target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__precompute_partition_info_sums_intrin_avx2(ptr noundef %residual, ptr noundef %abs_residual_partition_sums, i32 noundef %residual_samples, i32 noundef %predictor_order, i32 noundef %min_partition_order, i32 noundef %max_partition_order, i32 noundef %bps) #0 {
entry:
  %__p.addr.i214 = alloca ptr, align 8
  %__a.addr.i215 = alloca <2 x i64>, align 16
  %__V.addr.i211 = alloca <2 x i64>, align 16
  %__p.addr.i207 = alloca ptr, align 8
  %.compoundliteral.i208 = alloca <2 x i64>, align 16
  %__a.addr.i204 = alloca <2 x i64>, align 16
  %__b.addr.i205 = alloca <2 x i64>, align 16
  %__a.addr.i201 = alloca <2 x i64>, align 16
  %__b.addr.i202 = alloca <2 x i64>, align 16
  %__a.addr.i198 = alloca <2 x i64>, align 16
  %__b.addr.i199 = alloca <2 x i64>, align 16
  %__a.addr.i195 = alloca <2 x i64>, align 16
  %__b.addr.i196 = alloca <2 x i64>, align 16
  %__a.addr.i190 = alloca <4 x i64>, align 32
  %__b.addr.i191 = alloca <4 x i64>, align 32
  %indirect-arg-temp69189 = alloca <4 x i64>, align 32
  %indirect-arg-temp68188 = alloca <4 x i64>, align 32
  %__V.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i186 = alloca <2 x i64>, align 16
  %__b.i187 = alloca <4 x i32>, align 16
  %__a.addr.i180 = alloca i32, align 4
  %.compoundliteral.i181 = alloca <4 x i32>, align 16
  %__a.addr.i178 = alloca i32, align 4
  %.compoundliteral.i179 = alloca <4 x i32>, align 16
  %__p.addr.i177 = alloca ptr, align 8
  %__p.addr.i176 = alloca ptr, align 8
  %__a.addr.i174 = alloca <2 x i64>, align 16
  %__a.addr.i172 = alloca <2 x i64>, align 16
  %__a.addr.i170 = alloca <2 x i64>, align 16
  %__a.addr.i168 = alloca <2 x i64>, align 16
  %__a.addr.i166 = alloca <2 x i64>, align 16
  %__a.addr.i163 = alloca <4 x i64>, align 32
  %indirect-arg-temp16162 = alloca <4 x i64>, align 32
  %__a.addr.i160 = alloca <4 x i64>, align 32
  %indirect-arg-temp75159 = alloca <4 x i64>, align 32
  %__a.addr.i156 = alloca <2 x i64>, align 16
  %__b.addr.i157 = alloca <2 x i64>, align 16
  %__a.addr.i153 = alloca <2 x i64>, align 16
  %__b.addr.i154 = alloca <2 x i64>, align 16
  %__a.addr.i150 = alloca <2 x i64>, align 16
  %__b.addr.i151 = alloca <2 x i64>, align 16
  %__a.addr.i147 = alloca <2 x i64>, align 16
  %__b.addr.i148 = alloca <2 x i64>, align 16
  %__a.addr.i144 = alloca <2 x i64>, align 16
  %__b.addr.i145 = alloca <2 x i64>, align 16
  %__a.addr.i142 = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %indirect-arg-temp13141 = alloca <4 x i64>, align 32
  %indirect-arg-temp12140 = alloca <4 x i64>, align 32
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %indirect-arg-temp139 = alloca <4 x i64>, align 32
  %.compoundliteral.i138 = alloca <4 x i64>, align 32
  %.compoundliteral.i = alloca <4 x i64>, align 32
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
  %sum256 = alloca <4 x i64>, align 32
  %sum128 = alloca <2 x i64>, align 16
  %res256 = alloca <4 x i64>, align 32
  %indirect-arg-temp = alloca <4 x i64>, align 32
  %indirect-arg-temp12 = alloca <4 x i64>, align 32
  %indirect-arg-temp13 = alloca <4 x i64>, align 32
  %indirect-arg-temp16 = alloca <4 x i64>, align 32
  %res128 = alloca <2 x i64>, align 16
  %res12834 = alloca <2 x i64>, align 16
  %sum25652 = alloca <4 x i64>, align 32
  %sum12854 = alloca <2 x i64>, align 16
  %res12861 = alloca <2 x i64>, align 16
  %res25666 = alloca <4 x i64>, align 32
  %indirect-arg-temp68 = alloca <4 x i64>, align 32
  %indirect-arg-temp69 = alloca <4 x i64>, align 32
  %indirect-arg-temp75 = alloca <4 x i64>, align 32
  %res12883 = alloca <2 x i64>, align 16
  %res12897 = alloca <2 x i64>, align 16
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

