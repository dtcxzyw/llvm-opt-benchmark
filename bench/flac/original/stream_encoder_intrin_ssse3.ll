target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__precompute_partition_info_sums_intrin_ssse3(ptr noundef %residual, ptr noundef %abs_residual_partition_sums, i32 noundef %residual_samples, i32 noundef %predictor_order, i32 noundef %min_partition_order, i32 noundef %max_partition_order, i32 noundef %bps) #0 {
entry:
  %__p.addr.i192 = alloca ptr, align 8
  %__a.addr.i193 = alloca <2 x i64>, align 16
  %__p.addr.i188 = alloca ptr, align 8
  %.compoundliteral.i189 = alloca <2 x i64>, align 16
  %__a.addr.i185 = alloca <2 x i64>, align 16
  %__b.addr.i186 = alloca <2 x i64>, align 16
  %__a.addr.i182 = alloca <2 x i64>, align 16
  %__b.addr.i183 = alloca <2 x i64>, align 16
  %__a.addr.i179 = alloca <2 x i64>, align 16
  %__b.addr.i180 = alloca <2 x i64>, align 16
  %__a.addr.i176 = alloca <2 x i64>, align 16
  %__b.addr.i177 = alloca <2 x i64>, align 16
  %__a.addr.i175 = alloca <2 x i64>, align 16
  %__b.i = alloca <4 x i32>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i172 = alloca <2 x i64>, align 16
  %__b.addr.i173 = alloca <2 x i64>, align 16
  %__a.addr.i169 = alloca <2 x i64>, align 16
  %__b.addr.i170 = alloca <2 x i64>, align 16
  %__a.addr.i166 = alloca <2 x i64>, align 16
  %__b.addr.i167 = alloca <2 x i64>, align 16
  %__a.addr.i163 = alloca <2 x i64>, align 16
  %__b.addr.i164 = alloca <2 x i64>, align 16
  %__a.addr.i162 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i156 = alloca i32, align 4
  %.compoundliteral.i157 = alloca <4 x i32>, align 16
  %__a.addr.i150 = alloca i32, align 4
  %.compoundliteral.i151 = alloca <4 x i32>, align 16
  %__a.addr.i144 = alloca i32, align 4
  %.compoundliteral.i145 = alloca <4 x i32>, align 16
  %__a.addr.i142 = alloca i32, align 4
  %.compoundliteral.i143 = alloca <4 x i32>, align 16
  %__a.addr.i140 = alloca <2 x i64>, align 16
  %__a.addr.i138 = alloca <2 x i64>, align 16
  %__a.addr.i136 = alloca <2 x i64>, align 16
  %__a.addr.i134 = alloca <2 x i64>, align 16
  %__a.addr.i132 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
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
  store i32 %22, ptr %__a.addr.i156, align 4
  %23 = load i32, ptr %__a.addr.i156, align 4
  %vecinit.i158 = insertelement <4 x i32> undef, i32 %23, i32 0
  %vecinit1.i159 = insertelement <4 x i32> %vecinit.i158, i32 0, i32 1
  %vecinit2.i160 = insertelement <4 x i32> %vecinit1.i159, i32 0, i32 2
  %vecinit3.i161 = insertelement <4 x i32> %vecinit2.i160, i32 0, i32 3
  store <4 x i32> %vecinit3.i161, ptr %.compoundliteral.i157, align 16
  %24 = load <4 x i32>, ptr %.compoundliteral.i157, align 16
  %25 = bitcast <4 x i32> %24 to <2 x i64>
  store <2 x i64> %25, ptr %__a.addr.i140, align 16
  %26 = load <2 x i64>, ptr %__a.addr.i140, align 16
  %27 = bitcast <2 x i64> %26 to <4 x i32>
  %elt.abs.i141 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %27, i1 false)
  %28 = bitcast <4 x i32> %elt.abs.i141 to <2 x i64>
  store <2 x i64> %28, ptr %mm_res, align 16
  %29 = load <2 x i64>, ptr %mm_sum, align 16
  %30 = load <2 x i64>, ptr %mm_res, align 16
  store <2 x i64> %29, ptr %__a.addr.i172, align 16
  store <2 x i64> %30, ptr %__b.addr.i173, align 16
  %31 = load <2 x i64>, ptr %__a.addr.i172, align 16
  %32 = bitcast <2 x i64> %31 to <4 x i32>
  %33 = load <2 x i64>, ptr %__b.addr.i173, align 16
  %34 = bitcast <2 x i64> %33 to <4 x i32>
  %add.i174 = add <4 x i32> %32, %34
  %35 = bitcast <4 x i32> %add.i174 to <2 x i64>
  store <2 x i64> %35, ptr %mm_sum, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %36 = load i32, ptr %residual_sample, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %residual_sample, align 4
  br label %for.cond10, !llvm.loop !4

