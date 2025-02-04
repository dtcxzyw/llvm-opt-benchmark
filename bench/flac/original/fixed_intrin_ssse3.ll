target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_intrin_ssse3(ptr noundef %data, i32 noundef %data_len, ptr noundef %residual_bits_per_sample) #0 {
entry:
  %__p.addr.i410 = alloca ptr, align 8
  %__b.addr.i411 = alloca <2 x i64>, align 16
  %__p.addr.i408 = alloca ptr, align 8
  %__b.addr.i409 = alloca <2 x i64>, align 16
  %__p.addr.i406 = alloca ptr, align 8
  %__b.addr.i407 = alloca <2 x i64>, align 16
  %__p.addr.i404 = alloca ptr, align 8
  %__b.addr.i405 = alloca <2 x i64>, align 16
  %__p.addr.i402 = alloca ptr, align 8
  %__b.addr.i403 = alloca <2 x i64>, align 16
  %__a.addr.i399 = alloca <2 x i64>, align 16
  %__b.addr.i400 = alloca <2 x i64>, align 16
  %__a.addr.i396 = alloca <2 x i64>, align 16
  %__b.addr.i397 = alloca <2 x i64>, align 16
  %__a.addr.i393 = alloca <2 x i64>, align 16
  %__b.addr.i394 = alloca <2 x i64>, align 16
  %__a.addr.i391 = alloca <2 x i64>, align 16
  %__b.addr.i392 = alloca <2 x i64>, align 16
  %__a.addr.i388 = alloca <2 x i64>, align 16
  %__b.addr.i389 = alloca <2 x i64>, align 16
  %__a.addr.i385 = alloca <2 x i64>, align 16
  %__b.addr.i386 = alloca <2 x i64>, align 16
  %__a.addr.i382 = alloca <2 x i64>, align 16
  %__b.addr.i383 = alloca <2 x i64>, align 16
  %__a.addr.i379 = alloca <2 x i64>, align 16
  %__b.addr.i380 = alloca <2 x i64>, align 16
  %__a.addr.i378 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i376 = alloca <2 x i64>, align 16
  %__a.addr.i374 = alloca <2 x i64>, align 16
  %__a.addr.i372 = alloca <2 x i64>, align 16
  %__a.addr.i370 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i369 = alloca ptr, align 8
  %__p.addr.i368 = alloca ptr, align 8
  %__p.addr.i367 = alloca ptr, align 8
  %__p.addr.i366 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %.compoundliteral.i365 = alloca <2 x i64>, align 16
  %.compoundliteral.i364 = alloca <2 x i64>, align 16
  %.compoundliteral.i363 = alloca <2 x i64>, align 16
  %.compoundliteral.i362 = alloca <2 x i64>, align 16
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
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i365, align 16
  %0 = load <2 x i64>, ptr %.compoundliteral.i365, align 16
  store <2 x i64> %0, ptr %total_err0, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i364, align 16
  %1 = load <2 x i64>, ptr %.compoundliteral.i364, align 16
  store <2 x i64> %1, ptr %total_err1, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i363, align 16
  %2 = load <2 x i64>, ptr %.compoundliteral.i363, align 16
  store <2 x i64> %2, ptr %total_err2, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i362, align 16
  %3 = load <2 x i64>, ptr %.compoundliteral.i362, align 16
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
  store ptr %arraydecay, ptr %__p.addr.i369, align 8
  %48 = load ptr, ptr %__p.addr.i369, align 8
  %49 = load <2 x i64>, ptr %48, align 1
  store <2 x i64> %49, ptr %prev_err0, align 16
  %arraydecay59 = getelementptr inbounds [4 x i32], ptr %prev_err1_scalar, i64 0, i64 0
  store ptr %arraydecay59, ptr %__p.addr.i368, align 8
  %50 = load ptr, ptr %__p.addr.i368, align 8
  %51 = load <2 x i64>, ptr %50, align 1
  store <2 x i64> %51, ptr %prev_err1, align 16
  %arraydecay61 = getelementptr inbounds [4 x i32], ptr %prev_err2_scalar, i64 0, i64 0
  store ptr %arraydecay61, ptr %__p.addr.i367, align 8
  %52 = load ptr, ptr %__p.addr.i367, align 8
  %53 = load <2 x i64>, ptr %52, align 1
  store <2 x i64> %53, ptr %prev_err2, align 16
  %arraydecay63 = getelementptr inbounds [4 x i32], ptr %prev_err3_scalar, i64 0, i64 0
  store ptr %arraydecay63, ptr %__p.addr.i366, align 8
  %54 = load ptr, ptr %__p.addr.i366, align 8
  %55 = load <2 x i64>, ptr %54, align 1
  store <2 x i64> %55, ptr %prev_err3, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc105, %for.end
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %data_len_int, align 4
  %div66 = sdiv i32 %57, 4
  %cmp67 = icmp slt i32 %56, %div66
  br i1 %cmp67, label %for.body68, label %for.end107

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
  store <2 x i64> %75, ptr %__a.addr.i376, align 16
  %76 = load <2 x i64>, ptr %__a.addr.i376, align 16
  %77 = bitcast <2 x i64> %76 to <4 x i32>
  %elt.abs.i377 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %77, i1 false)
  %78 = bitcast <4 x i32> %elt.abs.i377 to <2 x i64>
  store <2 x i64> %78, ptr %tempB, align 16
  %79 = load <2 x i64>, ptr %total_err0, align 16
  %80 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %79, ptr %__a.addr.i388, align 16
  store <2 x i64> %80, ptr %__b.addr.i389, align 16
  %81 = load <2 x i64>, ptr %__a.addr.i388, align 16
  %82 = bitcast <2 x i64> %81 to <4 x i32>
  %83 = load <2 x i64>, ptr %__b.addr.i389, align 16
  %84 = bitcast <2 x i64> %83 to <4 x i32>
  %add.i390 = add <4 x i32> %82, %84
  %85 = bitcast <4 x i32> %add.i390 to <2 x i64>
  store <2 x i64> %85, ptr %total_err0, align 16
  %86 = load <2 x i64>, ptr %tempA, align 16
  %87 = load <2 x i64>, ptr %prev_err0, align 16
  store <2 x i64> %86, ptr %__a.addr.i399, align 16
  store <2 x i64> %87, ptr %__b.addr.i400, align 16
  %88 = load <2 x i64>, ptr %__a.addr.i399, align 16
  %89 = bitcast <2 x i64> %88 to <4 x i32>
  %90 = load <2 x i64>, ptr %__b.addr.i400, align 16
  %91 = bitcast <2 x i64> %90 to <4 x i32>
  %sub.i401 = sub <4 x i32> %89, %91
  %92 = bitcast <4 x i32> %sub.i401 to <2 x i64>
  store <2 x i64> %92, ptr %tempB, align 16
  %93 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %93, ptr %prev_err0, align 16
  %94 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %94, ptr %__a.addr.i374, align 16
  %95 = load <2 x i64>, ptr %__a.addr.i374, align 16
  %96 = bitcast <2 x i64> %95 to <4 x i32>
  %elt.abs.i375 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %96, i1 false)
  %97 = bitcast <4 x i32> %elt.abs.i375 to <2 x i64>
  store <2 x i64> %97, ptr %tempA, align 16
  %98 = load <2 x i64>, ptr %total_err1, align 16
  %99 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %98, ptr %__a.addr.i385, align 16
  store <2 x i64> %99, ptr %__b.addr.i386, align 16
  %100 = load <2 x i64>, ptr %__a.addr.i385, align 16
  %101 = bitcast <2 x i64> %100 to <4 x i32>
  %102 = load <2 x i64>, ptr %__b.addr.i386, align 16
  %103 = bitcast <2 x i64> %102 to <4 x i32>
  %add.i387 = add <4 x i32> %101, %103
  %104 = bitcast <4 x i32> %add.i387 to <2 x i64>
  store <2 x i64> %104, ptr %total_err1, align 16
  %105 = load <2 x i64>, ptr %tempB, align 16
  %106 = load <2 x i64>, ptr %prev_err1, align 16
  store <2 x i64> %105, ptr %__a.addr.i396, align 16
  store <2 x i64> %106, ptr %__b.addr.i397, align 16
  %107 = load <2 x i64>, ptr %__a.addr.i396, align 16
  %108 = bitcast <2 x i64> %107 to <4 x i32>
  %109 = load <2 x i64>, ptr %__b.addr.i397, align 16
  %110 = bitcast <2 x i64> %109 to <4 x i32>
  %sub.i398 = sub <4 x i32> %108, %110
  %111 = bitcast <4 x i32> %sub.i398 to <2 x i64>
  store <2 x i64> %111, ptr %tempA, align 16
  %112 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %112, ptr %prev_err1, align 16
  %113 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %113, ptr %__a.addr.i372, align 16
  %114 = load <2 x i64>, ptr %__a.addr.i372, align 16
  %115 = bitcast <2 x i64> %114 to <4 x i32>
  %elt.abs.i373 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %115, i1 false)
  %116 = bitcast <4 x i32> %elt.abs.i373 to <2 x i64>
  store <2 x i64> %116, ptr %tempB, align 16
  %117 = load <2 x i64>, ptr %total_err2, align 16
  %118 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %117, ptr %__a.addr.i382, align 16
  store <2 x i64> %118, ptr %__b.addr.i383, align 16
  %119 = load <2 x i64>, ptr %__a.addr.i382, align 16
  %120 = bitcast <2 x i64> %119 to <4 x i32>
  %121 = load <2 x i64>, ptr %__b.addr.i383, align 16
  %122 = bitcast <2 x i64> %121 to <4 x i32>
  %add.i384 = add <4 x i32> %120, %122
  %123 = bitcast <4 x i32> %add.i384 to <2 x i64>
  store <2 x i64> %123, ptr %total_err2, align 16
  %124 = load <2 x i64>, ptr %tempA, align 16
  %125 = load <2 x i64>, ptr %prev_err2, align 16
  store <2 x i64> %124, ptr %__a.addr.i393, align 16
  store <2 x i64> %125, ptr %__b.addr.i394, align 16
  %126 = load <2 x i64>, ptr %__a.addr.i393, align 16
  %127 = bitcast <2 x i64> %126 to <4 x i32>
  %128 = load <2 x i64>, ptr %__b.addr.i394, align 16
  %129 = bitcast <2 x i64> %128 to <4 x i32>
  %sub.i395 = sub <4 x i32> %127, %129
  %130 = bitcast <4 x i32> %sub.i395 to <2 x i64>
  store <2 x i64> %130, ptr %tempB, align 16
  %131 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %131, ptr %prev_err2, align 16
  %132 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %132, ptr %__a.addr.i370, align 16
  %133 = load <2 x i64>, ptr %__a.addr.i370, align 16
  %134 = bitcast <2 x i64> %133 to <4 x i32>
  %elt.abs.i371 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %134, i1 false)
  %135 = bitcast <4 x i32> %elt.abs.i371 to <2 x i64>
  store <2 x i64> %135, ptr %tempA, align 16
  %136 = load <2 x i64>, ptr %total_err3, align 16
  %137 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %136, ptr %__a.addr.i379, align 16
  store <2 x i64> %137, ptr %__b.addr.i380, align 16
  %138 = load <2 x i64>, ptr %__a.addr.i379, align 16
  %139 = bitcast <2 x i64> %138 to <4 x i32>
  %140 = load <2 x i64>, ptr %__b.addr.i380, align 16
  %141 = bitcast <2 x i64> %140 to <4 x i32>
  %add.i381 = add <4 x i32> %139, %141
  %142 = bitcast <4 x i32> %add.i381 to <2 x i64>
  store <2 x i64> %142, ptr %total_err3, align 16
  %143 = load <2 x i64>, ptr %tempB, align 16
  %144 = load <2 x i64>, ptr %prev_err3, align 16
  store <2 x i64> %143, ptr %__a.addr.i391, align 16
  store <2 x i64> %144, ptr %__b.addr.i392, align 16
  %145 = load <2 x i64>, ptr %__a.addr.i391, align 16
  %146 = bitcast <2 x i64> %145 to <4 x i32>
  %147 = load <2 x i64>, ptr %__b.addr.i392, align 16
  %148 = bitcast <2 x i64> %147 to <4 x i32>
  %sub.i = sub <4 x i32> %146, %148
  %149 = bitcast <4 x i32> %sub.i to <2 x i64>
  store <2 x i64> %149, ptr %tempA, align 16
  %150 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %150, ptr %prev_err3, align 16
  %151 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %151, ptr %__a.addr.i, align 16
  %152 = load <2 x i64>, ptr %__a.addr.i, align 16
  %153 = bitcast <2 x i64> %152 to <4 x i32>
  %elt.abs.i = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %153, i1 false)
  %154 = bitcast <4 x i32> %elt.abs.i to <2 x i64>
  store <2 x i64> %154, ptr %tempB, align 16
  %155 = load <2 x i64>, ptr %total_err4, align 16
  %156 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %155, ptr %__a.addr.i378, align 16
  store <2 x i64> %156, ptr %__b.addr.i, align 16
  %157 = load <2 x i64>, ptr %__a.addr.i378, align 16
  %158 = bitcast <2 x i64> %157 to <4 x i32>
  %159 = load <2 x i64>, ptr %__b.addr.i, align 16
  %160 = bitcast <2 x i64> %159 to <4 x i32>
  %add.i = add <4 x i32> %158, %160
  %161 = bitcast <4 x i32> %add.i to <2 x i64>
  store <2 x i64> %161, ptr %total_err4, align 16
  br label %for.inc105

