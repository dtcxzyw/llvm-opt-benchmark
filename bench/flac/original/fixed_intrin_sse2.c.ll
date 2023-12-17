target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_intrin_sse2(ptr noundef %data, i32 noundef %data_len, ptr noundef %residual_bits_per_sample) #0 {
entry:
  %__p.addr.i449 = alloca ptr, align 8
  %__b.addr.i450 = alloca <2 x i64>, align 16
  %__p.addr.i447 = alloca ptr, align 8
  %__b.addr.i448 = alloca <2 x i64>, align 16
  %__p.addr.i445 = alloca ptr, align 8
  %__b.addr.i446 = alloca <2 x i64>, align 16
  %__p.addr.i443 = alloca ptr, align 8
  %__b.addr.i444 = alloca <2 x i64>, align 16
  %__p.addr.i441 = alloca ptr, align 8
  %__b.addr.i442 = alloca <2 x i64>, align 16
  %__a.addr.i438 = alloca <2 x i64>, align 16
  %__b.addr.i439 = alloca <2 x i64>, align 16
  %__a.addr.i435 = alloca <2 x i64>, align 16
  %__b.addr.i436 = alloca <2 x i64>, align 16
  %__a.addr.i432 = alloca <2 x i64>, align 16
  %__b.addr.i433 = alloca <2 x i64>, align 16
  %__a.addr.i429 = alloca <2 x i64>, align 16
  %__b.addr.i430 = alloca <2 x i64>, align 16
  %__a.addr.i427 = alloca <2 x i64>, align 16
  %__b.addr.i428 = alloca <2 x i64>, align 16
  %__a.addr.i424 = alloca <2 x i64>, align 16
  %__b.addr.i425 = alloca <2 x i64>, align 16
  %__a.addr.i421 = alloca <2 x i64>, align 16
  %__b.addr.i422 = alloca <2 x i64>, align 16
  %__a.addr.i418 = alloca <2 x i64>, align 16
  %__b.addr.i419 = alloca <2 x i64>, align 16
  %__a.addr.i415 = alloca <2 x i64>, align 16
  %__b.addr.i416 = alloca <2 x i64>, align 16
  %__a.addr.i412 = alloca <2 x i64>, align 16
  %__b.addr.i413 = alloca <2 x i64>, align 16
  %__a.addr.i409 = alloca <2 x i64>, align 16
  %__b.addr.i410 = alloca <2 x i64>, align 16
  %__a.addr.i406 = alloca <2 x i64>, align 16
  %__b.addr.i407 = alloca <2 x i64>, align 16
  %__a.addr.i403 = alloca <2 x i64>, align 16
  %__b.addr.i404 = alloca <2 x i64>, align 16
  %__a.addr.i401 = alloca <2 x i64>, align 16
  %__b.addr.i402 = alloca <2 x i64>, align 16
  %__a.addr.i398 = alloca <2 x i64>, align 16
  %__b.addr.i399 = alloca <2 x i64>, align 16
  %__a.addr.i395 = alloca <2 x i64>, align 16
  %__b.addr.i396 = alloca <2 x i64>, align 16
  %__a.addr.i392 = alloca <2 x i64>, align 16
  %__b.addr.i393 = alloca <2 x i64>, align 16
  %__a.addr.i389 = alloca <2 x i64>, align 16
  %__b.addr.i390 = alloca <2 x i64>, align 16
  %__a.addr.i388 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i386 = alloca <2 x i64>, align 16
  %__count.addr.i387 = alloca i32, align 4
  %__a.addr.i384 = alloca <2 x i64>, align 16
  %__count.addr.i385 = alloca i32, align 4
  %__a.addr.i382 = alloca <2 x i64>, align 16
  %__count.addr.i383 = alloca i32, align 4
  %__a.addr.i380 = alloca <2 x i64>, align 16
  %__count.addr.i381 = alloca i32, align 4
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__p.addr.i379 = alloca ptr, align 8
  %__p.addr.i378 = alloca ptr, align 8
  %__p.addr.i377 = alloca ptr, align 8
  %__p.addr.i376 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %.compoundliteral.i375 = alloca <2 x i64>, align 16
  %.compoundliteral.i374 = alloca <2 x i64>, align 16
  %.compoundliteral.i373 = alloca <2 x i64>, align 16
  %.compoundliteral.i372 = alloca <2 x i64>, align 16
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %residual_bits_per_sample.addr = alloca ptr, align 8
  %total_error_0 = alloca i32, align 4
  %total_error_1 = alloca i32, align 4
  %total_error_2 = alloca i32, align 4
  %total_error_3 = alloca i32, align 4
  %total_error_4 = alloca i32, align 4
  %i = alloca i32, align 4
  %data_len_int = alloca i32, align 4
  %order = alloca i32, align 4
  %total_err0 = alloca <2 x i64>, align 16
  %total_err1 = alloca <2 x i64>, align 16
  %total_err2 = alloca <2 x i64>, align 16
  %total_err3 = alloca <2 x i64>, align 16
  %total_err4 = alloca <2 x i64>, align 16
  %prev_err0 = alloca <2 x i64>, align 16
  %prev_err1 = alloca <2 x i64>, align 16
  %prev_err2 = alloca <2 x i64>, align 16
  %prev_err3 = alloca <2 x i64>, align 16
  %tempA = alloca <2 x i64>, align 16
  %tempB = alloca <2 x i64>, align 16
  %bitmask = alloca <2 x i64>, align 16
  %data_scalar = alloca [4 x i32], align 16
  %prev_err0_scalar = alloca [4 x i32], align 16
  %prev_err1_scalar = alloca [4 x i32], align 16
  %prev_err2_scalar = alloca [4 x i32], align 16
  %prev_err3_scalar = alloca [4 x i32], align 16
  %last_error_0 = alloca i32, align 4
  %last_error_1 = alloca i32, align 4
  %last_error_2 = alloca i32, align 4
  %last_error_3 = alloca i32, align 4
  %error = alloca i32, align 4
  %save = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %residual_bits_per_sample, ptr %residual_bits_per_sample.addr, align 8
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i375, align 16
  %0 = load <2 x i64>, ptr %.compoundliteral.i375, align 16
  store <2 x i64> %0, ptr %total_err0, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i374, align 16
  %1 = load <2 x i64>, ptr %.compoundliteral.i374, align 16
  store <2 x i64> %1, ptr %total_err1, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i373, align 16
  %2 = load <2 x i64>, ptr %.compoundliteral.i373, align 16
  store <2 x i64> %2, ptr %total_err2, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i372, align 16
  %3 = load <2 x i64>, ptr %.compoundliteral.i372, align 16
  store <2 x i64> %3, ptr %total_err3, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %4 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %4, ptr %total_err4, align 16
  %5 = load i32, ptr %data_len.addr, align 4
  store i32 %5, ptr %data_len_int, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %data_len_int, align 4
  %div = sdiv i32 %9, 4
  %mul = mul nsw i32 %8, %div
  %add = add nsw i32 -1, %mul
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %prev_err0_scalar, i64 0, i64 %idxprom5
  store i32 %10, ptr %arrayidx6, align 4
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %data_len_int, align 4
  %div7 = sdiv i32 %14, 4
  %mul8 = mul nsw i32 %13, %div7
  %add9 = add nsw i32 -1, %mul8
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %15 = load i32, ptr %arrayidx11, align 4
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %data_len_int, align 4
  %div12 = sdiv i32 %18, 4
  %mul13 = mul nsw i32 %17, %div12
  %add14 = add nsw i32 -2, %mul13
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %16, i64 %idxprom15
  %19 = load i32, ptr %arrayidx16, align 4
  %sub = sub nsw i32 %15, %19
  %20 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [4 x i32], ptr %prev_err1_scalar, i64 0, i64 %idxprom17
  store i32 %sub, ptr %arrayidx18, align 4
  %21 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [4 x i32], ptr %prev_err1_scalar, i64 0, i64 %idxprom19
  %22 = load i32, ptr %arrayidx20, align 4
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %data_len_int, align 4
  %div21 = sdiv i32 %25, 4
  %mul22 = mul nsw i32 %24, %div21
  %add23 = add nsw i32 -2, %mul22
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %23, i64 %idxprom24
  %26 = load i32, ptr %arrayidx25, align 4
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %data_len_int, align 4
  %div26 = sdiv i32 %29, 4
  %mul27 = mul nsw i32 %28, %div26
  %add28 = add nsw i32 -3, %mul27
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %27, i64 %idxprom29
  %30 = load i32, ptr %arrayidx30, align 4
  %sub31 = sub nsw i32 %26, %30
  %sub32 = sub nsw i32 %22, %sub31
  %31 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %31 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], ptr %prev_err2_scalar, i64 0, i64 %idxprom33
  store i32 %sub32, ptr %arrayidx34, align 4
  %32 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %32 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr %prev_err2_scalar, i64 0, i64 %idxprom35
  %33 = load i32, ptr %arrayidx36, align 4
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %data_len_int, align 4
  %div37 = sdiv i32 %36, 4
  %mul38 = mul nsw i32 %35, %div37
  %add39 = add nsw i32 -2, %mul38
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %34, i64 %idxprom40
  %37 = load i32, ptr %arrayidx41, align 4
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %data_len_int, align 4
  %div42 = sdiv i32 %40, 4
  %mul43 = mul nsw i32 %39, %div42
  %add44 = add nsw i32 -3, %mul43
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %38, i64 %idxprom45
  %41 = load i32, ptr %arrayidx46, align 4
  %mul47 = mul nsw i32 2, %41
  %sub48 = sub nsw i32 %37, %mul47
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %data_len_int, align 4
  %div49 = sdiv i32 %44, 4
  %mul50 = mul nsw i32 %43, %div49
  %add51 = add nsw i32 -4, %mul50
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %42, i64 %idxprom52
  %45 = load i32, ptr %arrayidx53, align 4
  %add54 = add nsw i32 %sub48, %45
  %sub55 = sub nsw i32 %33, %add54
  %46 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %46 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], ptr %prev_err3_scalar, i64 0, i64 %idxprom56
  store i32 %sub55, ptr %arrayidx57, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, ptr %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [4 x i32], ptr %prev_err0_scalar, i64 0, i64 0
  store ptr %arraydecay, ptr %__p.addr.i379, align 8
  %48 = load ptr, ptr %__p.addr.i379, align 8
  %49 = load <2 x i64>, ptr %48, align 1
  store <2 x i64> %49, ptr %prev_err0, align 16
  %arraydecay59 = getelementptr inbounds [4 x i32], ptr %prev_err1_scalar, i64 0, i64 0
  store ptr %arraydecay59, ptr %__p.addr.i378, align 8
  %50 = load ptr, ptr %__p.addr.i378, align 8
  %51 = load <2 x i64>, ptr %50, align 1
  store <2 x i64> %51, ptr %prev_err1, align 16
  %arraydecay61 = getelementptr inbounds [4 x i32], ptr %prev_err2_scalar, i64 0, i64 0
  store ptr %arraydecay61, ptr %__p.addr.i377, align 8
  %52 = load ptr, ptr %__p.addr.i377, align 8
  %53 = load <2 x i64>, ptr %52, align 1
  store <2 x i64> %53, ptr %prev_err2, align 16
  %arraydecay63 = getelementptr inbounds [4 x i32], ptr %prev_err3_scalar, i64 0, i64 0
  store ptr %arraydecay63, ptr %__p.addr.i376, align 8
  %54 = load ptr, ptr %__p.addr.i376, align 8
  %55 = load <2 x i64>, ptr %54, align 1
  store <2 x i64> %55, ptr %prev_err3, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc115, %for.end
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %data_len_int, align 4
  %div66 = sdiv i32 %57, 4
  %cmp67 = icmp slt i32 %56, %div66
  br i1 %cmp67, label %for.body68, label %for.end117