for.end:                                          ; preds = %for.cond10
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc23, %for.end
  %37 = load i32, ptr %residual_sample, align 4
  %38 = load i32, ptr %e3, align 4
  %cmp17 = icmp ult i32 %37, %38
  br i1 %cmp17, label %for.body18, label %for.end25

for.body18:                                       ; preds = %for.cond16
  %39 = load ptr, ptr %residual.addr, align 8
  %40 = load i32, ptr %residual_sample, align 4
  %idx.ext = zext i32 %40 to i64
  %add.ptr = getelementptr inbounds i32, ptr %39, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %41 = load ptr, ptr %__p.addr.i, align 8
  %42 = load <2 x i64>, ptr %41, align 1
  store <2 x i64> %42, ptr %__a.addr.i138, align 16
  %43 = load <2 x i64>, ptr %__a.addr.i138, align 16
  %44 = bitcast <2 x i64> %43 to <4 x i32>
  %elt.abs.i139 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %44, i1 false)
  %45 = bitcast <4 x i32> %elt.abs.i139 to <2 x i64>
  store <2 x i64> %45, ptr %mm_res19, align 16
  %46 = load <2 x i64>, ptr %mm_sum, align 16
  %47 = load <2 x i64>, ptr %mm_res19, align 16
  store <2 x i64> %46, ptr %__a.addr.i169, align 16
  store <2 x i64> %47, ptr %__b.addr.i170, align 16
  %48 = load <2 x i64>, ptr %__a.addr.i169, align 16
  %49 = bitcast <2 x i64> %48 to <4 x i32>
  %50 = load <2 x i64>, ptr %__b.addr.i170, align 16
  %51 = bitcast <2 x i64> %50 to <4 x i32>
  %add.i171 = add <4 x i32> %49, %51
  %52 = bitcast <4 x i32> %add.i171 to <2 x i64>
  store <2 x i64> %52, ptr %mm_sum, align 16
  br label %for.inc23

for.inc23:                                        ; preds = %for.body18
  %53 = load i32, ptr %residual_sample, align 4
  %add24 = add i32 %53, 4
  store i32 %add24, ptr %residual_sample, align 4
  br label %for.cond16, !llvm.loop !6

for.end25:                                        ; preds = %for.cond16
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc35, %for.end25
  %54 = load i32, ptr %residual_sample, align 4
  %55 = load i32, ptr %end, align 4
  %cmp27 = icmp ult i32 %54, %55
  br i1 %cmp27, label %for.body28, label %for.end37

for.body28:                                       ; preds = %for.cond26
  %56 = load ptr, ptr %residual.addr, align 8
  %57 = load i32, ptr %residual_sample, align 4
  %idxprom30 = zext i32 %57 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %56, i64 %idxprom30
  %58 = load i32, ptr %arrayidx31, align 4
  store i32 %58, ptr %__a.addr.i150, align 4
  %59 = load i32, ptr %__a.addr.i150, align 4
  %vecinit.i152 = insertelement <4 x i32> undef, i32 %59, i32 0
  %vecinit1.i153 = insertelement <4 x i32> %vecinit.i152, i32 0, i32 1
  %vecinit2.i154 = insertelement <4 x i32> %vecinit1.i153, i32 0, i32 2
  %vecinit3.i155 = insertelement <4 x i32> %vecinit2.i154, i32 0, i32 3
  store <4 x i32> %vecinit3.i155, ptr %.compoundliteral.i151, align 16
  %60 = load <4 x i32>, ptr %.compoundliteral.i151, align 16
  %61 = bitcast <4 x i32> %60 to <2 x i64>
  store <2 x i64> %61, ptr %__a.addr.i136, align 16
  %62 = load <2 x i64>, ptr %__a.addr.i136, align 16
  %63 = bitcast <2 x i64> %62 to <4 x i32>
  %elt.abs.i137 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %63, i1 false)
  %64 = bitcast <4 x i32> %elt.abs.i137 to <2 x i64>
  store <2 x i64> %64, ptr %mm_res29, align 16
  %65 = load <2 x i64>, ptr %mm_sum, align 16
  %66 = load <2 x i64>, ptr %mm_res29, align 16
  store <2 x i64> %65, ptr %__a.addr.i166, align 16
  store <2 x i64> %66, ptr %__b.addr.i167, align 16
  %67 = load <2 x i64>, ptr %__a.addr.i166, align 16
  %68 = bitcast <2 x i64> %67 to <4 x i32>
  %69 = load <2 x i64>, ptr %__b.addr.i167, align 16
  %70 = bitcast <2 x i64> %69 to <4 x i32>
  %add.i168 = add <4 x i32> %68, %70
  %71 = bitcast <4 x i32> %add.i168 to <2 x i64>
  store <2 x i64> %71, ptr %mm_sum, align 16
  br label %for.inc35