for.inc105:                                       ; preds = %for.body68
  %162 = load i32, ptr %i, align 4
  %inc106 = add nsw i32 %162, 1
  store i32 %inc106, ptr %i, align 4
  br label %for.cond65, !llvm.loop !6

for.end107:                                       ; preds = %for.cond65
  %arraydecay108 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %163 = load <2 x i64>, ptr %total_err0, align 16
  store ptr %arraydecay108, ptr %__p.addr.i410, align 8
  store <2 x i64> %163, ptr %__b.addr.i411, align 16
  %164 = load <2 x i64>, ptr %__b.addr.i411, align 16
  %165 = load ptr, ptr %__p.addr.i410, align 8
  store <2 x i64> %164, ptr %165, align 1
  %arrayidx109 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %166 = load i32, ptr %arrayidx109, align 16
  %arrayidx110 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 1
  %167 = load i32, ptr %arrayidx110, align 4
  %add111 = add nsw i32 %166, %167
  %arrayidx112 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 2
  %168 = load i32, ptr %arrayidx112, align 8
  %add113 = add nsw i32 %add111, %168
  %arrayidx114 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 3
  %169 = load i32, ptr %arrayidx114, align 4
  %add115 = add nsw i32 %add113, %169
  store i32 %add115, ptr %total_error_0, align 4
  %arraydecay116 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %170 = load <2 x i64>, ptr %total_err1, align 16
  store ptr %arraydecay116, ptr %__p.addr.i408, align 8
  store <2 x i64> %170, ptr %__b.addr.i409, align 16
  %171 = load <2 x i64>, ptr %__b.addr.i409, align 16
  %172 = load ptr, ptr %__p.addr.i408, align 8
  store <2 x i64> %171, ptr %172, align 1
  %arrayidx117 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %173 = load i32, ptr %arrayidx117, align 16
  %arrayidx118 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 1
  %174 = load i32, ptr %arrayidx118, align 4
  %add119 = add nsw i32 %173, %174
  %arrayidx120 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 2
  %175 = load i32, ptr %arrayidx120, align 8
  %add121 = add nsw i32 %add119, %175
  %arrayidx122 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 3
  %176 = load i32, ptr %arrayidx122, align 4
  %add123 = add nsw i32 %add121, %176
  store i32 %add123, ptr %total_error_1, align 4
  %arraydecay124 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %177 = load <2 x i64>, ptr %total_err2, align 16
  store ptr %arraydecay124, ptr %__p.addr.i406, align 8
  store <2 x i64> %177, ptr %__b.addr.i407, align 16
  %178 = load <2 x i64>, ptr %__b.addr.i407, align 16
  %179 = load ptr, ptr %__p.addr.i406, align 8
  store <2 x i64> %178, ptr %179, align 1
  %arrayidx125 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %180 = load i32, ptr %arrayidx125, align 16
  %arrayidx126 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 1
  %181 = load i32, ptr %arrayidx126, align 4
  %add127 = add nsw i32 %180, %181
  %arrayidx128 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 2
  %182 = load i32, ptr %arrayidx128, align 8
  %add129 = add nsw i32 %add127, %182
  %arrayidx130 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 3
  %183 = load i32, ptr %arrayidx130, align 4
  %add131 = add nsw i32 %add129, %183
  store i32 %add131, ptr %total_error_2, align 4
  %arraydecay132 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %184 = load <2 x i64>, ptr %total_err3, align 16
  store ptr %arraydecay132, ptr %__p.addr.i404, align 8
  store <2 x i64> %184, ptr %__b.addr.i405, align 16
  %185 = load <2 x i64>, ptr %__b.addr.i405, align 16
  %186 = load ptr, ptr %__p.addr.i404, align 8
  store <2 x i64> %185, ptr %186, align 1
  %arrayidx133 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %187 = load i32, ptr %arrayidx133, align 16
  %arrayidx134 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 1
  %188 = load i32, ptr %arrayidx134, align 4
  %add135 = add nsw i32 %187, %188
  %arrayidx136 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 2
  %189 = load i32, ptr %arrayidx136, align 8
  %add137 = add nsw i32 %add135, %189
  %arrayidx138 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 3
  %190 = load i32, ptr %arrayidx138, align 4
  %add139 = add nsw i32 %add137, %190
  store i32 %add139, ptr %total_error_3, align 4
  %arraydecay140 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %191 = load <2 x i64>, ptr %total_err4, align 16
  store ptr %arraydecay140, ptr %__p.addr.i402, align 8
  store <2 x i64> %191, ptr %__b.addr.i403, align 16
  %192 = load <2 x i64>, ptr %__b.addr.i403, align 16
  %193 = load ptr, ptr %__p.addr.i402, align 8
  store <2 x i64> %192, ptr %193, align 1
  %arrayidx141 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 0
  %194 = load i32, ptr %arrayidx141, align 16
  %arrayidx142 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 1
  %195 = load i32, ptr %arrayidx142, align 4
  %add143 = add nsw i32 %194, %195
  %arrayidx144 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 2
  %196 = load i32, ptr %arrayidx144, align 8
  %add145 = add nsw i32 %add143, %196
  %arrayidx146 = getelementptr inbounds [4 x i32], ptr %data_scalar, i64 0, i64 3
  %197 = load i32, ptr %arrayidx146, align 4
  %add147 = add nsw i32 %add145, %197
  store i32 %add147, ptr %total_error_4, align 4
  %198 = load i32, ptr %i, align 4
  %mul148 = mul nsw i32 %198, 4
  store i32 %mul148, ptr %i, align 4
  %199 = load i32, ptr %data_len.addr, align 4
  %rem = urem i32 %199, 4
  %cmp149 = icmp ugt i32 %rem, 0
  br i1 %cmp149, label %if.then, label %if.end

