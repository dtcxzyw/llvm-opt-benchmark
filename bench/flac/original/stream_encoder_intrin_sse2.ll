target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__precompute_partition_info_sums_intrin_sse2(ptr noundef %residual, ptr noundef %abs_residual_partition_sums, i32 noundef %residual_samples, i32 noundef %predictor_order, i32 noundef %min_partition_order, i32 noundef %max_partition_order, i32 noundef %bps) #0 {
entry:
  %__p.addr.i181 = alloca ptr, align 8
  %__a.addr.i182 = alloca <2 x i64>, align 16
  %__p.addr.i177 = alloca ptr, align 8
  %.compoundliteral.i178 = alloca <2 x i64>, align 16
  %__a.addr.i174 = alloca <2 x i64>, align 16
  %__b.addr.i175 = alloca <2 x i64>, align 16
  %__a.addr.i171 = alloca <2 x i64>, align 16
  %__b.addr.i172 = alloca <2 x i64>, align 16
  %__a.addr.i168 = alloca <2 x i64>, align 16
  %__b.addr.i169 = alloca <2 x i64>, align 16
  %__a.addr.i165 = alloca <2 x i64>, align 16
  %__b.addr.i166 = alloca <2 x i64>, align 16
  %__a.addr.i164 = alloca <2 x i64>, align 16
  %__b.i = alloca <4 x i32>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i161 = alloca <2 x i64>, align 16
  %__b.addr.i162 = alloca <2 x i64>, align 16
  %__a.addr.i158 = alloca <2 x i64>, align 16
  %__b.addr.i159 = alloca <2 x i64>, align 16
  %__a.addr.i155 = alloca <2 x i64>, align 16
  %__b.addr.i156 = alloca <2 x i64>, align 16
  %__a.addr.i152 = alloca <2 x i64>, align 16
  %__b.addr.i153 = alloca <2 x i64>, align 16
  %__a.addr.i151 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i145 = alloca i32, align 4
  %.compoundliteral.i146 = alloca <4 x i32>, align 16
  %__a.addr.i139 = alloca i32, align 4
  %.compoundliteral.i140 = alloca <4 x i32>, align 16
  %__a.addr.i133 = alloca i32, align 4
  %.compoundliteral.i134 = alloca <4 x i32>, align 16
  %__a.addr.i = alloca i32, align 4
  %.compoundliteral.i132 = alloca <4 x i32>, align 16
  %.compoundliteral.i131 = alloca <2 x i64>, align 16
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %residual.addr = alloca ptr, align 8
  %abs_residual_partition_sums.addr = alloca ptr, align 8
  %residual_samples.addr = alloca i32, align 4
  %predictor_order.addr = alloca i32, align 4
  %min_partition_order.addr = alloca i32, align 4
  %max_partition_order.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %default_partition_samples = alloca i32, align 4
  %partitions = alloca i32, align 4
  %threshold = alloca i32, align 4
  %partition = alloca i32, align 4
  %residual_sample = alloca i32, align 4
  %end = alloca i32, align 4
  %mm_sum = alloca <2 x i64>, align 16
  %e1 = alloca i32, align 4
  %e3 = alloca i32, align 4
  %mm_res = alloca <2 x i64>, align 16
  %mm_res19 = alloca <2 x i64>, align 16
  %mm_res29 = alloca <2 x i64>, align 16
  %mm_sum50 = alloca <2 x i64>, align 16
  %e152 = alloca i32, align 4
  %e353 = alloca i32, align 4
  %mm_res62 = alloca <2 x i64>, align 16
  %mm_res75 = alloca <2 x i64>, align 16
  %mm_res89 = alloca <2 x i64>, align 16
  %from_partition = alloca i32, align 4
  %to_partition = alloca i32, align 4
  %partition_order = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %residual, ptr %residual.addr, align 8
  store ptr %abs_residual_partition_sums, ptr %abs_residual_partition_sums.addr, align 8
  store i32 %residual_samples, ptr %residual_samples.addr, align 4
  store i32 %predictor_order, ptr %predictor_order.addr, align 4
  store i32 %min_partition_order, ptr %min_partition_order.addr, align 4
  store i32 %max_partition_order, ptr %max_partition_order.addr, align 4
  store i32 %bps, ptr %bps.addr, align 4
  %0 = load i32, ptr %residual_samples.addr, align 4
  %1 = load i32, ptr %predictor_order.addr, align 4
  %add = add i32 %0, %1
  %2 = load i32, ptr %max_partition_order.addr, align 4
  %shr = lshr i32 %add, %2
  store i32 %shr, ptr %default_partition_samples, align 4
  %3 = load i32, ptr %max_partition_order.addr, align 4
  %shl = shl i32 1, %3
  store i32 %shl, ptr %partitions, align 4
  %4 = load i32, ptr %default_partition_samples, align 4
  %call = call i32 @FLAC__bitmath_ilog2(i32 noundef %4)
  %sub = sub i32 32, %call
  store i32 %sub, ptr %threshold, align 4
  %5 = load i32, ptr %predictor_order.addr, align 4
  %sub1 = sub nsw i32 0, %5
  store i32 %sub1, ptr %end, align 4
  %6 = load i32, ptr %bps.addr, align 4
  %add2 = add i32 %6, 4
  %7 = load i32, ptr %threshold, align 4
  %cmp = icmp ult i32 %add2, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %residual_sample, align 4
  store i32 0, ptr %partition, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc43, %if.then
  %8 = load i32, ptr %partition, align 4
  %9 = load i32, ptr %partitions, align 4
  %cmp3 = icmp ult i32 %8, %9
  br i1 %cmp3, label %for.body, label %for.end45