for.body68:                                       ; preds = %for.cond65
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %59 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %58, i64 %idxprom69
  %60 = load i32, ptr %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  store i32 %60, ptr %arrayidx71, align 16
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load i32, ptr %i, align 4
  %63 = load i32, ptr %data_len.addr, align 4
  %div72 = udiv i32 %63, 4
  %add73 = add i32 %62, %div72
  %idxprom74 = zext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %61, i64 %idxprom74
  %64 = load i32, ptr %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 1
  store i32 %64, ptr %arrayidx76, align 4
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %data_len.addr, align 4
  %div77 = udiv i32 %67, 4
  %mul78 = mul i32 2, %div77
  %add79 = add i32 %66, %mul78
  %idxprom80 = zext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %65, i64 %idxprom80
  %68 = load i32, ptr %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 2
  store i32 %68, ptr %arrayidx82, align 8
  %69 = load ptr, ptr %data.addr, align 8
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %data_len.addr, align 4
  %div83 = udiv i32 %71, 4
  %mul84 = mul i32 3, %div83
  %add85 = add i32 %70, %mul84
  %idxprom86 = zext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %69, i64 %idxprom86
  %72 = load i32, ptr %arrayidx87, align 4
  %arrayidx88 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 3
  store i32 %72, ptr %arrayidx88, align 4
  %arraydecay89 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  store ptr %arraydecay89, ptr %__p.addr.i, align 8
  %73 = load ptr, ptr %__p.addr.i, align 8
  %74 = load <2 x i64>, ptr %73, align 1
  store <2 x i64> %74, ptr %tempA, align 16
  %75 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %75, ptr %__a.addr.i386, align 16
  store i32 31, ptr %__count.addr.i387, align 4
  %76 = load <2 x i64>, ptr %__a.addr.i386, align 16
  %77 = bitcast <2 x i64> %76 to <4 x i32>
  %78 = load i32, ptr %__count.addr.i387, align 4
  %79 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %77, i32 %78)
  %80 = bitcast <4 x i32> %79 to <2 x i64>
  store <2 x i64> %80, ptr %bitmask, align 16
  %81 = load <2 x i64>, ptr %tempA, align 16
  %82 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %81, ptr %__a.addr.i398, align 16
  store <2 x i64> %82, ptr %__b.addr.i399, align 16
  %83 = load <2 x i64>, ptr %__a.addr.i398, align 16
  %84 = load <2 x i64>, ptr %__b.addr.i399, align 16
  %xor.i400 = xor <2 x i64> %83, %84
  store <2 x i64> %xor.i400, ptr %tempB, align 16
  %85 = load <2 x i64>, ptr %tempB, align 16
  %86 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %85, ptr %__a.addr.i424, align 16
  store <2 x i64> %86, ptr %__b.addr.i425, align 16
  %87 = load <2 x i64>, ptr %__a.addr.i424, align 16
  %88 = bitcast <2 x i64> %87 to <4 x i32>
  %89 = load <2 x i64>, ptr %__b.addr.i425, align 16
  %90 = bitcast <2 x i64> %89 to <4 x i32>
  %sub.i426 = sub <4 x i32> %88, %90
  %91 = bitcast <4 x i32> %sub.i426 to <2 x i64>
  store <2 x i64> %91, ptr %tempB, align 16
  %92 = load <2 x i64>, ptr %total_err0, align 16
  %93 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %92, ptr %__a.addr.i438, align 16
  store <2 x i64> %93, ptr %__b.addr.i439, align 16
  %94 = load <2 x i64>, ptr %__a.addr.i438, align 16
  %95 = bitcast <2 x i64> %94 to <4 x i32>
  %96 = load <2 x i64>, ptr %__b.addr.i439, align 16
  %97 = bitcast <2 x i64> %96 to <4 x i32>
  %add.i440 = add <4 x i32> %95, %97
  %98 = bitcast <4 x i32> %add.i440 to <2 x i64>
  store <2 x i64> %98, ptr %total_err0, align 16
  %99 = load <2 x i64>, ptr %tempA, align 16
  %100 = load <2 x i64>, ptr %prev_err0, align 16
  store <2 x i64> %99, ptr %__a.addr.i421, align 16
  store <2 x i64> %100, ptr %__b.addr.i422, align 16
  %101 = load <2 x i64>, ptr %__a.addr.i421, align 16
  %102 = bitcast <2 x i64> %101 to <4 x i32>
  %103 = load <2 x i64>, ptr %__b.addr.i422, align 16
  %104 = bitcast <2 x i64> %103 to <4 x i32>
  %sub.i423 = sub <4 x i32> %102, %104
  %105 = bitcast <4 x i32> %sub.i423 to <2 x i64>
  store <2 x i64> %105, ptr %tempB, align 16
  %106 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %106, ptr %prev_err0, align 16
  %107 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %107, ptr %__a.addr.i384, align 16
  store i32 31, ptr %__count.addr.i385, align 4
  %108 = load <2 x i64>, ptr %__a.addr.i384, align 16
  %109 = bitcast <2 x i64> %108 to <4 x i32>
  %110 = load i32, ptr %__count.addr.i385, align 4
  %111 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %109, i32 %110)
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  store <2 x i64> %112, ptr %bitmask, align 16
  %113 = load <2 x i64>, ptr %tempB, align 16
  %114 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %113, ptr %__a.addr.i395, align 16
  store <2 x i64> %114, ptr %__b.addr.i396, align 16
  %115 = load <2 x i64>, ptr %__a.addr.i395, align 16
  %116 = load <2 x i64>, ptr %__b.addr.i396, align 16
  %xor.i397 = xor <2 x i64> %115, %116
  store <2 x i64> %xor.i397, ptr %tempA, align 16
  %117 = load <2 x i64>, ptr %tempA, align 16
  %118 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %117, ptr %__a.addr.i418, align 16
  store <2 x i64> %118, ptr %__b.addr.i419, align 16
  %119 = load <2 x i64>, ptr %__a.addr.i418, align 16
  %120 = bitcast <2 x i64> %119 to <4 x i32>
  %121 = load <2 x i64>, ptr %__b.addr.i419, align 16
  %122 = bitcast <2 x i64> %121 to <4 x i32>
  %sub.i420 = sub <4 x i32> %120, %122
  %123 = bitcast <4 x i32> %sub.i420 to <2 x i64>
  store <2 x i64> %123, ptr %tempA, align 16
  %124 = load <2 x i64>, ptr %total_err1, align 16
  %125 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %124, ptr %__a.addr.i435, align 16
  store <2 x i64> %125, ptr %__b.addr.i436, align 16
  %126 = load <2 x i64>, ptr %__a.addr.i435, align 16
  %127 = bitcast <2 x i64> %126 to <4 x i32>
  %128 = load <2 x i64>, ptr %__b.addr.i436, align 16
  %129 = bitcast <2 x i64> %128 to <4 x i32>
  %add.i437 = add <4 x i32> %127, %129
  %130 = bitcast <4 x i32> %add.i437 to <2 x i64>
  store <2 x i64> %130, ptr %total_err1, align 16
  %131 = load <2 x i64>, ptr %tempB, align 16
  %132 = load <2 x i64>, ptr %prev_err1, align 16
  store <2 x i64> %131, ptr %__a.addr.i415, align 16
  store <2 x i64> %132, ptr %__b.addr.i416, align 16
  %133 = load <2 x i64>, ptr %__a.addr.i415, align 16
  %134 = bitcast <2 x i64> %133 to <4 x i32>
  %135 = load <2 x i64>, ptr %__b.addr.i416, align 16
  %136 = bitcast <2 x i64> %135 to <4 x i32>
  %sub.i417 = sub <4 x i32> %134, %136
  %137 = bitcast <4 x i32> %sub.i417 to <2 x i64>
  store <2 x i64> %137, ptr %tempA, align 16
  %138 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %138, ptr %prev_err1, align 16
  %139 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %139, ptr %__a.addr.i382, align 16
  store i32 31, ptr %__count.addr.i383, align 4
  %140 = load <2 x i64>, ptr %__a.addr.i382, align 16
  %141 = bitcast <2 x i64> %140 to <4 x i32>
  %142 = load i32, ptr %__count.addr.i383, align 4
  %143 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %141, i32 %142)
  %144 = bitcast <4 x i32> %143 to <2 x i64>
  store <2 x i64> %144, ptr %bitmask, align 16
  %145 = load <2 x i64>, ptr %tempA, align 16
  %146 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %145, ptr %__a.addr.i392, align 16
  store <2 x i64> %146, ptr %__b.addr.i393, align 16
  %147 = load <2 x i64>, ptr %__a.addr.i392, align 16
  %148 = load <2 x i64>, ptr %__b.addr.i393, align 16
  %xor.i394 = xor <2 x i64> %147, %148
  store <2 x i64> %xor.i394, ptr %tempB, align 16
  %149 = load <2 x i64>, ptr %tempB, align 16
  %150 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %149, ptr %__a.addr.i412, align 16
  store <2 x i64> %150, ptr %__b.addr.i413, align 16
  %151 = load <2 x i64>, ptr %__a.addr.i412, align 16
  %152 = bitcast <2 x i64> %151 to <4 x i32>
  %153 = load <2 x i64>, ptr %__b.addr.i413, align 16
  %154 = bitcast <2 x i64> %153 to <4 x i32>
  %sub.i414 = sub <4 x i32> %152, %154
  %155 = bitcast <4 x i32> %sub.i414 to <2 x i64>
  store <2 x i64> %155, ptr %tempB, align 16
  %156 = load <2 x i64>, ptr %total_err2, align 16
  %157 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %156, ptr %__a.addr.i432, align 16
  store <2 x i64> %157, ptr %__b.addr.i433, align 16
  %158 = load <2 x i64>, ptr %__a.addr.i432, align 16
  %159 = bitcast <2 x i64> %158 to <4 x i32>
  %160 = load <2 x i64>, ptr %__b.addr.i433, align 16
  %161 = bitcast <2 x i64> %160 to <4 x i32>
  %add.i434 = add <4 x i32> %159, %161
  %162 = bitcast <4 x i32> %add.i434 to <2 x i64>
  store <2 x i64> %162, ptr %total_err2, align 16
  %163 = load <2 x i64>, ptr %tempA, align 16
  %164 = load <2 x i64>, ptr %prev_err2, align 16
  store <2 x i64> %163, ptr %__a.addr.i409, align 16
  store <2 x i64> %164, ptr %__b.addr.i410, align 16
  %165 = load <2 x i64>, ptr %__a.addr.i409, align 16
  %166 = bitcast <2 x i64> %165 to <4 x i32>
  %167 = load <2 x i64>, ptr %__b.addr.i410, align 16
  %168 = bitcast <2 x i64> %167 to <4 x i32>
  %sub.i411 = sub <4 x i32> %166, %168
  %169 = bitcast <4 x i32> %sub.i411 to <2 x i64>
  store <2 x i64> %169, ptr %tempB, align 16
  %170 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %170, ptr %prev_err2, align 16
  %171 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %171, ptr %__a.addr.i380, align 16
  store i32 31, ptr %__count.addr.i381, align 4
  %172 = load <2 x i64>, ptr %__a.addr.i380, align 16
  %173 = bitcast <2 x i64> %172 to <4 x i32>
  %174 = load i32, ptr %__count.addr.i381, align 4
  %175 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %173, i32 %174)
  %176 = bitcast <4 x i32> %175 to <2 x i64>
  store <2 x i64> %176, ptr %bitmask, align 16
  %177 = load <2 x i64>, ptr %tempB, align 16
  %178 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %177, ptr %__a.addr.i389, align 16
  store <2 x i64> %178, ptr %__b.addr.i390, align 16
  %179 = load <2 x i64>, ptr %__a.addr.i389, align 16
  %180 = load <2 x i64>, ptr %__b.addr.i390, align 16
  %xor.i391 = xor <2 x i64> %179, %180
  store <2 x i64> %xor.i391, ptr %tempA, align 16
  %181 = load <2 x i64>, ptr %tempA, align 16
  %182 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %181, ptr %__a.addr.i406, align 16
  store <2 x i64> %182, ptr %__b.addr.i407, align 16
  %183 = load <2 x i64>, ptr %__a.addr.i406, align 16
  %184 = bitcast <2 x i64> %183 to <4 x i32>
  %185 = load <2 x i64>, ptr %__b.addr.i407, align 16
  %186 = bitcast <2 x i64> %185 to <4 x i32>
  %sub.i408 = sub <4 x i32> %184, %186
  %187 = bitcast <4 x i32> %sub.i408 to <2 x i64>
  store <2 x i64> %187, ptr %tempA, align 16
  %188 = load <2 x i64>, ptr %total_err3, align 16
  %189 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %188, ptr %__a.addr.i429, align 16
  store <2 x i64> %189, ptr %__b.addr.i430, align 16
  %190 = load <2 x i64>, ptr %__a.addr.i429, align 16
  %191 = bitcast <2 x i64> %190 to <4 x i32>
  %192 = load <2 x i64>, ptr %__b.addr.i430, align 16
  %193 = bitcast <2 x i64> %192 to <4 x i32>
  %add.i431 = add <4 x i32> %191, %193
  %194 = bitcast <4 x i32> %add.i431 to <2 x i64>
  store <2 x i64> %194, ptr %total_err3, align 16
  %195 = load <2 x i64>, ptr %tempB, align 16
  %196 = load <2 x i64>, ptr %prev_err3, align 16
  store <2 x i64> %195, ptr %__a.addr.i403, align 16
  store <2 x i64> %196, ptr %__b.addr.i404, align 16
  %197 = load <2 x i64>, ptr %__a.addr.i403, align 16
  %198 = bitcast <2 x i64> %197 to <4 x i32>
  %199 = load <2 x i64>, ptr %__b.addr.i404, align 16
  %200 = bitcast <2 x i64> %199 to <4 x i32>
  %sub.i405 = sub <4 x i32> %198, %200
  %201 = bitcast <4 x i32> %sub.i405 to <2 x i64>
  store <2 x i64> %201, ptr %tempA, align 16
  %202 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %202, ptr %prev_err3, align 16
  %203 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %203, ptr %__a.addr.i, align 16
  store i32 31, ptr %__count.addr.i, align 4
  %204 = load <2 x i64>, ptr %__a.addr.i, align 16
  %205 = bitcast <2 x i64> %204 to <4 x i32>
  %206 = load i32, ptr %__count.addr.i, align 4
  %207 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %205, i32 %206)
  %208 = bitcast <4 x i32> %207 to <2 x i64>
  store <2 x i64> %208, ptr %bitmask, align 16
  %209 = load <2 x i64>, ptr %tempA, align 16
  %210 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %209, ptr %__a.addr.i388, align 16
  store <2 x i64> %210, ptr %__b.addr.i, align 16
  %211 = load <2 x i64>, ptr %__a.addr.i388, align 16
  %212 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %211, %212
  store <2 x i64> %xor.i, ptr %tempB, align 16
  %213 = load <2 x i64>, ptr %tempB, align 16
  %214 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %213, ptr %__a.addr.i401, align 16
  store <2 x i64> %214, ptr %__b.addr.i402, align 16
  %215 = load <2 x i64>, ptr %__a.addr.i401, align 16
  %216 = bitcast <2 x i64> %215 to <4 x i32>
  %217 = load <2 x i64>, ptr %__b.addr.i402, align 16
  %218 = bitcast <2 x i64> %217 to <4 x i32>
  %sub.i = sub <4 x i32> %216, %218
  %219 = bitcast <4 x i32> %sub.i to <2 x i64>
  store <2 x i64> %219, ptr %tempB, align 16
  %220 = load <2 x i64>, ptr %total_err4, align 16
  %221 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %220, ptr %__a.addr.i427, align 16
  store <2 x i64> %221, ptr %__b.addr.i428, align 16
  %222 = load <2 x i64>, ptr %__a.addr.i427, align 16
  %223 = bitcast <2 x i64> %222 to <4 x i32>
  %224 = load <2 x i64>, ptr %__b.addr.i428, align 16
  %225 = bitcast <2 x i64> %224 to <4 x i32>
  %add.i = add <4 x i32> %223, %225
  %226 = bitcast <4 x i32> %add.i to <2 x i64>
  store <2 x i64> %226, ptr %total_err4, align 16
  br label %for.inc115