for.inc35:                                        ; preds = %for.body28
  %72 = load i32, ptr %residual_sample, align 4
  %inc36 = add i32 %72, 1
  store i32 %inc36, ptr %residual_sample, align 4
  br label %for.cond26, !llvm.loop !7

for.end37:                                        ; preds = %for.cond26
  %73 = load <2 x i64>, ptr %mm_sum, align 16
  %74 = load <2 x i64>, ptr %mm_sum, align 16
  %75 = bitcast <2 x i64> %74 to <4 x i32>
  %permil = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %76 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %73, ptr %__a.addr.i163, align 16
  store <2 x i64> %76, ptr %__b.addr.i164, align 16
  %77 = load <2 x i64>, ptr %__a.addr.i163, align 16
  %78 = bitcast <2 x i64> %77 to <4 x i32>
  %79 = load <2 x i64>, ptr %__b.addr.i164, align 16
  %80 = bitcast <2 x i64> %79 to <4 x i32>
  %add.i165 = add <4 x i32> %78, %80
  %81 = bitcast <4 x i32> %add.i165 to <2 x i64>
  store <2 x i64> %81, ptr %mm_sum, align 16
  %82 = load <2 x i64>, ptr %mm_sum, align 16
  %83 = load <2 x i64>, ptr %mm_sum, align 16
  %84 = bitcast <2 x i64> %83 to <8 x i16>
  %pshuflw = shufflevector <8 x i16> %84, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 4, i32 5, i32 6, i32 7>
  %85 = bitcast <8 x i16> %pshuflw to <2 x i64>
  store <2 x i64> %82, ptr %__a.addr.i162, align 16
  store <2 x i64> %85, ptr %__b.addr.i, align 16
  %86 = load <2 x i64>, ptr %__a.addr.i162, align 16
  %87 = bitcast <2 x i64> %86 to <4 x i32>
  %88 = load <2 x i64>, ptr %__b.addr.i, align 16
  %89 = bitcast <2 x i64> %88 to <4 x i32>
  %add.i = add <4 x i32> %87, %89
  %90 = bitcast <4 x i32> %add.i to <2 x i64>
  store <2 x i64> %90, ptr %mm_sum, align 16
  %91 = load <2 x i64>, ptr %mm_sum, align 16
  store <2 x i64> %91, ptr %__a.addr.i175, align 16
  %92 = load <2 x i64>, ptr %__a.addr.i175, align 16
  %93 = bitcast <2 x i64> %92 to <4 x i32>
  store <4 x i32> %93, ptr %__b.i, align 16
  %94 = load <4 x i32>, ptr %__b.i, align 16
  %vecext.i = extractelement <4 x i32> %94, i32 0
  %conv = zext i32 %vecext.i to i64
  %95 = load ptr, ptr %abs_residual_partition_sums.addr, align 8
  %96 = load i32, ptr %partition, align 4
  %idxprom41 = zext i32 %96 to i64
  %arrayidx42 = getelementptr inbounds i64, ptr %95, i64 %idxprom41
  store i64 %conv, ptr %arrayidx42, align 8
  br label %for.inc43

for.inc43:                                        ; preds = %for.end37
  %97 = load i32, ptr %partition, align 4
  %inc44 = add i32 %97, 1
  store i32 %inc44, ptr %partition, align 4
  br label %for.cond, !llvm.loop !8

for.end45:                                        ; preds = %for.cond
  br label %if.end105

if.else:                                          ; preds = %entry
  store i32 0, ptr %residual_sample, align 4
  store i32 0, ptr %partition, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc102, %if.else
  %98 = load i32, ptr %partition, align 4
  %99 = load i32, ptr %partitions, align 4
  %cmp47 = icmp ult i32 %98, %99
  br i1 %cmp47, label %for.body49, label %for.end104

