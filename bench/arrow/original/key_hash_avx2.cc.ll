target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN5arrow7compute9Hashing3220HashFixedLenImp_avx2ILb1EEEjjmPKhPjS5_ = comdat any

$_ZN5arrow7compute9Hashing3220HashFixedLenImp_avx2ILb0EEEjjmPKhPjS5_ = comdat any

$_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2IjLb1EEEjjPKT_PKhPjS8_ = comdat any

$_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2IjLb0EEEjjPKT_PKhPjS8_ = comdat any

$_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2ImLb1EEEjjPKT_PKhPjS8_ = comdat any

$_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2ImLb0EEEjjPKT_PKhPjS8_ = comdat any

$_ZN5arrow8bit_util7CeilDivEll = comdat any

$_ZN5arrow7compute9Hashing3215StripeMask_avx2Eii = comdat any

$_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb1EEEDv4_xllS3_PKhll = comdat any

$_ZN5arrow7compute9Hashing3224CombineAccumulators_avx2EDv4_x = comdat any

$_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb1EEEvjPjPKj = comdat any

$_ZN5arrow7compute9Hashing3210Round_avx2EDv4_xS2_ = comdat any

$_ZN5arrow7compute9Hashing3214Avalanche_avx2EDv4_x = comdat any

$_ZN5arrow7compute9Hashing3221CombineHashesImp_avx2EDv4_xS2_ = comdat any

$_ZN5arrow7compute9Hashing3216CombineHashesImpEjj = comdat any

$_ZN5arrow7compute9Hashing329AvalancheEj = comdat any

$_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb0EEEvjPjPKj = comdat any