for.cond:                                         ; preds = %for.inc45, %if.then
  %8 = load i32, ptr %partition, align 4
  %9 = load i32, ptr %partitions, align 4
  %cmp3 = icmp ult i32 %8, %9
  br i1 %cmp3, label %for.body, label %for.end47

for.body:                                         ; preds = %for.cond
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i138, align 32
  %10 = load <4 x i64>, ptr %.compoundliteral.i138, align 32
  store <4 x i64> %10, ptr %sum256, align 32
  %11 = load i32, ptr %default_partition_samples, align 4
  %12 = load i32, ptr %end, align 4
  %add5 = add i32 %12, %11
  store i32 %add5, ptr %end, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %13 = load i32, ptr %residual_sample, align 4
  %14 = load i32, ptr %end, align 4
  %sub7 = sub nsw i32 %14, 7
  %cmp8 = icmp slt i32 %13, %sub7
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond6
  %15 = load ptr, ptr %residual.addr, align 8
  %16 = load i32, ptr %residual_sample, align 4
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds i32, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %17 = load ptr, ptr %__p.addr.i, align 8
  %18 = load <4 x i64>, ptr %17, align 1
  store <4 x i64> %18, ptr %indirect-arg-temp, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp139, ptr align 1 %indirect-arg-temp, i64 32, i1 false)
  %__a.i = load <4 x i64>, ptr %indirect-arg-temp139, align 32
  store <4 x i64> %__a.i, ptr %__a.addr.i, align 32
  %19 = load <4 x i64>, ptr %__a.addr.i, align 32
  %20 = bitcast <4 x i64> %19 to <8 x i32>
  %elt.abs.i = call <8 x i32> @llvm.abs.v8i32(<8 x i32> %20, i1 false)
  %21 = bitcast <8 x i32> %elt.abs.i to <4 x i64>
  store <4 x i64> %21, ptr %res256, align 32
  %22 = load <4 x i64>, ptr %sum256, align 32
  %23 = load <4 x i64>, ptr %res256, align 32
  store <4 x i64> %22, ptr %indirect-arg-temp12, align 32
  store <4 x i64> %23, ptr %indirect-arg-temp13, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp13141, ptr align 1 %indirect-arg-temp13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp12140, ptr align 1 %indirect-arg-temp12, i64 32, i1 false)
  %__a.i143 = load <4 x i64>, ptr %indirect-arg-temp12140, align 32
  %__b.i = load <4 x i64>, ptr %indirect-arg-temp13141, align 32
  store <4 x i64> %__a.i143, ptr %__a.addr.i142, align 32
  store <4 x i64> %__b.i, ptr %__b.addr.i, align 32
  %24 = load <4 x i64>, ptr %__a.addr.i142, align 32
  %25 = bitcast <4 x i64> %24 to <8 x i32>
  %26 = load <4 x i64>, ptr %__b.addr.i, align 32
  %27 = bitcast <4 x i64> %26 to <8 x i32>
  %add.i = add <8 x i32> %25, %27
  %28 = bitcast <8 x i32> %add.i to <4 x i64>
  store <4 x i64> %28, ptr %sum256, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %29 = load i32, ptr %residual_sample, align 4
  %add15 = add i32 %29, 8
  store i32 %add15, ptr %residual_sample, align 4
  br label %for.cond6, !llvm.loop !4