for.body:                                         ; preds = %for.cond
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i131, align 16
  %10 = load <2 x i64>, ptr %.compoundliteral.i131, align 16
  store <2 x i64> %10, ptr %mm_sum, align 16
  %11 = load i32, ptr %default_partition_samples, align 4
  %12 = load i32, ptr %end, align 4
  %add5 = add i32 %12, %11
  store i32 %add5, ptr %end, align 4
  %13 = load i32, ptr %residual_sample, align 4
  %add6 = add i32 %13, 3
  %and = and i32 %add6, -4
  store i32 %and, ptr %e1, align 4
  %14 = load i32, ptr %end, align 4
  %and7 = and i32 %14, -4
  store i32 %and7, ptr %e3, align 4
  %15 = load i32, ptr %e1, align 4
  %16 = load i32, ptr %end, align 4
  %cmp8 = icmp ugt i32 %15, %16
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  %17 = load i32, ptr %end, align 4
  store i32 %17, ptr %e1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %for.body
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.end
  %18 = load i32, ptr %residual_sample, align 4
  %19 = load i32, ptr %e1, align 4
  %cmp11 = icmp ult i32 %18, %19
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %20 = load ptr, ptr %residual.addr, align 8
  %21 = load i32, ptr %residual_sample, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %idxprom
  %22 = load i32, ptr %arrayidx, align 4
  store i32 %22, ptr %__a.addr.i145, align 4
  %23 = load i32, ptr %__a.addr.i145, align 4
  %vecinit.i147 = insertelement <4 x i32> undef, i32 %23, i32 0
  %vecinit1.i148 = insertelement <4 x i32> %vecinit.i147, i32 0, i32 1
  %vecinit2.i149 = insertelement <4 x i32> %vecinit1.i148, i32 0, i32 2
  %vecinit3.i150 = insertelement <4 x i32> %vecinit2.i149, i32 0, i32 3
  store <4 x i32> %vecinit3.i150, ptr %.compoundliteral.i146, align 16
  %24 = load <4 x i32>, ptr %.compoundliteral.i146, align 16
  %25 = bitcast <4 x i32> %24 to <2 x i64>
  %call14 = call <2 x i64> @local_abs_epi32(<2 x i64> noundef %25)
  store <2 x i64> %call14, ptr %mm_res, align 16
  %26 = load <2 x i64>, ptr %mm_sum, align 16
  %27 = load <2 x i64>, ptr %mm_res, align 16
  store <2 x i64> %26, ptr %__a.addr.i161, align 16
  store <2 x i64> %27, ptr %__b.addr.i162, align 16
  %28 = load <2 x i64>, ptr %__a.addr.i161, align 16
  %29 = bitcast <2 x i64> %28 to <4 x i32>
  %30 = load <2 x i64>, ptr %__b.addr.i162, align 16
  %31 = bitcast <2 x i64> %30 to <4 x i32>
  %add.i163 = add <4 x i32> %29, %31
  %32 = bitcast <4 x i32> %add.i163 to <2 x i64>
  store <2 x i64> %32, ptr %mm_sum, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %33 = load i32, ptr %residual_sample, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %residual_sample, align 4
  br label %for.cond10, !llvm.loop !4