if.then:                                          ; preds = %for.end107
  %200 = load ptr, ptr %data.addr, align 8
  %201 = load i32, ptr %i, align 4
  %sub150 = sub nsw i32 %201, 1
  %idxprom151 = sext i32 %sub150 to i64
  %arrayidx152 = getelementptr inbounds i32, ptr %200, i64 %idxprom151
  %202 = load i32, ptr %arrayidx152, align 4
  store i32 %202, ptr %last_error_0, align 4
  %203 = load ptr, ptr %data.addr, align 8
  %204 = load i32, ptr %i, align 4
  %sub153 = sub nsw i32 %204, 1
  %idxprom154 = sext i32 %sub153 to i64
  %arrayidx155 = getelementptr inbounds i32, ptr %203, i64 %idxprom154
  %205 = load i32, ptr %arrayidx155, align 4
  %206 = load ptr, ptr %data.addr, align 8
  %207 = load i32, ptr %i, align 4
  %sub156 = sub nsw i32 %207, 2
  %idxprom157 = sext i32 %sub156 to i64
  %arrayidx158 = getelementptr inbounds i32, ptr %206, i64 %idxprom157
  %208 = load i32, ptr %arrayidx158, align 4
  %sub159 = sub nsw i32 %205, %208
  store i32 %sub159, ptr %last_error_1, align 4
  %209 = load i32, ptr %last_error_1, align 4
  %210 = load ptr, ptr %data.addr, align 8
  %211 = load i32, ptr %i, align 4
  %sub160 = sub nsw i32 %211, 2
  %idxprom161 = sext i32 %sub160 to i64
  %arrayidx162 = getelementptr inbounds i32, ptr %210, i64 %idxprom161
  %212 = load i32, ptr %arrayidx162, align 4
  %213 = load ptr, ptr %data.addr, align 8
  %214 = load i32, ptr %i, align 4
  %sub163 = sub nsw i32 %214, 3
  %idxprom164 = sext i32 %sub163 to i64
  %arrayidx165 = getelementptr inbounds i32, ptr %213, i64 %idxprom164
  %215 = load i32, ptr %arrayidx165, align 4
  %sub166 = sub nsw i32 %212, %215
  %sub167 = sub nsw i32 %209, %sub166
  store i32 %sub167, ptr %last_error_2, align 4
  %216 = load i32, ptr %last_error_2, align 4
  %217 = load ptr, ptr %data.addr, align 8
  %218 = load i32, ptr %i, align 4
  %sub168 = sub nsw i32 %218, 2
  %idxprom169 = sext i32 %sub168 to i64
  %arrayidx170 = getelementptr inbounds i32, ptr %217, i64 %idxprom169
  %219 = load i32, ptr %arrayidx170, align 4
  %220 = load ptr, ptr %data.addr, align 8
  %221 = load i32, ptr %i, align 4
  %sub171 = sub nsw i32 %221, 3
  %idxprom172 = sext i32 %sub171 to i64
  %arrayidx173 = getelementptr inbounds i32, ptr %220, i64 %idxprom172
  %222 = load i32, ptr %arrayidx173, align 4
  %mul174 = mul nsw i32 2, %222
  %sub175 = sub nsw i32 %219, %mul174
  %223 = load ptr, ptr %data.addr, align 8
  %224 = load i32, ptr %i, align 4
  %sub176 = sub nsw i32 %224, 4
  %idxprom177 = sext i32 %sub176 to i64
  %arrayidx178 = getelementptr inbounds i32, ptr %223, i64 %idxprom177
  %225 = load i32, ptr %arrayidx178, align 4
  %add179 = add nsw i32 %sub175, %225
  %sub180 = sub nsw i32 %216, %add179
  store i32 %sub180, ptr %last_error_3, align 4
  br label %for.cond181