for.end:                                          ; preds = %for.cond6
  %30 = load <4 x i64>, ptr %sum256, align 32
  %extract = shufflevector <4 x i64> %30, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %31 = load <4 x i64>, ptr %sum256, align 32
  store <4 x i64> %31, ptr %indirect-arg-temp16, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp16162, ptr align 1 %indirect-arg-temp16, i64 32, i1 false)
  %__a.i164 = load <4 x i64>, ptr %indirect-arg-temp16162, align 32
  store <4 x i64> %__a.i164, ptr %__a.addr.i163, align 32
  %32 = load <4 x i64>, ptr %__a.addr.i163, align 32
  %33 = load <4 x i64>, ptr %__a.addr.i163, align 32
  %shuffle.i165 = shufflevector <4 x i64> %32, <4 x i64> %33, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %extract, ptr %__a.addr.i156, align 16
  store <2 x i64> %shuffle.i165, ptr %__b.addr.i157, align 16
  %34 = load <2 x i64>, ptr %__a.addr.i156, align 16
  %35 = bitcast <2 x i64> %34 to <4 x i32>
  %36 = load <2 x i64>, ptr %__b.addr.i157, align 16
  %37 = bitcast <2 x i64> %36 to <4 x i32>
  %add.i158 = add <4 x i32> %35, %37
  %38 = bitcast <4 x i32> %add.i158 to <2 x i64>
  store <2 x i64> %38, ptr %sum128, align 16
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc28, %for.end
  %39 = load i32, ptr %residual_sample, align 4
  %40 = load i32, ptr %end, align 4
  %sub20 = sub nsw i32 %40, 3
  %cmp21 = icmp slt i32 %39, %sub20
  br i1 %cmp21, label %for.body22, label %for.end30

for.body22:                                       ; preds = %for.cond19
  %41 = load ptr, ptr %residual.addr, align 8
  %42 = load i32, ptr %residual_sample, align 4
  %idx.ext23 = zext i32 %42 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %41, i64 %idx.ext23
  store ptr %add.ptr24, ptr %__p.addr.i177, align 8
  %43 = load ptr, ptr %__p.addr.i177, align 8
  %44 = load <2 x i64>, ptr %43, align 1
  store <2 x i64> %44, ptr %__a.addr.i174, align 16
  %45 = load <2 x i64>, ptr %__a.addr.i174, align 16
  %46 = bitcast <2 x i64> %45 to <4 x i32>
  %elt.abs.i175 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %46, i1 false)
  %47 = bitcast <4 x i32> %elt.abs.i175 to <2 x i64>
  store <2 x i64> %47, ptr %res128, align 16
  %48 = load <2 x i64>, ptr %sum128, align 16
  %49 = load <2 x i64>, ptr %res128, align 16
  store <2 x i64> %48, ptr %__a.addr.i153, align 16
  store <2 x i64> %49, ptr %__b.addr.i154, align 16
  %50 = load <2 x i64>, ptr %__a.addr.i153, align 16
  %51 = bitcast <2 x i64> %50 to <4 x i32>
  %52 = load <2 x i64>, ptr %__b.addr.i154, align 16
  %53 = bitcast <2 x i64> %52 to <4 x i32>
  %add.i155 = add <4 x i32> %51, %53
  %54 = bitcast <4 x i32> %add.i155 to <2 x i64>
  store <2 x i64> %54, ptr %sum128, align 16
  br label %for.inc28

for.inc28:                                        ; preds = %for.body22
  %55 = load i32, ptr %residual_sample, align 4
  %add29 = add i32 %55, 4
  store i32 %add29, ptr %residual_sample, align 4
  br label %for.cond19, !llvm.loop !6

for.end30:                                        ; preds = %for.cond19
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc38, %for.end30
  %56 = load i32, ptr %residual_sample, align 4
  %57 = load i32, ptr %end, align 4
  %cmp32 = icmp ult i32 %56, %57
  br i1 %cmp32, label %for.body33, label %for.end39