$_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow7compute9Hashing3217HashFixedLen_avx2EbjmPKhPjS4_(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %combine_hashes.addr = alloca i8, align 1
  %num_rows.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %hashes_temp_for_combine.addr = alloca ptr, align 8
  %frombool = zext i1 %combine_hashes to i8
  store i8 %frombool, ptr %combine_hashes.addr, align 1
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %hashes_temp_for_combine, ptr %hashes_temp_for_combine.addr, align 8
  %0 = load i8, ptr %combine_hashes.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %num_rows.addr, align 4
  %2 = load i64, ptr %length.addr, align 8
  %3 = load ptr, ptr %keys.addr, align 8
  %4 = load ptr, ptr %hashes.addr, align 8
  %5 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  %call = call noundef i32 @_ZN5arrow7compute9Hashing3220HashFixedLenImp_avx2ILb1EEEjjmPKhPjS5_(i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %num_rows.addr, align 4
  %7 = load i64, ptr %length.addr, align 8
  %8 = load ptr, ptr %keys.addr, align 8
  %9 = load ptr, ptr %hashes.addr, align 8
  %10 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  %call1 = call noundef i32 @_ZN5arrow7compute9Hashing3220HashFixedLenImp_avx2ILb0EEEjjmPKhPjS5_(i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing3220HashFixedLenImp_avx2ILb1EEEjjmPKhPjS5_(i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) #1 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %hashes_temp_for_combine.addr = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %num_rows_to_skip = alloca i64, align 8
  %num_rows_to_process = alloca i32, align 4
  %num_stripes = alloca i64, align 8
  %num_tail_bytes = alloca i32, align 4
  %mask_last_stripe = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %acc = alloca <4 x i64>, align 32
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %hashes_temp_for_combine, ptr %hashes_temp_for_combine.addr, align 8
  store i32 2, ptr %unroll, align 4
  %0 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %0, i64 noundef 16)
  store i64 %call, ptr %num_rows_to_skip, align 8
  %1 = load i64, ptr %num_rows_to_skip, align 8
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %1, %conv
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %num_rows.addr, align 4
  %4 = load i64, ptr %num_rows_to_skip, align 8
  %conv1 = trunc i64 %4 to i32
  %sub = sub i32 %3, %conv1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %num_rows_to_process, align 4
  %5 = load i32, ptr %num_rows_to_process, align 4
  %rem = urem i32 %5, 2
  %6 = load i32, ptr %num_rows_to_process, align 4
  %sub2 = sub i32 %6, %rem
  store i32 %sub2, ptr %num_rows_to_process, align 4
  %7 = load i64, ptr %length.addr, align 8
  %call3 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %7, i64 noundef 16)
  store i64 %call3, ptr %num_stripes, align 8
  %8 = load i64, ptr %length.addr, align 8
  %sub4 = sub i64 %8, 1
  %and = and i64 %sub4, 15
  %add = add i64 %and, 1
  %conv5 = trunc i64 %add to i32
  store i32 %conv5, ptr %num_tail_bytes, align 4
  %9 = load i32, ptr %num_tail_bytes, align 4
  %10 = load i32, ptr %num_tail_bytes, align 4
  %call6 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3215StripeMask_avx2Eii(i32 noundef %9, i32 noundef %10)
  store <4 x i64> %call6, ptr %mask_last_stripe, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %num_rows_to_process, align 4
  %div = udiv i32 %12, 2
  %cmp7 = icmp ult i32 %11, %div
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i64, ptr %num_stripes, align 8
  %14 = load i64, ptr %num_stripes, align 8
  %15 = load <4 x i64>, ptr %mask_last_stripe, align 32
  %16 = load ptr, ptr %keys.addr, align 8
  %17 = load i32, ptr %i, align 4
  %conv8 = zext i32 %17 to i64
  %mul = mul nsw i64 %conv8, 2
  %18 = load i64, ptr %length.addr, align 8
  %mul9 = mul i64 %mul, %18
  %19 = load i32, ptr %i, align 4
  %conv10 = zext i32 %19 to i64
  %mul11 = mul nsw i64 %conv10, 2
  %20 = load i64, ptr %length.addr, align 8
  %mul12 = mul i64 %mul11, %20
  %21 = load i64, ptr %length.addr, align 8
  %add13 = add i64 %mul12, %21
  %call14 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb1EEEDv4_xllS3_PKhll(i64 noundef %13, i64 noundef %14, <4 x i64> noundef %15, ptr noundef %16, i64 noundef %mul9, i64 noundef %add13)
  store <4 x i64> %call14, ptr %acc, align 32
  %22 = load <4 x i64>, ptr %acc, align 32
  %call15 = call noundef i64 @_ZN5arrow7compute9Hashing3224CombineAccumulators_avx2EDv4_x(<4 x i64> noundef %22)
  %23 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds i64, ptr %23, i64 %idxprom
  store i64 %call15, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %num_rows_to_process, align 4
  %27 = load ptr, ptr %hashes.addr, align 8
  %28 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  call void @_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb1EEEvjPjPKj(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %num_rows_to_process, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing3220HashFixedLenImp_avx2ILb0EEEjjmPKhPjS5_(i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) #1 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %hashes_temp_for_combine.addr = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %num_rows_to_skip = alloca i64, align 8
  %num_rows_to_process = alloca i32, align 4
  %num_stripes = alloca i64, align 8
  %num_tail_bytes = alloca i32, align 4
  %mask_last_stripe = alloca <4 x i64>, align 32
  %i = alloca i32, align 4
  %acc = alloca <4 x i64>, align 32
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %hashes_temp_for_combine, ptr %hashes_temp_for_combine.addr, align 8
  store i32 2, ptr %unroll, align 4
  %0 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %0, i64 noundef 16)
  store i64 %call, ptr %num_rows_to_skip, align 8
  %1 = load i64, ptr %num_rows_to_skip, align 8
  %2 = load i32, ptr %num_rows.addr, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %1, %conv
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %num_rows.addr, align 4
  %4 = load i64, ptr %num_rows_to_skip, align 8
  %conv1 = trunc i64 %4 to i32
  %sub = sub i32 %3, %conv1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %num_rows_to_process, align 4
  %5 = load i32, ptr %num_rows_to_process, align 4
  %rem = urem i32 %5, 2
  %6 = load i32, ptr %num_rows_to_process, align 4
  %sub2 = sub i32 %6, %rem
  store i32 %sub2, ptr %num_rows_to_process, align 4
  %7 = load i64, ptr %length.addr, align 8
  %call3 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %7, i64 noundef 16)
  store i64 %call3, ptr %num_stripes, align 8
  %8 = load i64, ptr %length.addr, align 8
  %sub4 = sub i64 %8, 1
  %and = and i64 %sub4, 15
  %add = add i64 %and, 1
  %conv5 = trunc i64 %add to i32
  store i32 %conv5, ptr %num_tail_bytes, align 4
  %9 = load i32, ptr %num_tail_bytes, align 4
  %10 = load i32, ptr %num_tail_bytes, align 4
  %call6 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3215StripeMask_avx2Eii(i32 noundef %9, i32 noundef %10)
  store <4 x i64> %call6, ptr %mask_last_stripe, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %num_rows_to_process, align 4
  %div = udiv i32 %12, 2
  %cmp7 = icmp ult i32 %11, %div
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i64, ptr %num_stripes, align 8
  %14 = load i64, ptr %num_stripes, align 8
  %15 = load <4 x i64>, ptr %mask_last_stripe, align 32
  %16 = load ptr, ptr %keys.addr, align 8
  %17 = load i32, ptr %i, align 4
  %conv8 = zext i32 %17 to i64
  %mul = mul nsw i64 %conv8, 2
  %18 = load i64, ptr %length.addr, align 8
  %mul9 = mul i64 %mul, %18
  %19 = load i32, ptr %i, align 4
  %conv10 = zext i32 %19 to i64
  %mul11 = mul nsw i64 %conv10, 2
  %20 = load i64, ptr %length.addr, align 8
  %mul12 = mul i64 %mul11, %20
  %21 = load i64, ptr %length.addr, align 8
  %add13 = add i64 %mul12, %21
  %call14 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb1EEEDv4_xllS3_PKhll(i64 noundef %13, i64 noundef %14, <4 x i64> noundef %15, ptr noundef %16, i64 noundef %mul9, i64 noundef %add13)
  store <4 x i64> %call14, ptr %acc, align 32
  %22 = load <4 x i64>, ptr %acc, align 32
  %call15 = call noundef i64 @_ZN5arrow7compute9Hashing3224CombineAccumulators_avx2EDv4_x(<4 x i64> noundef %22)
  %23 = load ptr, ptr %hashes.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds i64, ptr %23, i64 %idxprom
  store i64 %call15, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %num_rows_to_process, align 4
  %27 = load ptr, ptr %hashes.addr, align 8
  %28 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  call void @_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb0EEEvjPjPKj(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %num_rows_to_process, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow7compute9Hashing3215HashVarLen_avx2EbjPKjPKhPjS6_(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %combine_hashes.addr = alloca i8, align 1
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %hashes_temp_for_combine.addr = alloca ptr, align 8
  %frombool = zext i1 %combine_hashes to i8
  store i8 %frombool, ptr %combine_hashes.addr, align 1
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %hashes_temp_for_combine, ptr %hashes_temp_for_combine.addr, align 8
  %0 = load i8, ptr %combine_hashes.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %num_rows.addr, align 4
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load ptr, ptr %concatenated_keys.addr, align 8
  %4 = load ptr, ptr %hashes.addr, align 8
  %5 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  %call = call noundef i32 @_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2IjLb1EEEjjPKT_PKhPjS8_(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %num_rows.addr, align 4
  %7 = load ptr, ptr %offsets.addr, align 8
  %8 = load ptr, ptr %concatenated_keys.addr, align 8
  %9 = load ptr, ptr %hashes.addr, align 8
  %10 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  %call1 = call noundef i32 @_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2IjLb0EEEjjPKT_PKhPjS8_(i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2IjLb1EEEjjPKT_PKhPjS8_(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) #1 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %hashes_temp_for_combine.addr = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %num_rows_to_process = alloca i32, align 4
  %i = alloca i32, align 4
  %offset_A = alloca i32, align 4
  %offset_B = alloca i32, align 4
  %offset_end = alloca i32, align 4
  %length = alloca i32, align 4
  %is_non_empty = alloca i32, align 4
  %num_stripes_A = alloca i64, align 8
  %num_tail_bytes_A = alloca i32, align 4
  %num_stripes_B = alloca i64, align 8
  %num_tail_bytes_B = alloca i32, align 4
  %mask_last_stripe = alloca <4 x i64>, align 32
  %acc = alloca <4 x i64>, align 32
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %hashes_temp_for_combine, ptr %hashes_temp_for_combine.addr, align 8
  store i32 2, ptr %unroll, align 4
  %0 = load i32, ptr %num_rows.addr, align 4
  store i32 %0, ptr %num_rows_to_process, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_rows_to_process, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load i32, ptr %num_rows_to_process, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %4 to i64
  %add = add nsw i64 %conv, 16
  %5 = load ptr, ptr %offsets.addr, align 8
  %6 = load i32, ptr %num_rows.addr, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %conv3 = zext i32 %7 to i64
  %cmp4 = icmp sgt i64 %add, %conv3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %num_rows_to_process, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_rows_to_process, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %num_rows_to_process, align 4
  %rem = urem i32 %10, 2
  %11 = load i32, ptr %num_rows_to_process, align 4
  %sub = sub i32 %11, %rem
  store i32 %sub, ptr %num_rows_to_process, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %num_rows_to_process, align 4
  %div = udiv i32 %13, 2
  %cmp5 = icmp ult i32 %12, %div
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %offsets.addr, align 8
  %15 = load i32, ptr %i, align 4
  %mul = mul i32 2, %15
  %add6 = add i32 %mul, 0
  %idxprom7 = zext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %14, i64 %idxprom7
  %16 = load i32, ptr %arrayidx8, align 4
  store i32 %16, ptr %offset_A, align 4
  %17 = load ptr, ptr %offsets.addr, align 8
  %18 = load i32, ptr %i, align 4
  %mul9 = mul i32 2, %18
  %add10 = add i32 %mul9, 1
  %idxprom11 = zext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %17, i64 %idxprom11
  %19 = load i32, ptr %arrayidx12, align 4
  store i32 %19, ptr %offset_B, align 4
  %20 = load ptr, ptr %offsets.addr, align 8
  %21 = load i32, ptr %i, align 4
  %mul13 = mul i32 2, %21
  %add14 = add i32 %mul13, 2
  %idxprom15 = zext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %20, i64 %idxprom15
  %22 = load i32, ptr %arrayidx16, align 4
  store i32 %22, ptr %offset_end, align 4
  %23 = load i32, ptr %offset_B, align 4
  %24 = load i32, ptr %offset_A, align 4
  %sub17 = sub i32 %23, %24
  store i32 %sub17, ptr %length, align 4
  %25 = load i32, ptr %length, align 4
  %cmp18 = icmp eq i32 %25, 0
  %cond = select i1 %cmp18, i32 0, i32 1
  store i32 %cond, ptr %is_non_empty, align 4
  %26 = load i32, ptr %length, align 4
  %conv19 = zext i32 %26 to i64
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %conv19, i64 noundef 16)
  %27 = load i32, ptr %is_non_empty, align 4
  %sub20 = sub nsw i32 1, %27
  %conv21 = sext i32 %sub20 to i64
  %add22 = add nsw i64 %call, %conv21
  store i64 %add22, ptr %num_stripes_A, align 8
  %28 = load i32, ptr %length, align 4
  %29 = load i32, ptr %is_non_empty, align 4
  %sub23 = sub i32 %28, %29
  %conv24 = zext i32 %sub23 to i64
  %and = and i64 %conv24, 15
  %30 = load i32, ptr %is_non_empty, align 4
  %conv25 = sext i32 %30 to i64
  %add26 = add nsw i64 %and, %conv25
  %conv27 = trunc i64 %add26 to i32
  store i32 %conv27, ptr %num_tail_bytes_A, align 4
  %31 = load i32, ptr %offset_end, align 4
  %32 = load i32, ptr %offset_B, align 4
  %sub28 = sub i32 %31, %32
  store i32 %sub28, ptr %length, align 4
  %33 = load i32, ptr %length, align 4
  %cmp29 = icmp eq i32 %33, 0
  %cond30 = select i1 %cmp29, i32 0, i32 1
  store i32 %cond30, ptr %is_non_empty, align 4
  %34 = load i32, ptr %length, align 4
  %conv31 = zext i32 %34 to i64
  %call32 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %conv31, i64 noundef 16)
  %35 = load i32, ptr %is_non_empty, align 4
  %sub33 = sub nsw i32 1, %35
  %conv34 = sext i32 %sub33 to i64
  %add35 = add nsw i64 %call32, %conv34
  store i64 %add35, ptr %num_stripes_B, align 8
  %36 = load i32, ptr %length, align 4
  %37 = load i32, ptr %is_non_empty, align 4
  %sub36 = sub i32 %36, %37
  %conv37 = zext i32 %sub36 to i64
  %and38 = and i64 %conv37, 15
  %38 = load i32, ptr %is_non_empty, align 4
  %conv39 = sext i32 %38 to i64
  %add40 = add nsw i64 %and38, %conv39
  %conv41 = trunc i64 %add40 to i32
  store i32 %conv41, ptr %num_tail_bytes_B, align 4
  %39 = load i32, ptr %num_tail_bytes_A, align 4
  %40 = load i32, ptr %num_tail_bytes_B, align 4
  %call42 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3215StripeMask_avx2Eii(i32 noundef %39, i32 noundef %40)
  store <4 x i64> %call42, ptr %mask_last_stripe, align 32
  %41 = load i64, ptr %num_stripes_A, align 8
  %42 = load i64, ptr %num_stripes_B, align 8
  %43 = load <4 x i64>, ptr %mask_last_stripe, align 32
  %44 = load ptr, ptr %concatenated_keys.addr, align 8
  %45 = load i32, ptr %offset_A, align 4
  %conv43 = zext i32 %45 to i64
  %46 = load i32, ptr %offset_B, align 4
  %conv44 = zext i32 %46 to i64
  %call45 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll(i64 noundef %41, i64 noundef %42, <4 x i64> noundef %43, ptr noundef %44, i64 noundef %conv43, i64 noundef %conv44)
  store <4 x i64> %call45, ptr %acc, align 32
  %47 = load <4 x i64>, ptr %acc, align 32
  %call46 = call noundef i64 @_ZN5arrow7compute9Hashing3224CombineAccumulators_avx2EDv4_x(<4 x i64> noundef %47)
  %48 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom47 = zext i32 %49 to i64
  %arrayidx48 = getelementptr inbounds i64, ptr %48, i64 %idxprom47
  store i64 %call46, ptr %arrayidx48, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %51 = load i32, ptr %num_rows_to_process, align 4
  %52 = load ptr, ptr %hashes.addr, align 8
  %53 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  call void @_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb1EEEvjPjPKj(i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load i32, ptr %num_rows_to_process, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2IjLb0EEEjjPKT_PKhPjS8_(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) #1 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %hashes_temp_for_combine.addr = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %num_rows_to_process = alloca i32, align 4
  %i = alloca i32, align 4
  %offset_A = alloca i32, align 4
  %offset_B = alloca i32, align 4
  %offset_end = alloca i32, align 4
  %length = alloca i32, align 4
  %is_non_empty = alloca i32, align 4
  %num_stripes_A = alloca i64, align 8
  %num_tail_bytes_A = alloca i32, align 4
  %num_stripes_B = alloca i64, align 8
  %num_tail_bytes_B = alloca i32, align 4
  %mask_last_stripe = alloca <4 x i64>, align 32
  %acc = alloca <4 x i64>, align 32
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %hashes_temp_for_combine, ptr %hashes_temp_for_combine.addr, align 8
  store i32 2, ptr %unroll, align 4
  %0 = load i32, ptr %num_rows.addr, align 4
  store i32 %0, ptr %num_rows_to_process, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_rows_to_process, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load i32, ptr %num_rows_to_process, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %4 to i64
  %add = add nsw i64 %conv, 16
  %5 = load ptr, ptr %offsets.addr, align 8
  %6 = load i32, ptr %num_rows.addr, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %conv3 = zext i32 %7 to i64
  %cmp4 = icmp sgt i64 %add, %conv3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %num_rows_to_process, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_rows_to_process, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %num_rows_to_process, align 4
  %rem = urem i32 %10, 2
  %11 = load i32, ptr %num_rows_to_process, align 4
  %sub = sub i32 %11, %rem
  store i32 %sub, ptr %num_rows_to_process, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %num_rows_to_process, align 4
  %div = udiv i32 %13, 2
  %cmp5 = icmp ult i32 %12, %div
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %offsets.addr, align 8
  %15 = load i32, ptr %i, align 4
  %mul = mul i32 2, %15
  %add6 = add i32 %mul, 0
  %idxprom7 = zext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %14, i64 %idxprom7
  %16 = load i32, ptr %arrayidx8, align 4
  store i32 %16, ptr %offset_A, align 4
  %17 = load ptr, ptr %offsets.addr, align 8
  %18 = load i32, ptr %i, align 4
  %mul9 = mul i32 2, %18
  %add10 = add i32 %mul9, 1
  %idxprom11 = zext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %17, i64 %idxprom11
  %19 = load i32, ptr %arrayidx12, align 4
  store i32 %19, ptr %offset_B, align 4
  %20 = load ptr, ptr %offsets.addr, align 8
  %21 = load i32, ptr %i, align 4
  %mul13 = mul i32 2, %21
  %add14 = add i32 %mul13, 2
  %idxprom15 = zext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %20, i64 %idxprom15
  %22 = load i32, ptr %arrayidx16, align 4
  store i32 %22, ptr %offset_end, align 4
  %23 = load i32, ptr %offset_B, align 4
  %24 = load i32, ptr %offset_A, align 4
  %sub17 = sub i32 %23, %24
  store i32 %sub17, ptr %length, align 4
  %25 = load i32, ptr %length, align 4
  %cmp18 = icmp eq i32 %25, 0
  %cond = select i1 %cmp18, i32 0, i32 1
  store i32 %cond, ptr %is_non_empty, align 4
  %26 = load i32, ptr %length, align 4
  %conv19 = zext i32 %26 to i64
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %conv19, i64 noundef 16)
  %27 = load i32, ptr %is_non_empty, align 4
  %sub20 = sub nsw i32 1, %27
  %conv21 = sext i32 %sub20 to i64
  %add22 = add nsw i64 %call, %conv21
  store i64 %add22, ptr %num_stripes_A, align 8
  %28 = load i32, ptr %length, align 4
  %29 = load i32, ptr %is_non_empty, align 4
  %sub23 = sub i32 %28, %29
  %conv24 = zext i32 %sub23 to i64
  %and = and i64 %conv24, 15
  %30 = load i32, ptr %is_non_empty, align 4
  %conv25 = sext i32 %30 to i64
  %add26 = add nsw i64 %and, %conv25
  %conv27 = trunc i64 %add26 to i32
  store i32 %conv27, ptr %num_tail_bytes_A, align 4
  %31 = load i32, ptr %offset_end, align 4
  %32 = load i32, ptr %offset_B, align 4
  %sub28 = sub i32 %31, %32
  store i32 %sub28, ptr %length, align 4
  %33 = load i32, ptr %length, align 4
  %cmp29 = icmp eq i32 %33, 0
  %cond30 = select i1 %cmp29, i32 0, i32 1
  store i32 %cond30, ptr %is_non_empty, align 4
  %34 = load i32, ptr %length, align 4
  %conv31 = zext i32 %34 to i64
  %call32 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %conv31, i64 noundef 16)
  %35 = load i32, ptr %is_non_empty, align 4
  %sub33 = sub nsw i32 1, %35
  %conv34 = sext i32 %sub33 to i64
  %add35 = add nsw i64 %call32, %conv34
  store i64 %add35, ptr %num_stripes_B, align 8
  %36 = load i32, ptr %length, align 4
  %37 = load i32, ptr %is_non_empty, align 4
  %sub36 = sub i32 %36, %37
  %conv37 = zext i32 %sub36 to i64
  %and38 = and i64 %conv37, 15
  %38 = load i32, ptr %is_non_empty, align 4
  %conv39 = sext i32 %38 to i64
  %add40 = add nsw i64 %and38, %conv39
  %conv41 = trunc i64 %add40 to i32
  store i32 %conv41, ptr %num_tail_bytes_B, align 4
  %39 = load i32, ptr %num_tail_bytes_A, align 4
  %40 = load i32, ptr %num_tail_bytes_B, align 4
  %call42 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3215StripeMask_avx2Eii(i32 noundef %39, i32 noundef %40)
  store <4 x i64> %call42, ptr %mask_last_stripe, align 32
  %41 = load i64, ptr %num_stripes_A, align 8
  %42 = load i64, ptr %num_stripes_B, align 8
  %43 = load <4 x i64>, ptr %mask_last_stripe, align 32
  %44 = load ptr, ptr %concatenated_keys.addr, align 8
  %45 = load i32, ptr %offset_A, align 4
  %conv43 = zext i32 %45 to i64
  %46 = load i32, ptr %offset_B, align 4
  %conv44 = zext i32 %46 to i64
  %call45 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll(i64 noundef %41, i64 noundef %42, <4 x i64> noundef %43, ptr noundef %44, i64 noundef %conv43, i64 noundef %conv44)
  store <4 x i64> %call45, ptr %acc, align 32
  %47 = load <4 x i64>, ptr %acc, align 32
  %call46 = call noundef i64 @_ZN5arrow7compute9Hashing3224CombineAccumulators_avx2EDv4_x(<4 x i64> noundef %47)
  %48 = load ptr, ptr %hashes.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom47 = zext i32 %49 to i64
  %arrayidx48 = getelementptr inbounds i64, ptr %48, i64 %idxprom47
  store i64 %call46, ptr %arrayidx48, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %51 = load i32, ptr %num_rows_to_process, align 4
  %52 = load ptr, ptr %hashes.addr, align 8
  %53 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  call void @_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb0EEEvjPjPKj(i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load i32, ptr %num_rows_to_process, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow7compute9Hashing3215HashVarLen_avx2EbjPKmPKhPjS6_(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %combine_hashes.addr = alloca i8, align 1
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %hashes_temp_for_combine.addr = alloca ptr, align 8
  %frombool = zext i1 %combine_hashes to i8
  store i8 %frombool, ptr %combine_hashes.addr, align 1
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %hashes_temp_for_combine, ptr %hashes_temp_for_combine.addr, align 8
  %0 = load i8, ptr %combine_hashes.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %num_rows.addr, align 4
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load ptr, ptr %concatenated_keys.addr, align 8
  %4 = load ptr, ptr %hashes.addr, align 8
  %5 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  %call = call noundef i32 @_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2ImLb1EEEjjPKT_PKhPjS8_(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %num_rows.addr, align 4
  %7 = load ptr, ptr %offsets.addr, align 8
  %8 = load ptr, ptr %concatenated_keys.addr, align 8
  %9 = load ptr, ptr %hashes.addr, align 8
  %10 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  %call1 = call noundef i32 @_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2ImLb0EEEjjPKT_PKhPjS8_(i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2ImLb1EEEjjPKT_PKhPjS8_(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) #1 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %hashes_temp_for_combine.addr = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %num_rows_to_process = alloca i32, align 4
  %i = alloca i32, align 4
  %offset_A = alloca i64, align 8
  %offset_B = alloca i64, align 8
  %offset_end = alloca i64, align 8
  %length = alloca i64, align 8
  %is_non_empty = alloca i32, align 4
  %num_stripes_A = alloca i64, align 8
  %num_tail_bytes_A = alloca i32, align 4
  %num_stripes_B = alloca i64, align 8
  %num_tail_bytes_B = alloca i32, align 4
  %mask_last_stripe = alloca <4 x i64>, align 32
  %acc = alloca <4 x i64>, align 32
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %hashes_temp_for_combine, ptr %hashes_temp_for_combine.addr, align 8
  store i32 2, ptr %unroll, align 4
  %0 = load i32, ptr %num_rows.addr, align 4
  store i32 %0, ptr %num_rows_to_process, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_rows_to_process, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load i32, ptr %num_rows_to_process, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %add = add i64 %4, 16
  %5 = load ptr, ptr %offsets.addr, align 8
  %6 = load i32, ptr %num_rows.addr, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  %cmp3 = icmp ugt i64 %add, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %num_rows_to_process, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_rows_to_process, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %num_rows_to_process, align 4
  %rem = urem i32 %10, 2
  %11 = load i32, ptr %num_rows_to_process, align 4
  %sub = sub i32 %11, %rem
  store i32 %sub, ptr %num_rows_to_process, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %num_rows_to_process, align 4
  %div = udiv i32 %13, 2
  %cmp4 = icmp ult i32 %12, %div
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %offsets.addr, align 8
  %15 = load i32, ptr %i, align 4
  %mul = mul i32 2, %15
  %add5 = add i32 %mul, 0
  %idxprom6 = zext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %14, i64 %idxprom6
  %16 = load i64, ptr %arrayidx7, align 8
  store i64 %16, ptr %offset_A, align 8
  %17 = load ptr, ptr %offsets.addr, align 8
  %18 = load i32, ptr %i, align 4
  %mul8 = mul i32 2, %18
  %add9 = add i32 %mul8, 1
  %idxprom10 = zext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i64, ptr %17, i64 %idxprom10
  %19 = load i64, ptr %arrayidx11, align 8
  store i64 %19, ptr %offset_B, align 8
  %20 = load ptr, ptr %offsets.addr, align 8
  %21 = load i32, ptr %i, align 4
  %mul12 = mul i32 2, %21
  %add13 = add i32 %mul12, 2
  %idxprom14 = zext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i64, ptr %20, i64 %idxprom14
  %22 = load i64, ptr %arrayidx15, align 8
  store i64 %22, ptr %offset_end, align 8
  %23 = load i64, ptr %offset_B, align 8
  %24 = load i64, ptr %offset_A, align 8
  %sub16 = sub i64 %23, %24
  store i64 %sub16, ptr %length, align 8
  %25 = load i64, ptr %length, align 8
  %cmp17 = icmp eq i64 %25, 0
  %cond = select i1 %cmp17, i32 0, i32 1
  store i32 %cond, ptr %is_non_empty, align 4
  %26 = load i64, ptr %length, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %26, i64 noundef 16)
  %27 = load i32, ptr %is_non_empty, align 4
  %sub18 = sub nsw i32 1, %27
  %conv = sext i32 %sub18 to i64
  %add19 = add nsw i64 %call, %conv
  store i64 %add19, ptr %num_stripes_A, align 8
  %28 = load i64, ptr %length, align 8
  %29 = load i32, ptr %is_non_empty, align 4
  %conv20 = sext i32 %29 to i64
  %sub21 = sub i64 %28, %conv20
  %and = and i64 %sub21, 15
  %30 = load i32, ptr %is_non_empty, align 4
  %conv22 = sext i32 %30 to i64
  %add23 = add i64 %and, %conv22
  %conv24 = trunc i64 %add23 to i32
  store i32 %conv24, ptr %num_tail_bytes_A, align 4
  %31 = load i64, ptr %offset_end, align 8
  %32 = load i64, ptr %offset_B, align 8
  %sub25 = sub i64 %31, %32
  store i64 %sub25, ptr %length, align 8
  %33 = load i64, ptr %length, align 8
  %cmp26 = icmp eq i64 %33, 0
  %cond27 = select i1 %cmp26, i32 0, i32 1
  store i32 %cond27, ptr %is_non_empty, align 4
  %34 = load i64, ptr %length, align 8
  %call28 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %34, i64 noundef 16)
  %35 = load i32, ptr %is_non_empty, align 4
  %sub29 = sub nsw i32 1, %35
  %conv30 = sext i32 %sub29 to i64
  %add31 = add nsw i64 %call28, %conv30
  store i64 %add31, ptr %num_stripes_B, align 8
  %36 = load i64, ptr %length, align 8
  %37 = load i32, ptr %is_non_empty, align 4
  %conv32 = sext i32 %37 to i64
  %sub33 = sub i64 %36, %conv32
  %and34 = and i64 %sub33, 15
  %38 = load i32, ptr %is_non_empty, align 4
  %conv35 = sext i32 %38 to i64
  %add36 = add i64 %and34, %conv35
  %conv37 = trunc i64 %add36 to i32
  store i32 %conv37, ptr %num_tail_bytes_B, align 4
  %39 = load i32, ptr %num_tail_bytes_A, align 4
  %40 = load i32, ptr %num_tail_bytes_B, align 4
  %call38 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3215StripeMask_avx2Eii(i32 noundef %39, i32 noundef %40)
  store <4 x i64> %call38, ptr %mask_last_stripe, align 32
  %41 = load i64, ptr %num_stripes_A, align 8
  %42 = load i64, ptr %num_stripes_B, align 8
  %43 = load <4 x i64>, ptr %mask_last_stripe, align 32
  %44 = load ptr, ptr %concatenated_keys.addr, align 8
  %45 = load i64, ptr %offset_A, align 8
  %46 = load i64, ptr %offset_B, align 8
  %call39 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll(i64 noundef %41, i64 noundef %42, <4 x i64> noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46)
  store <4 x i64> %call39, ptr %acc, align 32
  %47 = load <4 x i64>, ptr %acc, align 32
  %call40 = call noundef i64 @_ZN5arrow7compute9Hashing3224CombineAccumulators_avx2EDv4_x(<4 x i64> noundef %47)
  %48 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %49 to i64
  %arrayidx42 = getelementptr inbounds i64, ptr %48, i64 %idxprom41
  store i64 %call40, ptr %arrayidx42, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %51 = load i32, ptr %num_rows_to_process, align 4
  %52 = load ptr, ptr %hashes.addr, align 8
  %53 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  call void @_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb1EEEvjPjPKj(i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load i32, ptr %num_rows_to_process, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing3218HashVarLenImp_avx2ImLb0EEEjjPKT_PKhPjS8_(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) #1 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %hashes_temp_for_combine.addr = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %num_rows_to_process = alloca i32, align 4
  %i = alloca i32, align 4
  %offset_A = alloca i64, align 8
  %offset_B = alloca i64, align 8
  %offset_end = alloca i64, align 8
  %length = alloca i64, align 8
  %is_non_empty = alloca i32, align 4
  %num_stripes_A = alloca i64, align 8
  %num_tail_bytes_A = alloca i32, align 4
  %num_stripes_B = alloca i64, align 8
  %num_tail_bytes_B = alloca i32, align 4
  %mask_last_stripe = alloca <4 x i64>, align 32
  %acc = alloca <4 x i64>, align 32
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %hashes_temp_for_combine, ptr %hashes_temp_for_combine.addr, align 8
  store i32 2, ptr %unroll, align 4
  %0 = load i32, ptr %num_rows.addr, align 4
  store i32 %0, ptr %num_rows_to_process, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_rows_to_process, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load i32, ptr %num_rows_to_process, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %add = add i64 %4, 16
  %5 = load ptr, ptr %offsets.addr, align 8
  %6 = load i32, ptr %num_rows.addr, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  %cmp3 = icmp ugt i64 %add, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %num_rows_to_process, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_rows_to_process, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %num_rows_to_process, align 4
  %rem = urem i32 %10, 2
  %11 = load i32, ptr %num_rows_to_process, align 4
  %sub = sub i32 %11, %rem
  store i32 %sub, ptr %num_rows_to_process, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %num_rows_to_process, align 4
  %div = udiv i32 %13, 2
  %cmp4 = icmp ult i32 %12, %div
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %offsets.addr, align 8
  %15 = load i32, ptr %i, align 4
  %mul = mul i32 2, %15
  %add5 = add i32 %mul, 0
  %idxprom6 = zext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %14, i64 %idxprom6
  %16 = load i64, ptr %arrayidx7, align 8
  store i64 %16, ptr %offset_A, align 8
  %17 = load ptr, ptr %offsets.addr, align 8
  %18 = load i32, ptr %i, align 4
  %mul8 = mul i32 2, %18
  %add9 = add i32 %mul8, 1
  %idxprom10 = zext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i64, ptr %17, i64 %idxprom10
  %19 = load i64, ptr %arrayidx11, align 8
  store i64 %19, ptr %offset_B, align 8
  %20 = load ptr, ptr %offsets.addr, align 8
  %21 = load i32, ptr %i, align 4
  %mul12 = mul i32 2, %21
  %add13 = add i32 %mul12, 2
  %idxprom14 = zext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i64, ptr %20, i64 %idxprom14
  %22 = load i64, ptr %arrayidx15, align 8
  store i64 %22, ptr %offset_end, align 8
  %23 = load i64, ptr %offset_B, align 8
  %24 = load i64, ptr %offset_A, align 8
  %sub16 = sub i64 %23, %24
  store i64 %sub16, ptr %length, align 8
  %25 = load i64, ptr %length, align 8
  %cmp17 = icmp eq i64 %25, 0
  %cond = select i1 %cmp17, i32 0, i32 1
  store i32 %cond, ptr %is_non_empty, align 4
  %26 = load i64, ptr %length, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %26, i64 noundef 16)
  %27 = load i32, ptr %is_non_empty, align 4
  %sub18 = sub nsw i32 1, %27
  %conv = sext i32 %sub18 to i64
  %add19 = add nsw i64 %call, %conv
  store i64 %add19, ptr %num_stripes_A, align 8
  %28 = load i64, ptr %length, align 8
  %29 = load i32, ptr %is_non_empty, align 4
  %conv20 = sext i32 %29 to i64
  %sub21 = sub i64 %28, %conv20
  %and = and i64 %sub21, 15
  %30 = load i32, ptr %is_non_empty, align 4
  %conv22 = sext i32 %30 to i64
  %add23 = add i64 %and, %conv22
  %conv24 = trunc i64 %add23 to i32
  store i32 %conv24, ptr %num_tail_bytes_A, align 4
  %31 = load i64, ptr %offset_end, align 8
  %32 = load i64, ptr %offset_B, align 8
  %sub25 = sub i64 %31, %32
  store i64 %sub25, ptr %length, align 8
  %33 = load i64, ptr %length, align 8
  %cmp26 = icmp eq i64 %33, 0
  %cond27 = select i1 %cmp26, i32 0, i32 1
  store i32 %cond27, ptr %is_non_empty, align 4
  %34 = load i64, ptr %length, align 8
  %call28 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %34, i64 noundef 16)
  %35 = load i32, ptr %is_non_empty, align 4
  %sub29 = sub nsw i32 1, %35
  %conv30 = sext i32 %sub29 to i64
  %add31 = add nsw i64 %call28, %conv30
  store i64 %add31, ptr %num_stripes_B, align 8
  %36 = load i64, ptr %length, align 8
  %37 = load i32, ptr %is_non_empty, align 4
  %conv32 = sext i32 %37 to i64
  %sub33 = sub i64 %36, %conv32
  %and34 = and i64 %sub33, 15
  %38 = load i32, ptr %is_non_empty, align 4
  %conv35 = sext i32 %38 to i64
  %add36 = add i64 %and34, %conv35
  %conv37 = trunc i64 %add36 to i32
  store i32 %conv37, ptr %num_tail_bytes_B, align 4
  %39 = load i32, ptr %num_tail_bytes_A, align 4
  %40 = load i32, ptr %num_tail_bytes_B, align 4
  %call38 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3215StripeMask_avx2Eii(i32 noundef %39, i32 noundef %40)
  store <4 x i64> %call38, ptr %mask_last_stripe, align 32
  %41 = load i64, ptr %num_stripes_A, align 8
  %42 = load i64, ptr %num_stripes_B, align 8
  %43 = load <4 x i64>, ptr %mask_last_stripe, align 32
  %44 = load ptr, ptr %concatenated_keys.addr, align 8
  %45 = load i64, ptr %offset_A, align 8
  %46 = load i64, ptr %offset_B, align 8
  %call39 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll(i64 noundef %41, i64 noundef %42, <4 x i64> noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46)
  store <4 x i64> %call39, ptr %acc, align 32
  %47 = load <4 x i64>, ptr %acc, align 32
  %call40 = call noundef i64 @_ZN5arrow7compute9Hashing3224CombineAccumulators_avx2EDv4_x(<4 x i64> noundef %47)
  %48 = load ptr, ptr %hashes.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %49 to i64
  %arrayidx42 = getelementptr inbounds i64, ptr %48, i64 %idxprom41
  store i64 %call40, ptr %arrayidx42, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %51 = load i32, ptr %num_rows_to_process, align 4
  %52 = load ptr, ptr %hashes.addr, align 8
  %53 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  call void @_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb0EEEvjPjPKj(i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load i32, ptr %num_rows_to_process, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %value, i64 noundef %divisor) #2 comdat {
entry:
  %value.addr = alloca i64, align 8
  %divisor.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %divisor, ptr %divisor.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %sub = sub nsw i64 %1, 1
  %2 = load i64, ptr %divisor.addr, align 8
  %div = sdiv i64 %sub, %2
  %add = add nsw i64 1, %div
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %add, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <4 x i64> @_ZN5arrow7compute9Hashing3215StripeMask_avx2Eii(i32 noundef %i, i32 noundef %j) #1 comdat align 2 {
entry:
  %__a.addr.i85 = alloca i64, align 8
  %__b.addr.i86 = alloca i64, align 8
  %__c.addr.i87 = alloca i64, align 8
  %__d.addr.i88 = alloca i64, align 8
  %.compoundliteral.i89 = alloca <4 x i64>, align 32
  %__b31.addr.i20 = alloca i8, align 1
  %__b30.addr.i21 = alloca i8, align 1
  %__b29.addr.i22 = alloca i8, align 1
  %__b28.addr.i23 = alloca i8, align 1
  %__b27.addr.i24 = alloca i8, align 1
  %__b26.addr.i25 = alloca i8, align 1
  %__b25.addr.i26 = alloca i8, align 1
  %__b24.addr.i27 = alloca i8, align 1
  %__b23.addr.i28 = alloca i8, align 1
  %__b22.addr.i29 = alloca i8, align 1
  %__b21.addr.i30 = alloca i8, align 1
  %__b20.addr.i31 = alloca i8, align 1
  %__b19.addr.i32 = alloca i8, align 1
  %__b18.addr.i33 = alloca i8, align 1
  %__b17.addr.i34 = alloca i8, align 1
  %__b16.addr.i35 = alloca i8, align 1
  %__b15.addr.i36 = alloca i8, align 1
  %__b14.addr.i37 = alloca i8, align 1
  %__b13.addr.i38 = alloca i8, align 1
  %__b12.addr.i39 = alloca i8, align 1
  %__b11.addr.i40 = alloca i8, align 1
  %__b10.addr.i41 = alloca i8, align 1
  %__b09.addr.i42 = alloca i8, align 1
  %__b08.addr.i43 = alloca i8, align 1
  %__b07.addr.i44 = alloca i8, align 1
  %__b06.addr.i45 = alloca i8, align 1
  %__b05.addr.i46 = alloca i8, align 1
  %__b04.addr.i47 = alloca i8, align 1
  %__b03.addr.i48 = alloca i8, align 1
  %__b02.addr.i49 = alloca i8, align 1
  %__b01.addr.i50 = alloca i8, align 1
  %__b00.addr.i51 = alloca i8, align 1
  %.compoundliteral.i52 = alloca <32 x i8>, align 32
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <32 x i8>, align 32
  %__a.addr.i17 = alloca i64, align 8
  %__b.addr.i18 = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %__b.addr.i15 = alloca i8, align 1
  %__b.addr.i14 = alloca i8, align 1
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.body
  %1 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp1 = icmp sle i64 %conv, 16
  br i1 %cmp1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %j.addr, align 4
  %cmp3 = icmp sge i32 %2, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %while.cond6

while.cond6:                                      ; preds = %while.body7, %while.end
  br i1 false, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond6
  br label %while.cond6, !llvm.loop !16

while.end8:                                       ; preds = %while.cond6
  %3 = load i32, ptr %i.addr, align 4
  %conv9 = trunc i32 %3 to i8
  store i8 %conv9, ptr %__b.addr.i15, align 1
  %4 = load i8, ptr %__b.addr.i15, align 1
  %5 = load i8, ptr %__b.addr.i15, align 1
  %6 = load i8, ptr %__b.addr.i15, align 1
  %7 = load i8, ptr %__b.addr.i15, align 1
  %8 = load i8, ptr %__b.addr.i15, align 1
  %9 = load i8, ptr %__b.addr.i15, align 1
  %10 = load i8, ptr %__b.addr.i15, align 1
  %11 = load i8, ptr %__b.addr.i15, align 1
  %12 = load i8, ptr %__b.addr.i15, align 1
  %13 = load i8, ptr %__b.addr.i15, align 1
  %14 = load i8, ptr %__b.addr.i15, align 1
  %15 = load i8, ptr %__b.addr.i15, align 1
  %16 = load i8, ptr %__b.addr.i15, align 1
  %17 = load i8, ptr %__b.addr.i15, align 1
  %18 = load i8, ptr %__b.addr.i15, align 1
  %19 = load i8, ptr %__b.addr.i15, align 1
  %20 = load i8, ptr %__b.addr.i15, align 1
  %21 = load i8, ptr %__b.addr.i15, align 1
  %22 = load i8, ptr %__b.addr.i15, align 1
  %23 = load i8, ptr %__b.addr.i15, align 1
  %24 = load i8, ptr %__b.addr.i15, align 1
  %25 = load i8, ptr %__b.addr.i15, align 1
  %26 = load i8, ptr %__b.addr.i15, align 1
  %27 = load i8, ptr %__b.addr.i15, align 1
  %28 = load i8, ptr %__b.addr.i15, align 1
  %29 = load i8, ptr %__b.addr.i15, align 1
  %30 = load i8, ptr %__b.addr.i15, align 1
  %31 = load i8, ptr %__b.addr.i15, align 1
  %32 = load i8, ptr %__b.addr.i15, align 1
  %33 = load i8, ptr %__b.addr.i15, align 1
  %34 = load i8, ptr %__b.addr.i15, align 1
  %35 = load i8, ptr %__b.addr.i15, align 1
  store i8 %4, ptr %__b31.addr.i, align 1
  store i8 %5, ptr %__b30.addr.i, align 1
  store i8 %6, ptr %__b29.addr.i, align 1
  store i8 %7, ptr %__b28.addr.i, align 1
  store i8 %8, ptr %__b27.addr.i, align 1
  store i8 %9, ptr %__b26.addr.i, align 1
  store i8 %10, ptr %__b25.addr.i, align 1
  store i8 %11, ptr %__b24.addr.i, align 1
  store i8 %12, ptr %__b23.addr.i, align 1
  store i8 %13, ptr %__b22.addr.i, align 1
  store i8 %14, ptr %__b21.addr.i, align 1
  store i8 %15, ptr %__b20.addr.i, align 1
  store i8 %16, ptr %__b19.addr.i, align 1
  store i8 %17, ptr %__b18.addr.i, align 1
  store i8 %18, ptr %__b17.addr.i, align 1
  store i8 %19, ptr %__b16.addr.i, align 1
  store i8 %20, ptr %__b15.addr.i, align 1
  store i8 %21, ptr %__b14.addr.i, align 1
  store i8 %22, ptr %__b13.addr.i, align 1
  store i8 %23, ptr %__b12.addr.i, align 1
  store i8 %24, ptr %__b11.addr.i, align 1
  store i8 %25, ptr %__b10.addr.i, align 1
  store i8 %26, ptr %__b09.addr.i, align 1
  store i8 %27, ptr %__b08.addr.i, align 1
  store i8 %28, ptr %__b07.addr.i, align 1
  store i8 %29, ptr %__b06.addr.i, align 1
  store i8 %30, ptr %__b05.addr.i, align 1
  store i8 %31, ptr %__b04.addr.i, align 1
  store i8 %32, ptr %__b03.addr.i, align 1
  store i8 %33, ptr %__b02.addr.i, align 1
  store i8 %34, ptr %__b01.addr.i, align 1
  store i8 %35, ptr %__b00.addr.i, align 1
  %36 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i = insertelement <32 x i8> undef, i8 %36, i32 0
  %37 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i = insertelement <32 x i8> %vecinit.i, i8 %37, i32 1
  %38 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i = insertelement <32 x i8> %vecinit1.i, i8 %38, i32 2
  %39 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i = insertelement <32 x i8> %vecinit2.i, i8 %39, i32 3
  %40 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i = insertelement <32 x i8> %vecinit3.i, i8 %40, i32 4
  %41 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i = insertelement <32 x i8> %vecinit4.i, i8 %41, i32 5
  %42 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i = insertelement <32 x i8> %vecinit5.i, i8 %42, i32 6
  %43 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i = insertelement <32 x i8> %vecinit6.i, i8 %43, i32 7
  %44 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i, i8 %44, i32 8
  %45 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %45, i32 9
  %46 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %46, i32 10
  %47 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %47, i32 11
  %48 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %48, i32 12
  %49 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %49, i32 13
  %50 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %50, i32 14
  %51 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %51, i32 15
  %52 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %52, i32 16
  %53 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %53, i32 17
  %54 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %54, i32 18
  %55 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %55, i32 19
  %56 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %56, i32 20
  %57 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %57, i32 21
  %58 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %58, i32 22
  %59 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %59, i32 23
  %60 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %60, i32 24
  %61 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %61, i32 25
  %62 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %62, i32 26
  %63 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %63, i32 27
  %64 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %64, i32 28
  %65 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %65, i32 29
  %66 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %66, i32 30
  %67 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %67, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i, align 32
  %68 = load <32 x i8>, ptr %.compoundliteral.i, align 32
  %69 = bitcast <32 x i8> %68 to <4 x i64>
  %70 = bitcast <4 x i64> %69 to <8 x i32>
  %71 = load i32, ptr %j.addr, align 4
  %conv10 = trunc i32 %71 to i8
  store i8 %conv10, ptr %__b.addr.i14, align 1
  %72 = load i8, ptr %__b.addr.i14, align 1
  %73 = load i8, ptr %__b.addr.i14, align 1
  %74 = load i8, ptr %__b.addr.i14, align 1
  %75 = load i8, ptr %__b.addr.i14, align 1
  %76 = load i8, ptr %__b.addr.i14, align 1
  %77 = load i8, ptr %__b.addr.i14, align 1
  %78 = load i8, ptr %__b.addr.i14, align 1
  %79 = load i8, ptr %__b.addr.i14, align 1
  %80 = load i8, ptr %__b.addr.i14, align 1
  %81 = load i8, ptr %__b.addr.i14, align 1
  %82 = load i8, ptr %__b.addr.i14, align 1
  %83 = load i8, ptr %__b.addr.i14, align 1
  %84 = load i8, ptr %__b.addr.i14, align 1
  %85 = load i8, ptr %__b.addr.i14, align 1
  %86 = load i8, ptr %__b.addr.i14, align 1
  %87 = load i8, ptr %__b.addr.i14, align 1
  %88 = load i8, ptr %__b.addr.i14, align 1
  %89 = load i8, ptr %__b.addr.i14, align 1
  %90 = load i8, ptr %__b.addr.i14, align 1
  %91 = load i8, ptr %__b.addr.i14, align 1
  %92 = load i8, ptr %__b.addr.i14, align 1
  %93 = load i8, ptr %__b.addr.i14, align 1
  %94 = load i8, ptr %__b.addr.i14, align 1
  %95 = load i8, ptr %__b.addr.i14, align 1
  %96 = load i8, ptr %__b.addr.i14, align 1
  %97 = load i8, ptr %__b.addr.i14, align 1
  %98 = load i8, ptr %__b.addr.i14, align 1
  %99 = load i8, ptr %__b.addr.i14, align 1
  %100 = load i8, ptr %__b.addr.i14, align 1
  %101 = load i8, ptr %__b.addr.i14, align 1
  %102 = load i8, ptr %__b.addr.i14, align 1
  %103 = load i8, ptr %__b.addr.i14, align 1
  store i8 %72, ptr %__b31.addr.i20, align 1
  store i8 %73, ptr %__b30.addr.i21, align 1
  store i8 %74, ptr %__b29.addr.i22, align 1
  store i8 %75, ptr %__b28.addr.i23, align 1
  store i8 %76, ptr %__b27.addr.i24, align 1
  store i8 %77, ptr %__b26.addr.i25, align 1
  store i8 %78, ptr %__b25.addr.i26, align 1
  store i8 %79, ptr %__b24.addr.i27, align 1
  store i8 %80, ptr %__b23.addr.i28, align 1
  store i8 %81, ptr %__b22.addr.i29, align 1
  store i8 %82, ptr %__b21.addr.i30, align 1
  store i8 %83, ptr %__b20.addr.i31, align 1
  store i8 %84, ptr %__b19.addr.i32, align 1
  store i8 %85, ptr %__b18.addr.i33, align 1
  store i8 %86, ptr %__b17.addr.i34, align 1
  store i8 %87, ptr %__b16.addr.i35, align 1
  store i8 %88, ptr %__b15.addr.i36, align 1
  store i8 %89, ptr %__b14.addr.i37, align 1
  store i8 %90, ptr %__b13.addr.i38, align 1
  store i8 %91, ptr %__b12.addr.i39, align 1
  store i8 %92, ptr %__b11.addr.i40, align 1
  store i8 %93, ptr %__b10.addr.i41, align 1
  store i8 %94, ptr %__b09.addr.i42, align 1
  store i8 %95, ptr %__b08.addr.i43, align 1
  store i8 %96, ptr %__b07.addr.i44, align 1
  store i8 %97, ptr %__b06.addr.i45, align 1
  store i8 %98, ptr %__b05.addr.i46, align 1
  store i8 %99, ptr %__b04.addr.i47, align 1
  store i8 %100, ptr %__b03.addr.i48, align 1
  store i8 %101, ptr %__b02.addr.i49, align 1
  store i8 %102, ptr %__b01.addr.i50, align 1
  store i8 %103, ptr %__b00.addr.i51, align 1
  %104 = load i8, ptr %__b00.addr.i51, align 1
  %vecinit.i53 = insertelement <32 x i8> undef, i8 %104, i32 0
  %105 = load i8, ptr %__b01.addr.i50, align 1
  %vecinit1.i54 = insertelement <32 x i8> %vecinit.i53, i8 %105, i32 1
  %106 = load i8, ptr %__b02.addr.i49, align 1
  %vecinit2.i55 = insertelement <32 x i8> %vecinit1.i54, i8 %106, i32 2
  %107 = load i8, ptr %__b03.addr.i48, align 1
  %vecinit3.i56 = insertelement <32 x i8> %vecinit2.i55, i8 %107, i32 3
  %108 = load i8, ptr %__b04.addr.i47, align 1
  %vecinit4.i57 = insertelement <32 x i8> %vecinit3.i56, i8 %108, i32 4
  %109 = load i8, ptr %__b05.addr.i46, align 1
  %vecinit5.i58 = insertelement <32 x i8> %vecinit4.i57, i8 %109, i32 5
  %110 = load i8, ptr %__b06.addr.i45, align 1
  %vecinit6.i59 = insertelement <32 x i8> %vecinit5.i58, i8 %110, i32 6
  %111 = load i8, ptr %__b07.addr.i44, align 1
  %vecinit7.i60 = insertelement <32 x i8> %vecinit6.i59, i8 %111, i32 7
  %112 = load i8, ptr %__b08.addr.i43, align 1
  %vecinit8.i61 = insertelement <32 x i8> %vecinit7.i60, i8 %112, i32 8
  %113 = load i8, ptr %__b09.addr.i42, align 1
  %vecinit9.i62 = insertelement <32 x i8> %vecinit8.i61, i8 %113, i32 9
  %114 = load i8, ptr %__b10.addr.i41, align 1
  %vecinit10.i63 = insertelement <32 x i8> %vecinit9.i62, i8 %114, i32 10
  %115 = load i8, ptr %__b11.addr.i40, align 1
  %vecinit11.i64 = insertelement <32 x i8> %vecinit10.i63, i8 %115, i32 11
  %116 = load i8, ptr %__b12.addr.i39, align 1
  %vecinit12.i65 = insertelement <32 x i8> %vecinit11.i64, i8 %116, i32 12
  %117 = load i8, ptr %__b13.addr.i38, align 1
  %vecinit13.i66 = insertelement <32 x i8> %vecinit12.i65, i8 %117, i32 13
  %118 = load i8, ptr %__b14.addr.i37, align 1
  %vecinit14.i67 = insertelement <32 x i8> %vecinit13.i66, i8 %118, i32 14
  %119 = load i8, ptr %__b15.addr.i36, align 1
  %vecinit15.i68 = insertelement <32 x i8> %vecinit14.i67, i8 %119, i32 15
  %120 = load i8, ptr %__b16.addr.i35, align 1
  %vecinit16.i69 = insertelement <32 x i8> %vecinit15.i68, i8 %120, i32 16
  %121 = load i8, ptr %__b17.addr.i34, align 1
  %vecinit17.i70 = insertelement <32 x i8> %vecinit16.i69, i8 %121, i32 17
  %122 = load i8, ptr %__b18.addr.i33, align 1
  %vecinit18.i71 = insertelement <32 x i8> %vecinit17.i70, i8 %122, i32 18
  %123 = load i8, ptr %__b19.addr.i32, align 1
  %vecinit19.i72 = insertelement <32 x i8> %vecinit18.i71, i8 %123, i32 19
  %124 = load i8, ptr %__b20.addr.i31, align 1
  %vecinit20.i73 = insertelement <32 x i8> %vecinit19.i72, i8 %124, i32 20
  %125 = load i8, ptr %__b21.addr.i30, align 1
  %vecinit21.i74 = insertelement <32 x i8> %vecinit20.i73, i8 %125, i32 21
  %126 = load i8, ptr %__b22.addr.i29, align 1
  %vecinit22.i75 = insertelement <32 x i8> %vecinit21.i74, i8 %126, i32 22
  %127 = load i8, ptr %__b23.addr.i28, align 1
  %vecinit23.i76 = insertelement <32 x i8> %vecinit22.i75, i8 %127, i32 23
  %128 = load i8, ptr %__b24.addr.i27, align 1
  %vecinit24.i77 = insertelement <32 x i8> %vecinit23.i76, i8 %128, i32 24
  %129 = load i8, ptr %__b25.addr.i26, align 1
  %vecinit25.i78 = insertelement <32 x i8> %vecinit24.i77, i8 %129, i32 25
  %130 = load i8, ptr %__b26.addr.i25, align 1
  %vecinit26.i79 = insertelement <32 x i8> %vecinit25.i78, i8 %130, i32 26
  %131 = load i8, ptr %__b27.addr.i24, align 1
  %vecinit27.i80 = insertelement <32 x i8> %vecinit26.i79, i8 %131, i32 27
  %132 = load i8, ptr %__b28.addr.i23, align 1
  %vecinit28.i81 = insertelement <32 x i8> %vecinit27.i80, i8 %132, i32 28
  %133 = load i8, ptr %__b29.addr.i22, align 1
  %vecinit29.i82 = insertelement <32 x i8> %vecinit28.i81, i8 %133, i32 29
  %134 = load i8, ptr %__b30.addr.i21, align 1
  %vecinit30.i83 = insertelement <32 x i8> %vecinit29.i82, i8 %134, i32 30
  %135 = load i8, ptr %__b31.addr.i20, align 1
  %vecinit31.i84 = insertelement <32 x i8> %vecinit30.i83, i8 %135, i32 31
  store <32 x i8> %vecinit31.i84, ptr %.compoundliteral.i52, align 32
  %136 = load <32 x i8>, ptr %.compoundliteral.i52, align 32
  %137 = bitcast <32 x i8> %136 to <4 x i64>
  %138 = bitcast <4 x i64> %137 to <8 x i32>
  %blend = shufflevector <8 x i32> %70, <8 x i32> %138, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %139 = bitcast <8 x i32> %blend to <4 x i64>
  store i64 506097522914230528, ptr %__a.addr.i17, align 8
  store i64 1084818905618843912, ptr %__b.addr.i18, align 8
  store i64 506097522914230528, ptr %__c.addr.i, align 8
  store i64 1084818905618843912, ptr %__d.addr.i, align 8
  %140 = load i64, ptr %__d.addr.i, align 8
  %141 = load i64, ptr %__c.addr.i, align 8
  %142 = load i64, ptr %__b.addr.i18, align 8
  %143 = load i64, ptr %__a.addr.i17, align 8
  store i64 %140, ptr %__a.addr.i85, align 8
  store i64 %141, ptr %__b.addr.i86, align 8
  store i64 %142, ptr %__c.addr.i87, align 8
  store i64 %143, ptr %__d.addr.i88, align 8
  %144 = load i64, ptr %__d.addr.i88, align 8
  %vecinit.i90 = insertelement <4 x i64> undef, i64 %144, i32 0
  %145 = load i64, ptr %__c.addr.i87, align 8
  %vecinit1.i91 = insertelement <4 x i64> %vecinit.i90, i64 %145, i32 1
  %146 = load i64, ptr %__b.addr.i86, align 8
  %vecinit2.i92 = insertelement <4 x i64> %vecinit1.i91, i64 %146, i32 2
  %147 = load i64, ptr %__a.addr.i85, align 8
  %vecinit3.i93 = insertelement <4 x i64> %vecinit2.i92, i64 %147, i32 3
  store <4 x i64> %vecinit3.i93, ptr %.compoundliteral.i89, align 32
  %148 = load <4 x i64>, ptr %.compoundliteral.i89, align 32
  store <4 x i64> %139, ptr %__a.addr.i, align 32
  store <4 x i64> %148, ptr %__b.addr.i, align 32
  %149 = load <4 x i64>, ptr %__a.addr.i, align 32
  %150 = bitcast <4 x i64> %149 to <32 x i8>
  %151 = load <4 x i64>, ptr %__b.addr.i, align 32
  %152 = bitcast <4 x i64> %151 to <32 x i8>
  %cmp.i = icmp sgt <32 x i8> %150, %152
  %sext.i = sext <32 x i1> %cmp.i to <32 x i8>
  %153 = bitcast <32 x i8> %sext.i to <4 x i64>
  ret <4 x i64> %153
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <4 x i64> @_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb1EEEDv4_xllS3_PKhll(i64 noundef %num_stripes_A, i64 noundef %num_stripes_B, <4 x i64> noundef %mask_last_stripe, ptr noundef %keys, i64 noundef %offset_A, i64 noundef %offset_B) #1 comdat align 2 {
entry:
  %__i0.addr.i40 = alloca i32, align 4
  %__i1.addr.i41 = alloca i32, align 4
  %__i2.addr.i42 = alloca i32, align 4
  %__i3.addr.i43 = alloca i32, align 4
  %__i4.addr.i44 = alloca i32, align 4
  %__i5.addr.i45 = alloca i32, align 4
  %__i6.addr.i46 = alloca i32, align 4
  %__i7.addr.i47 = alloca i32, align 4
  %.compoundliteral.i48 = alloca <8 x i32>, align 32
  %__a.addr.i39 = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__p.addr.i38 = alloca ptr, align 8
  %__p.addr.i37 = alloca ptr, align 8
  %__p.addr.i36 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i34 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %num_stripes_A.addr = alloca i64, align 8
  %num_stripes_B.addr = alloca i64, align 8
  %mask_last_stripe.addr = alloca <4 x i64>, align 32
  %keys.addr = alloca ptr, align 8
  %offset_A.addr = alloca i64, align 8
  %offset_B.addr = alloca i64, align 8
  %acc = alloca <4 x i64>, align 32
  %swap_permute = alloca <4 x i64>, align 32
  %offset_shorter = alloca i64, align 8
  %offset_longer = alloca i64, align 8
  %num_stripes_shorter = alloca i64, align 8
  %num_stripes_longer = alloca i64, align 8
  %istripe = alloca i64, align 8
  %stripe = alloca <4 x i64>, align 32
  %stripe22 = alloca <4 x i64>, align 32
  store i64 %num_stripes_A, ptr %num_stripes_A.addr, align 8
  store i64 %num_stripes_B, ptr %num_stripes_B.addr, align 8
  store <4 x i64> %mask_last_stripe, ptr %mask_last_stripe.addr, align 32
  store ptr %keys, ptr %keys.addr, align 8
  store i64 %offset_A, ptr %offset_A.addr, align 8
  store i64 %offset_B, ptr %offset_B.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i64, ptr %num_stripes_A.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !18

while.end4:                                       ; preds = %while.cond2
  store i32 606290984, ptr %__i0.addr.i, align 4
  store i32 -2048144777, ptr %__i1.addr.i, align 4
  store i32 0, ptr %__i2.addr.i, align 4
  store i32 1640531535, ptr %__i3.addr.i, align 4
  store i32 606290984, ptr %__i4.addr.i, align 4
  store i32 -2048144777, ptr %__i5.addr.i, align 4
  store i32 0, ptr %__i6.addr.i, align 4
  store i32 1640531535, ptr %__i7.addr.i, align 4
  %1 = load i32, ptr %__i7.addr.i, align 4
  %2 = load i32, ptr %__i6.addr.i, align 4
  %3 = load i32, ptr %__i5.addr.i, align 4
  %4 = load i32, ptr %__i4.addr.i, align 4
  %5 = load i32, ptr %__i3.addr.i, align 4
  %6 = load i32, ptr %__i2.addr.i, align 4
  %7 = load i32, ptr %__i1.addr.i, align 4
  %8 = load i32, ptr %__i0.addr.i, align 4
  store i32 %1, ptr %__i0.addr.i40, align 4
  store i32 %2, ptr %__i1.addr.i41, align 4
  store i32 %3, ptr %__i2.addr.i42, align 4
  store i32 %4, ptr %__i3.addr.i43, align 4
  store i32 %5, ptr %__i4.addr.i44, align 4
  store i32 %6, ptr %__i5.addr.i45, align 4
  store i32 %7, ptr %__i6.addr.i46, align 4
  store i32 %8, ptr %__i7.addr.i47, align 4
  %9 = load i32, ptr %__i7.addr.i47, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %9, i32 0
  %10 = load i32, ptr %__i6.addr.i46, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %10, i32 1
  %11 = load i32, ptr %__i5.addr.i45, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %11, i32 2
  %12 = load i32, ptr %__i4.addr.i44, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %12, i32 3
  %13 = load i32, ptr %__i3.addr.i43, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %13, i32 4
  %14 = load i32, ptr %__i2.addr.i42, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %14, i32 5
  %15 = load i32, ptr %__i1.addr.i41, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %15, i32 6
  %16 = load i32, ptr %__i0.addr.i40, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %16, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i48, align 32
  %17 = load <8 x i32>, ptr %.compoundliteral.i48, align 32
  %18 = bitcast <8 x i32> %17 to <4 x i64>
  store <4 x i64> %18, ptr %acc, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i, align 32
  %19 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %19, ptr %swap_permute, align 32
  br label %while.cond6

while.cond6:                                      ; preds = %while.body7, %while.end4
  br i1 false, label %while.body7, label %while.end9

while.body7:                                      ; preds = %while.cond6
  br label %while.cond6, !llvm.loop !19

while.end9:                                       ; preds = %while.cond6
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %while.end9
  br i1 false, label %while.body11, label %while.end13

while.body11:                                     ; preds = %while.cond10
  br label %while.cond10, !llvm.loop !20

while.end13:                                      ; preds = %while.cond10
  %20 = load i64, ptr %offset_A.addr, align 8
  store i64 %20, ptr %offset_longer, align 8
  %21 = load i64, ptr %offset_B.addr, align 8
  store i64 %21, ptr %offset_shorter, align 8
  %22 = load i64, ptr %num_stripes_A.addr, align 8
  store i64 %22, ptr %num_stripes_longer, align 8
  %23 = load i64, ptr %num_stripes_A.addr, align 8
  store i64 %23, ptr %num_stripes_shorter, align 8
  store i64 0, ptr %istripe, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end13
  %24 = load i64, ptr %istripe, align 8
  %add = add nsw i64 %24, 1
  %25 = load i64, ptr %num_stripes_shorter, align 8
  %cmp14 = icmp slt i64 %add, %25
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %keys.addr, align 8
  %27 = load i64, ptr %offset_longer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i64, ptr %istripe, align 8
  %add.ptr15 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %28
  store ptr %add.ptr15, ptr %__p.addr.i38, align 8
  %29 = load ptr, ptr %__p.addr.i38, align 8
  %30 = load <2 x i64>, ptr %29, align 1
  store <2 x i64> %30, ptr %__a.addr.i34, align 16
  %31 = load <2 x i64>, ptr %__a.addr.i34, align 16
  %32 = freeze <2 x i64> poison
  %shuffle.i35 = shufflevector <2 x i64> %31, <2 x i64> %32, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %33 = load ptr, ptr %keys.addr, align 8
  %34 = load i64, ptr %offset_shorter, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %istripe, align 8
  %add.ptr19 = getelementptr inbounds <2 x i64>, ptr %add.ptr18, i64 %35
  store ptr %add.ptr19, ptr %__p.addr.i37, align 8
  %36 = load ptr, ptr %__p.addr.i37, align 8
  %37 = load <2 x i64>, ptr %36, align 1
  %widen = shufflevector <2 x i64> %37, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert = shufflevector <4 x i64> %shuffle.i35, <4 x i64> %widen, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert, ptr %stripe, align 32
  %38 = load <4 x i64>, ptr %acc, align 32
  %39 = load <4 x i64>, ptr %stripe, align 32
  %call21 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3210Round_avx2EDv4_xS2_(<4 x i64> noundef %38, <4 x i64> noundef %39)
  store <4 x i64> %call21, ptr %acc, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i64, ptr %istripe, align 8
  %inc = add nsw i64 %40, 1
  store i64 %inc, ptr %istripe, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr %keys.addr, align 8
  %42 = load i64, ptr %offset_longer, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load i64, ptr %istripe, align 8
  %add.ptr24 = getelementptr inbounds <2 x i64>, ptr %add.ptr23, i64 %43
  store ptr %add.ptr24, ptr %__p.addr.i36, align 8
  %44 = load ptr, ptr %__p.addr.i36, align 8
  %45 = load <2 x i64>, ptr %44, align 1
  store <2 x i64> %45, ptr %__a.addr.i, align 16
  %46 = load <2 x i64>, ptr %__a.addr.i, align 16
  %47 = freeze <2 x i64> poison
  %shuffle.i = shufflevector <2 x i64> %46, <2 x i64> %47, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %48 = load ptr, ptr %keys.addr, align 8
  %49 = load i64, ptr %offset_shorter, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %48, i64 %49
  %50 = load i64, ptr %istripe, align 8
  %add.ptr28 = getelementptr inbounds <2 x i64>, ptr %add.ptr27, i64 %50
  store ptr %add.ptr28, ptr %__p.addr.i, align 8
  %51 = load ptr, ptr %__p.addr.i, align 8
  %52 = load <2 x i64>, ptr %51, align 1
  %widen30 = shufflevector <2 x i64> %52, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert31 = shufflevector <4 x i64> %shuffle.i, <4 x i64> %widen30, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert31, ptr %stripe22, align 32
  %53 = load <4 x i64>, ptr %stripe22, align 32
  %54 = load <4 x i64>, ptr %mask_last_stripe.addr, align 32
  store <4 x i64> %53, ptr %__a.addr.i39, align 32
  store <4 x i64> %54, ptr %__b.addr.i, align 32
  %55 = load <4 x i64>, ptr %__a.addr.i39, align 32
  %56 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %55, %56
  store <4 x i64> %and.i, ptr %stripe22, align 32
  %57 = load <4 x i64>, ptr %acc, align 32
  %58 = load <4 x i64>, ptr %stripe22, align 32
  %call33 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3210Round_avx2EDv4_xS2_(<4 x i64> noundef %57, <4 x i64> noundef %58)
  store <4 x i64> %call33, ptr %acc, align 32
  %59 = load <4 x i64>, ptr %acc, align 32
  ret <4 x i64> %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute9Hashing3224CombineAccumulators_avx2EDv4_x(<4 x i64> noundef %acc) #1 comdat align 2 {
entry:
  %__a.addr.i78 = alloca <4 x i64>, align 32
  %__b.addr.i79 = alloca <4 x i64>, align 32
  %__a.addr.i77 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__X.addr.i75 = alloca <4 x i64>, align 32
  %__Y.addr.i76 = alloca <4 x i64>, align 32
  %__X.addr.i = alloca <4 x i64>, align 32
  %__Y.addr.i = alloca <4 x i64>, align 32
  %__a.addr.i73 = alloca <4 x i64>, align 32
  %__b.addr.i74 = alloca <4 x i64>, align 32
  %__a.addr.i70 = alloca <4 x i64>, align 32
  %__b.addr.i71 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i0.addr.i53 = alloca i32, align 4
  %__i1.addr.i54 = alloca i32, align 4
  %__i2.addr.i55 = alloca i32, align 4
  %__i3.addr.i56 = alloca i32, align 4
  %__i4.addr.i57 = alloca i32, align 4
  %__i5.addr.i58 = alloca i32, align 4
  %__i6.addr.i59 = alloca i32, align 4
  %__i7.addr.i60 = alloca i32, align 4
  %.compoundliteral.i61 = alloca <8 x i32>, align 32
  %__i0.addr.i36 = alloca i32, align 4
  %__i1.addr.i37 = alloca i32, align 4
  %__i2.addr.i38 = alloca i32, align 4
  %__i3.addr.i39 = alloca i32, align 4
  %__i4.addr.i40 = alloca i32, align 4
  %__i5.addr.i41 = alloca i32, align 4
  %__i6.addr.i42 = alloca i32, align 4
  %__i7.addr.i43 = alloca i32, align 4
  %.compoundliteral.i44 = alloca <8 x i32>, align 32
  %__i0.addr.i28 = alloca i32, align 4
  %__i1.addr.i29 = alloca i32, align 4
  %__i2.addr.i30 = alloca i32, align 4
  %__i3.addr.i31 = alloca i32, align 4
  %__i4.addr.i32 = alloca i32, align 4
  %__i5.addr.i33 = alloca i32, align 4
  %__i6.addr.i34 = alloca i32, align 4
  %__i7.addr.i35 = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__i0.addr.i19 = alloca i32, align 4
  %__i1.addr.i20 = alloca i32, align 4
  %__i2.addr.i21 = alloca i32, align 4
  %__i3.addr.i22 = alloca i32, align 4
  %__i4.addr.i23 = alloca i32, align 4
  %__i5.addr.i24 = alloca i32, align 4
  %__i6.addr.i25 = alloca i32, align 4
  %__i7.addr.i26 = alloca i32, align 4
  %__i0.addr.i10 = alloca i32, align 4
  %__i1.addr.i11 = alloca i32, align 4
  %__i2.addr.i12 = alloca i32, align 4
  %__i3.addr.i13 = alloca i32, align 4
  %__i4.addr.i14 = alloca i32, align 4
  %__i5.addr.i15 = alloca i32, align 4
  %__i6.addr.i16 = alloca i32, align 4
  %__i7.addr.i17 = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %acc.addr = alloca <4 x i64>, align 32
  %rotate_const_left = alloca <4 x i64>, align 32
  %rotate_const_right = alloca <4 x i64>, align 32
  %result = alloca i64, align 8
  store <4 x i64> %acc, ptr %acc.addr, align 32
  store i32 1, ptr %__i0.addr.i19, align 4
  store i32 7, ptr %__i1.addr.i20, align 4
  store i32 12, ptr %__i2.addr.i21, align 4
  store i32 18, ptr %__i3.addr.i22, align 4
  store i32 1, ptr %__i4.addr.i23, align 4
  store i32 7, ptr %__i5.addr.i24, align 4
  store i32 12, ptr %__i6.addr.i25, align 4
  store i32 18, ptr %__i7.addr.i26, align 4
  %0 = load i32, ptr %__i7.addr.i26, align 4
  %1 = load i32, ptr %__i6.addr.i25, align 4
  %2 = load i32, ptr %__i5.addr.i24, align 4
  %3 = load i32, ptr %__i4.addr.i23, align 4
  %4 = load i32, ptr %__i3.addr.i22, align 4
  %5 = load i32, ptr %__i2.addr.i21, align 4
  %6 = load i32, ptr %__i1.addr.i20, align 4
  %7 = load i32, ptr %__i0.addr.i19, align 4
  store i32 %0, ptr %__i0.addr.i28, align 4
  store i32 %1, ptr %__i1.addr.i29, align 4
  store i32 %2, ptr %__i2.addr.i30, align 4
  store i32 %3, ptr %__i3.addr.i31, align 4
  store i32 %4, ptr %__i4.addr.i32, align 4
  store i32 %5, ptr %__i5.addr.i33, align 4
  store i32 %6, ptr %__i6.addr.i34, align 4
  store i32 %7, ptr %__i7.addr.i35, align 4
  %8 = load i32, ptr %__i7.addr.i35, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %8, i32 0
  %9 = load i32, ptr %__i6.addr.i34, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %9, i32 1
  %10 = load i32, ptr %__i5.addr.i33, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %10, i32 2
  %11 = load i32, ptr %__i4.addr.i32, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %11, i32 3
  %12 = load i32, ptr %__i3.addr.i31, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %12, i32 4
  %13 = load i32, ptr %__i2.addr.i30, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %13, i32 5
  %14 = load i32, ptr %__i1.addr.i29, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %14, i32 6
  %15 = load i32, ptr %__i0.addr.i28, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %15, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %16 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %17 = bitcast <8 x i32> %16 to <4 x i64>
  store <4 x i64> %17, ptr %rotate_const_left, align 32
  store i32 31, ptr %__i0.addr.i10, align 4
  store i32 25, ptr %__i1.addr.i11, align 4
  store i32 20, ptr %__i2.addr.i12, align 4
  store i32 14, ptr %__i3.addr.i13, align 4
  store i32 31, ptr %__i4.addr.i14, align 4
  store i32 25, ptr %__i5.addr.i15, align 4
  store i32 20, ptr %__i6.addr.i16, align 4
  store i32 14, ptr %__i7.addr.i17, align 4
  %18 = load i32, ptr %__i7.addr.i17, align 4
  %19 = load i32, ptr %__i6.addr.i16, align 4
  %20 = load i32, ptr %__i5.addr.i15, align 4
  %21 = load i32, ptr %__i4.addr.i14, align 4
  %22 = load i32, ptr %__i3.addr.i13, align 4
  %23 = load i32, ptr %__i2.addr.i12, align 4
  %24 = load i32, ptr %__i1.addr.i11, align 4
  %25 = load i32, ptr %__i0.addr.i10, align 4
  store i32 %18, ptr %__i0.addr.i36, align 4
  store i32 %19, ptr %__i1.addr.i37, align 4
  store i32 %20, ptr %__i2.addr.i38, align 4
  store i32 %21, ptr %__i3.addr.i39, align 4
  store i32 %22, ptr %__i4.addr.i40, align 4
  store i32 %23, ptr %__i5.addr.i41, align 4
  store i32 %24, ptr %__i6.addr.i42, align 4
  store i32 %25, ptr %__i7.addr.i43, align 4
  %26 = load i32, ptr %__i7.addr.i43, align 4
  %vecinit.i45 = insertelement <8 x i32> undef, i32 %26, i32 0
  %27 = load i32, ptr %__i6.addr.i42, align 4
  %vecinit1.i46 = insertelement <8 x i32> %vecinit.i45, i32 %27, i32 1
  %28 = load i32, ptr %__i5.addr.i41, align 4
  %vecinit2.i47 = insertelement <8 x i32> %vecinit1.i46, i32 %28, i32 2
  %29 = load i32, ptr %__i4.addr.i40, align 4
  %vecinit3.i48 = insertelement <8 x i32> %vecinit2.i47, i32 %29, i32 3
  %30 = load i32, ptr %__i3.addr.i39, align 4
  %vecinit4.i49 = insertelement <8 x i32> %vecinit3.i48, i32 %30, i32 4
  %31 = load i32, ptr %__i2.addr.i38, align 4
  %vecinit5.i50 = insertelement <8 x i32> %vecinit4.i49, i32 %31, i32 5
  %32 = load i32, ptr %__i1.addr.i37, align 4
  %vecinit6.i51 = insertelement <8 x i32> %vecinit5.i50, i32 %32, i32 6
  %33 = load i32, ptr %__i0.addr.i36, align 4
  %vecinit7.i52 = insertelement <8 x i32> %vecinit6.i51, i32 %33, i32 7
  store <8 x i32> %vecinit7.i52, ptr %.compoundliteral.i44, align 32
  %34 = load <8 x i32>, ptr %.compoundliteral.i44, align 32
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  store <4 x i64> %35, ptr %rotate_const_right, align 32
  %36 = load <4 x i64>, ptr %acc.addr, align 32
  %37 = load <4 x i64>, ptr %rotate_const_left, align 32
  store <4 x i64> %36, ptr %__X.addr.i, align 32
  store <4 x i64> %37, ptr %__Y.addr.i, align 32
  %38 = load <4 x i64>, ptr %__X.addr.i, align 32
  %39 = bitcast <4 x i64> %38 to <8 x i32>
  %40 = load <4 x i64>, ptr %__Y.addr.i, align 32
  %41 = bitcast <4 x i64> %40 to <8 x i32>
  %42 = call <8 x i32> @llvm.x86.avx2.psllv.d.256(<8 x i32> %39, <8 x i32> %41)
  %43 = bitcast <8 x i32> %42 to <4 x i64>
  %44 = load <4 x i64>, ptr %acc.addr, align 32
  %45 = load <4 x i64>, ptr %rotate_const_right, align 32
  store <4 x i64> %44, ptr %__X.addr.i75, align 32
  store <4 x i64> %45, ptr %__Y.addr.i76, align 32
  %46 = load <4 x i64>, ptr %__X.addr.i75, align 32
  %47 = bitcast <4 x i64> %46 to <8 x i32>
  %48 = load <4 x i64>, ptr %__Y.addr.i76, align 32
  %49 = bitcast <4 x i64> %48 to <8 x i32>
  %50 = call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %47, <8 x i32> %49)
  %51 = bitcast <8 x i32> %50 to <4 x i64>
  store <4 x i64> %43, ptr %__a.addr.i73, align 32
  store <4 x i64> %51, ptr %__b.addr.i74, align 32
  %52 = load <4 x i64>, ptr %__a.addr.i73, align 32
  %53 = load <4 x i64>, ptr %__b.addr.i74, align 32
  %or.i = or <4 x i64> %52, %53
  store <4 x i64> %or.i, ptr %acc.addr, align 32
  %54 = load <4 x i64>, ptr %acc.addr, align 32
  %55 = load <4 x i64>, ptr %acc.addr, align 32
  %56 = bitcast <4 x i64> %55 to <8 x i32>
  %permil = shufflevector <8 x i32> %56, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 6, i32 7, i32 6, i32 7>
  %57 = bitcast <8 x i32> %permil to <4 x i64>
  store <4 x i64> %54, ptr %__a.addr.i70, align 32
  store <4 x i64> %57, ptr %__b.addr.i71, align 32
  %58 = load <4 x i64>, ptr %__a.addr.i70, align 32
  %59 = bitcast <4 x i64> %58 to <8 x i32>
  %60 = load <4 x i64>, ptr %__b.addr.i71, align 32
  %61 = bitcast <4 x i64> %60 to <8 x i32>
  %add.i72 = add <8 x i32> %59, %61
  %62 = bitcast <8 x i32> %add.i72 to <4 x i64>
  store <4 x i64> %62, ptr %acc.addr, align 32
  %63 = load <4 x i64>, ptr %acc.addr, align 32
  %64 = load <4 x i64>, ptr %acc.addr, align 32
  store <4 x i64> %64, ptr %__a.addr.i77, align 32
  store i32 32, ptr %__count.addr.i, align 4
  %65 = load <4 x i64>, ptr %__a.addr.i77, align 32
  %66 = load i32, ptr %__count.addr.i, align 4
  %67 = call noundef <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %65, i32 %66)
  store <4 x i64> %63, ptr %__a.addr.i, align 32
  store <4 x i64> %67, ptr %__b.addr.i, align 32
  %68 = load <4 x i64>, ptr %__a.addr.i, align 32
  %69 = bitcast <4 x i64> %68 to <8 x i32>
  %70 = load <4 x i64>, ptr %__b.addr.i, align 32
  %71 = bitcast <4 x i64> %70 to <8 x i32>
  %add.i = add <8 x i32> %69, %71
  %72 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %72, ptr %acc.addr, align 32
  %73 = load <4 x i64>, ptr %acc.addr, align 32
  store i32 0, ptr %__i0.addr.i, align 4
  store i32 4, ptr %__i1.addr.i, align 4
  store i32 0, ptr %__i2.addr.i, align 4
  store i32 0, ptr %__i3.addr.i, align 4
  store i32 0, ptr %__i4.addr.i, align 4
  store i32 0, ptr %__i5.addr.i, align 4
  store i32 0, ptr %__i6.addr.i, align 4
  store i32 0, ptr %__i7.addr.i, align 4
  %74 = load i32, ptr %__i7.addr.i, align 4
  %75 = load i32, ptr %__i6.addr.i, align 4
  %76 = load i32, ptr %__i5.addr.i, align 4
  %77 = load i32, ptr %__i4.addr.i, align 4
  %78 = load i32, ptr %__i3.addr.i, align 4
  %79 = load i32, ptr %__i2.addr.i, align 4
  %80 = load i32, ptr %__i1.addr.i, align 4
  %81 = load i32, ptr %__i0.addr.i, align 4
  store i32 %74, ptr %__i0.addr.i53, align 4
  store i32 %75, ptr %__i1.addr.i54, align 4
  store i32 %76, ptr %__i2.addr.i55, align 4
  store i32 %77, ptr %__i3.addr.i56, align 4
  store i32 %78, ptr %__i4.addr.i57, align 4
  store i32 %79, ptr %__i5.addr.i58, align 4
  store i32 %80, ptr %__i6.addr.i59, align 4
  store i32 %81, ptr %__i7.addr.i60, align 4
  %82 = load i32, ptr %__i7.addr.i60, align 4
  %vecinit.i62 = insertelement <8 x i32> undef, i32 %82, i32 0
  %83 = load i32, ptr %__i6.addr.i59, align 4
  %vecinit1.i63 = insertelement <8 x i32> %vecinit.i62, i32 %83, i32 1
  %84 = load i32, ptr %__i5.addr.i58, align 4
  %vecinit2.i64 = insertelement <8 x i32> %vecinit1.i63, i32 %84, i32 2
  %85 = load i32, ptr %__i4.addr.i57, align 4
  %vecinit3.i65 = insertelement <8 x i32> %vecinit2.i64, i32 %85, i32 3
  %86 = load i32, ptr %__i3.addr.i56, align 4
  %vecinit4.i66 = insertelement <8 x i32> %vecinit3.i65, i32 %86, i32 4
  %87 = load i32, ptr %__i2.addr.i55, align 4
  %vecinit5.i67 = insertelement <8 x i32> %vecinit4.i66, i32 %87, i32 5
  %88 = load i32, ptr %__i1.addr.i54, align 4
  %vecinit6.i68 = insertelement <8 x i32> %vecinit5.i67, i32 %88, i32 6
  %89 = load i32, ptr %__i0.addr.i53, align 4
  %vecinit7.i69 = insertelement <8 x i32> %vecinit6.i68, i32 %89, i32 7
  store <8 x i32> %vecinit7.i69, ptr %.compoundliteral.i61, align 32
  %90 = load <8 x i32>, ptr %.compoundliteral.i61, align 32
  %91 = bitcast <8 x i32> %90 to <4 x i64>
  store <4 x i64> %73, ptr %__a.addr.i78, align 32
  store <4 x i64> %91, ptr %__b.addr.i79, align 32
  %92 = load <4 x i64>, ptr %__a.addr.i78, align 32
  %93 = bitcast <4 x i64> %92 to <8 x i32>
  %94 = load <4 x i64>, ptr %__b.addr.i79, align 32
  %95 = bitcast <4 x i64> %94 to <8 x i32>
  %96 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %93, <8 x i32> %95)
  %97 = bitcast <8 x i32> %96 to <4 x i64>
  store <4 x i64> %97, ptr %acc.addr, align 32
  %98 = load <4 x i64>, ptr %acc.addr, align 32
  %99 = extractelement <4 x i64> %98, i64 0
  store i64 %99, ptr %result, align 8
  %100 = load i64, ptr %result, align 8
  ret i64 %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb1EEEvjPjPKj(i32 noundef %num_rows_to_process, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) #1 comdat align 2 {