for.end:                                          ; preds = %for.cond10
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc23, %for.end
  %34 = load i32, ptr %residual_sample, align 4
  %35 = load i32, ptr %e3, align 4
  %cmp17 = icmp ult i32 %34, %35
  br i1 %cmp17, label %for.body18, label %for.end25

for.body18:                                       ; preds = %for.cond16
  %36 = load ptr, ptr %residual.addr, align 8
  %37 = load i32, ptr %residual_sample, align 4
  %idx.ext = zext i32 %37 to i64
  %add.ptr = getelementptr inbounds i32, ptr %36, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %38 = load ptr, ptr %__p.addr.i, align 8
  %39 = load <2 x i64>, ptr %38, align 1
  %call21 = call <2 x i64> @local_abs_epi32(<2 x i64> noundef %39)
  store <2 x i64> %call21, ptr %mm_res19, align 16
  %40 = load <2 x i64>, ptr %mm_sum, align 16
  %41 = load <2 x i64>, ptr %mm_res19, align 16
  store <2 x i64> %40, ptr %__a.addr.i158, align 16
  store <2 x i64> %41, ptr %__b.addr.i159, align 16
  %42 = load <2 x i64>, ptr %__a.addr.i158, align 16
  %43 = bitcast <2 x i64> %42 to <4 x i32>
  %44 = load <2 x i64>, ptr %__b.addr.i159, align 16
  %45 = bitcast <2 x i64> %44 to <4 x i32>
  %add.i160 = add <4 x i32> %43, %45
  %46 = bitcast <4 x i32> %add.i160 to <2 x i64>
  store <2 x i64> %46, ptr %mm_sum, align 16
  br label %for.inc23

for.inc23:                                        ; preds = %for.body18
  %47 = load i32, ptr %residual_sample, align 4
  %add24 = add i32 %47, 4
  store i32 %add24, ptr %residual_sample, align 4
  br label %for.cond16, !llvm.loop !6

for.end25:                                        ; preds = %for.cond16
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc35, %for.end25
  %48 = load i32, ptr %residual_sample, align 4
  %49 = load i32, ptr %end, align 4
  %cmp27 = icmp ult i32 %48, %49
  br i1 %cmp27, label %for.body28, label %for.end37