for.body33:                                       ; preds = %for.cond31
  %58 = load ptr, ptr %residual.addr, align 8
  %59 = load i32, ptr %residual_sample, align 4
  %idxprom = zext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, ptr %58, i64 %idxprom
  %60 = load i32, ptr %arrayidx, align 4
  store i32 %60, ptr %__a.addr.i180, align 4
  %61 = load i32, ptr %__a.addr.i180, align 4
  %vecinit.i182 = insertelement <4 x i32> undef, i32 %61, i32 0
  %vecinit1.i183 = insertelement <4 x i32> %vecinit.i182, i32 0, i32 1
  %vecinit2.i184 = insertelement <4 x i32> %vecinit1.i183, i32 0, i32 2
  %vecinit3.i185 = insertelement <4 x i32> %vecinit2.i184, i32 0, i32 3
  store <4 x i32> %vecinit3.i185, ptr %.compoundliteral.i181, align 16
  %62 = load <4 x i32>, ptr %.compoundliteral.i181, align 16
  %63 = bitcast <4 x i32> %62 to <2 x i64>
  store <2 x i64> %63, ptr %__a.addr.i172, align 16
  %64 = load <2 x i64>, ptr %__a.addr.i172, align 16
  %65 = bitcast <2 x i64> %64 to <4 x i32>
  %elt.abs.i173 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %65, i1 false)
  %66 = bitcast <4 x i32> %elt.abs.i173 to <2 x i64>
  store <2 x i64> %66, ptr %res12834, align 16
  %67 = load <2 x i64>, ptr %sum128, align 16
  %68 = load <2 x i64>, ptr %res12834, align 16
  store <2 x i64> %67, ptr %__a.addr.i150, align 16
  store <2 x i64> %68, ptr %__b.addr.i151, align 16
  %69 = load <2 x i64>, ptr %__a.addr.i150, align 16
  %70 = bitcast <2 x i64> %69 to <4 x i32>
  %71 = load <2 x i64>, ptr %__b.addr.i151, align 16
  %72 = bitcast <2 x i64> %71 to <4 x i32>
  %add.i152 = add <4 x i32> %70, %72
  %73 = bitcast <4 x i32> %add.i152 to <2 x i64>
  store <2 x i64> %73, ptr %sum128, align 16
  br label %for.inc38

for.inc38:                                        ; preds = %for.body33
  %74 = load i32, ptr %residual_sample, align 4
  %inc = add i32 %74, 1
  store i32 %inc, ptr %residual_sample, align 4
  br label %for.cond31, !llvm.loop !7

for.end39:                                        ; preds = %for.cond31
  %75 = load <2 x i64>, ptr %sum128, align 16
  %76 = load <2 x i64>, ptr %sum128, align 16
  %77 = bitcast <2 x i64> %76 to <4 x i32>
  %permil = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %78 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %75, ptr %__a.addr.i147, align 16
  store <2 x i64> %78, ptr %__b.addr.i148, align 16
  %79 = load <2 x i64>, ptr %__a.addr.i147, align 16
  %80 = bitcast <2 x i64> %79 to <4 x i32>
  %81 = load <2 x i64>, ptr %__b.addr.i148, align 16
  %82 = bitcast <2 x i64> %81 to <4 x i32>
  %add.i149 = add <4 x i32> %80, %82
  %83 = bitcast <4 x i32> %add.i149 to <2 x i64>
  store <2 x i64> %83, ptr %sum128, align 16
  %84 = load <2 x i64>, ptr %sum128, align 16
  %85 = load <2 x i64>, ptr %sum128, align 16
  %86 = bitcast <2 x i64> %85 to <8 x i16>
  %pshuflw = shufflevector <8 x i16> %86, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 4, i32 5, i32 6, i32 7>
  %87 = bitcast <8 x i16> %pshuflw to <2 x i64>
  store <2 x i64> %84, ptr %__a.addr.i144, align 16
  store <2 x i64> %87, ptr %__b.addr.i145, align 16
  %88 = load <2 x i64>, ptr %__a.addr.i144, align 16
  %89 = bitcast <2 x i64> %88 to <4 x i32>
  %90 = load <2 x i64>, ptr %__b.addr.i145, align 16
  %91 = bitcast <2 x i64> %90 to <4 x i32>
  %add.i146 = add <4 x i32> %89, %91
  %92 = bitcast <4 x i32> %add.i146 to <2 x i64>
  store <2 x i64> %92, ptr %sum128, align 16
  %93 = load <2 x i64>, ptr %sum128, align 16
  store <2 x i64> %93, ptr %__a.addr.i186, align 16
  %94 = load <2 x i64>, ptr %__a.addr.i186, align 16
  %95 = bitcast <2 x i64> %94 to <4 x i32>
  store <4 x i32> %95, ptr %__b.i187, align 16
  %96 = load <4 x i32>, ptr %__b.i187, align 16
  %vecext.i = extractelement <4 x i32> %96, i32 0
  %conv = zext i32 %vecext.i to i64
  %97 = load ptr, ptr %abs_residual_partition_sums.addr, align 8
  %98 = load i32, ptr %partition, align 4
  %idxprom43 = zext i32 %98 to i64
  %arrayidx44 = getelementptr inbounds i64, ptr %97, i64 %idxprom43
  store i64 %conv, ptr %arrayidx44, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %for.end39
  %99 = load i32, ptr %partition, align 4
  %inc46 = add i32 %99, 1
  store i32 %inc46, ptr %partition, align 4
  br label %for.cond, !llvm.loop !8