for.inc115:                                       ; preds = %for.body68
  %227 = load i32, ptr %i, align 4
  %inc116 = add nsw i32 %227, 1
  store i32 %inc116, ptr %i, align 4
  br label %for.cond65, !llvm.loop !6

for.end117:                                       ; preds = %for.cond65
  %arraydecay118 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %228 = load <2 x i64>, ptr %total_err0, align 16
  store ptr %arraydecay118, ptr %__p.addr.i449, align 8
  store <2 x i64> %228, ptr %__b.addr.i450, align 16
  %229 = load <2 x i64>, ptr %__b.addr.i450, align 16
  %230 = load ptr, ptr %__p.addr.i449, align 8
  store <2 x i64> %229, ptr %230, align 1
  %arrayidx119 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %231 = load i32, ptr %arrayidx119, align 16
  %arrayidx120 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 1
  %232 = load i32, ptr %arrayidx120, align 4
  %add121 = add nsw i32 %231, %232
  %arrayidx122 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 2
  %233 = load i32, ptr %arrayidx122, align 8
  %add123 = add nsw i32 %add121, %233
  %arrayidx124 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 3
  %234 = load i32, ptr %arrayidx124, align 4
  %add125 = add nsw i32 %add123, %234
  store i32 %add125, ptr %total_error_0, align 4
  %arraydecay126 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %235 = load <2 x i64>, ptr %total_err1, align 16
  store ptr %arraydecay126, ptr %__p.addr.i447, align 8
  store <2 x i64> %235, ptr %__b.addr.i448, align 16
  %236 = load <2 x i64>, ptr %__b.addr.i448, align 16
  %237 = load ptr, ptr %__p.addr.i447, align 8
  store <2 x i64> %236, ptr %237, align 1
  %arrayidx127 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %238 = load i32, ptr %arrayidx127, align 16
  %arrayidx128 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 1
  %239 = load i32, ptr %arrayidx128, align 4
  %add129 = add nsw i32 %238, %239
  %arrayidx130 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 2
  %240 = load i32, ptr %arrayidx130, align 8
  %add131 = add nsw i32 %add129, %240
  %arrayidx132 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 3
  %241 = load i32, ptr %arrayidx132, align 4
  %add133 = add nsw i32 %add131, %241
  store i32 %add133, ptr %total_error_1, align 4
  %arraydecay134 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %242 = load <2 x i64>, ptr %total_err2, align 16
  store ptr %arraydecay134, ptr %__p.addr.i445, align 8
  store <2 x i64> %242, ptr %__b.addr.i446, align 16
  %243 = load <2 x i64>, ptr %__b.addr.i446, align 16
  %244 = load ptr, ptr %__p.addr.i445, align 8
  store <2 x i64> %243, ptr %244, align 1
  %arrayidx135 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %245 = load i32, ptr %arrayidx135, align 16
  %arrayidx136 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 1
  %246 = load i32, ptr %arrayidx136, align 4
  %add137 = add nsw i32 %245, %246
  %arrayidx138 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 2
  %247 = load i32, ptr %arrayidx138, align 8
  %add139 = add nsw i32 %add137, %247
  %arrayidx140 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 3
  %248 = load i32, ptr %arrayidx140, align 4
  %add141 = add nsw i32 %add139, %248
  store i32 %add141, ptr %total_error_2, align 4
  %arraydecay142 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %249 = load <2 x i64>, ptr %total_err3, align 16
  store ptr %arraydecay142, ptr %__p.addr.i443, align 8
  store <2 x i64> %249, ptr %__b.addr.i444, align 16
  %250 = load <2 x i64>, ptr %__b.addr.i444, align 16
  %251 = load ptr, ptr %__p.addr.i443, align 8
  store <2 x i64> %250, ptr %251, align 1
  %arrayidx143 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %252 = load i32, ptr %arrayidx143, align 16
  %arrayidx144 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 1
  %253 = load i32, ptr %arrayidx144, align 4
  %add145 = add nsw i32 %252, %253
  %arrayidx146 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 2
  %254 = load i32, ptr %arrayidx146, align 8
  %add147 = add nsw i32 %add145, %254
  %arrayidx148 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 3
  %255 = load i32, ptr %arrayidx148, align 4
  %add149 = add nsw i32 %add147, %255
  store i32 %add149, ptr %total_error_3, align 4
  %arraydecay150 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %256 = load <2 x i64>, ptr %total_err4, align 16
  store ptr %arraydecay150, ptr %__p.addr.i441, align 8
  store <2 x i64> %256, ptr %__b.addr.i442, align 16
  %257 = load <2 x i64>, ptr %__b.addr.i442, align 16
  %258 = load ptr, ptr %__p.addr.i441, align 8
  store <2 x i64> %257, ptr %258, align 1
  %arrayidx151 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %259 = load i32, ptr %arrayidx151, align 16
  %arrayidx152 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 1
  %260 = load i32, ptr %arrayidx152, align 4
  %add153 = add nsw i32 %259, %260
  %arrayidx154 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 2
  %261 = load i32, ptr %arrayidx154, align 8
  %add155 = add nsw i32 %add153, %261
  %arrayidx156 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 3
  %262 = load i32, ptr %arrayidx156, align 4
  %add157 = add nsw i32 %add155, %262
  store i32 %add157, ptr %total_error_4, align 4
  %263 = load i32, ptr %i, align 4
  %mul158 = mul nsw i32 %263, 4
  store i32 %mul158, ptr %i, align 4
  %264 = load i32, ptr %data_len.addr, align 4
  %rem = urem i32 %264, 4
  %cmp159 = icmp ugt i32 %rem, 0
  br i1 %cmp159, label %if.then, label %if.end