for.body28:                                       ; preds = %for.cond26
  %50 = load ptr, ptr %residual.addr, align 8
  %51 = load i32, ptr %residual_sample, align 4
  %idxprom30 = zext i32 %51 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %50, i64 %idxprom30
  %52 = load i32, ptr %arrayidx31, align 4
  store i32 %52, ptr %__a.addr.i139, align 4
  %53 = load i32, ptr %__a.addr.i139, align 4
  %vecinit.i141 = insertelement <4 x i32> undef, i32 %53, i32 0
  %vecinit1.i142 = insertelement <4 x i32> %vecinit.i141, i32 0, i32 1
  %vecinit2.i143 = insertelement <4 x i32> %vecinit1.i142, i32 0, i32 2
  %vecinit3.i144 = insertelement <4 x i32> %vecinit2.i143, i32 0, i32 3
  store <4 x i32> %vecinit3.i144, ptr %.compoundliteral.i140, align 16
  %54 = load <4 x i32>, ptr %.compoundliteral.i140, align 16
  %55 = bitcast <4 x i32> %54 to <2 x i64>
  %call33 = call <2 x i64> @local_abs_epi32(<2 x i64> noundef %55)
  store <2 x i64> %call33, ptr %mm_res29, align 16
  %56 = load <2 x i64>, ptr %mm_sum, align 16
  %57 = load <2 x i64>, ptr %mm_res29, align 16
  store <2 x i64> %56, ptr %__a.addr.i155, align 16
  store <2 x i64> %57, ptr %__b.addr.i156, align 16
  %58 = load <2 x i64>, ptr %__a.addr.i155, align 16
  %59 = bitcast <2 x i64> %58 to <4 x i32>
  %60 = load <2 x i64>, ptr %__b.addr.i156, align 16
  %61 = bitcast <2 x i64> %60 to <4 x i32>
  %add.i157 = add <4 x i32> %59, %61
  %62 = bitcast <4 x i32> %add.i157 to <2 x i64>
  store <2 x i64> %62, ptr %mm_sum, align 16
  br label %for.inc35

for.inc35:                                        ; preds = %for.body28
  %63 = load i32, ptr %residual_sample, align 4
  %inc36 = add i32 %63, 1
  store i32 %inc36, ptr %residual_sample, align 4
  br label %for.cond26, !llvm.loop !7

for.end37:                                        ; preds = %for.cond26
  %64 = load <2 x i64>, ptr %mm_sum, align 16
  %65 = load <2 x i64>, ptr %mm_sum, align 16
  %66 = bitcast <2 x i64> %65 to <4 x i32>
  %permil = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %67 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %64, ptr %__a.addr.i152, align 16
  store <2 x i64> %67, ptr %__b.addr.i153, align 16
  %68 = load <2 x i64>, ptr %__a.addr.i152, align 16
  %69 = bitcast <2 x i64> %68 to <4 x i32>
  %70 = load <2 x i64>, ptr %__b.addr.i153, align 16
  %71 = bitcast <2 x i64> %70 to <4 x i32>
  %add.i154 = add <4 x i32> %69, %71
  %72 = bitcast <4 x i32> %add.i154 to <2 x i64>
  store <2 x i64> %72, ptr %mm_sum, align 16
  %73 = load <2 x i64>, ptr %mm_sum, align 16
  %74 = load <2 x i64>, ptr %mm_sum, align 16
  %75 = bitcast <2 x i64> %74 to <8 x i16>
  %pshuflw = shufflevector <8 x i16> %75, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 4, i32 5, i32 6, i32 7>
  %76 = bitcast <8 x i16> %pshuflw to <2 x i64>
  store <2 x i64> %73, ptr %__a.addr.i151, align 16
  store <2 x i64> %76, ptr %__b.addr.i, align 16
  %77 = load <2 x i64>, ptr %__a.addr.i151, align 16
  %78 = bitcast <2 x i64> %77 to <4 x i32>
  %79 = load <2 x i64>, ptr %__b.addr.i, align 16
  %80 = bitcast <2 x i64> %79 to <4 x i32>
  %add.i = add <4 x i32> %78, %80
  %81 = bitcast <4 x i32> %add.i to <2 x i64>
  store <2 x i64> %81, ptr %mm_sum, align 16
  %82 = load <2 x i64>, ptr %mm_sum, align 16
  store <2 x i64> %82, ptr %__a.addr.i164, align 16
  %83 = load <2 x i64>, ptr %__a.addr.i164, align 16
  %84 = bitcast <2 x i64> %83 to <4 x i32>
  store <4 x i32> %84, ptr %__b.i, align 16
  %85 = load <4 x i32>, ptr %__b.i, align 16
  %vecext.i = extractelement <4 x i32> %85, i32 0
  %conv = zext i32 %vecext.i to i64
  %86 = load ptr, ptr %abs_residual_partition_sums.addr, align 8
  %87 = load i32, ptr %partition, align 4
  %idxprom41 = zext i32 %87 to i64
  %arrayidx42 = getelementptr inbounds i64, ptr %86, i64 %idxprom41
  store i64 %conv, ptr %arrayidx42, align 8
  br label %for.inc43