for.end47:                                        ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %residual_sample, align 4
  store i32 0, ptr %partition, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc110, %if.else
  %100 = load i32, ptr %partition, align 4
  %101 = load i32, ptr %partitions, align 4
  %cmp49 = icmp ult i32 %100, %101
  br i1 %cmp49, label %for.body51, label %for.end112

for.body51:                                       ; preds = %for.cond48
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i, align 32
  %102 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %102, ptr %sum25652, align 32
  %103 = load i32, ptr %default_partition_samples, align 4
  %104 = load i32, ptr %end, align 4
  %add55 = add i32 %104, %103
  store i32 %add55, ptr %end, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc71, %for.body51
  %105 = load i32, ptr %residual_sample, align 4
  %106 = load i32, ptr %end, align 4
  %sub57 = sub nsw i32 %106, 3
  %cmp58 = icmp slt i32 %105, %sub57
  br i1 %cmp58, label %for.body60, label %for.end73

for.body60:                                       ; preds = %for.cond56
  %107 = load ptr, ptr %residual.addr, align 8
  %108 = load i32, ptr %residual_sample, align 4
  %idx.ext62 = zext i32 %108 to i64
  %add.ptr63 = getelementptr inbounds i32, ptr %107, i64 %idx.ext62
  store ptr %add.ptr63, ptr %__p.addr.i176, align 8
  %109 = load ptr, ptr %__p.addr.i176, align 8
  %110 = load <2 x i64>, ptr %109, align 1
  store <2 x i64> %110, ptr %__a.addr.i170, align 16
  %111 = load <2 x i64>, ptr %__a.addr.i170, align 16
  %112 = bitcast <2 x i64> %111 to <4 x i32>
  %elt.abs.i171 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %112, i1 false)
  %113 = bitcast <4 x i32> %elt.abs.i171 to <2 x i64>
  store <2 x i64> %113, ptr %res12861, align 16
  %114 = load <2 x i64>, ptr %res12861, align 16
  store <2 x i64> %114, ptr %__V.addr.i, align 16
  %115 = load <2 x i64>, ptr %__V.addr.i, align 16
  %116 = bitcast <2 x i64> %115 to <4 x i32>
  %conv.i = zext <4 x i32> %116 to <4 x i64>
  store <4 x i64> %conv.i, ptr %res25666, align 32
  %117 = load <4 x i64>, ptr %sum25652, align 32
  %118 = load <4 x i64>, ptr %res25666, align 32
  store <4 x i64> %117, ptr %indirect-arg-temp68, align 32
  store <4 x i64> %118, ptr %indirect-arg-temp69, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp69189, ptr align 1 %indirect-arg-temp69, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp68188, ptr align 1 %indirect-arg-temp68, i64 32, i1 false)
  %__a.i192 = load <4 x i64>, ptr %indirect-arg-temp68188, align 32
  %__b.i193 = load <4 x i64>, ptr %indirect-arg-temp69189, align 32
  store <4 x i64> %__a.i192, ptr %__a.addr.i190, align 32
  store <4 x i64> %__b.i193, ptr %__b.addr.i191, align 32
  %119 = load <4 x i64>, ptr %__a.addr.i190, align 32
  %120 = load <4 x i64>, ptr %__b.addr.i191, align 32
  %add.i194 = add <4 x i64> %119, %120
  store <4 x i64> %add.i194, ptr %sum25652, align 32
  br label %for.inc71