if.then:                                          ; preds = %for.end117
  %265 = load ptr, ptr %data.addr, align 8
  %266 = load i32, ptr %i, align 4
  %sub160 = sub nsw i32 %266, 1
  %idxprom161 = sext i32 %sub160 to i64
  %arrayidx162 = getelementptr inbounds i32, ptr %265, i64 %idxprom161
  %267 = load i32, ptr %arrayidx162, align 4
  store i32 %267, ptr %last_error_0, align 4
  %268 = load ptr, ptr %data.addr, align 8
  %269 = load i32, ptr %i, align 4
  %sub163 = sub nsw i32 %269, 1
  %idxprom164 = sext i32 %sub163 to i64
  %arrayidx165 = getelementptr inbounds i32, ptr %268, i64 %idxprom164
  %270 = load i32, ptr %arrayidx165, align 4
  %271 = load ptr, ptr %data.addr, align 8
  %272 = load i32, ptr %i, align 4
  %sub166 = sub nsw i32 %272, 2
  %idxprom167 = sext i32 %sub166 to i64
  %arrayidx168 = getelementptr inbounds i32, ptr %271, i64 %idxprom167
  %273 = load i32, ptr %arrayidx168, align 4
  %sub169 = sub nsw i32 %270, %273
  store i32 %sub169, ptr %last_error_1, align 4
  %274 = load i32, ptr %last_error_1, align 4
  %275 = load ptr, ptr %data.addr, align 8
  %276 = load i32, ptr %i, align 4
  %sub170 = sub nsw i32 %276, 2
  %idxprom171 = sext i32 %sub170 to i64
  %arrayidx172 = getelementptr inbounds i32, ptr %275, i64 %idxprom171
  %277 = load i32, ptr %arrayidx172, align 4
  %278 = load ptr, ptr %data.addr, align 8
  %279 = load i32, ptr %i, align 4
  %sub173 = sub nsw i32 %279, 3
  %idxprom174 = sext i32 %sub173 to i64
  %arrayidx175 = getelementptr inbounds i32, ptr %278, i64 %idxprom174
  %280 = load i32, ptr %arrayidx175, align 4
  %sub176 = sub nsw i32 %277, %280
  %sub177 = sub nsw i32 %274, %sub176
  store i32 %sub177, ptr %last_error_2, align 4
  %281 = load i32, ptr %last_error_2, align 4
  %282 = load ptr, ptr %data.addr, align 8
  %283 = load i32, ptr %i, align 4
  %sub178 = sub nsw i32 %283, 2
  %idxprom179 = sext i32 %sub178 to i64
  %arrayidx180 = getelementptr inbounds i32, ptr %282, i64 %idxprom179
  %284 = load i32, ptr %arrayidx180, align 4
  %285 = load ptr, ptr %data.addr, align 8
  %286 = load i32, ptr %i, align 4
  %sub181 = sub nsw i32 %286, 3
  %idxprom182 = sext i32 %sub181 to i64
  %arrayidx183 = getelementptr inbounds i32, ptr %285, i64 %idxprom182
  %287 = load i32, ptr %arrayidx183, align 4
  %mul184 = mul nsw i32 2, %287
  %sub185 = sub nsw i32 %284, %mul184
  %288 = load ptr, ptr %data.addr, align 8
  %289 = load i32, ptr %i, align 4
  %sub186 = sub nsw i32 %289, 4
  %idxprom187 = sext i32 %sub186 to i64
  %arrayidx188 = getelementptr inbounds i32, ptr %288, i64 %idxprom187
  %290 = load i32, ptr %arrayidx188, align 4
  %add189 = add nsw i32 %sub185, %290
  %sub190 = sub nsw i32 %281, %add189
  store i32 %sub190, ptr %last_error_3, align 4
  br label %for.cond191