for.inc43:                                        ; preds = %for.end37
  %88 = load i32, ptr %partition, align 4
  %inc44 = add i32 %88, 1
  store i32 %inc44, ptr %partition, align 4
  br label %for.cond, !llvm.loop !8

for.end45:                                        ; preds = %for.cond
  br label %if.end105

if.else:                                          ; preds = %entry
  store i32 0, ptr %residual_sample, align 4
  store i32 0, ptr %partition, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc102, %if.else
  %89 = load i32, ptr %partition, align 4
  %90 = load i32, ptr %partitions, align 4
  %cmp47 = icmp ult i32 %89, %90
  br i1 %cmp47, label %for.body49, label %for.end104

for.body49:                                       ; preds = %for.cond46
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %91 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %91, ptr %mm_sum50, align 16
  %92 = load i32, ptr %default_partition_samples, align 4
  %93 = load i32, ptr %end, align 4
  %add54 = add i32 %93, %92
  store i32 %add54, ptr %end, align 4
  %94 = load i32, ptr %residual_sample, align 4
  %add55 = add i32 %94, 1
  %and56 = and i32 %add55, -2
  store i32 %and56, ptr %e152, align 4
  %95 = load i32, ptr %end, align 4
  %and57 = and i32 %95, -2
  store i32 %and57, ptr %e353, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc68, %for.body49
  %96 = load i32, ptr %residual_sample, align 4
  %97 = load i32, ptr %e152, align 4
  %cmp59 = icmp ult i32 %96, %97
  br i1 %cmp59, label %for.body61, label %for.end70

for.body61:                                       ; preds = %for.cond58
  %98 = load ptr, ptr %residual.addr, align 8
  %99 = load i32, ptr %residual_sample, align 4
  %idxprom63 = zext i32 %99 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %98, i64 %idxprom63
  %100 = load i32, ptr %arrayidx64, align 4
  store i32 %100, ptr %__a.addr.i133, align 4
  %101 = load i32, ptr %__a.addr.i133, align 4
  %vecinit.i135 = insertelement <4 x i32> undef, i32 %101, i32 0
  %vecinit1.i136 = insertelement <4 x i32> %vecinit.i135, i32 0, i32 1
  %vecinit2.i137 = insertelement <4 x i32> %vecinit1.i136, i32 0, i32 2
  %vecinit3.i138 = insertelement <4 x i32> %vecinit2.i137, i32 0, i32 3
  store <4 x i32> %vecinit3.i138, ptr %.compoundliteral.i134, align 16
  %102 = load <4 x i32>, ptr %.compoundliteral.i134, align 16
  %103 = bitcast <4 x i32> %102 to <2 x i64>
  %call66 = call <2 x i64> @local_abs_epi32(<2 x i64> noundef %103)
  store <2 x i64> %call66, ptr %mm_res62, align 16
  %104 = load <2 x i64>, ptr %mm_sum50, align 16
  %105 = load <2 x i64>, ptr %mm_res62, align 16
  store <2 x i64> %104, ptr %__a.addr.i174, align 16
  store <2 x i64> %105, ptr %__b.addr.i175, align 16
  %106 = load <2 x i64>, ptr %__a.addr.i174, align 16
  %107 = load <2 x i64>, ptr %__b.addr.i175, align 16
  %add.i176 = add <2 x i64> %106, %107
  store <2 x i64> %add.i176, ptr %mm_sum50, align 16
  br label %for.inc68

for.inc68:                                        ; preds = %for.body61
  %108 = load i32, ptr %residual_sample, align 4
  %inc69 = add i32 %108, 1
  store i32 %inc69, ptr %residual_sample, align 4
  br label %for.cond58, !llvm.loop !9

for.end70:                                        ; preds = %for.cond58
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc82, %for.end70
  %109 = load i32, ptr %residual_sample, align 4
  %110 = load i32, ptr %e353, align 4
  %cmp72 = icmp ult i32 %109, %110
  br i1 %cmp72, label %for.body74, label %for.end84