entry:
  %__p.addr.i22 = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %__p.addr.i21 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %num_rows_to_process.addr = alloca i32, align 4
  %hashes.addr = alloca ptr, align 8
  %hashes_temp_for_combine.addr = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %i = alloca i32, align 4
  %acc = alloca <4 x i64>, align 32
  %previous_hash = alloca <4 x i64>, align 32
  %i8 = alloca i32, align 4
  store i32 %num_rows_to_process, ptr %num_rows_to_process.addr, align 4
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %hashes_temp_for_combine, ptr %hashes_temp_for_combine.addr, align 8
  store i32 8, ptr %unroll, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_rows_to_process.addr, align 4
  %div = udiv i32 %1, 8
  %cmp = icmp ult i32 %0, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i21, align 8
  %4 = load ptr, ptr %__p.addr.i21, align 8
  %5 = load <4 x i64>, ptr %4, align 1
  store <4 x i64> %5, ptr %acc, align 32
  %6 = load <4 x i64>, ptr %acc, align 32
  %call1 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3214Avalanche_avx2EDv4_x(<4 x i64> noundef %6)
  store <4 x i64> %call1, ptr %acc, align 32
  %7 = load ptr, ptr %hashes.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idx.ext2 = zext i32 %8 to i64
  %add.ptr3 = getelementptr inbounds <4 x i64>, ptr %7, i64 %idx.ext2
  store ptr %add.ptr3, ptr %__p.addr.i, align 8
  %9 = load ptr, ptr %__p.addr.i, align 8
  %10 = load <4 x i64>, ptr %9, align 1
  store <4 x i64> %10, ptr %previous_hash, align 32
  %11 = load <4 x i64>, ptr %previous_hash, align 32
  %12 = load <4 x i64>, ptr %acc, align 32
  %call5 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3221CombineHashesImp_avx2EDv4_xS2_(<4 x i64> noundef %11, <4 x i64> noundef %12)
  store <4 x i64> %call5, ptr %acc, align 32
  %13 = load ptr, ptr %hashes.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idx.ext6 = zext i32 %14 to i64
  %add.ptr7 = getelementptr inbounds <4 x i64>, ptr %13, i64 %idx.ext6
  %15 = load <4 x i64>, ptr %acc, align 32
  store ptr %add.ptr7, ptr %__p.addr.i22, align 8
  store <4 x i64> %15, ptr %__a.addr.i, align 32
  %16 = load <4 x i64>, ptr %__a.addr.i, align 32
  %17 = load ptr, ptr %__p.addr.i22, align 8
  store <4 x i64> %16, ptr %17, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %num_rows_to_process.addr, align 4
  %20 = load i32, ptr %num_rows_to_process.addr, align 4
  %rem = urem i32 %20, 8
  %sub = sub i32 %19, %rem
  store i32 %sub, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc18, %for.end
  %21 = load i32, ptr %i8, align 4
  %22 = load i32, ptr %num_rows_to_process.addr, align 4
  %cmp10 = icmp ult i32 %21, %22
  br i1 %cmp10, label %for.body11, label %for.end20