for.cond181:                                      ; preds = %for.inc221, %if.then
  %226 = load i32, ptr %i, align 4
  %227 = load i32, ptr %data_len_int, align 4
  %cmp182 = icmp slt i32 %226, %227
  br i1 %cmp182, label %for.body183, label %for.end223

for.body183:                                      ; preds = %for.cond181
  %228 = load ptr, ptr %data.addr, align 8
  %229 = load i32, ptr %i, align 4
  %idxprom184 = sext i32 %229 to i64
  %arrayidx185 = getelementptr inbounds i32, ptr %228, i64 %idxprom184
  %230 = load i32, ptr %arrayidx185, align 4
  store i32 %230, ptr %error, align 4
  %231 = load i32, ptr %error, align 4
  %cmp186 = icmp slt i32 %231, 0
  br i1 %cmp186, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body183
  %232 = load i32, ptr %error, align 4
  %sub187 = sub nsw i32 0, %232
  br label %cond.end

cond.false:                                       ; preds = %for.body183
  %233 = load i32, ptr %error, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub187, %cond.true ], [ %233, %cond.false ]
  %234 = load i32, ptr %total_error_0, align 4
  %add188 = add i32 %234, %cond
  store i32 %add188, ptr %total_error_0, align 4
  %235 = load i32, ptr %error, align 4
  store i32 %235, ptr %save, align 4
  %236 = load i32, ptr %last_error_0, align 4
  %237 = load i32, ptr %error, align 4
  %sub189 = sub nsw i32 %237, %236
  store i32 %sub189, ptr %error, align 4
  %238 = load i32, ptr %error, align 4
  %cmp190 = icmp slt i32 %238, 0
  br i1 %cmp190, label %cond.true191, label %cond.false193