for.inc71:                                        ; preds = %for.body60
  %121 = load i32, ptr %residual_sample, align 4
  %add72 = add i32 %121, 4
  store i32 %add72, ptr %residual_sample, align 4
  br label %for.cond56, !llvm.loop !9

for.end73:                                        ; preds = %for.cond56
  %122 = load <4 x i64>, ptr %sum25652, align 32
  %extract74 = shufflevector <4 x i64> %122, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %123 = load <4 x i64>, ptr %sum25652, align 32
  store <4 x i64> %123, ptr %indirect-arg-temp75, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp75159, ptr align 1 %indirect-arg-temp75, i64 32, i1 false)
  %__a.i161 = load <4 x i64>, ptr %indirect-arg-temp75159, align 32
  store <4 x i64> %__a.i161, ptr %__a.addr.i160, align 32
  %124 = load <4 x i64>, ptr %__a.addr.i160, align 32
  %125 = load <4 x i64>, ptr %__a.addr.i160, align 32
  %shuffle.i = shufflevector <4 x i64> %124, <4 x i64> %125, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %extract74, ptr %__a.addr.i204, align 16
  store <2 x i64> %shuffle.i, ptr %__b.addr.i205, align 16
  %126 = load <2 x i64>, ptr %__a.addr.i204, align 16
  %127 = load <2 x i64>, ptr %__b.addr.i205, align 16
  %add.i206 = add <2 x i64> %126, %127
  store <2 x i64> %add.i206, ptr %sum12854, align 16
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc90, %for.end73
  %128 = load i32, ptr %residual_sample, align 4
  %129 = load i32, ptr %end, align 4
  %sub79 = sub nsw i32 %129, 1
  %cmp80 = icmp slt i32 %128, %sub79
  br i1 %cmp80, label %for.body82, label %for.end92

for.body82:                                       ; preds = %for.cond78
  %130 = load ptr, ptr %residual.addr, align 8
  %131 = load i32, ptr %residual_sample, align 4
  %idx.ext84 = zext i32 %131 to i64
  %add.ptr85 = getelementptr inbounds i32, ptr %130, i64 %idx.ext84
  store ptr %add.ptr85, ptr %__p.addr.i207, align 8
  %132 = load ptr, ptr %__p.addr.i207, align 8
  %133 = load i64, ptr %132, align 1
  %vecinit.i209 = insertelement <2 x i64> undef, i64 %133, i32 0
  %vecinit1.i210 = insertelement <2 x i64> %vecinit.i209, i64 0, i32 1
  store <2 x i64> %vecinit1.i210, ptr %.compoundliteral.i208, align 16
  %134 = load <2 x i64>, ptr %.compoundliteral.i208, align 16
  store <2 x i64> %134, ptr %__a.addr.i168, align 16
  %135 = load <2 x i64>, ptr %__a.addr.i168, align 16
  %136 = bitcast <2 x i64> %135 to <4 x i32>
  %elt.abs.i169 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %136, i1 false)
  %137 = bitcast <4 x i32> %elt.abs.i169 to <2 x i64>
  store <2 x i64> %137, ptr %res12883, align 16
  %138 = load <2 x i64>, ptr %res12883, align 16
  store <2 x i64> %138, ptr %__V.addr.i211, align 16
  %139 = load <2 x i64>, ptr %__V.addr.i211, align 16
  %140 = bitcast <2 x i64> %139 to <4 x i32>
  %141 = load <2 x i64>, ptr %__V.addr.i211, align 16
  %142 = bitcast <2 x i64> %141 to <4 x i32>
  %shuffle.i212 = shufflevector <4 x i32> %140, <4 x i32> %142, <2 x i32> <i32 0, i32 1>
  %conv.i213 = zext <2 x i32> %shuffle.i212 to <2 x i64>
  store <2 x i64> %conv.i213, ptr %res12883, align 16
  %143 = load <2 x i64>, ptr %sum12854, align 16
  %144 = load <2 x i64>, ptr %res12883, align 16
  store <2 x i64> %143, ptr %__a.addr.i201, align 16
  store <2 x i64> %144, ptr %__b.addr.i202, align 16
  %145 = load <2 x i64>, ptr %__a.addr.i201, align 16
  %146 = load <2 x i64>, ptr %__b.addr.i202, align 16
  %add.i203 = add <2 x i64> %145, %146
  store <2 x i64> %add.i203, ptr %sum12854, align 16
  br label %for.inc90