for.body11:                                       ; preds = %for.cond9
  %23 = load ptr, ptr %hashes.addr, align 8
  %24 = load i32, ptr %i8, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, ptr %23, i64 %idxprom
  %25 = load i32, ptr %arrayidx, align 4
  %26 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  %27 = load i32, ptr %i8, align 4
  %idxprom12 = zext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %26, i64 %idxprom12
  %28 = load i32, ptr %arrayidx13, align 4
  %call14 = call noundef i32 @_ZN5arrow7compute9Hashing329AvalancheEj(i32 noundef %28)
  %call15 = call noundef i32 @_ZN5arrow7compute9Hashing3216CombineHashesImpEjj(i32 noundef %25, i32 noundef %call14)
  %29 = load ptr, ptr %hashes.addr, align 8
  %30 = load i32, ptr %i8, align 4
  %idxprom16 = zext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %29, i64 %idxprom16
  store i32 %call15, ptr %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body11
  %31 = load i32, ptr %i8, align 4
  %inc19 = add i32 %31, 1
  store i32 %inc19, ptr %i8, align 4
  br label %for.cond9, !llvm.loop !23

for.end20:                                        ; preds = %for.cond9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <4 x i64> @_ZN5arrow7compute9Hashing3210Round_avx2EDv4_xS2_(<4 x i64> noundef %acc, <4 x i64> noundef %input) #1 comdat align 2 {
entry:
  %__a.addr.i34 = alloca <4 x i64>, align 32
  %__count.addr.i35 = alloca i32, align 4
  %__a.addr.i33 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i31 = alloca <4 x i64>, align 32
  %__b.addr.i32 = alloca <4 x i64>, align 32
  %__i0.addr.i.i13 = alloca i32, align 4
  %__i1.addr.i.i14 = alloca i32, align 4
  %__i2.addr.i.i15 = alloca i32, align 4
  %__i3.addr.i.i16 = alloca i32, align 4
  %__i4.addr.i.i17 = alloca i32, align 4
  %__i5.addr.i.i18 = alloca i32, align 4
  %__i6.addr.i.i19 = alloca i32, align 4
  %__i7.addr.i.i20 = alloca i32, align 4
  %.compoundliteral.i.i21 = alloca <8 x i32>, align 32
  %__i.addr.i22 = alloca i32, align 4
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i.addr.i = alloca i32, align 4
  %__a.addr.i10 = alloca <4 x i64>, align 32
  %__b.addr.i11 = alloca <4 x i64>, align 32
  %__a.addr.i8 = alloca <4 x i64>, align 32
  %__b.addr.i9 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %acc.addr = alloca <4 x i64>, align 32
  %input.addr = alloca <4 x i64>, align 32
  store <4 x i64> %acc, ptr %acc.addr, align 32
  store <4 x i64> %input, ptr %input.addr, align 32
  %0 = load <4 x i64>, ptr %acc.addr, align 32
  %1 = load <4 x i64>, ptr %input.addr, align 32
  store i32 -2048144777, ptr %__i.addr.i22, align 4
  %2 = load i32, ptr %__i.addr.i22, align 4
  %3 = load i32, ptr %__i.addr.i22, align 4
  %4 = load i32, ptr %__i.addr.i22, align 4
  %5 = load i32, ptr %__i.addr.i22, align 4
  %6 = load i32, ptr %__i.addr.i22, align 4
  %7 = load i32, ptr %__i.addr.i22, align 4
  %8 = load i32, ptr %__i.addr.i22, align 4
  %9 = load i32, ptr %__i.addr.i22, align 4
  store i32 %2, ptr %__i0.addr.i.i13, align 4
  store i32 %3, ptr %__i1.addr.i.i14, align 4
  store i32 %4, ptr %__i2.addr.i.i15, align 4
  store i32 %5, ptr %__i3.addr.i.i16, align 4
  store i32 %6, ptr %__i4.addr.i.i17, align 4
  store i32 %7, ptr %__i5.addr.i.i18, align 4
  store i32 %8, ptr %__i6.addr.i.i19, align 4
  store i32 %9, ptr %__i7.addr.i.i20, align 4
  %10 = load i32, ptr %__i7.addr.i.i20, align 4
  %vecinit.i.i23 = insertelement <8 x i32> undef, i32 %10, i32 0
  %11 = load i32, ptr %__i6.addr.i.i19, align 4
  %vecinit1.i.i24 = insertelement <8 x i32> %vecinit.i.i23, i32 %11, i32 1
  %12 = load i32, ptr %__i5.addr.i.i18, align 4
  %vecinit2.i.i25 = insertelement <8 x i32> %vecinit1.i.i24, i32 %12, i32 2
  %13 = load i32, ptr %__i4.addr.i.i17, align 4
  %vecinit3.i.i26 = insertelement <8 x i32> %vecinit2.i.i25, i32 %13, i32 3
  %14 = load i32, ptr %__i3.addr.i.i16, align 4
  %vecinit4.i.i27 = insertelement <8 x i32> %vecinit3.i.i26, i32 %14, i32 4
  %15 = load i32, ptr %__i2.addr.i.i15, align 4
  %vecinit5.i.i28 = insertelement <8 x i32> %vecinit4.i.i27, i32 %15, i32 5
  %16 = load i32, ptr %__i1.addr.i.i14, align 4
  %vecinit6.i.i29 = insertelement <8 x i32> %vecinit5.i.i28, i32 %16, i32 6
  %17 = load i32, ptr %__i0.addr.i.i13, align 4
  %vecinit7.i.i30 = insertelement <8 x i32> %vecinit6.i.i29, i32 %17, i32 7
  store <8 x i32> %vecinit7.i.i30, ptr %.compoundliteral.i.i21, align 32
  %18 = load <8 x i32>, ptr %.compoundliteral.i.i21, align 32
  %19 = bitcast <8 x i32> %18 to <4 x i64>
  store <4 x i64> %1, ptr %__a.addr.i10, align 32
  store <4 x i64> %19, ptr %__b.addr.i11, align 32
  %20 = load <4 x i64>, ptr %__a.addr.i10, align 32
  %21 = bitcast <4 x i64> %20 to <8 x i32>
  %22 = load <4 x i64>, ptr %__b.addr.i11, align 32
  %23 = bitcast <4 x i64> %22 to <8 x i32>
  %mul.i12 = mul <8 x i32> %21, %23
  %24 = bitcast <8 x i32> %mul.i12 to <4 x i64>
  store <4 x i64> %0, ptr %__a.addr.i, align 32
  store <4 x i64> %24, ptr %__b.addr.i, align 32
  %25 = load <4 x i64>, ptr %__a.addr.i, align 32
  %26 = bitcast <4 x i64> %25 to <8 x i32>
  %27 = load <4 x i64>, ptr %__b.addr.i, align 32
  %28 = bitcast <4 x i64> %27 to <8 x i32>
  %add.i = add <8 x i32> %26, %28
  %29 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %29, ptr %acc.addr, align 32
  %30 = load <4 x i64>, ptr %acc.addr, align 32
  store <4 x i64> %30, ptr %__a.addr.i33, align 32
  store i32 13, ptr %__count.addr.i, align 4
  %31 = load <4 x i64>, ptr %__a.addr.i33, align 32
  %32 = bitcast <4 x i64> %31 to <8 x i32>
  %33 = load i32, ptr %__count.addr.i, align 4
  %34 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %32, i32 %33)
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  %36 = load <4 x i64>, ptr %acc.addr, align 32
  store <4 x i64> %36, ptr %__a.addr.i34, align 32
  store i32 19, ptr %__count.addr.i35, align 4
  %37 = load <4 x i64>, ptr %__a.addr.i34, align 32
  %38 = bitcast <4 x i64> %37 to <8 x i32>
  %39 = load i32, ptr %__count.addr.i35, align 4
  %40 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %38, i32 %39)
  %41 = bitcast <8 x i32> %40 to <4 x i64>
  store <4 x i64> %35, ptr %__a.addr.i31, align 32
  store <4 x i64> %41, ptr %__b.addr.i32, align 32
  %42 = load <4 x i64>, ptr %__a.addr.i31, align 32
  %43 = load <4 x i64>, ptr %__b.addr.i32, align 32
  %or.i = or <4 x i64> %42, %43
  store <4 x i64> %or.i, ptr %acc.addr, align 32
  %44 = load <4 x i64>, ptr %acc.addr, align 32
  store i32 -1640531535, ptr %__i.addr.i, align 4
  %45 = load i32, ptr %__i.addr.i, align 4
  %46 = load i32, ptr %__i.addr.i, align 4
  %47 = load i32, ptr %__i.addr.i, align 4
  %48 = load i32, ptr %__i.addr.i, align 4
  %49 = load i32, ptr %__i.addr.i, align 4
  %50 = load i32, ptr %__i.addr.i, align 4
  %51 = load i32, ptr %__i.addr.i, align 4
  %52 = load i32, ptr %__i.addr.i, align 4
  store i32 %45, ptr %__i0.addr.i.i, align 4
  store i32 %46, ptr %__i1.addr.i.i, align 4
  store i32 %47, ptr %__i2.addr.i.i, align 4
  store i32 %48, ptr %__i3.addr.i.i, align 4
  store i32 %49, ptr %__i4.addr.i.i, align 4
  store i32 %50, ptr %__i5.addr.i.i, align 4
  store i32 %51, ptr %__i6.addr.i.i, align 4
  store i32 %52, ptr %__i7.addr.i.i, align 4
  %53 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %53, i32 0
  %54 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %54, i32 1
  %55 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %55, i32 2
  %56 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %56, i32 3
  %57 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %57, i32 4
  %58 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %58, i32 5
  %59 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %59, i32 6
  %60 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %60, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %61 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %62 = bitcast <8 x i32> %61 to <4 x i64>
  store <4 x i64> %44, ptr %__a.addr.i8, align 32
  store <4 x i64> %62, ptr %__b.addr.i9, align 32
  %63 = load <4 x i64>, ptr %__a.addr.i8, align 32
  %64 = bitcast <4 x i64> %63 to <8 x i32>
  %65 = load <4 x i64>, ptr %__b.addr.i9, align 32
  %66 = bitcast <4 x i64> %65 to <8 x i32>
  %mul.i = mul <8 x i32> %64, %66
  %67 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %67, ptr %acc.addr, align 32
  %68 = load <4 x i64>, ptr %acc.addr, align 32
  ret <4 x i64> %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psllv.d.256(<8 x i32>, <8 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32>, <8 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.permd(<8 x i32>, <8 x i32>) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <4 x i64> @_ZN5arrow7compute9Hashing3214Avalanche_avx2EDv4_x(<4 x i64> noundef %hash) #1 comdat align 2 {
entry:
  %__a.addr.i41 = alloca <4 x i64>, align 32
  %__b.addr.i42 = alloca <4 x i64>, align 32
  %__a.addr.i38 = alloca <4 x i64>, align 32
  %__b.addr.i39 = alloca <4 x i64>, align 32
  %__a.addr.i36 = alloca <4 x i64>, align 32
  %__b.addr.i37 = alloca <4 x i64>, align 32
  %__a.addr.i34 = alloca <4 x i64>, align 32
  %__count.addr.i35 = alloca i32, align 4
  %__a.addr.i32 = alloca <4 x i64>, align 32
  %__count.addr.i33 = alloca i32, align 4
  %__a.addr.i31 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__i0.addr.i.i13 = alloca i32, align 4
  %__i1.addr.i.i14 = alloca i32, align 4
  %__i2.addr.i.i15 = alloca i32, align 4
  %__i3.addr.i.i16 = alloca i32, align 4
  %__i4.addr.i.i17 = alloca i32, align 4
  %__i5.addr.i.i18 = alloca i32, align 4
  %__i6.addr.i.i19 = alloca i32, align 4
  %__i7.addr.i.i20 = alloca i32, align 4
  %.compoundliteral.i.i21 = alloca <8 x i32>, align 32
  %__i.addr.i22 = alloca i32, align 4
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i.addr.i = alloca i32, align 4
  %__a.addr.i10 = alloca <4 x i64>, align 32
  %__b.addr.i11 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %hash.addr = alloca <4 x i64>, align 32
  store <4 x i64> %hash, ptr %hash.addr, align 32
  %0 = load <4 x i64>, ptr %hash.addr, align 32
  %1 = load <4 x i64>, ptr %hash.addr, align 32
  store <4 x i64> %1, ptr %__a.addr.i34, align 32
  store i32 15, ptr %__count.addr.i35, align 4
  %2 = load <4 x i64>, ptr %__a.addr.i34, align 32
  %3 = bitcast <4 x i64> %2 to <8 x i32>
  %4 = load i32, ptr %__count.addr.i35, align 4
  %5 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %3, i32 %4)
  %6 = bitcast <8 x i32> %5 to <4 x i64>
  store <4 x i64> %0, ptr %__a.addr.i41, align 32
  store <4 x i64> %6, ptr %__b.addr.i42, align 32
  %7 = load <4 x i64>, ptr %__a.addr.i41, align 32
  %8 = load <4 x i64>, ptr %__b.addr.i42, align 32
  %xor.i43 = xor <4 x i64> %7, %8
  store <4 x i64> %xor.i43, ptr %hash.addr, align 32
  %9 = load <4 x i64>, ptr %hash.addr, align 32
  store i32 -2048144777, ptr %__i.addr.i22, align 4
  %10 = load i32, ptr %__i.addr.i22, align 4
  %11 = load i32, ptr %__i.addr.i22, align 4
  %12 = load i32, ptr %__i.addr.i22, align 4
  %13 = load i32, ptr %__i.addr.i22, align 4
  %14 = load i32, ptr %__i.addr.i22, align 4
  %15 = load i32, ptr %__i.addr.i22, align 4
  %16 = load i32, ptr %__i.addr.i22, align 4
  %17 = load i32, ptr %__i.addr.i22, align 4
  store i32 %10, ptr %__i0.addr.i.i13, align 4
  store i32 %11, ptr %__i1.addr.i.i14, align 4
  store i32 %12, ptr %__i2.addr.i.i15, align 4
  store i32 %13, ptr %__i3.addr.i.i16, align 4
  store i32 %14, ptr %__i4.addr.i.i17, align 4
  store i32 %15, ptr %__i5.addr.i.i18, align 4
  store i32 %16, ptr %__i6.addr.i.i19, align 4
  store i32 %17, ptr %__i7.addr.i.i20, align 4
  %18 = load i32, ptr %__i7.addr.i.i20, align 4
  %vecinit.i.i23 = insertelement <8 x i32> undef, i32 %18, i32 0
  %19 = load i32, ptr %__i6.addr.i.i19, align 4
  %vecinit1.i.i24 = insertelement <8 x i32> %vecinit.i.i23, i32 %19, i32 1
  %20 = load i32, ptr %__i5.addr.i.i18, align 4
  %vecinit2.i.i25 = insertelement <8 x i32> %vecinit1.i.i24, i32 %20, i32 2
  %21 = load i32, ptr %__i4.addr.i.i17, align 4
  %vecinit3.i.i26 = insertelement <8 x i32> %vecinit2.i.i25, i32 %21, i32 3
  %22 = load i32, ptr %__i3.addr.i.i16, align 4
  %vecinit4.i.i27 = insertelement <8 x i32> %vecinit3.i.i26, i32 %22, i32 4
  %23 = load i32, ptr %__i2.addr.i.i15, align 4
  %vecinit5.i.i28 = insertelement <8 x i32> %vecinit4.i.i27, i32 %23, i32 5
  %24 = load i32, ptr %__i1.addr.i.i14, align 4
  %vecinit6.i.i29 = insertelement <8 x i32> %vecinit5.i.i28, i32 %24, i32 6
  %25 = load i32, ptr %__i0.addr.i.i13, align 4
  %vecinit7.i.i30 = insertelement <8 x i32> %vecinit6.i.i29, i32 %25, i32 7
  store <8 x i32> %vecinit7.i.i30, ptr %.compoundliteral.i.i21, align 32
  %26 = load <8 x i32>, ptr %.compoundliteral.i.i21, align 32
  %27 = bitcast <8 x i32> %26 to <4 x i64>
  store <4 x i64> %9, ptr %__a.addr.i10, align 32
  store <4 x i64> %27, ptr %__b.addr.i11, align 32
  %28 = load <4 x i64>, ptr %__a.addr.i10, align 32
  %29 = bitcast <4 x i64> %28 to <8 x i32>
  %30 = load <4 x i64>, ptr %__b.addr.i11, align 32
  %31 = bitcast <4 x i64> %30 to <8 x i32>
  %mul.i12 = mul <8 x i32> %29, %31
  %32 = bitcast <8 x i32> %mul.i12 to <4 x i64>
  store <4 x i64> %32, ptr %hash.addr, align 32
  %33 = load <4 x i64>, ptr %hash.addr, align 32
  %34 = load <4 x i64>, ptr %hash.addr, align 32
  store <4 x i64> %34, ptr %__a.addr.i32, align 32
  store i32 13, ptr %__count.addr.i33, align 4
  %35 = load <4 x i64>, ptr %__a.addr.i32, align 32
  %36 = bitcast <4 x i64> %35 to <8 x i32>
  %37 = load i32, ptr %__count.addr.i33, align 4
  %38 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %36, i32 %37)
  %39 = bitcast <8 x i32> %38 to <4 x i64>
  store <4 x i64> %33, ptr %__a.addr.i38, align 32
  store <4 x i64> %39, ptr %__b.addr.i39, align 32
  %40 = load <4 x i64>, ptr %__a.addr.i38, align 32
  %41 = load <4 x i64>, ptr %__b.addr.i39, align 32
  %xor.i40 = xor <4 x i64> %40, %41
  store <4 x i64> %xor.i40, ptr %hash.addr, align 32
  %42 = load <4 x i64>, ptr %hash.addr, align 32
  store i32 -1028477379, ptr %__i.addr.i, align 4
  %43 = load i32, ptr %__i.addr.i, align 4
  %44 = load i32, ptr %__i.addr.i, align 4
  %45 = load i32, ptr %__i.addr.i, align 4
  %46 = load i32, ptr %__i.addr.i, align 4
  %47 = load i32, ptr %__i.addr.i, align 4
  %48 = load i32, ptr %__i.addr.i, align 4
  %49 = load i32, ptr %__i.addr.i, align 4
  %50 = load i32, ptr %__i.addr.i, align 4
  store i32 %43, ptr %__i0.addr.i.i, align 4
  store i32 %44, ptr %__i1.addr.i.i, align 4
  store i32 %45, ptr %__i2.addr.i.i, align 4
  store i32 %46, ptr %__i3.addr.i.i, align 4
  store i32 %47, ptr %__i4.addr.i.i, align 4
  store i32 %48, ptr %__i5.addr.i.i, align 4
  store i32 %49, ptr %__i6.addr.i.i, align 4
  store i32 %50, ptr %__i7.addr.i.i, align 4
  %51 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %51, i32 0
  %52 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %52, i32 1
  %53 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %53, i32 2
  %54 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %54, i32 3
  %55 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %55, i32 4
  %56 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %56, i32 5
  %57 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %57, i32 6
  %58 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %58, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %59 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %60 = bitcast <8 x i32> %59 to <4 x i64>
  store <4 x i64> %42, ptr %__a.addr.i, align 32
  store <4 x i64> %60, ptr %__b.addr.i, align 32
  %61 = load <4 x i64>, ptr %__a.addr.i, align 32
  %62 = bitcast <4 x i64> %61 to <8 x i32>
  %63 = load <4 x i64>, ptr %__b.addr.i, align 32
  %64 = bitcast <4 x i64> %63 to <8 x i32>
  %mul.i = mul <8 x i32> %62, %64
  %65 = bitcast <8 x i32> %mul.i to <4 x i64>
  store <4 x i64> %65, ptr %hash.addr, align 32
  %66 = load <4 x i64>, ptr %hash.addr, align 32
  %67 = load <4 x i64>, ptr %hash.addr, align 32
  store <4 x i64> %67, ptr %__a.addr.i31, align 32
  store i32 16, ptr %__count.addr.i, align 4
  %68 = load <4 x i64>, ptr %__a.addr.i31, align 32
  %69 = bitcast <4 x i64> %68 to <8 x i32>
  %70 = load i32, ptr %__count.addr.i, align 4
  %71 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %69, i32 %70)
  %72 = bitcast <8 x i32> %71 to <4 x i64>
  store <4 x i64> %66, ptr %__a.addr.i36, align 32
  store <4 x i64> %72, ptr %__b.addr.i37, align 32
  %73 = load <4 x i64>, ptr %__a.addr.i36, align 32
  %74 = load <4 x i64>, ptr %__b.addr.i37, align 32
  %xor.i = xor <4 x i64> %73, %74
  store <4 x i64> %xor.i, ptr %hash.addr, align 32
  %75 = load <4 x i64>, ptr %hash.addr, align 32
  ret <4 x i64> %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef <4 x i64> @_ZN5arrow7compute9Hashing3221CombineHashesImp_avx2EDv4_xS2_(<4 x i64> noundef %previous_hash, <4 x i64> noundef %hash) #4 comdat align 2 {