cond.true191:                                     ; preds = %cond.end
  %239 = load i32, ptr %error, align 4
  %sub192 = sub nsw i32 0, %239
  br label %cond.end194

cond.false193:                                    ; preds = %cond.end
  %240 = load i32, ptr %error, align 4
  br label %cond.end194

cond.end194:                                      ; preds = %cond.false193, %cond.true191
  %cond195 = phi i32 [ %sub192, %cond.true191 ], [ %240, %cond.false193 ]
  %241 = load i32, ptr %total_error_1, align 4
  %add196 = add i32 %241, %cond195
  store i32 %add196, ptr %total_error_1, align 4
  %242 = load i32, ptr %save, align 4
  store i32 %242, ptr %last_error_0, align 4
  %243 = load i32, ptr %error, align 4
  store i32 %243, ptr %save, align 4
  %244 = load i32, ptr %last_error_1, align 4
  %245 = load i32, ptr %error, align 4
  %sub197 = sub nsw i32 %245, %244
  store i32 %sub197, ptr %error, align 4
  %246 = load i32, ptr %error, align 4
  %cmp198 = icmp slt i32 %246, 0
  br i1 %cmp198, label %cond.true199, label %cond.false201

cond.true199:                                     ; preds = %cond.end194
  %247 = load i32, ptr %error, align 4
  %sub200 = sub nsw i32 0, %247
  br label %cond.end202

cond.false201:                                    ; preds = %cond.end194
  %248 = load i32, ptr %error, align 4
  br label %cond.end202

cond.end202:                                      ; preds = %cond.false201, %cond.true199
  %cond203 = phi i32 [ %sub200, %cond.true199 ], [ %248, %cond.false201 ]
  %249 = load i32, ptr %total_error_2, align 4
  %add204 = add i32 %249, %cond203
  store i32 %add204, ptr %total_error_2, align 4
  %250 = load i32, ptr %save, align 4
  store i32 %250, ptr %last_error_1, align 4
  %251 = load i32, ptr %error, align 4
  store i32 %251, ptr %save, align 4
  %252 = load i32, ptr %last_error_2, align 4
  %253 = load i32, ptr %error, align 4
  %sub205 = sub nsw i32 %253, %252
  store i32 %sub205, ptr %error, align 4
  %254 = load i32, ptr %error, align 4
  %cmp206 = icmp slt i32 %254, 0
  br i1 %cmp206, label %cond.true207, label %cond.false209

cond.true207:                                     ; preds = %cond.end202
  %255 = load i32, ptr %error, align 4
  %sub208 = sub nsw i32 0, %255
  br label %cond.end210

cond.false209:                                    ; preds = %cond.end202
  %256 = load i32, ptr %error, align 4
  br label %cond.end210