for.body49:                                       ; preds = %for.cond46
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %100 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %100, ptr %mm_sum50, align 16
  %101 = load i32, ptr %default_partition_samples, align 4
  %102 = load i32, ptr %end, align 4
  %add54 = add i32 %102, %101
  store i32 %add54, ptr %end, align 4
  %103 = load i32, ptr %residual_sample, align 4
  %add55 = add i32 %103, 1
  %and56 = and i32 %add55, -2
  store i32 %and56, ptr %e152, align 4
  %104 = load i32, ptr %end, align 4
  %and57 = and i32 %104, -2
  store i32 %and57, ptr %e353, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc68, %for.body49
  %105 = load i32, ptr %residual_sample, align 4
  %106 = load i32, ptr %e152, align 4
  %cmp59 = icmp ult i32 %105, %106
  br i1 %cmp59, label %for.body61, label %for.end70

for.body61:                                       ; preds = %for.cond58
  %107 = load ptr, ptr %residual.addr, align 8
  %108 = load i32, ptr %residual_sample, align 4
  %idxprom63 = zext i32 %108 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %107, i64 %idxprom63
  %109 = load i32, ptr %arrayidx64, align 4
  store i32 %109, ptr %__a.addr.i144, align 4
  %110 = load i32, ptr %__a.addr.i144, align 4
  %vecinit.i146 = insertelement <4 x i32> undef, i32 %110, i32 0
  %vecinit1.i147 = insertelement <4 x i32> %vecinit.i146, i32 0, i32 1
  %vecinit2.i148 = insertelement <4 x i32> %vecinit1.i147, i32 0, i32 2
  %vecinit3.i149 = insertelement <4 x i32> %vecinit2.i148, i32 0, i32 3
  store <4 x i32> %vecinit3.i149, ptr %.compoundliteral.i145, align 16
  %111 = load <4 x i32>, ptr %.compoundliteral.i145, align 16
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  store <2 x i64> %112, ptr %__a.addr.i134, align 16
  %113 = load <2 x i64>, ptr %__a.addr.i134, align 16
  %114 = bitcast <2 x i64> %113 to <4 x i32>
  %elt.abs.i135 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %114, i1 false)
  %115 = bitcast <4 x i32> %elt.abs.i135 to <2 x i64>
  store <2 x i64> %115, ptr %mm_res62, align 16
  %116 = load <2 x i64>, ptr %mm_sum50, align 16
  %117 = load <2 x i64>, ptr %mm_res62, align 16
  store <2 x i64> %116, ptr %__a.addr.i185, align 16
  store <2 x i64> %117, ptr %__b.addr.i186, align 16
  %118 = load <2 x i64>, ptr %__a.addr.i185, align 16
  %119 = load <2 x i64>, ptr %__b.addr.i186, align 16
  %add.i187 = add <2 x i64> %118, %119
  store <2 x i64> %add.i187, ptr %mm_sum50, align 16
  br label %for.inc68

for.inc68:                                        ; preds = %for.body61
  %120 = load i32, ptr %residual_sample, align 4
  %inc69 = add i32 %120, 1
  store i32 %inc69, ptr %residual_sample, align 4
  br label %for.cond58, !llvm.loop !9

for.end70:                                        ; preds = %for.cond58
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc82, %for.end70
  %121 = load i32, ptr %residual_sample, align 4
  %122 = load i32, ptr %e353, align 4
  %cmp72 = icmp ult i32 %121, %122
  br i1 %cmp72, label %for.body74, label %for.end84