entry:
  %__a.addr.i16 = alloca <4 x i64>, align 32
  %__b.addr.i17 = alloca <4 x i64>, align 32
  %__a.addr.i14 = alloca <4 x i64>, align 32
  %__count.addr.i15 = alloca i32, align 4
  %__a.addr.i13 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i.addr.i = alloca i32, align 4
  %__a.addr.i10 = alloca <4 x i64>, align 32
  %__b.addr.i11 = alloca <4 x i64>, align 32
  %__a.addr.i7 = alloca <4 x i64>, align 32
  %__b.addr.i8 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %previous_hash.addr = alloca <4 x i64>, align 32
  %hash.addr = alloca <4 x i64>, align 32
  %x = alloca <4 x i64>, align 32
  %y = alloca <4 x i64>, align 32
  %new_hash = alloca <4 x i64>, align 32
  store <4 x i64> %previous_hash, ptr %previous_hash.addr, align 32
  store <4 x i64> %hash, ptr %hash.addr, align 32
  %0 = load <4 x i64>, ptr %previous_hash.addr, align 32
  store <4 x i64> %0, ptr %__a.addr.i13, align 32
  store i32 6, ptr %__count.addr.i, align 4
  %1 = load <4 x i64>, ptr %__a.addr.i13, align 32
  %2 = bitcast <4 x i64> %1 to <8 x i32>
  %3 = load i32, ptr %__count.addr.i, align 4
  %4 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %2, i32 %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  %6 = load <4 x i64>, ptr %previous_hash.addr, align 32
  store <4 x i64> %6, ptr %__a.addr.i14, align 32
  store i32 2, ptr %__count.addr.i15, align 4
  %7 = load <4 x i64>, ptr %__a.addr.i14, align 32
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = load i32, ptr %__count.addr.i15, align 4
  %10 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %8, i32 %9)
  %11 = bitcast <8 x i32> %10 to <4 x i64>
  store <4 x i64> %5, ptr %__a.addr.i10, align 32
  store <4 x i64> %11, ptr %__b.addr.i11, align 32
  %12 = load <4 x i64>, ptr %__a.addr.i10, align 32
  %13 = bitcast <4 x i64> %12 to <8 x i32>
  %14 = load <4 x i64>, ptr %__b.addr.i11, align 32
  %15 = bitcast <4 x i64> %14 to <8 x i32>
  %add.i12 = add <8 x i32> %13, %15
  %16 = bitcast <8 x i32> %add.i12 to <4 x i64>
  store <4 x i64> %16, ptr %x, align 32
  %17 = load <4 x i64>, ptr %hash.addr, align 32
  store i32 -1640531527, ptr %__i.addr.i, align 4
  %18 = load i32, ptr %__i.addr.i, align 4
  %19 = load i32, ptr %__i.addr.i, align 4
  %20 = load i32, ptr %__i.addr.i, align 4
  %21 = load i32, ptr %__i.addr.i, align 4
  %22 = load i32, ptr %__i.addr.i, align 4
  %23 = load i32, ptr %__i.addr.i, align 4
  %24 = load i32, ptr %__i.addr.i, align 4
  %25 = load i32, ptr %__i.addr.i, align 4
  store i32 %18, ptr %__i0.addr.i.i, align 4
  store i32 %19, ptr %__i1.addr.i.i, align 4
  store i32 %20, ptr %__i2.addr.i.i, align 4
  store i32 %21, ptr %__i3.addr.i.i, align 4
  store i32 %22, ptr %__i4.addr.i.i, align 4
  store i32 %23, ptr %__i5.addr.i.i, align 4
  store i32 %24, ptr %__i6.addr.i.i, align 4
  store i32 %25, ptr %__i7.addr.i.i, align 4
  %26 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %26, i32 0
  %27 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %27, i32 1
  %28 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %28, i32 2
  %29 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %29, i32 3
  %30 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %30, i32 4
  %31 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %31, i32 5
  %32 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %32, i32 6
  %33 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %33, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %34 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  store <4 x i64> %17, ptr %__a.addr.i7, align 32
  store <4 x i64> %35, ptr %__b.addr.i8, align 32
  %36 = load <4 x i64>, ptr %__a.addr.i7, align 32
  %37 = bitcast <4 x i64> %36 to <8 x i32>
  %38 = load <4 x i64>, ptr %__b.addr.i8, align 32
  %39 = bitcast <4 x i64> %38 to <8 x i32>
  %add.i9 = add <8 x i32> %37, %39
  %40 = bitcast <8 x i32> %add.i9 to <4 x i64>
  store <4 x i64> %40, ptr %y, align 32
  %41 = load <4 x i64>, ptr %previous_hash.addr, align 32
  %42 = load <4 x i64>, ptr %x, align 32
  %43 = load <4 x i64>, ptr %y, align 32
  store <4 x i64> %42, ptr %__a.addr.i, align 32
  store <4 x i64> %43, ptr %__b.addr.i, align 32
  %44 = load <4 x i64>, ptr %__a.addr.i, align 32
  %45 = bitcast <4 x i64> %44 to <8 x i32>
  %46 = load <4 x i64>, ptr %__b.addr.i, align 32
  %47 = bitcast <4 x i64> %46 to <8 x i32>
  %add.i = add <8 x i32> %45, %47
  %48 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %41, ptr %__a.addr.i16, align 32
  store <4 x i64> %48, ptr %__b.addr.i17, align 32
  %49 = load <4 x i64>, ptr %__a.addr.i16, align 32
  %50 = load <4 x i64>, ptr %__b.addr.i17, align 32
  %xor.i = xor <4 x i64> %49, %50
  store <4 x i64> %xor.i, ptr %new_hash, align 32
  %51 = load <4 x i64>, ptr %new_hash, align 32
  ret <4 x i64> %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing3216CombineHashesImpEjj(i32 noundef %previous_hash, i32 noundef %hash) #2 comdat align 2 {