for.cond191:                                      ; preds = %for.inc231, %if.then
  %291 = load i32, ptr %i, align 4
  %292 = load i32, ptr %data_len_int, align 4
  %cmp192 = icmp slt i32 %291, %292
  br i1 %cmp192, label %for.body193, label %for.end233

for.body193:                                      ; preds = %for.cond191
  %293 = load ptr, ptr %data.addr, align 8
  %294 = load i32, ptr %i, align 4
  %idxprom194 = sext i32 %294 to i64
  %arrayidx195 = getelementptr inbounds i32, ptr %293, i64 %idxprom194
  %295 = load i32, ptr %arrayidx195, align 4
  store i32 %295, ptr %error, align 4
  %296 = load i32, ptr %error, align 4
  %cmp196 = icmp slt i32 %296, 0
  br i1 %cmp196, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body193
  %297 = load i32, ptr %error, align 4
  %sub197 = sub nsw i32 0, %297
  br label %cond.end

cond.false:                                       ; preds = %for.body193
  %298 = load i32, ptr %error, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub197, %cond.true ], [ %298, %cond.false ]
  %299 = load i32, ptr %total_error_0, align 4
  %add198 = add i32 %299, %cond
  store i32 %add198, ptr %total_error_0, align 4
  %300 = load i32, ptr %error, align 4
  store i32 %300, ptr %save, align 4
  %301 = load i32, ptr %last_error_0, align 4
  %302 = load i32, ptr %error, align 4
  %sub199 = sub nsw i32 %302, %301
  store i32 %sub199, ptr %error, align 4
  %303 = load i32, ptr %error, align 4
  %cmp200 = icmp slt i32 %303, 0
  br i1 %cmp200, label %cond.true201, label %cond.false203