cond.end210:                                      ; preds = %cond.false209, %cond.true207
  %cond211 = phi i32 [ %sub208, %cond.true207 ], [ %256, %cond.false209 ]
  %257 = load i32, ptr %total_error_3, align 4
  %add212 = add i32 %257, %cond211
  store i32 %add212, ptr %total_error_3, align 4
  %258 = load i32, ptr %save, align 4
  store i32 %258, ptr %last_error_2, align 4
  %259 = load i32, ptr %error, align 4
  store i32 %259, ptr %save, align 4
  %260 = load i32, ptr %last_error_3, align 4
  %261 = load i32, ptr %error, align 4
  %sub213 = sub nsw i32 %261, %260
  store i32 %sub213, ptr %error, align 4
  %262 = load i32, ptr %error, align 4
  %cmp214 = icmp slt i32 %262, 0
  br i1 %cmp214, label %cond.true215, label %cond.false217

cond.true215:                                     ; preds = %cond.end210
  %263 = load i32, ptr %error, align 4
  %sub216 = sub nsw i32 0, %263
  br label %cond.end218

cond.false217:                                    ; preds = %cond.end210
  %264 = load i32, ptr %error, align 4
  br label %cond.end218

cond.end218:                                      ; preds = %cond.false217, %cond.true215
  %cond219 = phi i32 [ %sub216, %cond.true215 ], [ %264, %cond.false217 ]
  %265 = load i32, ptr %total_error_4, align 4
  %add220 = add i32 %265, %cond219
  store i32 %add220, ptr %total_error_4, align 4
  %266 = load i32, ptr %save, align 4
  store i32 %266, ptr %last_error_3, align 4
  br label %for.inc221

for.inc221:                                       ; preds = %cond.end218
  %267 = load i32, ptr %i, align 4
  %inc222 = add nsw i32 %267, 1
  store i32 %inc222, ptr %i, align 4
  br label %for.cond181, !llvm.loop !7

for.end223:                                       ; preds = %for.cond181
  br label %if.end

if.end:                                           ; preds = %for.end223, %for.end107
  %268 = load i32, ptr %total_error_0, align 4
  %269 = load i32, ptr %total_error_1, align 4
  %270 = load i32, ptr %total_error_2, align 4
  %cmp224 = icmp ult i32 %269, %270
  br i1 %cmp224, label %cond.true225, label %cond.false226

cond.true225:                                     ; preds = %if.end
  %271 = load i32, ptr %total_error_1, align 4
  br label %cond.end227

cond.false226:                                    ; preds = %if.end
  %272 = load i32, ptr %total_error_2, align 4
  br label %cond.end227

cond.end227:                                      ; preds = %cond.false226, %cond.true225
  %cond228 = phi i32 [ %271, %cond.true225 ], [ %272, %cond.false226 ]
  %273 = load i32, ptr %total_error_3, align 4
  %cmp229 = icmp ult i32 %cond228, %273
  br i1 %cmp229, label %cond.true230, label %cond.false236

cond.true230:                                     ; preds = %cond.end227
  %274 = load i32, ptr %total_error_1, align 4
  %275 = load i32, ptr %total_error_2, align 4
  %cmp231 = icmp ult i32 %274, %275
  br i1 %cmp231, label %cond.true232, label %cond.false233

cond.true232:                                     ; preds = %cond.true230
  %276 = load i32, ptr %total_error_1, align 4
  br label %cond.end234

cond.false233:                                    ; preds = %cond.true230
  %277 = load i32, ptr %total_error_2, align 4
  br label %cond.end234

cond.end234:                                      ; preds = %cond.false233, %cond.true232
  %cond235 = phi i32 [ %276, %cond.true232 ], [ %277, %cond.false233 ]
  br label %cond.end237

cond.false236:                                    ; preds = %cond.end227
  %278 = load i32, ptr %total_error_3, align 4
  br label %cond.end237

cond.end237:                                      ; preds = %cond.false236, %cond.end234
  %cond238 = phi i32 [ %cond235, %cond.end234 ], [ %278, %cond.false236 ]
  %279 = load i32, ptr %total_error_4, align 4
  %cmp239 = icmp ult i32 %cond238, %279
  br i1 %cmp239, label %cond.true240, label %cond.false256

cond.true240:                                     ; preds = %cond.end237
  %280 = load i32, ptr %total_error_1, align 4
  %281 = load i32, ptr %total_error_2, align 4
  %cmp241 = icmp ult i32 %280, %281
  br i1 %cmp241, label %cond.true242, label %cond.false243

cond.true242:                                     ; preds = %cond.true240
  %282 = load i32, ptr %total_error_1, align 4
  br label %cond.end244

cond.false243:                                    ; preds = %cond.true240
  %283 = load i32, ptr %total_error_2, align 4
  br label %cond.end244

cond.end244:                                      ; preds = %cond.false243, %cond.true242
  %cond245 = phi i32 [ %282, %cond.true242 ], [ %283, %cond.false243 ]
  %284 = load i32, ptr %total_error_3, align 4
  %cmp246 = icmp ult i32 %cond245, %284
  br i1 %cmp246, label %cond.true247, label %cond.false253

cond.true247:                                     ; preds = %cond.end244
  %285 = load i32, ptr %total_error_1, align 4
  %286 = load i32, ptr %total_error_2, align 4
  %cmp248 = icmp ult i32 %285, %286
  br i1 %cmp248, label %cond.true249, label %cond.false250

cond.true249:                                     ; preds = %cond.true247
  %287 = load i32, ptr %total_error_1, align 4
  br label %cond.end251

cond.false250:                                    ; preds = %cond.true247
  %288 = load i32, ptr %total_error_2, align 4
  br label %cond.end251