entry:
  %previous_hash.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %next_hash = alloca i32, align 4
  store i32 %previous_hash, ptr %previous_hash.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %previous_hash.addr, align 4
  %1 = load i32, ptr %hash.addr, align 4
  %add = add i32 %1, -1640531527
  %2 = load i32, ptr %previous_hash.addr, align 4
  %shl = shl i32 %2, 6
  %add1 = add i32 %add, %shl
  %3 = load i32, ptr %previous_hash.addr, align 4
  %shr = lshr i32 %3, 2
  %add2 = add i32 %add1, %shr
  %xor = xor i32 %0, %add2
  store i32 %xor, ptr %next_hash, align 4
  %4 = load i32, ptr %next_hash, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing329AvalancheEj(i32 noundef %acc) #2 comdat align 2 {
entry:
  %acc.addr = alloca i32, align 4
  store i32 %acc, ptr %acc.addr, align 4
  %0 = load i32, ptr %acc.addr, align 4
  %shr = lshr i32 %0, 15
  %1 = load i32, ptr %acc.addr, align 4
  %xor = xor i32 %1, %shr
  store i32 %xor, ptr %acc.addr, align 4
  %2 = load i32, ptr %acc.addr, align 4
  %mul = mul i32 %2, -2048144777
  store i32 %mul, ptr %acc.addr, align 4
  %3 = load i32, ptr %acc.addr, align 4
  %shr1 = lshr i32 %3, 13
  %4 = load i32, ptr %acc.addr, align 4
  %xor2 = xor i32 %4, %shr1
  store i32 %xor2, ptr %acc.addr, align 4
  %5 = load i32, ptr %acc.addr, align 4
  %mul3 = mul i32 %5, -1028477379
  store i32 %mul3, ptr %acc.addr, align 4
  %6 = load i32, ptr %acc.addr, align 4
  %shr4 = lshr i32 %6, 16
  %7 = load i32, ptr %acc.addr, align 4
  %xor5 = xor i32 %7, %shr4
  store i32 %xor5, ptr %acc.addr, align 4
  %8 = load i32, ptr %acc.addr, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3217AvalancheAll_avx2ILb0EEEvjPjPKj(i32 noundef %num_rows_to_process, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) #1 comdat align 2 {