cond.true201:                                     ; preds = %cond.end
  %304 = load i32, ptr %error, align 4
  %sub202 = sub nsw i32 0, %304
  br label %cond.end204

cond.false203:                                    ; preds = %cond.end
  %305 = load i32, ptr %error, align 4
  br label %cond.end204

cond.end204:                                      ; preds = %cond.false203, %cond.true201
  %cond205 = phi i32 [ %sub202, %cond.true201 ], [ %305, %cond.false203 ]
  %306 = load i32, ptr %total_error_1, align 4
  %add206 = add i32 %306, %cond205
  store i32 %add206, ptr %total_error_1, align 4
  %307 = load i32, ptr %save, align 4
  store i32 %307, ptr %last_error_0, align 4
  %308 = load i32, ptr %error, align 4
  store i32 %308, ptr %save, align 4
  %309 = load i32, ptr %last_error_1, align 4
  %310 = load i32, ptr %error, align 4
  %sub207 = sub nsw i32 %310, %309
  store i32 %sub207, ptr %error, align 4
  %311 = load i32, ptr %error, align 4
  %cmp208 = icmp slt i32 %311, 0
  br i1 %cmp208, label %cond.true209, label %cond.false211

cond.true209:                                     ; preds = %cond.end204
  %312 = load i32, ptr %error, align 4
  %sub210 = sub nsw i32 0, %312
  br label %cond.end212

cond.false211:                                    ; preds = %cond.end204
  %313 = load i32, ptr %error, align 4
  br label %cond.end212

cond.end212:                                      ; preds = %cond.false211, %cond.true209
  %cond213 = phi i32 [ %sub210, %cond.true209 ], [ %313, %cond.false211 ]
  %314 = load i32, ptr %total_error_2, align 4
  %add214 = add i32 %314, %cond213
  store i32 %add214, ptr %total_error_2, align 4
  %315 = load i32, ptr %save, align 4
  store i32 %315, ptr %last_error_1, align 4
  %316 = load i32, ptr %error, align 4
  store i32 %316, ptr %save, align 4
  %317 = load i32, ptr %last_error_2, align 4
  %318 = load i32, ptr %error, align 4
  %sub215 = sub nsw i32 %318, %317
  store i32 %sub215, ptr %error, align 4
  %319 = load i32, ptr %error, align 4
  %cmp216 = icmp slt i32 %319, 0
  br i1 %cmp216, label %cond.true217, label %cond.false219

cond.true217:                                     ; preds = %cond.end212
  %320 = load i32, ptr %error, align 4
  %sub218 = sub nsw i32 0, %320
  br label %cond.end220

cond.false219:                                    ; preds = %cond.end212
  %321 = load i32, ptr %error, align 4
  br label %cond.end220

cond.end220:                                      ; preds = %cond.false219, %cond.true217
  %cond221 = phi i32 [ %sub218, %cond.true217 ], [ %321, %cond.false219 ]
  %322 = load i32, ptr %total_error_3, align 4
  %add222 = add i32 %322, %cond221
  store i32 %add222, ptr %total_error_3, align 4
  %323 = load i32, ptr %save, align 4
  store i32 %323, ptr %last_error_2, align 4
  %324 = load i32, ptr %error, align 4
  store i32 %324, ptr %save, align 4
  %325 = load i32, ptr %last_error_3, align 4
  %326 = load i32, ptr %error, align 4
  %sub223 = sub nsw i32 %326, %325
  store i32 %sub223, ptr %error, align 4
  %327 = load i32, ptr %error, align 4
  %cmp224 = icmp slt i32 %327, 0
  br i1 %cmp224, label %cond.true225, label %cond.false227

cond.true225:                                     ; preds = %cond.end220
  %328 = load i32, ptr %error, align 4
  %sub226 = sub nsw i32 0, %328
  br label %cond.end228

cond.false227:                                    ; preds = %cond.end220
  %329 = load i32, ptr %error, align 4
  br label %cond.end228

cond.end228:                                      ; preds = %cond.false227, %cond.true225
  %cond229 = phi i32 [ %sub226, %cond.true225 ], [ %329, %cond.false227 ]
  %330 = load i32, ptr %total_error_4, align 4
  %add230 = add i32 %330, %cond229
  store i32 %add230, ptr %total_error_4, align 4
  %331 = load i32, ptr %save, align 4
  store i32 %331, ptr %last_error_3, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %cond.end228
  %332 = load i32, ptr %i, align 4
  %inc232 = add nsw i32 %332, 1
  store i32 %inc232, ptr %i, align 4
  br label %for.cond191, !llvm.loop !7

for.end233:                                       ; preds = %for.cond191
  br label %if.end