for.body74:                                       ; preds = %for.cond71
  %111 = load ptr, ptr %residual.addr, align 8
  %112 = load i32, ptr %residual_sample, align 4
  %idx.ext76 = zext i32 %112 to i64
  %add.ptr77 = getelementptr inbounds i32, ptr %111, i64 %idx.ext76
  store ptr %add.ptr77, ptr %__p.addr.i177, align 8
  %113 = load ptr, ptr %__p.addr.i177, align 8
  %114 = load i64, ptr %113, align 1
  %vecinit.i179 = insertelement <2 x i64> undef, i64 %114, i32 0
  %vecinit1.i180 = insertelement <2 x i64> %vecinit.i179, i64 0, i32 1
  store <2 x i64> %vecinit1.i180, ptr %.compoundliteral.i178, align 16
  %115 = load <2 x i64>, ptr %.compoundliteral.i178, align 16
  %call79 = call <2 x i64> @local_abs_epi32(<2 x i64> noundef %115)
  store <2 x i64> %call79, ptr %mm_res75, align 16
  %116 = load <2 x i64>, ptr %mm_res75, align 16
  %117 = bitcast <2 x i64> %116 to <4 x i32>
  %permil80 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %118 = bitcast <4 x i32> %permil80 to <2 x i64>
  store <2 x i64> %118, ptr %mm_res75, align 16
  %119 = load <2 x i64>, ptr %mm_sum50, align 16
  %120 = load <2 x i64>, ptr %mm_res75, align 16
  store <2 x i64> %119, ptr %__a.addr.i171, align 16
  store <2 x i64> %120, ptr %__b.addr.i172, align 16
  %121 = load <2 x i64>, ptr %__a.addr.i171, align 16
  %122 = load <2 x i64>, ptr %__b.addr.i172, align 16
  %add.i173 = add <2 x i64> %121, %122
  store <2 x i64> %add.i173, ptr %mm_sum50, align 16
  br label %for.inc82

for.inc82:                                        ; preds = %for.body74
  %123 = load i32, ptr %residual_sample, align 4
  %add83 = add i32 %123, 2
  store i32 %add83, ptr %residual_sample, align 4
  br label %for.cond71, !llvm.loop !10

for.end84:                                        ; preds = %for.cond71
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc95, %for.end84
  %124 = load i32, ptr %residual_sample, align 4
  %125 = load i32, ptr %end, align 4
  %cmp86 = icmp ult i32 %124, %125
  br i1 %cmp86, label %for.body88, label %for.end97

for.body88:                                       ; preds = %for.cond85
  %126 = load ptr, ptr %residual.addr, align 8
  %127 = load i32, ptr %residual_sample, align 4
  %idxprom90 = zext i32 %127 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %126, i64 %idxprom90
  %128 = load i32, ptr %arrayidx91, align 4
  store i32 %128, ptr %__a.addr.i, align 4
  %129 = load i32, ptr %__a.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %129, i32 0
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 0, i32 1
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 0, i32 2
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 0, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i132, align 16
  %130 = load <4 x i32>, ptr %.compoundliteral.i132, align 16
  %131 = bitcast <4 x i32> %130 to <2 x i64>
  %call93 = call <2 x i64> @local_abs_epi32(<2 x i64> noundef %131)
  store <2 x i64> %call93, ptr %mm_res89, align 16
  %132 = load <2 x i64>, ptr %mm_sum50, align 16
  %133 = load <2 x i64>, ptr %mm_res89, align 16
  store <2 x i64> %132, ptr %__a.addr.i168, align 16
  store <2 x i64> %133, ptr %__b.addr.i169, align 16
  %134 = load <2 x i64>, ptr %__a.addr.i168, align 16
  %135 = load <2 x i64>, ptr %__b.addr.i169, align 16
  %add.i170 = add <2 x i64> %134, %135
  store <2 x i64> %add.i170, ptr %mm_sum50, align 16
  br label %for.inc95