entry:
  %__p.addr.i14 = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %num_rows_to_process.addr = alloca i32, align 4
  %hashes.addr = alloca ptr, align 8
  %hashes_temp_for_combine.addr = alloca ptr, align 8
  %unroll = alloca i32, align 4
  %i = alloca i32, align 4
  %acc = alloca <4 x i64>, align 32
  %i4 = alloca i32, align 4
  store i32 %num_rows_to_process, ptr %num_rows_to_process.addr, align 4
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %hashes_temp_for_combine, ptr %hashes_temp_for_combine.addr, align 8
  store i32 8, ptr %unroll, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_rows_to_process.addr, align 4
  %div = udiv i32 %1, 8
  %cmp = icmp ult i32 %0, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %hashes.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %4 = load ptr, ptr %__p.addr.i, align 8
  %5 = load <4 x i64>, ptr %4, align 1
  store <4 x i64> %5, ptr %acc, align 32
  %6 = load <4 x i64>, ptr %acc, align 32
  %call1 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3214Avalanche_avx2EDv4_x(<4 x i64> noundef %6)
  store <4 x i64> %call1, ptr %acc, align 32
  %7 = load ptr, ptr %hashes.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idx.ext2 = zext i32 %8 to i64
  %add.ptr3 = getelementptr inbounds <4 x i64>, ptr %7, i64 %idx.ext2
  %9 = load <4 x i64>, ptr %acc, align 32
  store ptr %add.ptr3, ptr %__p.addr.i14, align 8
  store <4 x i64> %9, ptr %__a.addr.i, align 32
  %10 = load <4 x i64>, ptr %__a.addr.i, align 32
  %11 = load ptr, ptr %__p.addr.i14, align 8
  store <4 x i64> %10, ptr %11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %num_rows_to_process.addr, align 4
  %14 = load i32, ptr %num_rows_to_process.addr, align 4
  %rem = urem i32 %14, 8
  %sub = sub i32 %13, %rem
  store i32 %sub, ptr %i4, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc11, %for.end
  %15 = load i32, ptr %i4, align 4
  %16 = load i32, ptr %num_rows_to_process.addr, align 4
  %cmp6 = icmp ult i32 %15, %16
  br i1 %cmp6, label %for.body7, label %for.end13

for.body7:                                        ; preds = %for.cond5
  %17 = load ptr, ptr %hashes.addr, align 8
  %18 = load i32, ptr %i4, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  %call8 = call noundef i32 @_ZN5arrow7compute9Hashing329AvalancheEj(i32 noundef %19)
  %20 = load ptr, ptr %hashes.addr, align 8
  %21 = load i32, ptr %i4, align 4
  %idxprom9 = zext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %20, i64 %idxprom9
  store i32 %call8, ptr %arrayidx10, align 4
  br label %for.inc11

for.inc11:                                        ; preds = %for.body7
  %22 = load i32, ptr %i4, align 4
  %inc12 = add i32 %22, 1
  store i32 %inc12, ptr %i4, align 4
  br label %for.cond5, !llvm.loop !25

for.end13:                                        ; preds = %for.cond5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <4 x i64> @_ZN5arrow7compute9Hashing3219ProcessStripes_avx2ILb0EEEDv4_xllS3_PKhll(i64 noundef %num_stripes_A, i64 noundef %num_stripes_B, <4 x i64> noundef %mask_last_stripe, ptr noundef %keys, i64 noundef %offset_A, i64 noundef %offset_B) #1 comdat align 2 {
entry:
  %__a.addr.i106 = alloca <4 x i64>, align 32
  %__b.addr.i107 = alloca <4 x i64>, align 32
  %__a.addr.i104 = alloca <4 x i64>, align 32
  %__b.addr.i105 = alloca <4 x i64>, align 32
  %__a.addr.i102 = alloca <4 x i64>, align 32
  %__b.addr.i103 = alloca <4 x i64>, align 32
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i.addr.i = alloca i32, align 4
  %__i0.addr.i85 = alloca i32, align 4
  %__i1.addr.i86 = alloca i32, align 4
  %__i2.addr.i87 = alloca i32, align 4
  %__i3.addr.i88 = alloca i32, align 4
  %__i4.addr.i89 = alloca i32, align 4
  %__i5.addr.i90 = alloca i32, align 4
  %__i6.addr.i91 = alloca i32, align 4
  %__i7.addr.i92 = alloca i32, align 4
  %.compoundliteral.i93 = alloca <8 x i32>, align 32
  %__i0.addr.i76 = alloca i32, align 4
  %__i1.addr.i77 = alloca i32, align 4
  %__i2.addr.i78 = alloca i32, align 4
  %__i3.addr.i79 = alloca i32, align 4
  %__i4.addr.i80 = alloca i32, align 4
  %__i5.addr.i81 = alloca i32, align 4
  %__i6.addr.i82 = alloca i32, align 4
  %__i7.addr.i83 = alloca i32, align 4
  %.compoundliteral.i84 = alloca <8 x i32>, align 32
  %__a.addr.i75 = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__p.addr.i74 = alloca ptr, align 8
  %__p.addr.i73 = alloca ptr, align 8
  %__p.addr.i72 = alloca ptr, align 8
  %__p.addr.i71 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i69 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__i0.addr.i60 = alloca i32, align 4
  %__i1.addr.i61 = alloca i32, align 4
  %__i2.addr.i62 = alloca i32, align 4
  %__i3.addr.i63 = alloca i32, align 4
  %__i4.addr.i64 = alloca i32, align 4
  %__i5.addr.i65 = alloca i32, align 4
  %__i6.addr.i66 = alloca i32, align 4
  %__i7.addr.i67 = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %num_stripes_A.addr = alloca i64, align 8
  %num_stripes_B.addr = alloca i64, align 8
  %mask_last_stripe.addr = alloca <4 x i64>, align 32
  %keys.addr = alloca ptr, align 8
  %offset_A.addr = alloca i64, align 8
  %offset_B.addr = alloca i64, align 8
  %acc = alloca <4 x i64>, align 32
  %swap_permute = alloca <4 x i64>, align 32
  %offset_shorter = alloca i64, align 8
  %offset_longer = alloca i64, align 8
  %num_stripes_shorter = alloca i64, align 8
  %num_stripes_longer = alloca i64, align 8
  %swap_mask = alloca i64, align 8
  %istripe = alloca i64, align 8
  %stripe = alloca <4 x i64>, align 32
  %stripe32 = alloca <4 x i64>, align 32
  %acc_copy = alloca <4 x i64>, align 32
  store i64 %num_stripes_A, ptr %num_stripes_A.addr, align 8
  store i64 %num_stripes_B, ptr %num_stripes_B.addr, align 8
  store <4 x i64> %mask_last_stripe, ptr %mask_last_stripe.addr, align 32
  store ptr %keys, ptr %keys.addr, align 8
  store i64 %offset_A, ptr %offset_A.addr, align 8
  store i64 %offset_B, ptr %offset_B.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i64, ptr %num_stripes_A.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !27