if.end:                                           ; preds = %for.end233, %for.end117
  %333 = load i32, ptr %total_error_0, align 4
  %334 = load i32, ptr %total_error_1, align 4
  %335 = load i32, ptr %total_error_2, align 4
  %cmp234 = icmp ult i32 %334, %335
  br i1 %cmp234, label %cond.true235, label %cond.false236

cond.true235:                                     ; preds = %if.end
  %336 = load i32, ptr %total_error_1, align 4
  br label %cond.end237

cond.false236:                                    ; preds = %if.end
  %337 = load i32, ptr %total_error_2, align 4
  br label %cond.end237

cond.end237:                                      ; preds = %cond.false236, %cond.true235
  %cond238 = phi i32 [ %336, %cond.true235 ], [ %337, %cond.false236 ]
  %338 = load i32, ptr %total_error_3, align 4
  %cmp239 = icmp ult i32 %cond238, %338
  br i1 %cmp239, label %cond.true240, label %cond.false246

cond.true240:                                     ; preds = %cond.end237
  %339 = load i32, ptr %total_error_1, align 4
  %340 = load i32, ptr %total_error_2, align 4
  %cmp241 = icmp ult i32 %339, %340
  br i1 %cmp241, label %cond.true242, label %cond.false243

cond.true242:                                     ; preds = %cond.true240
  %341 = load i32, ptr %total_error_1, align 4
  br label %cond.end244

cond.false243:                                    ; preds = %cond.true240
  %342 = load i32, ptr %total_error_2, align 4
  br label %cond.end244

cond.end244:                                      ; preds = %cond.false243, %cond.true242
  %cond245 = phi i32 [ %341, %cond.true242 ], [ %342, %cond.false243 ]
  br label %cond.end247

cond.false246:                                    ; preds = %cond.end237
  %343 = load i32, ptr %total_error_3, align 4
  br label %cond.end247

cond.end247:                                      ; preds = %cond.false246, %cond.end244
  %cond248 = phi i32 [ %cond245, %cond.end244 ], [ %343, %cond.false246 ]
  %344 = load i32, ptr %total_error_4, align 4
  %cmp249 = icmp ult i32 %cond248, %344
  br i1 %cmp249, label %cond.true250, label %cond.false266

cond.true250:                                     ; preds = %cond.end247
  %345 = load i32, ptr %total_error_1, align 4
  %346 = load i32, ptr %total_error_2, align 4
  %cmp251 = icmp ult i32 %345, %346
  br i1 %cmp251, label %cond.true252, label %cond.false253

cond.true252:                                     ; preds = %cond.true250
  %347 = load i32, ptr %total_error_1, align 4
  br label %cond.end254

cond.false253:                                    ; preds = %cond.true250
  %348 = load i32, ptr %total_error_2, align 4
  br label %cond.end254

cond.end254:                                      ; preds = %cond.false253, %cond.true252
  %cond255 = phi i32 [ %347, %cond.true252 ], [ %348, %cond.false253 ]
  %349 = load i32, ptr %total_error_3, align 4
  %cmp256 = icmp ult i32 %cond255, %349
  br i1 %cmp256, label %cond.true257, label %cond.false263

cond.true257:                                     ; preds = %cond.end254
  %350 = load i32, ptr %total_error_1, align 4
  %351 = load i32, ptr %total_error_2, align 4
  %cmp258 = icmp ult i32 %350, %351
  br i1 %cmp258, label %cond.true259, label %cond.false260

cond.true259:                                     ; preds = %cond.true257
  %352 = load i32, ptr %total_error_1, align 4
  br label %cond.end261

cond.false260:                                    ; preds = %cond.true257
  %353 = load i32, ptr %total_error_2, align 4
  br label %cond.end261

cond.end261:                                      ; preds = %cond.false260, %cond.true259
  %cond262 = phi i32 [ %352, %cond.true259 ], [ %353, %cond.false260 ]
  br label %cond.end264

cond.false263:                                    ; preds = %cond.end254
  %354 = load i32, ptr %total_error_3, align 4
  br label %cond.end264

cond.end264:                                      ; preds = %cond.false263, %cond.end261
  %cond265 = phi i32 [ %cond262, %cond.end261 ], [ %354, %cond.false263 ]
  br label %cond.end267

cond.false266:                                    ; preds = %cond.end247
  %355 = load i32, ptr %total_error_4, align 4
  br label %cond.end267

cond.end267:                                      ; preds = %cond.false266, %cond.end264
  %cond268 = phi i32 [ %cond265, %cond.end264 ], [ %355, %cond.false266 ]
  %cmp269 = icmp ule i32 %333, %cond268
  br i1 %cmp269, label %if.then270, label %if.else

if.then270:                                       ; preds = %cond.end267
  store i32 0, ptr %order, align 4
  br label %if.end303

if.else:                                          ; preds = %cond.end267
  %356 = load i32, ptr %total_error_1, align 4
  %357 = load i32, ptr %total_error_2, align 4
  %358 = load i32, ptr %total_error_3, align 4
  %cmp271 = icmp ult i32 %357, %358
  br i1 %cmp271, label %cond.true272, label %cond.false273

cond.true272:                                     ; preds = %if.else
  %359 = load i32, ptr %total_error_2, align 4
  br label %cond.end274

cond.false273:                                    ; preds = %if.else
  %360 = load i32, ptr %total_error_3, align 4
  br label %cond.end274

cond.end274:                                      ; preds = %cond.false273, %cond.true272
  %cond275 = phi i32 [ %359, %cond.true272 ], [ %360, %cond.false273 ]
  %361 = load i32, ptr %total_error_4, align 4
  %cmp276 = icmp ult i32 %cond275, %361
  br i1 %cmp276, label %cond.true277, label %cond.false283

cond.true277:                                     ; preds = %cond.end274
  %362 = load i32, ptr %total_error_2, align 4
  %363 = load i32, ptr %total_error_3, align 4
  %cmp278 = icmp ult i32 %362, %363
  br i1 %cmp278, label %cond.true279, label %cond.false280

cond.true279:                                     ; preds = %cond.true277
  %364 = load i32, ptr %total_error_2, align 4
  br label %cond.end281

cond.false280:                                    ; preds = %cond.true277
  %365 = load i32, ptr %total_error_3, align 4
  br label %cond.end281

cond.end281:                                      ; preds = %cond.false280, %cond.true279
  %cond282 = phi i32 [ %364, %cond.true279 ], [ %365, %cond.false280 ]
  br label %cond.end284

cond.false283:                                    ; preds = %cond.end274
  %366 = load i32, ptr %total_error_4, align 4
  br label %cond.end284

cond.end284:                                      ; preds = %cond.false283, %cond.end281
  %cond285 = phi i32 [ %cond282, %cond.end281 ], [ %366, %cond.false283 ]
  %cmp286 = icmp ule i32 %356, %cond285
  br i1 %cmp286, label %if.then287, label %if.else288

if.then287:                                       ; preds = %cond.end284
  store i32 1, ptr %order, align 4
  br label %if.end302

if.else288:                                       ; preds = %cond.end284
  %367 = load i32, ptr %total_error_2, align 4
  %368 = load i32, ptr %total_error_3, align 4
  %369 = load i32, ptr %total_error_4, align 4
  %cmp289 = icmp ult i32 %368, %369
  br i1 %cmp289, label %cond.true290, label %cond.false291

cond.true290:                                     ; preds = %if.else288
  %370 = load i32, ptr %total_error_3, align 4
  br label %cond.end292