for.inc90:                                        ; preds = %for.body82
  %147 = load i32, ptr %residual_sample, align 4
  %add91 = add i32 %147, 2
  store i32 %add91, ptr %residual_sample, align 4
  br label %for.cond78, !llvm.loop !10

for.end92:                                        ; preds = %for.cond78
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc103, %for.end92
  %148 = load i32, ptr %residual_sample, align 4
  %149 = load i32, ptr %end, align 4
  %cmp94 = icmp ult i32 %148, %149
  br i1 %cmp94, label %for.body96, label %for.end105

for.body96:                                       ; preds = %for.cond93
  %150 = load ptr, ptr %residual.addr, align 8
  %151 = load i32, ptr %residual_sample, align 4
  %idxprom98 = zext i32 %151 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %150, i64 %idxprom98
  %152 = load i32, ptr %arrayidx99, align 4
  store i32 %152, ptr %__a.addr.i178, align 4
  %153 = load i32, ptr %__a.addr.i178, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %153, i32 0
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 0, i32 1
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 0, i32 2
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 0, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i179, align 16
  %154 = load <4 x i32>, ptr %.compoundliteral.i179, align 16
  %155 = bitcast <4 x i32> %154 to <2 x i64>
  store <2 x i64> %155, ptr %__a.addr.i166, align 16
  %156 = load <2 x i64>, ptr %__a.addr.i166, align 16
  %157 = bitcast <2 x i64> %156 to <4 x i32>
  %elt.abs.i167 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %157, i1 false)
  %158 = bitcast <4 x i32> %elt.abs.i167 to <2 x i64>
  store <2 x i64> %158, ptr %res12897, align 16
  %159 = load <2 x i64>, ptr %sum12854, align 16
  %160 = load <2 x i64>, ptr %res12897, align 16
  store <2 x i64> %159, ptr %__a.addr.i198, align 16
  store <2 x i64> %160, ptr %__b.addr.i199, align 16
  %161 = load <2 x i64>, ptr %__a.addr.i198, align 16
  %162 = load <2 x i64>, ptr %__b.addr.i199, align 16
  %add.i200 = add <2 x i64> %161, %162
  store <2 x i64> %add.i200, ptr %sum12854, align 16
  br label %for.inc103

for.inc103:                                       ; preds = %for.body96
  %163 = load i32, ptr %residual_sample, align 4
  %inc104 = add i32 %163, 1
  store i32 %inc104, ptr %residual_sample, align 4
  br label %for.cond93, !llvm.loop !11

for.end105:                                       ; preds = %for.cond93
  %164 = load <2 x i64>, ptr %sum12854, align 16
  %165 = load <2 x i64>, ptr %sum12854, align 16
  %cast = bitcast <2 x i64> %165 to <16 x i8>
  %psrldq = shufflevector <16 x i8> %cast, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast106 = bitcast <16 x i8> %psrldq to <2 x i64>
  store <2 x i64> %164, ptr %__a.addr.i195, align 16
  store <2 x i64> %cast106, ptr %__b.addr.i196, align 16
  %166 = load <2 x i64>, ptr %__a.addr.i195, align 16
  %167 = load <2 x i64>, ptr %__b.addr.i196, align 16
  %add.i197 = add <2 x i64> %166, %167
  store <2 x i64> %add.i197, ptr %sum12854, align 16
  %168 = load ptr, ptr %abs_residual_partition_sums.addr, align 8
  %169 = load i32, ptr %partition, align 4
  %idx.ext108 = zext i32 %169 to i64
  %add.ptr109 = getelementptr inbounds i64, ptr %168, i64 %idx.ext108
  %170 = load <2 x i64>, ptr %sum12854, align 16
  store ptr %add.ptr109, ptr %__p.addr.i214, align 8
  store <2 x i64> %170, ptr %__a.addr.i215, align 16
  %171 = load <2 x i64>, ptr %__a.addr.i215, align 16
  %vecext.i216 = extractelement <2 x i64> %171, i32 0
  %172 = load ptr, ptr %__p.addr.i214, align 8
  store i64 %vecext.i216, ptr %172, align 1
  br label %for.inc110