for.inc95:                                        ; preds = %for.body88
  %136 = load i32, ptr %residual_sample, align 4
  %inc96 = add i32 %136, 1
  store i32 %inc96, ptr %residual_sample, align 4
  br label %for.cond85, !llvm.loop !11

for.end97:                                        ; preds = %for.cond85
  %137 = load <2 x i64>, ptr %mm_sum50, align 16
  %138 = load <2 x i64>, ptr %mm_sum50, align 16
  %cast = bitcast <2 x i64> %138 to <16 x i8>
  %psrldq = shufflevector <16 x i8> %cast, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast98 = bitcast <16 x i8> %psrldq to <2 x i64>
  store <2 x i64> %137, ptr %__a.addr.i165, align 16
  store <2 x i64> %cast98, ptr %__b.addr.i166, align 16
  %139 = load <2 x i64>, ptr %__a.addr.i165, align 16
  %140 = load <2 x i64>, ptr %__b.addr.i166, align 16
  %add.i167 = add <2 x i64> %139, %140
  store <2 x i64> %add.i167, ptr %mm_sum50, align 16
  %141 = load ptr, ptr %abs_residual_partition_sums.addr, align 8
  %142 = load i32, ptr %partition, align 4
  %idx.ext100 = zext i32 %142 to i64
  %add.ptr101 = getelementptr inbounds i64, ptr %141, i64 %idx.ext100
  %143 = load <2 x i64>, ptr %mm_sum50, align 16
  store ptr %add.ptr101, ptr %__p.addr.i181, align 8
  store <2 x i64> %143, ptr %__a.addr.i182, align 16
  %144 = load <2 x i64>, ptr %__a.addr.i182, align 16
  %vecext.i183 = extractelement <2 x i64> %144, i32 0
  %145 = load ptr, ptr %__p.addr.i181, align 8
  store i64 %vecext.i183, ptr %145, align 1
  br label %for.inc102

for.inc102:                                       ; preds = %for.end97
  %146 = load i32, ptr %partition, align 4
  %inc103 = add i32 %146, 1
  store i32 %inc103, ptr %partition, align 4
  br label %for.cond46, !llvm.loop !12

for.end104:                                       ; preds = %for.cond46
  br label %if.end105

if.end105:                                        ; preds = %for.end104, %for.end45
  store i32 0, ptr %from_partition, align 4
  %147 = load i32, ptr %partitions, align 4
  store i32 %147, ptr %to_partition, align 4
  %148 = load i32, ptr %max_partition_order.addr, align 4
  %sub106 = sub nsw i32 %148, 1
  store i32 %sub106, ptr %partition_order, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc129, %if.end105
  %149 = load i32, ptr %partition_order, align 4
  %150 = load i32, ptr %min_partition_order.addr, align 4
  %cmp108 = icmp sge i32 %149, %150
  br i1 %cmp108, label %for.body110, label %for.end130

for.body110:                                      ; preds = %for.cond107
  %151 = load i32, ptr %partitions, align 4
  %shr111 = lshr i32 %151, 1
  store i32 %shr111, ptr %partitions, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc126, %for.body110
  %152 = load i32, ptr %i, align 4
  %153 = load i32, ptr %partitions, align 4
  %cmp113 = icmp ult i32 %152, %153
  br i1 %cmp113, label %for.body115, label %for.end128