for.body74:                                       ; preds = %for.cond71
  %123 = load ptr, ptr %residual.addr, align 8
  %124 = load i32, ptr %residual_sample, align 4
  %idx.ext76 = zext i32 %124 to i64
  %add.ptr77 = getelementptr inbounds i32, ptr %123, i64 %idx.ext76
  store ptr %add.ptr77, ptr %__p.addr.i188, align 8
  %125 = load ptr, ptr %__p.addr.i188, align 8
  %126 = load i64, ptr %125, align 1
  %vecinit.i190 = insertelement <2 x i64> undef, i64 %126, i32 0
  %vecinit1.i191 = insertelement <2 x i64> %vecinit.i190, i64 0, i32 1
  store <2 x i64> %vecinit1.i191, ptr %.compoundliteral.i189, align 16
  %127 = load <2 x i64>, ptr %.compoundliteral.i189, align 16
  store <2 x i64> %127, ptr %__a.addr.i132, align 16
  %128 = load <2 x i64>, ptr %__a.addr.i132, align 16
  %129 = bitcast <2 x i64> %128 to <4 x i32>
  %elt.abs.i133 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %129, i1 false)
  %130 = bitcast <4 x i32> %elt.abs.i133 to <2 x i64>
  store <2 x i64> %130, ptr %mm_res75, align 16
  %131 = load <2 x i64>, ptr %mm_res75, align 16
  %132 = bitcast <2 x i64> %131 to <4 x i32>
  %permil80 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %133 = bitcast <4 x i32> %permil80 to <2 x i64>
  store <2 x i64> %133, ptr %mm_res75, align 16
  %134 = load <2 x i64>, ptr %mm_sum50, align 16
  %135 = load <2 x i64>, ptr %mm_res75, align 16
  store <2 x i64> %134, ptr %__a.addr.i182, align 16
  store <2 x i64> %135, ptr %__b.addr.i183, align 16
  %136 = load <2 x i64>, ptr %__a.addr.i182, align 16
  %137 = load <2 x i64>, ptr %__b.addr.i183, align 16
  %add.i184 = add <2 x i64> %136, %137
  store <2 x i64> %add.i184, ptr %mm_sum50, align 16
  br label %for.inc82

for.inc82:                                        ; preds = %for.body74
  %138 = load i32, ptr %residual_sample, align 4
  %add83 = add i32 %138, 2
  store i32 %add83, ptr %residual_sample, align 4
  br label %for.cond71, !llvm.loop !10

for.end84:                                        ; preds = %for.cond71
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc95, %for.end84
  %139 = load i32, ptr %residual_sample, align 4
  %140 = load i32, ptr %end, align 4
  %cmp86 = icmp ult i32 %139, %140
  br i1 %cmp86, label %for.body88, label %for.end97

for.body88:                                       ; preds = %for.cond85
  %141 = load ptr, ptr %residual.addr, align 8
  %142 = load i32, ptr %residual_sample, align 4
  %idxprom90 = zext i32 %142 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %141, i64 %idxprom90
  %143 = load i32, ptr %arrayidx91, align 4
  store i32 %143, ptr %__a.addr.i142, align 4
  %144 = load i32, ptr %__a.addr.i142, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %144, i32 0
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 0, i32 1
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 0, i32 2
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 0, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i143, align 16
  %145 = load <4 x i32>, ptr %.compoundliteral.i143, align 16
  %146 = bitcast <4 x i32> %145 to <2 x i64>
  store <2 x i64> %146, ptr %__a.addr.i, align 16
  %147 = load <2 x i64>, ptr %__a.addr.i, align 16
  %148 = bitcast <2 x i64> %147 to <4 x i32>
  %elt.abs.i = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %148, i1 false)
  %149 = bitcast <4 x i32> %elt.abs.i to <2 x i64>
  store <2 x i64> %149, ptr %mm_res89, align 16
  %150 = load <2 x i64>, ptr %mm_sum50, align 16
  %151 = load <2 x i64>, ptr %mm_res89, align 16
  store <2 x i64> %150, ptr %__a.addr.i179, align 16
  store <2 x i64> %151, ptr %__b.addr.i180, align 16
  %152 = load <2 x i64>, ptr %__a.addr.i179, align 16
  %153 = load <2 x i64>, ptr %__b.addr.i180, align 16
  %add.i181 = add <2 x i64> %152, %153
  store <2 x i64> %add.i181, ptr %mm_sum50, align 16
  br label %for.inc95

for.inc95:                                        ; preds = %for.body88
  %154 = load i32, ptr %residual_sample, align 4
  %inc96 = add i32 %154, 1
  store i32 %inc96, ptr %residual_sample, align 4
  br label %for.cond85, !llvm.loop !11