cond.false291:                                    ; preds = %if.else288
  %371 = load i32, ptr %total_error_4, align 4
  br label %cond.end292

cond.end292:                                      ; preds = %cond.false291, %cond.true290
  %cond293 = phi i32 [ %370, %cond.true290 ], [ %371, %cond.false291 ]
  %cmp294 = icmp ule i32 %367, %cond293
  br i1 %cmp294, label %if.then295, label %if.else296

if.then295:                                       ; preds = %cond.end292
  store i32 2, ptr %order, align 4
  br label %if.end301

if.else296:                                       ; preds = %cond.end292
  %372 = load i32, ptr %total_error_3, align 4
  %373 = load i32, ptr %total_error_4, align 4
  %cmp297 = icmp ule i32 %372, %373
  br i1 %cmp297, label %if.then298, label %if.else299

if.then298:                                       ; preds = %if.else296
  store i32 3, ptr %order, align 4
  br label %if.end300

if.else299:                                       ; preds = %if.else296
  store i32 4, ptr %order, align 4
  br label %if.end300

if.end300:                                        ; preds = %if.else299, %if.then298
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.then295
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.then287
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.then270
  %374 = load i32, ptr %total_error_0, align 4
  %cmp304 = icmp ugt i32 %374, 0
  br i1 %cmp304, label %cond.true305, label %cond.false311

cond.true305:                                     ; preds = %if.end303
  %375 = load i32, ptr %total_error_0, align 4
  %conv = uitofp i32 %375 to double
  %mul306 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv
  %376 = load i32, ptr %data_len.addr, align 4
  %conv307 = uitofp i32 %376 to double
  %div308 = fdiv reassoc nsz arcp double %mul306, %conv307
  %call309 = call reassoc nsz arcp double @log(double noundef %div308) #3
  %div310 = fdiv reassoc nsz arcp double %call309, 0x3FE62E42FEFA39EF
  br label %cond.end312

cond.false311:                                    ; preds = %if.end303
  br label %cond.end312

cond.end312:                                      ; preds = %cond.false311, %cond.true305
  %cond313 = phi reassoc nsz arcp double [ %div310, %cond.true305 ], [ 0.000000e+00, %cond.false311 ]
  %conv314 = fptrunc double %cond313 to float
  %377 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx315 = getelementptr inbounds float, ptr %377, i64 0
  store float %conv314, ptr %arrayidx315, align 4
  %378 = load i32, ptr %total_error_1, align 4
  %cmp316 = icmp ugt i32 %378, 0
  br i1 %cmp316, label %cond.true318, label %cond.false325

cond.true318:                                     ; preds = %cond.end312
  %379 = load i32, ptr %total_error_1, align 4
  %conv319 = uitofp i32 %379 to double
  %mul320 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv319
  %380 = load i32, ptr %data_len.addr, align 4
  %conv321 = uitofp i32 %380 to double
  %div322 = fdiv reassoc nsz arcp double %mul320, %conv321
  %call323 = call reassoc nsz arcp double @log(double noundef %div322) #3
  %div324 = fdiv reassoc nsz arcp double %call323, 0x3FE62E42FEFA39EF
  br label %cond.end326

cond.false325:                                    ; preds = %cond.end312
  br label %cond.end326

cond.end326:                                      ; preds = %cond.false325, %cond.true318
  %cond327 = phi reassoc nsz arcp double [ %div324, %cond.true318 ], [ 0.000000e+00, %cond.false325 ]
  %conv328 = fptrunc double %cond327 to float
  %381 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx329 = getelementptr inbounds float, ptr %381, i64 1
  store float %conv328, ptr %arrayidx329, align 4
  %382 = load i32, ptr %total_error_2, align 4
  %cmp330 = icmp ugt i32 %382, 0
  br i1 %cmp330, label %cond.true332, label %cond.false339

cond.true332:                                     ; preds = %cond.end326
  %383 = load i32, ptr %total_error_2, align 4
  %conv333 = uitofp i32 %383 to double
  %mul334 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv333
  %384 = load i32, ptr %data_len.addr, align 4
  %conv335 = uitofp i32 %384 to double
  %div336 = fdiv reassoc nsz arcp double %mul334, %conv335
  %call337 = call reassoc nsz arcp double @log(double noundef %div336) #3
  %div338 = fdiv reassoc nsz arcp double %call337, 0x3FE62E42FEFA39EF
  br label %cond.end340

cond.false339:                                    ; preds = %cond.end326
  br label %cond.end340

cond.end340:                                      ; preds = %cond.false339, %cond.true332
  %cond341 = phi reassoc nsz arcp double [ %div338, %cond.true332 ], [ 0.000000e+00, %cond.false339 ]
  %conv342 = fptrunc double %cond341 to float
  %385 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx343 = getelementptr inbounds float, ptr %385, i64 2
  store float %conv342, ptr %arrayidx343, align 4
  %386 = load i32, ptr %total_error_3, align 4
  %cmp344 = icmp ugt i32 %386, 0
  br i1 %cmp344, label %cond.true346, label %cond.false353

cond.true346:                                     ; preds = %cond.end340
  %387 = load i32, ptr %total_error_3, align 4
  %conv347 = uitofp i32 %387 to double
  %mul348 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv347
  %388 = load i32, ptr %data_len.addr, align 4
  %conv349 = uitofp i32 %388 to double
  %div350 = fdiv reassoc nsz arcp double %mul348, %conv349
  %call351 = call reassoc nsz arcp double @log(double noundef %div350) #3
  %div352 = fdiv reassoc nsz arcp double %call351, 0x3FE62E42FEFA39EF
  br label %cond.end354

cond.false353:                                    ; preds = %cond.end340
  br label %cond.end354

cond.end354:                                      ; preds = %cond.false353, %cond.true346
  %cond355 = phi reassoc nsz arcp double [ %div352, %cond.true346 ], [ 0.000000e+00, %cond.false353 ]
  %conv356 = fptrunc double %cond355 to float
  %389 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx357 = getelementptr inbounds float, ptr %389, i64 3
  store float %conv356, ptr %arrayidx357, align 4
  %390 = load i32, ptr %total_error_4, align 4
  %cmp358 = icmp ugt i32 %390, 0
  br i1 %cmp358, label %cond.true360, label %cond.false367

cond.true360:                                     ; preds = %cond.end354
  %391 = load i32, ptr %total_error_4, align 4
  %conv361 = uitofp i32 %391 to double
  %mul362 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv361
  %392 = load i32, ptr %data_len.addr, align 4
  %conv363 = uitofp i32 %392 to double
  %div364 = fdiv reassoc nsz arcp double %mul362, %conv363
  %call365 = call reassoc nsz arcp double @log(double noundef %div364) #3
  %div366 = fdiv reassoc nsz arcp double %call365, 0x3FE62E42FEFA39EF
  br label %cond.end368

cond.false367:                                    ; preds = %cond.end354
  br label %cond.end368

cond.end368:                                      ; preds = %cond.false367, %cond.true360
  %cond369 = phi reassoc nsz arcp double [ %div366, %cond.true360 ], [ 0.000000e+00, %cond.false367 ]
  %conv370 = fptrunc double %cond369 to float
  %393 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx371 = getelementptr inbounds float, ptr %393, i64 4
  store float %conv370, ptr %arrayidx371, align 4
  %394 = load i32, ptr %order, align 4
  ret i32 %394
}

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