cond.end251:                                      ; preds = %cond.false250, %cond.true249
  %cond252 = phi i32 [ %287, %cond.true249 ], [ %288, %cond.false250 ]
  br label %cond.end254

cond.false253:                                    ; preds = %cond.end244
  %289 = load i32, ptr %total_error_3, align 4
  br label %cond.end254

cond.end254:                                      ; preds = %cond.false253, %cond.end251
  %cond255 = phi i32 [ %cond252, %cond.end251 ], [ %289, %cond.false253 ]
  br label %cond.end257

cond.false256:                                    ; preds = %cond.end237
  %290 = load i32, ptr %total_error_4, align 4
  br label %cond.end257

cond.end257:                                      ; preds = %cond.false256, %cond.end254
  %cond258 = phi i32 [ %cond255, %cond.end254 ], [ %290, %cond.false256 ]
  %cmp259 = icmp ule i32 %268, %cond258
  br i1 %cmp259, label %if.then260, label %if.else

if.then260:                                       ; preds = %cond.end257
  store i32 0, ptr %order, align 4
  br label %if.end293

if.else:                                          ; preds = %cond.end257
  %291 = load i32, ptr %total_error_1, align 4
  %292 = load i32, ptr %total_error_2, align 4
  %293 = load i32, ptr %total_error_3, align 4
  %cmp261 = icmp ult i32 %292, %293
  br i1 %cmp261, label %cond.true262, label %cond.false263

cond.true262:                                     ; preds = %if.else
  %294 = load i32, ptr %total_error_2, align 4
  br label %cond.end264

cond.false263:                                    ; preds = %if.else
  %295 = load i32, ptr %total_error_3, align 4
  br label %cond.end264

cond.end264:                                      ; preds = %cond.false263, %cond.true262
  %cond265 = phi i32 [ %294, %cond.true262 ], [ %295, %cond.false263 ]
  %296 = load i32, ptr %total_error_4, align 4
  %cmp266 = icmp ult i32 %cond265, %296
  br i1 %cmp266, label %cond.true267, label %cond.false273

cond.true267:                                     ; preds = %cond.end264
  %297 = load i32, ptr %total_error_2, align 4
  %298 = load i32, ptr %total_error_3, align 4
  %cmp268 = icmp ult i32 %297, %298
  br i1 %cmp268, label %cond.true269, label %cond.false270

cond.true269:                                     ; preds = %cond.true267
  %299 = load i32, ptr %total_error_2, align 4
  br label %cond.end271

cond.false270:                                    ; preds = %cond.true267
  %300 = load i32, ptr %total_error_3, align 4
  br label %cond.end271

cond.end271:                                      ; preds = %cond.false270, %cond.true269
  %cond272 = phi i32 [ %299, %cond.true269 ], [ %300, %cond.false270 ]
  br label %cond.end274

cond.false273:                                    ; preds = %cond.end264
  %301 = load i32, ptr %total_error_4, align 4
  br label %cond.end274

cond.end274:                                      ; preds = %cond.false273, %cond.end271
  %cond275 = phi i32 [ %cond272, %cond.end271 ], [ %301, %cond.false273 ]
  %cmp276 = icmp ule i32 %291, %cond275
  br i1 %cmp276, label %if.then277, label %if.else278

if.then277:                                       ; preds = %cond.end274
  store i32 1, ptr %order, align 4
  br label %if.end292

if.else278:                                       ; preds = %cond.end274
  %302 = load i32, ptr %total_error_2, align 4
  %303 = load i32, ptr %total_error_3, align 4
  %304 = load i32, ptr %total_error_4, align 4
  %cmp279 = icmp ult i32 %303, %304
  br i1 %cmp279, label %cond.true280, label %cond.false281

cond.true280:                                     ; preds = %if.else278
  %305 = load i32, ptr %total_error_3, align 4
  br label %cond.end282

cond.false281:                                    ; preds = %if.else278
  %306 = load i32, ptr %total_error_4, align 4
  br label %cond.end282

cond.end282:                                      ; preds = %cond.false281, %cond.true280
  %cond283 = phi i32 [ %305, %cond.true280 ], [ %306, %cond.false281 ]
  %cmp284 = icmp ule i32 %302, %cond283
  br i1 %cmp284, label %if.then285, label %if.else286

if.then285:                                       ; preds = %cond.end282
  store i32 2, ptr %order, align 4
  br label %if.end291

if.else286:                                       ; preds = %cond.end282
  %307 = load i32, ptr %total_error_3, align 4
  %308 = load i32, ptr %total_error_4, align 4
  %cmp287 = icmp ule i32 %307, %308
  br i1 %cmp287, label %if.then288, label %if.else289

if.then288:                                       ; preds = %if.else286
  store i32 3, ptr %order, align 4
  br label %if.end290

if.else289:                                       ; preds = %if.else286
  store i32 4, ptr %order, align 4
  br label %if.end290

if.end290:                                        ; preds = %if.else289, %if.then288
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.then285
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %if.then277
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.then260
  %309 = load i32, ptr %total_error_0, align 4
  %cmp294 = icmp ugt i32 %309, 0
  br i1 %cmp294, label %cond.true295, label %cond.false301

cond.true295:                                     ; preds = %if.end293
  %310 = load i32, ptr %total_error_0, align 4
  %conv = uitofp i32 %310 to double
  %mul296 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv
  %311 = load i32, ptr %data_len.addr, align 4
  %conv297 = uitofp i32 %311 to double
  %div298 = fdiv reassoc nsz arcp double %mul296, %conv297
  %call299 = call reassoc nsz arcp double @log(double noundef %div298) #3
  %div300 = fdiv reassoc nsz arcp double %call299, 0x3FE62E42FEFA39EF
  br label %cond.end302