for.inc110:                                       ; preds = %for.end105
  %173 = load i32, ptr %partition, align 4
  %inc111 = add i32 %173, 1
  store i32 %inc111, ptr %partition, align 4
  br label %for.cond48, !llvm.loop !12

for.end112:                                       ; preds = %for.cond48
  br label %if.end

if.end:                                           ; preds = %for.end112, %for.end47
  store i32 0, ptr %from_partition, align 4
  %174 = load i32, ptr %partitions, align 4
  store i32 %174, ptr %to_partition, align 4
  %175 = load i32, ptr %max_partition_order.addr, align 4
  %sub113 = sub nsw i32 %175, 1
  store i32 %sub113, ptr %partition_order, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc136, %if.end
  %176 = load i32, ptr %partition_order, align 4
  %177 = load i32, ptr %min_partition_order.addr, align 4
  %cmp115 = icmp sge i32 %176, %177
  br i1 %cmp115, label %for.body117, label %for.end137

for.body117:                                      ; preds = %for.cond114
  %178 = load i32, ptr %partitions, align 4
  %shr118 = lshr i32 %178, 1
  store i32 %shr118, ptr %partitions, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc133, %for.body117
  %179 = load i32, ptr %i, align 4
  %180 = load i32, ptr %partitions, align 4
  %cmp120 = icmp ult i32 %179, %180
  br i1 %cmp120, label %for.body122, label %for.end135

for.body122:                                      ; preds = %for.cond119
  %181 = load ptr, ptr %abs_residual_partition_sums.addr, align 8
  %182 = load i32, ptr %from_partition, align 4
  %idxprom123 = zext i32 %182 to i64
  %arrayidx124 = getelementptr inbounds i64, ptr %181, i64 %idxprom123
  %183 = load i64, ptr %arrayidx124, align 8
  %184 = load ptr, ptr %abs_residual_partition_sums.addr, align 8
  %185 = load i32, ptr %from_partition, align 4
  %add125 = add i32 %185, 1
  %idxprom126 = zext i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds i64, ptr %184, i64 %idxprom126
  %186 = load i64, ptr %arrayidx127, align 8
  %add128 = add i64 %183, %186
  %187 = load ptr, ptr %abs_residual_partition_sums.addr, align 8
  %188 = load i32, ptr %to_partition, align 4
  %inc129 = add i32 %188, 1
  store i32 %inc129, ptr %to_partition, align 4
  %idxprom130 = zext i32 %188 to i64
  %arrayidx131 = getelementptr inbounds i64, ptr %187, i64 %idxprom130
  store i64 %add128, ptr %arrayidx131, align 8
  %189 = load i32, ptr %from_partition, align 4
  %add132 = add i32 %189, 2
  store i32 %add132, ptr %from_partition, align 4
  br label %for.inc133

for.inc133:                                       ; preds = %for.body122
  %190 = load i32, ptr %i, align 4
  %inc134 = add i32 %190, 1
  store i32 %inc134, ptr %i, align 4
  br label %for.cond119, !llvm.loop !13

for.end135:                                       ; preds = %for.cond119
  br label %for.inc136

for.inc136:                                       ; preds = %for.end135
  %191 = load i32, ptr %partition_order, align 4
  %dec = add nsw i32 %191, -1
  store i32 %dec, ptr %partition_order, align 4
  br label %for.cond114, !llvm.loop !14

for.end137:                                       ; preds = %for.cond114
  call void @llvm.x86.avx.vzeroupper()
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
declare <8 x i32> @llvm.abs.v8i32(<8 x i32>, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #2

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroupper() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