while.end4:                                       ; preds = %while.cond2
  store i32 606290984, ptr %__i0.addr.i60, align 4
  store i32 -2048144777, ptr %__i1.addr.i61, align 4
  store i32 0, ptr %__i2.addr.i62, align 4
  store i32 1640531535, ptr %__i3.addr.i63, align 4
  store i32 606290984, ptr %__i4.addr.i64, align 4
  store i32 -2048144777, ptr %__i5.addr.i65, align 4
  store i32 0, ptr %__i6.addr.i66, align 4
  store i32 1640531535, ptr %__i7.addr.i67, align 4
  %1 = load i32, ptr %__i7.addr.i67, align 4
  %2 = load i32, ptr %__i6.addr.i66, align 4
  %3 = load i32, ptr %__i5.addr.i65, align 4
  %4 = load i32, ptr %__i4.addr.i64, align 4
  %5 = load i32, ptr %__i3.addr.i63, align 4
  %6 = load i32, ptr %__i2.addr.i62, align 4
  %7 = load i32, ptr %__i1.addr.i61, align 4
  %8 = load i32, ptr %__i0.addr.i60, align 4
  store i32 %1, ptr %__i0.addr.i76, align 4
  store i32 %2, ptr %__i1.addr.i77, align 4
  store i32 %3, ptr %__i2.addr.i78, align 4
  store i32 %4, ptr %__i3.addr.i79, align 4
  store i32 %5, ptr %__i4.addr.i80, align 4
  store i32 %6, ptr %__i5.addr.i81, align 4
  store i32 %7, ptr %__i6.addr.i82, align 4
  store i32 %8, ptr %__i7.addr.i83, align 4
  %9 = load i32, ptr %__i7.addr.i83, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %9, i32 0
  %10 = load i32, ptr %__i6.addr.i82, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %10, i32 1
  %11 = load i32, ptr %__i5.addr.i81, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %11, i32 2
  %12 = load i32, ptr %__i4.addr.i80, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %12, i32 3
  %13 = load i32, ptr %__i3.addr.i79, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %13, i32 4
  %14 = load i32, ptr %__i2.addr.i78, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %14, i32 5
  %15 = load i32, ptr %__i1.addr.i77, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %15, i32 6
  %16 = load i32, ptr %__i0.addr.i76, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %16, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i84, align 32
  %17 = load <8 x i32>, ptr %.compoundliteral.i84, align 32
  %18 = bitcast <8 x i32> %17 to <4 x i64>
  store <4 x i64> %18, ptr %acc, align 32
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i, align 32
  %19 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %19, ptr %swap_permute, align 32
  %20 = load i64, ptr %num_stripes_B.addr, align 8
  %21 = load i64, ptr %num_stripes_A.addr, align 8
  %cmp6 = icmp sgt i64 %20, %21
  %cond = select i1 %cmp6, i64 -1, i64 0
  store i64 %cond, ptr %swap_mask, align 8
  store i32 0, ptr %__i0.addr.i, align 4
  store i32 1, ptr %__i1.addr.i, align 4
  store i32 2, ptr %__i2.addr.i, align 4
  store i32 3, ptr %__i3.addr.i, align 4
  store i32 4, ptr %__i4.addr.i, align 4
  store i32 5, ptr %__i5.addr.i, align 4
  store i32 6, ptr %__i6.addr.i, align 4
  store i32 7, ptr %__i7.addr.i, align 4
  %22 = load i32, ptr %__i7.addr.i, align 4
  %23 = load i32, ptr %__i6.addr.i, align 4
  %24 = load i32, ptr %__i5.addr.i, align 4
  %25 = load i32, ptr %__i4.addr.i, align 4
  %26 = load i32, ptr %__i3.addr.i, align 4
  %27 = load i32, ptr %__i2.addr.i, align 4
  %28 = load i32, ptr %__i1.addr.i, align 4
  %29 = load i32, ptr %__i0.addr.i, align 4
  store i32 %22, ptr %__i0.addr.i85, align 4
  store i32 %23, ptr %__i1.addr.i86, align 4
  store i32 %24, ptr %__i2.addr.i87, align 4
  store i32 %25, ptr %__i3.addr.i88, align 4
  store i32 %26, ptr %__i4.addr.i89, align 4
  store i32 %27, ptr %__i5.addr.i90, align 4
  store i32 %28, ptr %__i6.addr.i91, align 4
  store i32 %29, ptr %__i7.addr.i92, align 4
  %30 = load i32, ptr %__i7.addr.i92, align 4
  %vecinit.i94 = insertelement <8 x i32> undef, i32 %30, i32 0
  %31 = load i32, ptr %__i6.addr.i91, align 4
  %vecinit1.i95 = insertelement <8 x i32> %vecinit.i94, i32 %31, i32 1
  %32 = load i32, ptr %__i5.addr.i90, align 4
  %vecinit2.i96 = insertelement <8 x i32> %vecinit1.i95, i32 %32, i32 2
  %33 = load i32, ptr %__i4.addr.i89, align 4
  %vecinit3.i97 = insertelement <8 x i32> %vecinit2.i96, i32 %33, i32 3
  %34 = load i32, ptr %__i3.addr.i88, align 4
  %vecinit4.i98 = insertelement <8 x i32> %vecinit3.i97, i32 %34, i32 4
  %35 = load i32, ptr %__i2.addr.i87, align 4
  %vecinit5.i99 = insertelement <8 x i32> %vecinit4.i98, i32 %35, i32 5
  %36 = load i32, ptr %__i1.addr.i86, align 4
  %vecinit6.i100 = insertelement <8 x i32> %vecinit5.i99, i32 %36, i32 6
  %37 = load i32, ptr %__i0.addr.i85, align 4
  %vecinit7.i101 = insertelement <8 x i32> %vecinit6.i100, i32 %37, i32 7
  store <8 x i32> %vecinit7.i101, ptr %.compoundliteral.i93, align 32
  %38 = load <8 x i32>, ptr %.compoundliteral.i93, align 32
  %39 = bitcast <8 x i32> %38 to <4 x i64>
  %40 = load i64, ptr %swap_mask, align 8
  %and = and i64 %40, 4
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %__i.addr.i, align 4
  %41 = load i32, ptr %__i.addr.i, align 4
  %42 = load i32, ptr %__i.addr.i, align 4
  %43 = load i32, ptr %__i.addr.i, align 4
  %44 = load i32, ptr %__i.addr.i, align 4
  %45 = load i32, ptr %__i.addr.i, align 4
  %46 = load i32, ptr %__i.addr.i, align 4
  %47 = load i32, ptr %__i.addr.i, align 4
  %48 = load i32, ptr %__i.addr.i, align 4
  store i32 %41, ptr %__i0.addr.i.i, align 4
  store i32 %42, ptr %__i1.addr.i.i, align 4
  store i32 %43, ptr %__i2.addr.i.i, align 4
  store i32 %44, ptr %__i3.addr.i.i, align 4
  store i32 %45, ptr %__i4.addr.i.i, align 4
  store i32 %46, ptr %__i5.addr.i.i, align 4
  store i32 %47, ptr %__i6.addr.i.i, align 4
  store i32 %48, ptr %__i7.addr.i.i, align 4
  %49 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %49, i32 0
  %50 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %50, i32 1
  %51 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %51, i32 2
  %52 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %52, i32 3
  %53 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %53, i32 4
  %54 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %54, i32 5
  %55 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %55, i32 6
  %56 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %56, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %57 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %58 = bitcast <8 x i32> %57 to <4 x i64>
  store <4 x i64> %39, ptr %__a.addr.i106, align 32
  store <4 x i64> %58, ptr %__b.addr.i107, align 32
  %59 = load <4 x i64>, ptr %__a.addr.i106, align 32
  %60 = load <4 x i64>, ptr %__b.addr.i107, align 32
  %xor.i = xor <4 x i64> %59, %60
  store <4 x i64> %xor.i, ptr %swap_permute, align 32
  %61 = load i64, ptr %offset_A.addr, align 8
  %62 = load i64, ptr %swap_mask, align 8
  %and10 = and i64 %61, %62
  %63 = load i64, ptr %offset_B.addr, align 8
  %64 = load i64, ptr %swap_mask, align 8
  %not = xor i64 %64, -1
  %and11 = and i64 %63, %not
  %or = or i64 %and10, %and11
  store i64 %or, ptr %offset_shorter, align 8
  %65 = load i64, ptr %offset_A.addr, align 8
  %66 = load i64, ptr %swap_mask, align 8
  %not12 = xor i64 %66, -1
  %and13 = and i64 %65, %not12
  %67 = load i64, ptr %offset_B.addr, align 8
  %68 = load i64, ptr %swap_mask, align 8
  %and14 = and i64 %67, %68
  %or15 = or i64 %and13, %and14
  store i64 %or15, ptr %offset_longer, align 8
  %69 = load i64, ptr %num_stripes_A.addr, align 8
  %70 = load i64, ptr %swap_mask, align 8
  %and16 = and i64 %69, %70
  %71 = load i64, ptr %num_stripes_B.addr, align 8
  %72 = load i64, ptr %swap_mask, align 8
  %not17 = xor i64 %72, -1
  %and18 = and i64 %71, %not17
  %or19 = or i64 %and16, %and18
  store i64 %or19, ptr %num_stripes_shorter, align 8
  %73 = load i64, ptr %num_stripes_A.addr, align 8
  %74 = load i64, ptr %swap_mask, align 8
  %not20 = xor i64 %74, -1
  %and21 = and i64 %73, %not20
  %75 = load i64, ptr %num_stripes_B.addr, align 8
  %76 = load i64, ptr %swap_mask, align 8
  %and22 = and i64 %75, %76
  %or23 = or i64 %and21, %and22
  store i64 %or23, ptr %num_stripes_longer, align 8
  store i64 0, ptr %istripe, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end4
  %77 = load i64, ptr %istripe, align 8
  %add = add nsw i64 %77, 1
  %78 = load i64, ptr %num_stripes_shorter, align 8
  %cmp24 = icmp slt i64 %add, %78
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %79 = load ptr, ptr %keys.addr, align 8
  %80 = load i64, ptr %offset_longer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %79, i64 %80
  %81 = load i64, ptr %istripe, align 8
  %add.ptr25 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %81
  store ptr %add.ptr25, ptr %__p.addr.i74, align 8
  %82 = load ptr, ptr %__p.addr.i74, align 8
  %83 = load <2 x i64>, ptr %82, align 1
  store <2 x i64> %83, ptr %__a.addr.i69, align 16
  %84 = load <2 x i64>, ptr %__a.addr.i69, align 16
  %85 = freeze <2 x i64> poison
  %shuffle.i70 = shufflevector <2 x i64> %84, <2 x i64> %85, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %86 = load ptr, ptr %keys.addr, align 8
  %87 = load i64, ptr %offset_shorter, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %86, i64 %87
  %88 = load i64, ptr %istripe, align 8
  %add.ptr29 = getelementptr inbounds <2 x i64>, ptr %add.ptr28, i64 %88
  store ptr %add.ptr29, ptr %__p.addr.i73, align 8
  %89 = load ptr, ptr %__p.addr.i73, align 8
  %90 = load <2 x i64>, ptr %89, align 1
  %widen = shufflevector <2 x i64> %90, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert = shufflevector <4 x i64> %shuffle.i70, <4 x i64> %widen, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert, ptr %stripe, align 32
  %91 = load <4 x i64>, ptr %acc, align 32
  %92 = load <4 x i64>, ptr %stripe, align 32
  %call31 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3210Round_avx2EDv4_xS2_(<4 x i64> noundef %91, <4 x i64> noundef %92)
  store <4 x i64> %call31, ptr %acc, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %93 = load i64, ptr %istripe, align 8
  %inc = add nsw i64 %93, 1
  store i64 %inc, ptr %istripe, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %94 = load ptr, ptr %keys.addr, align 8
  %95 = load i64, ptr %offset_longer, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %94, i64 %95
  %96 = load i64, ptr %istripe, align 8
  %add.ptr34 = getelementptr inbounds <2 x i64>, ptr %add.ptr33, i64 %96
  store ptr %add.ptr34, ptr %__p.addr.i72, align 8
  %97 = load ptr, ptr %__p.addr.i72, align 8
  %98 = load <2 x i64>, ptr %97, align 1
  store <2 x i64> %98, ptr %__a.addr.i, align 16
  %99 = load <2 x i64>, ptr %__a.addr.i, align 16
  %100 = freeze <2 x i64> poison
  %shuffle.i = shufflevector <2 x i64> %99, <2 x i64> %100, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %101 = load ptr, ptr %keys.addr, align 8
  %102 = load i64, ptr %offset_shorter, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %101, i64 %102
  %103 = load i64, ptr %istripe, align 8
  %add.ptr38 = getelementptr inbounds <2 x i64>, ptr %add.ptr37, i64 %103
  store ptr %add.ptr38, ptr %__p.addr.i71, align 8
  %104 = load ptr, ptr %__p.addr.i71, align 8
  %105 = load <2 x i64>, ptr %104, align 1
  %widen40 = shufflevector <2 x i64> %105, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert41 = shufflevector <4 x i64> %shuffle.i, <4 x i64> %widen40, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %insert41, ptr %stripe32, align 32
  %106 = load <4 x i64>, ptr %acc, align 32
  store <4 x i64> %106, ptr %acc_copy, align 32
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc53, %for.end
  %107 = load i64, ptr %istripe, align 8
  %add43 = add nsw i64 %107, 1
  %108 = load i64, ptr %num_stripes_longer, align 8
  %cmp44 = icmp slt i64 %add43, %108
  br i1 %cmp44, label %for.body45, label %for.end55

for.body45:                                       ; preds = %for.cond42
  %109 = load <4 x i64>, ptr %acc, align 32
  %110 = load <4 x i64>, ptr %stripe32, align 32
  %call46 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3210Round_avx2EDv4_xS2_(<4 x i64> noundef %109, <4 x i64> noundef %110)
  store <4 x i64> %call46, ptr %acc, align 32
  %111 = load <4 x i64>, ptr %stripe32, align 32
  %112 = load ptr, ptr %keys.addr, align 8
  %113 = load i64, ptr %offset_longer, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %112, i64 %113
  %114 = load i64, ptr %istripe, align 8
  %add.ptr48 = getelementptr inbounds <2 x i64>, ptr %add.ptr47, i64 %114
  %add.ptr49 = getelementptr inbounds <2 x i64>, ptr %add.ptr48, i64 1
  store ptr %add.ptr49, ptr %__p.addr.i, align 8
  %115 = load ptr, ptr %__p.addr.i, align 8
  %116 = load <2 x i64>, ptr %115, align 1
  %widen51 = shufflevector <2 x i64> %116, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %insert52 = shufflevector <4 x i64> %111, <4 x i64> %widen51, <4 x i32> <i32 4, i32 5, i32 2, i32 3>
  store <4 x i64> %insert52, ptr %stripe32, align 32
  br label %for.inc53

for.inc53:                                        ; preds = %for.body45
  %117 = load i64, ptr %istripe, align 8
  %inc54 = add nsw i64 %117, 1
  store i64 %inc54, ptr %istripe, align 8
  br label %for.cond42, !llvm.loop !29

for.end55:                                        ; preds = %for.cond42
  %118 = load <4 x i64>, ptr %acc, align 32
  %119 = bitcast <4 x i64> %118 to <8 x i32>
  %120 = load <4 x i64>, ptr %acc_copy, align 32
  %121 = bitcast <4 x i64> %120 to <8 x i32>
  %blend = shufflevector <8 x i32> %119, <8 x i32> %121, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %122 = bitcast <8 x i32> %blend to <4 x i64>
  store <4 x i64> %122, ptr %acc, align 32
  %123 = load <4 x i64>, ptr %mask_last_stripe.addr, align 32
  %124 = load <4 x i64>, ptr %swap_permute, align 32
  store <4 x i64> %123, ptr %__a.addr.i104, align 32
  store <4 x i64> %124, ptr %__b.addr.i105, align 32
  %125 = load <4 x i64>, ptr %__a.addr.i104, align 32
  %126 = bitcast <4 x i64> %125 to <8 x i32>
  %127 = load <4 x i64>, ptr %__b.addr.i105, align 32
  %128 = bitcast <4 x i64> %127 to <8 x i32>
  %129 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %126, <8 x i32> %128)
  %130 = bitcast <8 x i32> %129 to <4 x i64>
  store <4 x i64> %130, ptr %mask_last_stripe.addr, align 32
  %131 = load <4 x i64>, ptr %stripe32, align 32
  %132 = load <4 x i64>, ptr %mask_last_stripe.addr, align 32
  store <4 x i64> %131, ptr %__a.addr.i75, align 32
  store <4 x i64> %132, ptr %__b.addr.i, align 32
  %133 = load <4 x i64>, ptr %__a.addr.i75, align 32
  %134 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %133, %134
  store <4 x i64> %and.i, ptr %stripe32, align 32
  %135 = load <4 x i64>, ptr %acc, align 32
  %136 = load <4 x i64>, ptr %stripe32, align 32
  %call58 = call noundef <4 x i64> @_ZN5arrow7compute9Hashing3210Round_avx2EDv4_xS2_(<4 x i64> noundef %135, <4 x i64> noundef %136)
  store <4 x i64> %call58, ptr %acc, align 32
  %137 = load <4 x i64>, ptr %acc, align 32
  %138 = load <4 x i64>, ptr %swap_permute, align 32
  store <4 x i64> %137, ptr %__a.addr.i102, align 32
  store <4 x i64> %138, ptr %__b.addr.i103, align 32
  %139 = load <4 x i64>, ptr %__a.addr.i102, align 32
  %140 = bitcast <4 x i64> %139 to <8 x i32>
  %141 = load <4 x i64>, ptr %__b.addr.i103, align 32
  %142 = bitcast <4 x i64> %141 to <8 x i32>
  %143 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %140, <8 x i32> %142)
  %144 = bitcast <8 x i32> %143 to <4 x i64>
  store <4 x i64> %144, ptr %acc, align 32
  %145 = load <4 x i64>, ptr %acc, align 32
  ret <4 x i64> %145
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