cond.false301:                                    ; preds = %if.end293
  br label %cond.end302

cond.end302:                                      ; preds = %cond.false301, %cond.true295
  %cond303 = phi reassoc nsz arcp double [ %div300, %cond.true295 ], [ 0.000000e+00, %cond.false301 ]
  %conv304 = fptrunc double %cond303 to float
  %312 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx305 = getelementptr inbounds float, ptr %312, i64 0
  store float %conv304, ptr %arrayidx305, align 4
  %313 = load i32, ptr %total_error_1, align 4
  %cmp306 = icmp ugt i32 %313, 0
  br i1 %cmp306, label %cond.true308, label %cond.false315

cond.true308:                                     ; preds = %cond.end302
  %314 = load i32, ptr %total_error_1, align 4
  %conv309 = uitofp i32 %314 to double
  %mul310 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv309
  %315 = load i32, ptr %data_len.addr, align 4
  %conv311 = uitofp i32 %315 to double
  %div312 = fdiv reassoc nsz arcp double %mul310, %conv311
  %call313 = call reassoc nsz arcp double @log(double noundef %div312) #3
  %div314 = fdiv reassoc nsz arcp double %call313, 0x3FE62E42FEFA39EF
  br label %cond.end316

cond.false315:                                    ; preds = %cond.end302
  br label %cond.end316

cond.end316:                                      ; preds = %cond.false315, %cond.true308
  %cond317 = phi reassoc nsz arcp double [ %div314, %cond.true308 ], [ 0.000000e+00, %cond.false315 ]
  %conv318 = fptrunc double %cond317 to float
  %316 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx319 = getelementptr inbounds float, ptr %316, i64 1
  store float %conv318, ptr %arrayidx319, align 4
  %317 = load i32, ptr %total_error_2, align 4
  %cmp320 = icmp ugt i32 %317, 0
  br i1 %cmp320, label %cond.true322, label %cond.false329

cond.true322:                                     ; preds = %cond.end316
  %318 = load i32, ptr %total_error_2, align 4
  %conv323 = uitofp i32 %318 to double
  %mul324 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv323
  %319 = load i32, ptr %data_len.addr, align 4
  %conv325 = uitofp i32 %319 to double
  %div326 = fdiv reassoc nsz arcp double %mul324, %conv325
  %call327 = call reassoc nsz arcp double @log(double noundef %div326) #3
  %div328 = fdiv reassoc nsz arcp double %call327, 0x3FE62E42FEFA39EF
  br label %cond.end330

cond.false329:                                    ; preds = %cond.end316
  br label %cond.end330

cond.end330:                                      ; preds = %cond.false329, %cond.true322
  %cond331 = phi reassoc nsz arcp double [ %div328, %cond.true322 ], [ 0.000000e+00, %cond.false329 ]
  %conv332 = fptrunc double %cond331 to float
  %320 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx333 = getelementptr inbounds float, ptr %320, i64 2
  store float %conv332, ptr %arrayidx333, align 4
  %321 = load i32, ptr %total_error_3, align 4
  %cmp334 = icmp ugt i32 %321, 0
  br i1 %cmp334, label %cond.true336, label %cond.false343

cond.true336:                                     ; preds = %cond.end330
  %322 = load i32, ptr %total_error_3, align 4
  %conv337 = uitofp i32 %322 to double
  %mul338 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv337
  %323 = load i32, ptr %data_len.addr, align 4
  %conv339 = uitofp i32 %323 to double
  %div340 = fdiv reassoc nsz arcp double %mul338, %conv339
  %call341 = call reassoc nsz arcp double @log(double noundef %div340) #3
  %div342 = fdiv reassoc nsz arcp double %call341, 0x3FE62E42FEFA39EF
  br label %cond.end344

cond.false343:                                    ; preds = %cond.end330
  br label %cond.end344

cond.end344:                                      ; preds = %cond.false343, %cond.true336
  %cond345 = phi reassoc nsz arcp double [ %div342, %cond.true336 ], [ 0.000000e+00, %cond.false343 ]
  %conv346 = fptrunc double %cond345 to float
  %324 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx347 = getelementptr inbounds float, ptr %324, i64 3
  store float %conv346, ptr %arrayidx347, align 4
  %325 = load i32, ptr %total_error_4, align 4
  %cmp348 = icmp ugt i32 %325, 0
  br i1 %cmp348, label %cond.true350, label %cond.false357

cond.true350:                                     ; preds = %cond.end344
  %326 = load i32, ptr %total_error_4, align 4
  %conv351 = uitofp i32 %326 to double
  %mul352 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv351
  %327 = load i32, ptr %data_len.addr, align 4
  %conv353 = uitofp i32 %327 to double
  %div354 = fdiv reassoc nsz arcp double %mul352, %conv353
  %call355 = call reassoc nsz arcp double @log(double noundef %div354) #3
  %div356 = fdiv reassoc nsz arcp double %call355, 0x3FE62E42FEFA39EF
  br label %cond.end358

cond.false357:                                    ; preds = %cond.end344
  br label %cond.end358

cond.end358:                                      ; preds = %cond.false357, %cond.true350
  %cond359 = phi reassoc nsz arcp double [ %div356, %cond.true350 ], [ 0.000000e+00, %cond.false357 ]
  %conv360 = fptrunc double %cond359 to float
  %328 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx361 = getelementptr inbounds float, ptr %328, i64 4
  store float %conv360, ptr %arrayidx361, align 4
  %329 = load i32, ptr %order, align 4
  ret i32 %329
}

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