for.body115:                                      ; preds = %for.cond112
  %154 = load ptr, ptr %abs_residual_partition_sums.addr, align 8
  %155 = load i32, ptr %from_partition, align 4
  %idxprom116 = zext i32 %155 to i64
  %arrayidx117 = getelementptr inbounds i64, ptr %154, i64 %idxprom116
  %156 = load i64, ptr %arrayidx117, align 8
  %157 = load ptr, ptr %abs_residual_partition_sums.addr, align 8
  %158 = load i32, ptr %from_partition, align 4
  %add118 = add i32 %158, 1
  %idxprom119 = zext i32 %add118 to i64
  %arrayidx120 = getelementptr inbounds i64, ptr %157, i64 %idxprom119
  %159 = load i64, ptr %arrayidx120, align 8
  %add121 = add i64 %156, %159
  %160 = load ptr, ptr %abs_residual_partition_sums.addr, align 8
  %161 = load i32, ptr %to_partition, align 4
  %inc122 = add i32 %161, 1
  store i32 %inc122, ptr %to_partition, align 4
  %idxprom123 = zext i32 %161 to i64
  %arrayidx124 = getelementptr inbounds i64, ptr %160, i64 %idxprom123
  store i64 %add121, ptr %arrayidx124, align 8
  %162 = load i32, ptr %from_partition, align 4
  %add125 = add i32 %162, 2
  store i32 %add125, ptr %from_partition, align 4
  br label %for.inc126

for.inc126:                                       ; preds = %for.body115
  %163 = load i32, ptr %i, align 4
  %inc127 = add i32 %163, 1
  store i32 %inc127, ptr %i, align 4
  br label %for.cond112, !llvm.loop !13

for.end128:                                       ; preds = %for.cond112
  br label %for.inc129

for.inc129:                                       ; preds = %for.end128
  %164 = load i32, ptr %partition_order, align 4
  %dec = add nsw i32 %164, -1
  store i32 %dec, ptr %partition_order, align 4
  br label %for.cond107, !llvm.loop !14

for.end130:                                       ; preds = %for.cond107
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @FLAC__bitmath_ilog2(i32 noundef %v) #1 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %call = call i32 @FLAC__clz_uint32(i32 noundef %0)
  %xor = xor i32 %call, 31
  ret i32 %xor
}

; Function Attrs: nounwind sspstrong uwtable
define internal <2 x i64> @local_abs_epi32(<2 x i64> noundef %val) #0 {
entry:
  %__a.addr.i4 = alloca <2 x i64>, align 16
  %__b.addr.i5 = alloca <2 x i64>, align 16
  %__a.addr.i3 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %val.addr = alloca <2 x i64>, align 16
  %mask = alloca <2 x i64>, align 16
  store <2 x i64> %val, ptr %val.addr, align 16
  %0 = load <2 x i64>, ptr %val.addr, align 16
  store <2 x i64> %0, ptr %__a.addr.i, align 16
  store i32 31, ptr %__count.addr.i, align 4
  %1 = load <2 x i64>, ptr %__a.addr.i, align 16
  %2 = bitcast <2 x i64> %1 to <4 x i32>
  %3 = load i32, ptr %__count.addr.i, align 4
  %4 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %2, i32 %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  store <2 x i64> %5, ptr %mask, align 16
  %6 = load <2 x i64>, ptr %val.addr, align 16
  %7 = load <2 x i64>, ptr %mask, align 16
  store <2 x i64> %6, ptr %__a.addr.i3, align 16
  store <2 x i64> %7, ptr %__b.addr.i, align 16
  %8 = load <2 x i64>, ptr %__a.addr.i3, align 16
  %9 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %8, %9
  store <2 x i64> %xor.i, ptr %val.addr, align 16
  %10 = load <2 x i64>, ptr %val.addr, align 16
  %11 = load <2 x i64>, ptr %mask, align 16
  store <2 x i64> %10, ptr %__a.addr.i4, align 16
  store <2 x i64> %11, ptr %__b.addr.i5, align 16
  %12 = load <2 x i64>, ptr %__a.addr.i4, align 16
  %13 = bitcast <2 x i64> %12 to <4 x i32>
  %14 = load <2 x i64>, ptr %__b.addr.i5, align 16
  %15 = bitcast <2 x i64> %14 to <4 x i32>
  %sub.i = sub <4 x i32> %13, %15
  %16 = bitcast <4 x i32> %sub.i to <2 x i64>
  store <2 x i64> %16, ptr %val.addr, align 16
  %17 = load <2 x i64>, ptr %val.addr, align 16
  ret <2 x i64> %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @FLAC__clz_uint32(i32 noundef %v) #1 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }

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