for.end97:                                        ; preds = %for.cond85
  %155 = load <2 x i64>, ptr %mm_sum50, align 16
  %156 = load <2 x i64>, ptr %mm_sum50, align 16
  %cast = bitcast <2 x i64> %156 to <16 x i8>
  %psrldq = shufflevector <16 x i8> %cast, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast98 = bitcast <16 x i8> %psrldq to <2 x i64>
  store <2 x i64> %155, ptr %__a.addr.i176, align 16
  store <2 x i64> %cast98, ptr %__b.addr.i177, align 16
  %157 = load <2 x i64>, ptr %__a.addr.i176, align 16
  %158 = load <2 x i64>, ptr %__b.addr.i177, align 16
  %add.i178 = add <2 x i64> %157, %158
  store <2 x i64> %add.i178, ptr %mm_sum50, align 16
  %159 = load ptr, ptr %abs_residual_partition_sums.addr, align 8
  %160 = load i32, ptr %partition, align 4
  %idx.ext100 = zext i32 %160 to i64
  %add.ptr101 = getelementptr inbounds i64, ptr %159, i64 %idx.ext100
  %161 = load <2 x i64>, ptr %mm_sum50, align 16
  store ptr %add.ptr101, ptr %__p.addr.i192, align 8
  store <2 x i64> %161, ptr %__a.addr.i193, align 16
  %162 = load <2 x i64>, ptr %__a.addr.i193, align 16
  %vecext.i194 = extractelement <2 x i64> %162, i32 0
  %163 = load ptr, ptr %__p.addr.i192, align 8
  store i64 %vecext.i194, ptr %163, align 1
  br label %for.inc102

for.inc102:                                       ; preds = %for.end97
  %164 = load i32, ptr %partition, align 4
  %inc103 = add i32 %164, 1
  store i32 %inc103, ptr %partition, align 4
  br label %for.cond46, !llvm.loop !12

for.end104:                                       ; preds = %for.cond46
  br label %if.end105

if.end105:                                        ; preds = %for.end104, %for.end45
  store i32 0, ptr %from_partition, align 4
  %165 = load i32, ptr %partitions, align 4
  store i32 %165, ptr %to_partition, align 4
  %166 = load i32, ptr %max_partition_order.addr, align 4
  %sub106 = sub nsw i32 %166, 1
  store i32 %sub106, ptr %partition_order, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc129, %if.end105
  %167 = load i32, ptr %partition_order, align 4
  %168 = load i32, ptr %min_partition_order.addr, align 4
  %cmp108 = icmp sge i32 %167, %168
  br i1 %cmp108, label %for.body110, label %for.end130

for.body110:                                      ; preds = %for.cond107
  %169 = load i32, ptr %partitions, align 4
  %shr111 = lshr i32 %169, 1
  store i32 %shr111, ptr %partitions, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc126, %for.body110
  %170 = load i32, ptr %i, align 4
  %171 = load i32, ptr %partitions, align 4
  %cmp113 = icmp ult i32 %170, %171
  br i1 %cmp113, label %for.body115, label %for.end128

for.body115:                                      ; preds = %for.cond112
  %172 = load ptr, ptr %abs_residual_partition_sums.addr, align 8
  %173 = load i32, ptr %from_partition, align 4
  %idxprom116 = zext i32 %173 to i64
  %arrayidx117 = getelementptr inbounds i64, ptr %172, i64 %idxprom116
  %174 = load i64, ptr %arrayidx117, align 8
  %175 = load ptr, ptr %abs_residual_partition_sums.addr, align 8
  %176 = load i32, ptr %from_partition, align 4
  %add118 = add i32 %176, 1
  %idxprom119 = zext i32 %add118 to i64
  %arrayidx120 = getelementptr inbounds i64, ptr %175, i64 %idxprom119
  %177 = load i64, ptr %arrayidx120, align 8
  %add121 = add i64 %174, %177
  %178 = load ptr, ptr %abs_residual_partition_sums.addr, align 8
  %179 = load i32, ptr %to_partition, align 4
  %inc122 = add i32 %179, 1
  store i32 %inc122, ptr %to_partition, align 4
  %idxprom123 = zext i32 %179 to i64
  %arrayidx124 = getelementptr inbounds i64, ptr %178, i64 %idxprom123
  store i64 %add121, ptr %arrayidx124, align 8
  %180 = load i32, ptr %from_partition, align 4
  %add125 = add i32 %180, 2
  store i32 %add125, ptr %from_partition, align 4
  br label %for.inc126

for.inc126:                                       ; preds = %for.body115
  %181 = load i32, ptr %i, align 4
  %inc127 = add i32 %181, 1
  store i32 %inc127, ptr %i, align 4
  br label %for.cond112, !llvm.loop !13

for.end128:                                       ; preds = %for.cond112
  br label %for.inc129

for.inc129:                                       ; preds = %for.end128
  %182 = load i32, ptr %partition_order, align 4
  %dec = add nsw i32 %182, -1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
