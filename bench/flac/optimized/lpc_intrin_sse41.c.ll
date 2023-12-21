; ModuleID = 'bench/flac/original/lpc_intrin_sse41.c.ll'
source_filename = "bench/flac/original/lpc_intrin_sse41.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_intrin_sse41(ptr noundef readonly %data, i32 noundef %data_len, ptr noundef readonly %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr nocapture noundef writeonly %residual) local_unnamed_addr #0 {
entry:
  %vecinit3.i1763 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %lp_quantization, i64 0
  %cmp = icmp ult i32 %order, 13
  br i1 %cmp, label %if.then, label %for.cond1070.preheader

for.cond1070.preheader:                           ; preds = %entry
  %invariant.gep = getelementptr i8, ptr %data, i64 -128
  %invariant.gep754 = getelementptr i8, ptr %data, i64 -124
  %invariant.gep756 = getelementptr i8, ptr %data, i64 -120
  %invariant.gep758 = getelementptr i8, ptr %data, i64 -116
  %invariant.gep760 = getelementptr i8, ptr %data, i64 -112
  %invariant.gep762 = getelementptr i8, ptr %data, i64 -108
  %invariant.gep764 = getelementptr i8, ptr %data, i64 -104
  %invariant.gep766 = getelementptr i8, ptr %data, i64 -100
  %invariant.gep768 = getelementptr i8, ptr %data, i64 -96
  %invariant.gep770 = getelementptr i8, ptr %data, i64 -92
  %invariant.gep772 = getelementptr i8, ptr %data, i64 -88
  %invariant.gep774 = getelementptr i8, ptr %data, i64 -84
  %invariant.gep776 = getelementptr i8, ptr %data, i64 -80
  %invariant.gep778 = getelementptr i8, ptr %data, i64 -76
  %invariant.gep780 = getelementptr i8, ptr %data, i64 -72
  %invariant.gep782 = getelementptr i8, ptr %data, i64 -68
  %invariant.gep784 = getelementptr i8, ptr %data, i64 -64
  %invariant.gep786 = getelementptr i8, ptr %data, i64 -60
  %invariant.gep788 = getelementptr i8, ptr %data, i64 -56
  %cmp1071790 = icmp sgt i32 %data_len, 0
  br i1 %cmp1071790, label %for.body1072.lr.ph, label %if.end1295

for.body1072.lr.ph:                               ; preds = %for.cond1070.preheader
  %arrayidx1074 = getelementptr inbounds i8, ptr %qlp_coeff, i64 124
  %arrayidx1081 = getelementptr inbounds i8, ptr %qlp_coeff, i64 120
  %arrayidx1088 = getelementptr inbounds i8, ptr %qlp_coeff, i64 116
  %arrayidx1095 = getelementptr inbounds i8, ptr %qlp_coeff, i64 112
  %arrayidx1102 = getelementptr inbounds i8, ptr %qlp_coeff, i64 108
  %arrayidx1109 = getelementptr inbounds i8, ptr %qlp_coeff, i64 104
  %arrayidx1116 = getelementptr inbounds i8, ptr %qlp_coeff, i64 100
  %arrayidx1123 = getelementptr inbounds i8, ptr %qlp_coeff, i64 96
  %arrayidx1130 = getelementptr inbounds i8, ptr %qlp_coeff, i64 92
  %arrayidx1137 = getelementptr inbounds i8, ptr %qlp_coeff, i64 88
  %arrayidx1144 = getelementptr inbounds i8, ptr %qlp_coeff, i64 84
  %arrayidx1151 = getelementptr inbounds i8, ptr %qlp_coeff, i64 80
  %arrayidx1158 = getelementptr inbounds i8, ptr %qlp_coeff, i64 76
  %arrayidx1165 = getelementptr inbounds i8, ptr %qlp_coeff, i64 72
  %arrayidx1172 = getelementptr inbounds i8, ptr %qlp_coeff, i64 68
  %arrayidx1179 = getelementptr inbounds i8, ptr %qlp_coeff, i64 64
  %arrayidx1186 = getelementptr inbounds i8, ptr %qlp_coeff, i64 60
  %arrayidx1193 = getelementptr inbounds i8, ptr %qlp_coeff, i64 56
  %arrayidx1200 = getelementptr inbounds i8, ptr %qlp_coeff, i64 52
  %arrayidx1249 = getelementptr inbounds i8, ptr %qlp_coeff, i64 20
  %arrayidx1273 = getelementptr inbounds i8, ptr %qlp_coeff, i64 4
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body1072

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i32 %order, 8
  %0 = load i32, ptr %qlp_coeff, align 4
  %vecinit3.i1757 = insertelement <4 x i32> poison, i32 %0, i64 0
  %permil = shufflevector <4 x i32> %vecinit3.i1757, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %cmp1, label %if.then2, label %if.else469

if.then2:                                         ; preds = %if.then
  %cmp3 = icmp ugt i32 %order, 10
  %arrayidx8 = getelementptr inbounds i8, ptr %qlp_coeff, i64 4
  %1 = load i32, ptr %arrayidx8, align 4
  %vecinit3.i1751 = insertelement <4 x i32> poison, i32 %1, i64 0
  %permil10 = shufflevector <4 x i32> %vecinit3.i1751, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx11 = getelementptr inbounds i8, ptr %qlp_coeff, i64 8
  %2 = load i32, ptr %arrayidx11, align 4
  %vecinit3.i1745 = insertelement <4 x i32> poison, i32 %2, i64 0
  %permil13 = shufflevector <4 x i32> %vecinit3.i1745, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx14 = getelementptr inbounds i8, ptr %qlp_coeff, i64 12
  %3 = load i32, ptr %arrayidx14, align 4
  %vecinit3.i1739 = insertelement <4 x i32> poison, i32 %3, i64 0
  %permil16 = shufflevector <4 x i32> %vecinit3.i1739, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx17 = getelementptr inbounds i8, ptr %qlp_coeff, i64 16
  %4 = load i32, ptr %arrayidx17, align 4
  %vecinit3.i1733 = insertelement <4 x i32> poison, i32 %4, i64 0
  %permil19 = shufflevector <4 x i32> %vecinit3.i1733, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx20 = getelementptr inbounds i8, ptr %qlp_coeff, i64 20
  %5 = load i32, ptr %arrayidx20, align 4
  %vecinit3.i1727 = insertelement <4 x i32> poison, i32 %5, i64 0
  %permil22 = shufflevector <4 x i32> %vecinit3.i1727, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx23 = getelementptr inbounds i8, ptr %qlp_coeff, i64 24
  %6 = load i32, ptr %arrayidx23, align 4
  %vecinit3.i1721 = insertelement <4 x i32> poison, i32 %6, i64 0
  %permil25 = shufflevector <4 x i32> %vecinit3.i1721, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx26 = getelementptr inbounds i8, ptr %qlp_coeff, i64 28
  %7 = load i32, ptr %arrayidx26, align 4
  %vecinit3.i1715 = insertelement <4 x i32> poison, i32 %7, i64 0
  %permil28 = shufflevector <4 x i32> %vecinit3.i1715, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx29 = getelementptr inbounds i8, ptr %qlp_coeff, i64 32
  %8 = load i32, ptr %arrayidx29, align 4
  %vecinit3.i1709 = insertelement <4 x i32> poison, i32 %8, i64 0
  %permil31 = shufflevector <4 x i32> %vecinit3.i1709, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %cmp3, label %if.then4, label %if.else243

if.then4:                                         ; preds = %if.then2
  %cmp5 = icmp eq i32 %order, 12
  %arrayidx32 = getelementptr inbounds i8, ptr %qlp_coeff, i64 36
  %9 = load i32, ptr %arrayidx32, align 4
  %vecinit3.i1703 = insertelement <4 x i32> poison, i32 %9, i64 0
  %permil34 = shufflevector <4 x i32> %vecinit3.i1703, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx35 = getelementptr inbounds i8, ptr %qlp_coeff, i64 40
  %10 = load i32, ptr %arrayidx35, align 4
  %vecinit3.i1697 = insertelement <4 x i32> poison, i32 %10, i64 0
  %permil37 = shufflevector <4 x i32> %vecinit3.i1697, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %arrayidx38 = getelementptr inbounds i8, ptr %qlp_coeff, i64 44
  %11 = load i32, ptr %arrayidx38, align 4
  %vecinit3.i1691 = insertelement <4 x i32> poison, i32 %11, i64 0
  %permil40 = shufflevector <4 x i32> %vecinit3.i1691, <4 x i32> poison, <4 x i32> zeroinitializer
  %cmp41824 = icmp sgt i32 %data_len, 3
  br i1 %cmp41824, label %for.body.preheader, label %if.end977

for.body.preheader:                               ; preds = %if.then6
  %sub = add nsw i32 %data_len, -3
  %12 = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv899 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next900, %for.body ]
  %add.ptr = getelementptr inbounds i32, ptr %data, i64 %indvars.iv899
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr, i64 -48
  %13 = load <4 x i32>, ptr %add.ptr42, align 1
  %mul.i1994 = mul <4 x i32> %13, %permil40
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr, i64 -44
  %14 = load <4 x i32>, ptr %add.ptr47, align 1
  %mul.i1991 = mul <4 x i32> %14, %permil37
  %add.i2279 = add <4 x i32> %mul.i1991, %mul.i1994
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr, i64 -40
  %15 = load <4 x i32>, ptr %add.ptr53, align 1
  %mul.i1988 = mul <4 x i32> %15, %permil34
  %add.i2276 = add <4 x i32> %add.i2279, %mul.i1988
  %add.ptr59 = getelementptr inbounds i8, ptr %add.ptr, i64 -36
  %16 = load <4 x i32>, ptr %add.ptr59, align 1
  %mul.i1985 = mul <4 x i32> %16, %permil31
  %add.i2273 = add <4 x i32> %add.i2276, %mul.i1985
  %add.ptr65 = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  %17 = load <4 x i32>, ptr %add.ptr65, align 1
  %mul.i1982 = mul <4 x i32> %17, %permil28
  %add.i2270 = add <4 x i32> %add.i2273, %mul.i1982
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr, i64 -28
  %18 = load <4 x i32>, ptr %add.ptr71, align 1
  %mul.i1979 = mul <4 x i32> %18, %permil25
  %add.i2267 = add <4 x i32> %add.i2270, %mul.i1979
  %add.ptr77 = getelementptr inbounds i8, ptr %add.ptr, i64 -24
  %19 = load <4 x i32>, ptr %add.ptr77, align 1
  %mul.i1976 = mul <4 x i32> %19, %permil22
  %add.i2264 = add <4 x i32> %add.i2267, %mul.i1976
  %add.ptr83 = getelementptr inbounds i8, ptr %add.ptr, i64 -20
  %20 = load <4 x i32>, ptr %add.ptr83, align 1
  %mul.i1973 = mul <4 x i32> %20, %permil19
  %add.i2261 = add <4 x i32> %add.i2264, %mul.i1973
  %add.ptr89 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %21 = load <4 x i32>, ptr %add.ptr89, align 1
  %mul.i1970 = mul <4 x i32> %21, %permil16
  %add.i2258 = add <4 x i32> %add.i2261, %mul.i1970
  %add.ptr95 = getelementptr inbounds i8, ptr %add.ptr, i64 -12
  %22 = load <4 x i32>, ptr %add.ptr95, align 1
  %mul.i1967 = mul <4 x i32> %22, %permil13
  %add.i2255 = add <4 x i32> %add.i2258, %mul.i1967
  %add.ptr101 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %23 = load <4 x i32>, ptr %add.ptr101, align 1
  %mul.i1964 = mul <4 x i32> %23, %permil10
  %add.i2252 = add <4 x i32> %add.i2255, %mul.i1964
  %add.ptr107 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %24 = load <4 x i32>, ptr %add.ptr107, align 1
  %mul.i1961 = mul <4 x i32> %24, %permil
  %add.i2249 = add <4 x i32> %add.i2252, %mul.i1961
  %25 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2249, <4 x i32> %vecinit3.i1763)
  %add.ptr113 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv899
  %26 = load <4 x i32>, ptr %add.ptr, align 1
  %sub.i2361 = sub <4 x i32> %26, %25
  store <4 x i32> %sub.i2361, ptr %add.ptr113, align 1
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 4
  %cmp41 = icmp ult i64 %indvars.iv.next900, %12
  br i1 %cmp41, label %for.body, label %if.end977.loopexit, !llvm.loop !4

if.else:                                          ; preds = %if.then4
  %cmp164821 = icmp sgt i32 %data_len, 3
  br i1 %cmp164821, label %for.body165.preheader, label %if.end977

for.body165.preheader:                            ; preds = %if.else
  %sub163 = add nsw i32 %data_len, -3
  %27 = zext nneg i32 %sub163 to i64
  br label %for.body165

for.body165:                                      ; preds = %for.body165.preheader, %for.body165
  %indvars.iv896 = phi i64 [ 0, %for.body165.preheader ], [ %indvars.iv.next897, %for.body165 ]
  %add.ptr169 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv896
  %add.ptr170 = getelementptr inbounds i8, ptr %add.ptr169, i64 -44
  %28 = load <4 x i32>, ptr %add.ptr170, align 1
  %mul.i1958 = mul <4 x i32> %28, %permil37
  %add.ptr175 = getelementptr inbounds i8, ptr %add.ptr169, i64 -40
  %29 = load <4 x i32>, ptr %add.ptr175, align 1
  %mul.i1955 = mul <4 x i32> %29, %permil34
  %add.i2246 = add <4 x i32> %mul.i1955, %mul.i1958
  %add.ptr181 = getelementptr inbounds i8, ptr %add.ptr169, i64 -36
  %30 = load <4 x i32>, ptr %add.ptr181, align 1
  %mul.i1952 = mul <4 x i32> %30, %permil31
  %add.i2243 = add <4 x i32> %add.i2246, %mul.i1952
  %add.ptr187 = getelementptr inbounds i8, ptr %add.ptr169, i64 -32
  %31 = load <4 x i32>, ptr %add.ptr187, align 1
  %mul.i1949 = mul <4 x i32> %31, %permil28
  %add.i2240 = add <4 x i32> %add.i2243, %mul.i1949
  %add.ptr193 = getelementptr inbounds i8, ptr %add.ptr169, i64 -28
  %32 = load <4 x i32>, ptr %add.ptr193, align 1
  %mul.i1946 = mul <4 x i32> %32, %permil25
  %add.i2237 = add <4 x i32> %add.i2240, %mul.i1946
  %add.ptr199 = getelementptr inbounds i8, ptr %add.ptr169, i64 -24
  %33 = load <4 x i32>, ptr %add.ptr199, align 1
  %mul.i1943 = mul <4 x i32> %33, %permil22
  %add.i2234 = add <4 x i32> %add.i2237, %mul.i1943
  %add.ptr205 = getelementptr inbounds i8, ptr %add.ptr169, i64 -20
  %34 = load <4 x i32>, ptr %add.ptr205, align 1
  %mul.i1940 = mul <4 x i32> %34, %permil19
  %add.i2231 = add <4 x i32> %add.i2234, %mul.i1940
  %add.ptr211 = getelementptr inbounds i8, ptr %add.ptr169, i64 -16
  %35 = load <4 x i32>, ptr %add.ptr211, align 1
  %mul.i1937 = mul <4 x i32> %35, %permil16
  %add.i2228 = add <4 x i32> %add.i2231, %mul.i1937
  %add.ptr217 = getelementptr inbounds i8, ptr %add.ptr169, i64 -12
  %36 = load <4 x i32>, ptr %add.ptr217, align 1
  %mul.i1934 = mul <4 x i32> %36, %permil13
  %add.i2225 = add <4 x i32> %add.i2228, %mul.i1934
  %add.ptr223 = getelementptr inbounds i8, ptr %add.ptr169, i64 -8
  %37 = load <4 x i32>, ptr %add.ptr223, align 1
  %mul.i1931 = mul <4 x i32> %37, %permil10
  %add.i2222 = add <4 x i32> %add.i2225, %mul.i1931
  %add.ptr229 = getelementptr inbounds i8, ptr %add.ptr169, i64 -4
  %38 = load <4 x i32>, ptr %add.ptr229, align 1
  %mul.i1928 = mul <4 x i32> %38, %permil
  %add.i2219 = add <4 x i32> %add.i2222, %mul.i1928
  %39 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2219, <4 x i32> %vecinit3.i1763)
  %add.ptr235 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv896
  %40 = load <4 x i32>, ptr %add.ptr169, align 1
  %sub.i2358 = sub <4 x i32> %40, %39
  store <4 x i32> %sub.i2358, ptr %add.ptr235, align 1
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 4
  %cmp164 = icmp ult i64 %indvars.iv.next897, %27
  br i1 %cmp164, label %for.body165, label %if.end977.loopexit853, !llvm.loop !6

if.else243:                                       ; preds = %if.then2
  %cmp244 = icmp eq i32 %order, 10
  br i1 %cmp244, label %if.then245, label %if.else361

if.then245:                                       ; preds = %if.else243
  %arrayidx283 = getelementptr inbounds i8, ptr %qlp_coeff, i64 36
  %41 = load i32, ptr %arrayidx283, align 4
  %vecinit3.i1565 = insertelement <4 x i32> poison, i32 %41, i64 0
  %permil285 = shufflevector <4 x i32> %vecinit3.i1565, <4 x i32> poison, <4 x i32> zeroinitializer
  %cmp288818 = icmp sgt i32 %data_len, 3
  br i1 %cmp288818, label %for.body289.preheader, label %if.end977

for.body289.preheader:                            ; preds = %if.then245
  %sub287 = add nsw i32 %data_len, -3
  %42 = zext nneg i32 %sub287 to i64
  br label %for.body289

for.body289:                                      ; preds = %for.body289.preheader, %for.body289
  %indvars.iv893 = phi i64 [ 0, %for.body289.preheader ], [ %indvars.iv.next894, %for.body289 ]
  %add.ptr293 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv893
  %add.ptr294 = getelementptr inbounds i8, ptr %add.ptr293, i64 -40
  %43 = load <4 x i32>, ptr %add.ptr294, align 1
  %mul.i1925 = mul <4 x i32> %43, %permil285
  %add.ptr299 = getelementptr inbounds i8, ptr %add.ptr293, i64 -36
  %44 = load <4 x i32>, ptr %add.ptr299, align 1
  %mul.i1922 = mul <4 x i32> %44, %permil31
  %add.i2216 = add <4 x i32> %mul.i1922, %mul.i1925
  %add.ptr305 = getelementptr inbounds i8, ptr %add.ptr293, i64 -32
  %45 = load <4 x i32>, ptr %add.ptr305, align 1
  %mul.i1919 = mul <4 x i32> %45, %permil28
  %add.i2213 = add <4 x i32> %add.i2216, %mul.i1919
  %add.ptr311 = getelementptr inbounds i8, ptr %add.ptr293, i64 -28
  %46 = load <4 x i32>, ptr %add.ptr311, align 1
  %mul.i1916 = mul <4 x i32> %46, %permil25
  %add.i2210 = add <4 x i32> %add.i2213, %mul.i1916
  %add.ptr317 = getelementptr inbounds i8, ptr %add.ptr293, i64 -24
  %47 = load <4 x i32>, ptr %add.ptr317, align 1
  %mul.i1913 = mul <4 x i32> %47, %permil22
  %add.i2207 = add <4 x i32> %add.i2210, %mul.i1913
  %add.ptr323 = getelementptr inbounds i8, ptr %add.ptr293, i64 -20
  %48 = load <4 x i32>, ptr %add.ptr323, align 1
  %mul.i1910 = mul <4 x i32> %48, %permil19
  %add.i2204 = add <4 x i32> %add.i2207, %mul.i1910
  %add.ptr329 = getelementptr inbounds i8, ptr %add.ptr293, i64 -16
  %49 = load <4 x i32>, ptr %add.ptr329, align 1
  %mul.i1907 = mul <4 x i32> %49, %permil16
  %add.i2201 = add <4 x i32> %add.i2204, %mul.i1907
  %add.ptr335 = getelementptr inbounds i8, ptr %add.ptr293, i64 -12
  %50 = load <4 x i32>, ptr %add.ptr335, align 1
  %mul.i1904 = mul <4 x i32> %50, %permil13
  %add.i2198 = add <4 x i32> %add.i2201, %mul.i1904
  %add.ptr341 = getelementptr inbounds i8, ptr %add.ptr293, i64 -8
  %51 = load <4 x i32>, ptr %add.ptr341, align 1
  %mul.i1901 = mul <4 x i32> %51, %permil10
  %add.i2195 = add <4 x i32> %add.i2198, %mul.i1901
  %add.ptr347 = getelementptr inbounds i8, ptr %add.ptr293, i64 -4
  %52 = load <4 x i32>, ptr %add.ptr347, align 1
  %mul.i1898 = mul <4 x i32> %52, %permil
  %add.i2192 = add <4 x i32> %add.i2195, %mul.i1898
  %53 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2192, <4 x i32> %vecinit3.i1763)
  %add.ptr353 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv893
  %54 = load <4 x i32>, ptr %add.ptr293, align 1
  %sub.i2355 = sub <4 x i32> %54, %53
  store <4 x i32> %sub.i2355, ptr %add.ptr353, align 1
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 4
  %cmp288 = icmp ult i64 %indvars.iv.next894, %42
  br i1 %cmp288, label %for.body289, label %if.end977.loopexit854, !llvm.loop !7

if.else361:                                       ; preds = %if.else243
  %cmp400815 = icmp sgt i32 %data_len, 3
  br i1 %cmp400815, label %for.body401.preheader, label %if.end977

for.body401.preheader:                            ; preds = %if.else361
  %sub399 = add nsw i32 %data_len, -3
  %55 = zext nneg i32 %sub399 to i64
  br label %for.body401

for.body401:                                      ; preds = %for.body401.preheader, %for.body401
  %indvars.iv890 = phi i64 [ 0, %for.body401.preheader ], [ %indvars.iv.next891, %for.body401 ]
  %add.ptr405 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv890
  %add.ptr406 = getelementptr inbounds i8, ptr %add.ptr405, i64 -36
  %56 = load <4 x i32>, ptr %add.ptr406, align 1
  %mul.i1895 = mul <4 x i32> %56, %permil31
  %add.ptr411 = getelementptr inbounds i8, ptr %add.ptr405, i64 -32
  %57 = load <4 x i32>, ptr %add.ptr411, align 1
  %mul.i1892 = mul <4 x i32> %57, %permil28
  %add.i2189 = add <4 x i32> %mul.i1892, %mul.i1895
  %add.ptr417 = getelementptr inbounds i8, ptr %add.ptr405, i64 -28
  %58 = load <4 x i32>, ptr %add.ptr417, align 1
  %mul.i1889 = mul <4 x i32> %58, %permil25
  %add.i2186 = add <4 x i32> %add.i2189, %mul.i1889
  %add.ptr423 = getelementptr inbounds i8, ptr %add.ptr405, i64 -24
  %59 = load <4 x i32>, ptr %add.ptr423, align 1
  %mul.i1886 = mul <4 x i32> %59, %permil22
  %add.i2183 = add <4 x i32> %add.i2186, %mul.i1886
  %add.ptr429 = getelementptr inbounds i8, ptr %add.ptr405, i64 -20
  %60 = load <4 x i32>, ptr %add.ptr429, align 1
  %mul.i1883 = mul <4 x i32> %60, %permil19
  %add.i2180 = add <4 x i32> %add.i2183, %mul.i1883
  %add.ptr435 = getelementptr inbounds i8, ptr %add.ptr405, i64 -16
  %61 = load <4 x i32>, ptr %add.ptr435, align 1
  %mul.i1880 = mul <4 x i32> %61, %permil16
  %add.i2177 = add <4 x i32> %add.i2180, %mul.i1880
  %add.ptr441 = getelementptr inbounds i8, ptr %add.ptr405, i64 -12
  %62 = load <4 x i32>, ptr %add.ptr441, align 1
  %mul.i1877 = mul <4 x i32> %62, %permil13
  %add.i2174 = add <4 x i32> %add.i2177, %mul.i1877
  %add.ptr447 = getelementptr inbounds i8, ptr %add.ptr405, i64 -8
  %63 = load <4 x i32>, ptr %add.ptr447, align 1
  %mul.i1874 = mul <4 x i32> %63, %permil10
  %add.i2171 = add <4 x i32> %add.i2174, %mul.i1874
  %add.ptr453 = getelementptr inbounds i8, ptr %add.ptr405, i64 -4
  %64 = load <4 x i32>, ptr %add.ptr453, align 1
  %mul.i1871 = mul <4 x i32> %64, %permil
  %add.i2168 = add <4 x i32> %add.i2171, %mul.i1871
  %65 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2168, <4 x i32> %vecinit3.i1763)
  %add.ptr459 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv890
  %66 = load <4 x i32>, ptr %add.ptr405, align 1
  %sub.i2352 = sub <4 x i32> %66, %65
  store <4 x i32> %sub.i2352, ptr %add.ptr459, align 1
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 4
  %cmp400 = icmp ult i64 %indvars.iv.next891, %55
  br i1 %cmp400, label %for.body401, label %if.end977.loopexit855, !llvm.loop !8

if.else469:                                       ; preds = %if.then
  %cmp470 = icmp ugt i32 %order, 4
  br i1 %cmp470, label %if.then471, label %if.else804

if.then471:                                       ; preds = %if.else469
  %cmp472 = icmp ugt i32 %order, 6
  %arrayidx487 = getelementptr inbounds i8, ptr %qlp_coeff, i64 4
  %67 = load i32, ptr %arrayidx487, align 4
  %vecinit3.i1499 = insertelement <4 x i32> poison, i32 %67, i64 0
  %permil489 = shufflevector <4 x i32> %vecinit3.i1499, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx490 = getelementptr inbounds i8, ptr %qlp_coeff, i64 8
  %68 = load i32, ptr %arrayidx490, align 4
  %vecinit3.i1493 = insertelement <4 x i32> poison, i32 %68, i64 0
  %permil492 = shufflevector <4 x i32> %vecinit3.i1493, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx493 = getelementptr inbounds i8, ptr %qlp_coeff, i64 12
  %69 = load i32, ptr %arrayidx493, align 4
  %vecinit3.i1487 = insertelement <4 x i32> poison, i32 %69, i64 0
  %permil495 = shufflevector <4 x i32> %vecinit3.i1487, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx496 = getelementptr inbounds i8, ptr %qlp_coeff, i64 16
  %70 = load i32, ptr %arrayidx496, align 4
  %vecinit3.i1481 = insertelement <4 x i32> poison, i32 %70, i64 0
  %permil498 = shufflevector <4 x i32> %vecinit3.i1481, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %cmp472, label %if.then473, label %if.else658

if.then473:                                       ; preds = %if.then471
  %cmp474 = icmp eq i32 %order, 8
  %arrayidx499 = getelementptr inbounds i8, ptr %qlp_coeff, i64 20
  %71 = load i32, ptr %arrayidx499, align 4
  %vecinit3.i1475 = insertelement <4 x i32> poison, i32 %71, i64 0
  %permil501 = shufflevector <4 x i32> %vecinit3.i1475, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx502 = getelementptr inbounds i8, ptr %qlp_coeff, i64 24
  %72 = load i32, ptr %arrayidx502, align 4
  %vecinit3.i1469 = insertelement <4 x i32> poison, i32 %72, i64 0
  %permil504 = shufflevector <4 x i32> %vecinit3.i1469, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %cmp474, label %if.then475, label %if.else571

if.then475:                                       ; preds = %if.then473
  %arrayidx505 = getelementptr inbounds i8, ptr %qlp_coeff, i64 28
  %73 = load i32, ptr %arrayidx505, align 4
  %vecinit3.i1463 = insertelement <4 x i32> poison, i32 %73, i64 0
  %permil507 = shufflevector <4 x i32> %vecinit3.i1463, <4 x i32> poison, <4 x i32> zeroinitializer
  %cmp510812 = icmp sgt i32 %data_len, 3
  br i1 %cmp510812, label %for.body511.preheader, label %if.end977

for.body511.preheader:                            ; preds = %if.then475
  %sub509 = add nsw i32 %data_len, -3
  %74 = zext nneg i32 %sub509 to i64
  br label %for.body511

for.body511:                                      ; preds = %for.body511.preheader, %for.body511
  %indvars.iv887 = phi i64 [ 0, %for.body511.preheader ], [ %indvars.iv.next888, %for.body511 ]
  %add.ptr515 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv887
  %add.ptr516 = getelementptr inbounds i8, ptr %add.ptr515, i64 -32
  %75 = load <4 x i32>, ptr %add.ptr516, align 1
  %mul.i1868 = mul <4 x i32> %75, %permil507
  %add.ptr521 = getelementptr inbounds i8, ptr %add.ptr515, i64 -28
  %76 = load <4 x i32>, ptr %add.ptr521, align 1
  %mul.i1865 = mul <4 x i32> %76, %permil504
  %add.i2165 = add <4 x i32> %mul.i1865, %mul.i1868
  %add.ptr527 = getelementptr inbounds i8, ptr %add.ptr515, i64 -24
  %77 = load <4 x i32>, ptr %add.ptr527, align 1
  %mul.i1862 = mul <4 x i32> %77, %permil501
  %add.i2162 = add <4 x i32> %add.i2165, %mul.i1862
  %add.ptr533 = getelementptr inbounds i8, ptr %add.ptr515, i64 -20
  %78 = load <4 x i32>, ptr %add.ptr533, align 1
  %mul.i1859 = mul <4 x i32> %78, %permil498
  %add.i2159 = add <4 x i32> %add.i2162, %mul.i1859
  %add.ptr539 = getelementptr inbounds i8, ptr %add.ptr515, i64 -16
  %79 = load <4 x i32>, ptr %add.ptr539, align 1
  %mul.i1856 = mul <4 x i32> %79, %permil495
  %add.i2156 = add <4 x i32> %add.i2159, %mul.i1856
  %add.ptr545 = getelementptr inbounds i8, ptr %add.ptr515, i64 -12
  %80 = load <4 x i32>, ptr %add.ptr545, align 1
  %mul.i1853 = mul <4 x i32> %80, %permil492
  %add.i2153 = add <4 x i32> %add.i2156, %mul.i1853
  %add.ptr551 = getelementptr inbounds i8, ptr %add.ptr515, i64 -8
  %81 = load <4 x i32>, ptr %add.ptr551, align 1
  %mul.i1850 = mul <4 x i32> %81, %permil489
  %add.i2150 = add <4 x i32> %add.i2153, %mul.i1850
  %add.ptr557 = getelementptr inbounds i8, ptr %add.ptr515, i64 -4
  %82 = load <4 x i32>, ptr %add.ptr557, align 1
  %mul.i1847 = mul <4 x i32> %82, %permil
  %add.i2147 = add <4 x i32> %add.i2150, %mul.i1847
  %83 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2147, <4 x i32> %vecinit3.i1763)
  %add.ptr563 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv887
  %84 = load <4 x i32>, ptr %add.ptr515, align 1
  %sub.i2349 = sub <4 x i32> %84, %83
  store <4 x i32> %sub.i2349, ptr %add.ptr563, align 1
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 4
  %cmp510 = icmp ult i64 %indvars.iv.next888, %74
  br i1 %cmp510, label %for.body511, label %if.end977.loopexit856, !llvm.loop !9

if.else571:                                       ; preds = %if.then473
  %cmp602809 = icmp sgt i32 %data_len, 3
  br i1 %cmp602809, label %for.body603.preheader, label %if.end977

for.body603.preheader:                            ; preds = %if.else571
  %sub601 = add nsw i32 %data_len, -3
  %85 = zext nneg i32 %sub601 to i64
  br label %for.body603

for.body603:                                      ; preds = %for.body603.preheader, %for.body603
  %indvars.iv884 = phi i64 [ 0, %for.body603.preheader ], [ %indvars.iv.next885, %for.body603 ]
  %add.ptr607 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv884
  %add.ptr608 = getelementptr inbounds i8, ptr %add.ptr607, i64 -28
  %86 = load <4 x i32>, ptr %add.ptr608, align 1
  %mul.i1844 = mul <4 x i32> %86, %permil504
  %add.ptr613 = getelementptr inbounds i8, ptr %add.ptr607, i64 -24
  %87 = load <4 x i32>, ptr %add.ptr613, align 1
  %mul.i1841 = mul <4 x i32> %87, %permil501
  %add.i2144 = add <4 x i32> %mul.i1841, %mul.i1844
  %add.ptr619 = getelementptr inbounds i8, ptr %add.ptr607, i64 -20
  %88 = load <4 x i32>, ptr %add.ptr619, align 1
  %mul.i1838 = mul <4 x i32> %88, %permil498
  %add.i2141 = add <4 x i32> %add.i2144, %mul.i1838
  %add.ptr625 = getelementptr inbounds i8, ptr %add.ptr607, i64 -16
  %89 = load <4 x i32>, ptr %add.ptr625, align 1
  %mul.i1835 = mul <4 x i32> %89, %permil495
  %add.i2138 = add <4 x i32> %add.i2141, %mul.i1835
  %add.ptr631 = getelementptr inbounds i8, ptr %add.ptr607, i64 -12
  %90 = load <4 x i32>, ptr %add.ptr631, align 1
  %mul.i1832 = mul <4 x i32> %90, %permil492
  %add.i2135 = add <4 x i32> %add.i2138, %mul.i1832
  %add.ptr637 = getelementptr inbounds i8, ptr %add.ptr607, i64 -8
  %91 = load <4 x i32>, ptr %add.ptr637, align 1
  %mul.i1829 = mul <4 x i32> %91, %permil489
  %add.i2132 = add <4 x i32> %add.i2135, %mul.i1829
  %add.ptr643 = getelementptr inbounds i8, ptr %add.ptr607, i64 -4
  %92 = load <4 x i32>, ptr %add.ptr643, align 1
  %mul.i1826 = mul <4 x i32> %92, %permil
  %add.i2129 = add <4 x i32> %add.i2132, %mul.i1826
  %93 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2129, <4 x i32> %vecinit3.i1763)
  %add.ptr649 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv884
  %94 = load <4 x i32>, ptr %add.ptr607, align 1
  %sub.i2346 = sub <4 x i32> %94, %93
  store <4 x i32> %sub.i2346, ptr %add.ptr649, align 1
  %indvars.iv.next885 = add nuw nsw i64 %indvars.iv884, 4
  %cmp602 = icmp ult i64 %indvars.iv.next885, %85
  br i1 %cmp602, label %for.body603, label %if.end977.loopexit857, !llvm.loop !10

if.else658:                                       ; preds = %if.then471
  %cmp659 = icmp eq i32 %order, 6
  br i1 %cmp659, label %if.then660, label %if.else736

if.then660:                                       ; preds = %if.else658
  %arrayidx682 = getelementptr inbounds i8, ptr %qlp_coeff, i64 20
  %95 = load i32, ptr %arrayidx682, align 4
  %vecinit3.i1385 = insertelement <4 x i32> poison, i32 %95, i64 0
  %permil684 = shufflevector <4 x i32> %vecinit3.i1385, <4 x i32> poison, <4 x i32> zeroinitializer
  %cmp687806 = icmp sgt i32 %data_len, 3
  br i1 %cmp687806, label %for.body688.preheader, label %if.end977

for.body688.preheader:                            ; preds = %if.then660
  %sub686 = add nsw i32 %data_len, -3
  %96 = zext nneg i32 %sub686 to i64
  br label %for.body688

for.body688:                                      ; preds = %for.body688.preheader, %for.body688
  %indvars.iv881 = phi i64 [ 0, %for.body688.preheader ], [ %indvars.iv.next882, %for.body688 ]
  %add.ptr692 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv881
  %add.ptr693 = getelementptr inbounds i8, ptr %add.ptr692, i64 -24
  %97 = load <4 x i32>, ptr %add.ptr693, align 1
  %mul.i1823 = mul <4 x i32> %97, %permil684
  %add.ptr698 = getelementptr inbounds i8, ptr %add.ptr692, i64 -20
  %98 = load <4 x i32>, ptr %add.ptr698, align 1
  %mul.i1820 = mul <4 x i32> %98, %permil498
  %add.i2126 = add <4 x i32> %mul.i1820, %mul.i1823
  %add.ptr704 = getelementptr inbounds i8, ptr %add.ptr692, i64 -16
  %99 = load <4 x i32>, ptr %add.ptr704, align 1
  %mul.i1817 = mul <4 x i32> %99, %permil495
  %add.i2123 = add <4 x i32> %add.i2126, %mul.i1817
  %add.ptr710 = getelementptr inbounds i8, ptr %add.ptr692, i64 -12
  %100 = load <4 x i32>, ptr %add.ptr710, align 1
  %mul.i1814 = mul <4 x i32> %100, %permil492
  %add.i2120 = add <4 x i32> %add.i2123, %mul.i1814
  %add.ptr716 = getelementptr inbounds i8, ptr %add.ptr692, i64 -8
  %101 = load <4 x i32>, ptr %add.ptr716, align 1
  %mul.i1811 = mul <4 x i32> %101, %permil489
  %add.i2117 = add <4 x i32> %add.i2120, %mul.i1811
  %add.ptr722 = getelementptr inbounds i8, ptr %add.ptr692, i64 -4
  %102 = load <4 x i32>, ptr %add.ptr722, align 1
  %mul.i1808 = mul <4 x i32> %102, %permil
  %add.i2114 = add <4 x i32> %add.i2117, %mul.i1808
  %103 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2114, <4 x i32> %vecinit3.i1763)
  %add.ptr728 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv881
  %104 = load <4 x i32>, ptr %add.ptr692, align 1
  %sub.i2343 = sub <4 x i32> %104, %103
  store <4 x i32> %sub.i2343, ptr %add.ptr728, align 1
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 4
  %cmp687 = icmp ult i64 %indvars.iv.next882, %96
  br i1 %cmp687, label %for.body688, label %if.end977.loopexit858, !llvm.loop !11

if.else736:                                       ; preds = %if.else658
  %cmp759803 = icmp sgt i32 %data_len, 3
  br i1 %cmp759803, label %for.body760.preheader, label %if.end977

for.body760.preheader:                            ; preds = %if.else736
  %sub758 = add nsw i32 %data_len, -3
  %105 = zext nneg i32 %sub758 to i64
  br label %for.body760

for.body760:                                      ; preds = %for.body760.preheader, %for.body760
  %indvars.iv878 = phi i64 [ 0, %for.body760.preheader ], [ %indvars.iv.next879, %for.body760 ]
  %add.ptr764 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv878
  %add.ptr765 = getelementptr inbounds i8, ptr %add.ptr764, i64 -20
  %106 = load <4 x i32>, ptr %add.ptr765, align 1
  %mul.i1805 = mul <4 x i32> %106, %permil498
  %add.ptr770 = getelementptr inbounds i8, ptr %add.ptr764, i64 -16
  %107 = load <4 x i32>, ptr %add.ptr770, align 1
  %mul.i1802 = mul <4 x i32> %107, %permil495
  %add.i2111 = add <4 x i32> %mul.i1802, %mul.i1805
  %add.ptr776 = getelementptr inbounds i8, ptr %add.ptr764, i64 -12
  %108 = load <4 x i32>, ptr %add.ptr776, align 1
  %mul.i1799 = mul <4 x i32> %108, %permil492
  %add.i2108 = add <4 x i32> %add.i2111, %mul.i1799
  %add.ptr782 = getelementptr inbounds i8, ptr %add.ptr764, i64 -8
  %109 = load <4 x i32>, ptr %add.ptr782, align 1
  %mul.i1796 = mul <4 x i32> %109, %permil489
  %add.i2105 = add <4 x i32> %add.i2108, %mul.i1796
  %add.ptr788 = getelementptr inbounds i8, ptr %add.ptr764, i64 -4
  %110 = load <4 x i32>, ptr %add.ptr788, align 1
  %mul.i1793 = mul <4 x i32> %110, %permil
  %add.i2102 = add <4 x i32> %add.i2105, %mul.i1793
  %111 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2102, <4 x i32> %vecinit3.i1763)
  %add.ptr794 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv878
  %112 = load <4 x i32>, ptr %add.ptr764, align 1
  %sub.i2340 = sub <4 x i32> %112, %111
  store <4 x i32> %sub.i2340, ptr %add.ptr794, align 1
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 4
  %cmp759 = icmp ult i64 %indvars.iv.next879, %105
  br i1 %cmp759, label %for.body760, label %if.end977.loopexit859, !llvm.loop !12

if.else804:                                       ; preds = %if.else469
  %cmp805 = icmp ugt i32 %order, 2
  br i1 %cmp805, label %if.then806, label %if.else911

if.then806:                                       ; preds = %if.else804
  %cmp807 = icmp eq i32 %order, 4
  %arrayidx816 = getelementptr inbounds i8, ptr %qlp_coeff, i64 4
  %113 = load i32, ptr %arrayidx816, align 4
  %vecinit3.i1343 = insertelement <4 x i32> poison, i32 %113, i64 0
  %permil818 = shufflevector <4 x i32> %vecinit3.i1343, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx819 = getelementptr inbounds i8, ptr %qlp_coeff, i64 8
  %114 = load i32, ptr %arrayidx819, align 4
  %vecinit3.i1337 = insertelement <4 x i32> poison, i32 %114, i64 0
  %permil821 = shufflevector <4 x i32> %vecinit3.i1337, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %cmp807, label %if.then808, label %if.else864

if.then808:                                       ; preds = %if.then806
  %arrayidx822 = getelementptr inbounds i8, ptr %qlp_coeff, i64 12
  %115 = load i32, ptr %arrayidx822, align 4
  %vecinit3.i1331 = insertelement <4 x i32> poison, i32 %115, i64 0
  %permil824 = shufflevector <4 x i32> %vecinit3.i1331, <4 x i32> poison, <4 x i32> zeroinitializer
  %cmp827800 = icmp sgt i32 %data_len, 3
  br i1 %cmp827800, label %for.body828.preheader, label %if.end977

for.body828.preheader:                            ; preds = %if.then808
  %sub826 = add nsw i32 %data_len, -3
  %116 = zext nneg i32 %sub826 to i64
  br label %for.body828

for.body828:                                      ; preds = %for.body828.preheader, %for.body828
  %indvars.iv875 = phi i64 [ 0, %for.body828.preheader ], [ %indvars.iv.next876, %for.body828 ]
  %add.ptr832 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv875
  %add.ptr833 = getelementptr inbounds i8, ptr %add.ptr832, i64 -16
  %117 = load <4 x i32>, ptr %add.ptr833, align 1
  %mul.i1790 = mul <4 x i32> %117, %permil824
  %add.ptr838 = getelementptr inbounds i8, ptr %add.ptr832, i64 -12
  %118 = load <4 x i32>, ptr %add.ptr838, align 1
  %mul.i1787 = mul <4 x i32> %118, %permil821
  %add.i2099 = add <4 x i32> %mul.i1787, %mul.i1790
  %add.ptr844 = getelementptr inbounds i8, ptr %add.ptr832, i64 -8
  %119 = load <4 x i32>, ptr %add.ptr844, align 1
  %mul.i1784 = mul <4 x i32> %119, %permil818
  %add.i2096 = add <4 x i32> %add.i2099, %mul.i1784
  %add.ptr850 = getelementptr inbounds i8, ptr %add.ptr832, i64 -4
  %120 = load <4 x i32>, ptr %add.ptr850, align 1
  %mul.i1781 = mul <4 x i32> %120, %permil
  %add.i2093 = add <4 x i32> %add.i2096, %mul.i1781
  %121 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2093, <4 x i32> %vecinit3.i1763)
  %add.ptr856 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv875
  %122 = load <4 x i32>, ptr %add.ptr832, align 1
  %sub.i2337 = sub <4 x i32> %122, %121
  store <4 x i32> %sub.i2337, ptr %add.ptr856, align 1
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 4
  %cmp827 = icmp ult i64 %indvars.iv.next876, %116
  br i1 %cmp827, label %for.body828, label %if.end977.loopexit860, !llvm.loop !13

if.else864:                                       ; preds = %if.then806
  %cmp879797 = icmp sgt i32 %data_len, 3
  br i1 %cmp879797, label %for.body880.preheader, label %if.end977

for.body880.preheader:                            ; preds = %if.else864
  %sub878 = add nsw i32 %data_len, -3
  %123 = zext nneg i32 %sub878 to i64
  br label %for.body880

for.body880:                                      ; preds = %for.body880.preheader, %for.body880
  %indvars.iv872 = phi i64 [ 0, %for.body880.preheader ], [ %indvars.iv.next873, %for.body880 ]
  %add.ptr884 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv872
  %add.ptr885 = getelementptr inbounds i8, ptr %add.ptr884, i64 -12
  %124 = load <4 x i32>, ptr %add.ptr885, align 1
  %mul.i1778 = mul <4 x i32> %124, %permil821
  %add.ptr890 = getelementptr inbounds i8, ptr %add.ptr884, i64 -8
  %125 = load <4 x i32>, ptr %add.ptr890, align 1
  %mul.i1775 = mul <4 x i32> %125, %permil818
  %add.i2090 = add <4 x i32> %mul.i1775, %mul.i1778
  %add.ptr896 = getelementptr inbounds i8, ptr %add.ptr884, i64 -4
  %126 = load <4 x i32>, ptr %add.ptr896, align 1
  %mul.i1772 = mul <4 x i32> %126, %permil
  %add.i2087 = add <4 x i32> %add.i2090, %mul.i1772
  %127 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i2087, <4 x i32> %vecinit3.i1763)
  %add.ptr902 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv872
  %128 = load <4 x i32>, ptr %add.ptr884, align 1
  %sub.i2334 = sub <4 x i32> %128, %127
  store <4 x i32> %sub.i2334, ptr %add.ptr902, align 1
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 4
  %cmp879 = icmp ult i64 %indvars.iv.next873, %123
  br i1 %cmp879, label %for.body880, label %if.end977.loopexit861, !llvm.loop !14

if.else911:                                       ; preds = %if.else804
  %cmp912 = icmp eq i32 %order, 2
  br i1 %cmp912, label %if.then913, label %if.else949

if.then913:                                       ; preds = %if.else911
  %arrayidx919 = getelementptr inbounds i8, ptr %qlp_coeff, i64 4
  %129 = load i32, ptr %arrayidx919, align 4
  %vecinit3.i1301 = insertelement <4 x i32> poison, i32 %129, i64 0
  %permil921 = shufflevector <4 x i32> %vecinit3.i1301, <4 x i32> poison, <4 x i32> zeroinitializer
  %cmp924794 = icmp sgt i32 %data_len, 3
  br i1 %cmp924794, label %for.body925.preheader, label %if.end977

for.body925.preheader:                            ; preds = %if.then913
  %sub923 = add nsw i32 %data_len, -3
  %130 = zext nneg i32 %sub923 to i64
  br label %for.body925

for.body925:                                      ; preds = %for.body925.preheader, %for.body925
  %indvars.iv869 = phi i64 [ 0, %for.body925.preheader ], [ %indvars.iv.next870, %for.body925 ]
  %add.ptr929 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv869
  %add.ptr930 = getelementptr inbounds i8, ptr %add.ptr929, i64 -8
  %131 = load <4 x i32>, ptr %add.ptr930, align 1
  %mul.i1769 = mul <4 x i32> %131, %permil921
  %add.ptr935 = getelementptr inbounds i8, ptr %add.ptr929, i64 -4
  %132 = load <4 x i32>, ptr %add.ptr935, align 1
  %mul.i1766 = mul <4 x i32> %132, %permil
  %add.i = add <4 x i32> %mul.i1766, %mul.i1769
  %133 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %add.i, <4 x i32> %vecinit3.i1763)
  %add.ptr941 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv869
  %134 = load <4 x i32>, ptr %add.ptr929, align 1
  %sub.i2331 = sub <4 x i32> %134, %133
  store <4 x i32> %sub.i2331, ptr %add.ptr941, align 1
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 4
  %cmp924 = icmp ult i64 %indvars.iv.next870, %130
  br i1 %cmp924, label %for.body925, label %if.end977.loopexit862, !llvm.loop !15

if.else949:                                       ; preds = %if.else911
  %cmp956792 = icmp sgt i32 %data_len, 3
  br i1 %cmp956792, label %for.body957.preheader, label %if.end977

for.body957.preheader:                            ; preds = %if.else949
  %sub955 = add nsw i32 %data_len, -3
  %135 = zext nneg i32 %sub955 to i64
  br label %for.body957

for.body957:                                      ; preds = %for.body957.preheader, %for.body957
  %indvars.iv866 = phi i64 [ 0, %for.body957.preheader ], [ %indvars.iv.next867, %for.body957 ]
  %add.ptr960 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv866
  %add.ptr961 = getelementptr inbounds i8, ptr %add.ptr960, i64 -4
  %136 = load <4 x i32>, ptr %add.ptr961, align 1
  %mul.i = mul <4 x i32> %136, %permil
  %137 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %mul.i, <4 x i32> %vecinit3.i1763)
  %add.ptr966 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv866
  %138 = load <4 x i32>, ptr %add.ptr960, align 1
  %sub.i = sub <4 x i32> %138, %137
  store <4 x i32> %sub.i, ptr %add.ptr966, align 1
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 4
  %cmp956 = icmp ult i64 %indvars.iv.next867, %135
  br i1 %cmp956, label %for.body957, label %if.end977.loopexit863, !llvm.loop !16

if.end977.loopexit:                               ; preds = %for.body
  %139 = trunc i64 %indvars.iv.next900 to i32
  br label %if.end977

if.end977.loopexit853:                            ; preds = %for.body165
  %140 = trunc i64 %indvars.iv.next897 to i32
  br label %if.end977

if.end977.loopexit854:                            ; preds = %for.body289
  %141 = trunc i64 %indvars.iv.next894 to i32
  br label %if.end977

if.end977.loopexit855:                            ; preds = %for.body401
  %142 = trunc i64 %indvars.iv.next891 to i32
  br label %if.end977

if.end977.loopexit856:                            ; preds = %for.body511
  %143 = trunc i64 %indvars.iv.next888 to i32
  br label %if.end977

if.end977.loopexit857:                            ; preds = %for.body603
  %144 = trunc i64 %indvars.iv.next885 to i32
  br label %if.end977

if.end977.loopexit858:                            ; preds = %for.body688
  %145 = trunc i64 %indvars.iv.next882 to i32
  br label %if.end977

if.end977.loopexit859:                            ; preds = %for.body760
  %146 = trunc i64 %indvars.iv.next879 to i32
  br label %if.end977

if.end977.loopexit860:                            ; preds = %for.body828
  %147 = trunc i64 %indvars.iv.next876 to i32
  br label %if.end977

if.end977.loopexit861:                            ; preds = %for.body880
  %148 = trunc i64 %indvars.iv.next873 to i32
  br label %if.end977

if.end977.loopexit862:                            ; preds = %for.body925
  %149 = trunc i64 %indvars.iv.next870 to i32
  br label %if.end977

if.end977.loopexit863:                            ; preds = %for.body957
  %150 = trunc i64 %indvars.iv.next867 to i32
  br label %if.end977

if.end977:                                        ; preds = %if.end977.loopexit863, %if.end977.loopexit862, %if.end977.loopexit861, %if.end977.loopexit860, %if.end977.loopexit859, %if.end977.loopexit858, %if.end977.loopexit857, %if.end977.loopexit856, %if.end977.loopexit855, %if.end977.loopexit854, %if.end977.loopexit853, %if.end977.loopexit, %if.else949, %if.then913, %if.else864, %if.then808, %if.else736, %if.then660, %if.else571, %if.then475, %if.else361, %if.then245, %if.else, %if.then6
  %i.12 = phi i32 [ 0, %if.then6 ], [ 0, %if.else ], [ 0, %if.then245 ], [ 0, %if.else361 ], [ 0, %if.then475 ], [ 0, %if.else571 ], [ 0, %if.then660 ], [ 0, %if.else736 ], [ 0, %if.then808 ], [ 0, %if.else864 ], [ 0, %if.then913 ], [ 0, %if.else949 ], [ %139, %if.end977.loopexit ], [ %140, %if.end977.loopexit853 ], [ %141, %if.end977.loopexit854 ], [ %142, %if.end977.loopexit855 ], [ %143, %if.end977.loopexit856 ], [ %144, %if.end977.loopexit857 ], [ %145, %if.end977.loopexit858 ], [ %146, %if.end977.loopexit859 ], [ %147, %if.end977.loopexit860 ], [ %148, %if.end977.loopexit861 ], [ %149, %if.end977.loopexit862 ], [ %150, %if.end977.loopexit863 ]
  %invariant.gep827 = getelementptr i8, ptr %data, i64 -48
  %invariant.gep829 = getelementptr i8, ptr %data, i64 -44
  %invariant.gep831 = getelementptr i8, ptr %data, i64 -40
  %invariant.gep833 = getelementptr i8, ptr %data, i64 -36
  %invariant.gep835 = getelementptr i8, ptr %data, i64 -32
  %invariant.gep837 = getelementptr i8, ptr %data, i64 -28
  %invariant.gep839 = getelementptr i8, ptr %data, i64 -24
  %invariant.gep841 = getelementptr i8, ptr %data, i64 -20
  %invariant.gep843 = getelementptr i8, ptr %data, i64 -16
  %invariant.gep845 = getelementptr i8, ptr %data, i64 -12
  %invariant.gep847 = getelementptr i8, ptr %data, i64 -8
  %invariant.gep849 = getelementptr i8, ptr %data, i64 -4
  %cmp979851 = icmp slt i32 %i.12, %data_len
  br i1 %cmp979851, label %for.body980.lr.ph, label %if.end1295

for.body980.lr.ph:                                ; preds = %if.end977
  %arrayidx981 = getelementptr inbounds i8, ptr %qlp_coeff, i64 44
  %arrayidx986 = getelementptr inbounds i8, ptr %qlp_coeff, i64 40
  %arrayidx993 = getelementptr inbounds i8, ptr %qlp_coeff, i64 36
  %arrayidx1000 = getelementptr inbounds i8, ptr %qlp_coeff, i64 32
  %arrayidx1007 = getelementptr inbounds i8, ptr %qlp_coeff, i64 28
  %arrayidx1014 = getelementptr inbounds i8, ptr %qlp_coeff, i64 24
  %arrayidx1021 = getelementptr inbounds i8, ptr %qlp_coeff, i64 20
  %arrayidx1028 = getelementptr inbounds i8, ptr %qlp_coeff, i64 16
  %arrayidx1035 = getelementptr inbounds i8, ptr %qlp_coeff, i64 12
  %arrayidx1042 = getelementptr inbounds i8, ptr %qlp_coeff, i64 8
  %arrayidx1049 = getelementptr inbounds i8, ptr %qlp_coeff, i64 4
  %151 = zext nneg i32 %i.12 to i64
  %wide.trip.count905 = zext i32 %data_len to i64
  br label %for.body980

for.body980:                                      ; preds = %for.body980.lr.ph, %sw.epilog
  %indvars.iv902 = phi i64 [ %151, %for.body980.lr.ph ], [ %indvars.iv.next903, %sw.epilog ]
  switch i32 %order, label %sw.epilog [
    i32 12, label %sw.bb
    i32 11, label %sw.bb985
    i32 10, label %sw.bb992
    i32 9, label %sw.bb999
    i32 8, label %sw.bb1006
    i32 7, label %sw.bb1013
    i32 6, label %sw.bb1020
    i32 5, label %sw.bb1027
    i32 4, label %sw.bb1034
    i32 3, label %sw.bb1041
    i32 2, label %sw.bb1048
    i32 1, label %sw.bb1055
  ]

sw.bb:                                            ; preds = %for.body980
  %152 = load i32, ptr %arrayidx981, align 4
  %gep828 = getelementptr i32, ptr %invariant.gep827, i64 %indvars.iv902
  %153 = load i32, ptr %gep828, align 4
  %mul = mul nsw i32 %153, %152
  br label %sw.bb985

sw.bb985:                                         ; preds = %sw.bb, %for.body980
  %sum.0 = phi i32 [ 0, %for.body980 ], [ %mul, %sw.bb ]
  %154 = load i32, ptr %arrayidx986, align 4
  %gep830 = getelementptr i32, ptr %invariant.gep829, i64 %indvars.iv902
  %155 = load i32, ptr %gep830, align 4
  %mul990 = mul nsw i32 %155, %154
  %add991 = add nsw i32 %mul990, %sum.0
  br label %sw.bb992

sw.bb992:                                         ; preds = %sw.bb985, %for.body980
  %sum.1 = phi i32 [ 0, %for.body980 ], [ %add991, %sw.bb985 ]
  %156 = load i32, ptr %arrayidx993, align 4
  %gep832 = getelementptr i32, ptr %invariant.gep831, i64 %indvars.iv902
  %157 = load i32, ptr %gep832, align 4
  %mul997 = mul nsw i32 %157, %156
  %add998 = add nsw i32 %mul997, %sum.1
  br label %sw.bb999

sw.bb999:                                         ; preds = %sw.bb992, %for.body980
  %sum.2 = phi i32 [ 0, %for.body980 ], [ %add998, %sw.bb992 ]
  %158 = load i32, ptr %arrayidx1000, align 4
  %gep834 = getelementptr i32, ptr %invariant.gep833, i64 %indvars.iv902
  %159 = load i32, ptr %gep834, align 4
  %mul1004 = mul nsw i32 %159, %158
  %add1005 = add nsw i32 %mul1004, %sum.2
  br label %sw.bb1006

sw.bb1006:                                        ; preds = %sw.bb999, %for.body980
  %sum.3 = phi i32 [ 0, %for.body980 ], [ %add1005, %sw.bb999 ]
  %160 = load i32, ptr %arrayidx1007, align 4
  %gep836 = getelementptr i32, ptr %invariant.gep835, i64 %indvars.iv902
  %161 = load i32, ptr %gep836, align 4
  %mul1011 = mul nsw i32 %161, %160
  %add1012 = add nsw i32 %mul1011, %sum.3
  br label %sw.bb1013

sw.bb1013:                                        ; preds = %sw.bb1006, %for.body980
  %sum.4 = phi i32 [ 0, %for.body980 ], [ %add1012, %sw.bb1006 ]
  %162 = load i32, ptr %arrayidx1014, align 4
  %gep838 = getelementptr i32, ptr %invariant.gep837, i64 %indvars.iv902
  %163 = load i32, ptr %gep838, align 4
  %mul1018 = mul nsw i32 %163, %162
  %add1019 = add nsw i32 %mul1018, %sum.4
  br label %sw.bb1020

sw.bb1020:                                        ; preds = %sw.bb1013, %for.body980
  %sum.5 = phi i32 [ 0, %for.body980 ], [ %add1019, %sw.bb1013 ]
  %164 = load i32, ptr %arrayidx1021, align 4
  %gep840 = getelementptr i32, ptr %invariant.gep839, i64 %indvars.iv902
  %165 = load i32, ptr %gep840, align 4
  %mul1025 = mul nsw i32 %165, %164
  %add1026 = add nsw i32 %mul1025, %sum.5
  br label %sw.bb1027

sw.bb1027:                                        ; preds = %sw.bb1020, %for.body980
  %sum.6 = phi i32 [ 0, %for.body980 ], [ %add1026, %sw.bb1020 ]
  %166 = load i32, ptr %arrayidx1028, align 4
  %gep842 = getelementptr i32, ptr %invariant.gep841, i64 %indvars.iv902
  %167 = load i32, ptr %gep842, align 4
  %mul1032 = mul nsw i32 %167, %166
  %add1033 = add nsw i32 %mul1032, %sum.6
  br label %sw.bb1034

sw.bb1034:                                        ; preds = %sw.bb1027, %for.body980
  %sum.7 = phi i32 [ 0, %for.body980 ], [ %add1033, %sw.bb1027 ]
  %168 = load i32, ptr %arrayidx1035, align 4
  %gep844 = getelementptr i32, ptr %invariant.gep843, i64 %indvars.iv902
  %169 = load i32, ptr %gep844, align 4
  %mul1039 = mul nsw i32 %169, %168
  %add1040 = add nsw i32 %mul1039, %sum.7
  br label %sw.bb1041

sw.bb1041:                                        ; preds = %sw.bb1034, %for.body980
  %sum.8 = phi i32 [ 0, %for.body980 ], [ %add1040, %sw.bb1034 ]
  %170 = load i32, ptr %arrayidx1042, align 4
  %gep846 = getelementptr i32, ptr %invariant.gep845, i64 %indvars.iv902
  %171 = load i32, ptr %gep846, align 4
  %mul1046 = mul nsw i32 %171, %170
  %add1047 = add nsw i32 %mul1046, %sum.8
  br label %sw.bb1048

sw.bb1048:                                        ; preds = %sw.bb1041, %for.body980
  %sum.9 = phi i32 [ 0, %for.body980 ], [ %add1047, %sw.bb1041 ]
  %172 = load i32, ptr %arrayidx1049, align 4
  %gep848 = getelementptr i32, ptr %invariant.gep847, i64 %indvars.iv902
  %173 = load i32, ptr %gep848, align 4
  %mul1053 = mul nsw i32 %173, %172
  %add1054 = add nsw i32 %mul1053, %sum.9
  br label %sw.bb1055

sw.bb1055:                                        ; preds = %sw.bb1048, %for.body980
  %sum.10 = phi i32 [ 0, %for.body980 ], [ %add1054, %sw.bb1048 ]
  %174 = load i32, ptr %qlp_coeff, align 4
  %gep850 = getelementptr i32, ptr %invariant.gep849, i64 %indvars.iv902
  %175 = load i32, ptr %gep850, align 4
  %mul1060 = mul nsw i32 %175, %174
  %add1061 = add nsw i32 %mul1060, %sum.10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1055, %for.body980
  %sum.11 = phi i32 [ 0, %for.body980 ], [ %add1061, %sw.bb1055 ]
  %arrayidx1063 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv902
  %176 = load i32, ptr %arrayidx1063, align 4
  %shr = ashr i32 %sum.11, %lp_quantization
  %sub1064 = sub nsw i32 %176, %shr
  %arrayidx1066 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv902
  store i32 %sub1064, ptr %arrayidx1066, align 4
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count905
  br i1 %exitcond906.not, label %if.end1295, label %for.body980, !llvm.loop !17

for.body1072:                                     ; preds = %for.body1072.lr.ph, %sw.epilog1285
  %indvars.iv = phi i64 [ 0, %for.body1072.lr.ph ], [ %indvars.iv.next, %sw.epilog1285 ]
  switch i32 %order, label %sw.epilog1285 [
    i32 32, label %sw.bb1073
    i32 31, label %sw.bb1080
    i32 30, label %sw.bb1087
    i32 29, label %sw.bb1094
    i32 28, label %sw.bb1101
    i32 27, label %sw.bb1108
    i32 26, label %sw.bb1115
    i32 25, label %sw.bb1122
    i32 24, label %sw.bb1129
    i32 23, label %sw.bb1136
    i32 22, label %sw.bb1143
    i32 21, label %sw.bb1150
    i32 20, label %sw.bb1157
    i32 19, label %sw.bb1164
    i32 18, label %sw.bb1171
    i32 17, label %sw.bb1178
    i32 16, label %sw.bb1185
    i32 15, label %sw.bb1192
    i32 14, label %sw.bb1199
    i32 13, label %sw.bb1206
  ]

sw.bb1073:                                        ; preds = %for.body1072
  %177 = load i32, ptr %arrayidx1074, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %178 = load i32, ptr %gep, align 4
  %mul1078 = mul nsw i32 %178, %177
  br label %sw.bb1080

sw.bb1080:                                        ; preds = %sw.bb1073, %for.body1072
  %sum.12 = phi i32 [ 0, %for.body1072 ], [ %mul1078, %sw.bb1073 ]
  %179 = load i32, ptr %arrayidx1081, align 4
  %gep755 = getelementptr i32, ptr %invariant.gep754, i64 %indvars.iv
  %180 = load i32, ptr %gep755, align 4
  %mul1085 = mul nsw i32 %180, %179
  %add1086 = add nsw i32 %mul1085, %sum.12
  br label %sw.bb1087

sw.bb1087:                                        ; preds = %sw.bb1080, %for.body1072
  %sum.13 = phi i32 [ 0, %for.body1072 ], [ %add1086, %sw.bb1080 ]
  %181 = load i32, ptr %arrayidx1088, align 4
  %gep757 = getelementptr i32, ptr %invariant.gep756, i64 %indvars.iv
  %182 = load i32, ptr %gep757, align 4
  %mul1092 = mul nsw i32 %182, %181
  %add1093 = add nsw i32 %mul1092, %sum.13
  br label %sw.bb1094

sw.bb1094:                                        ; preds = %sw.bb1087, %for.body1072
  %sum.14 = phi i32 [ 0, %for.body1072 ], [ %add1093, %sw.bb1087 ]
  %183 = load i32, ptr %arrayidx1095, align 4
  %gep759 = getelementptr i32, ptr %invariant.gep758, i64 %indvars.iv
  %184 = load i32, ptr %gep759, align 4
  %mul1099 = mul nsw i32 %184, %183
  %add1100 = add nsw i32 %mul1099, %sum.14
  br label %sw.bb1101

sw.bb1101:                                        ; preds = %sw.bb1094, %for.body1072
  %sum.15 = phi i32 [ 0, %for.body1072 ], [ %add1100, %sw.bb1094 ]
  %185 = load i32, ptr %arrayidx1102, align 4
  %gep761 = getelementptr i32, ptr %invariant.gep760, i64 %indvars.iv
  %186 = load i32, ptr %gep761, align 4
  %mul1106 = mul nsw i32 %186, %185
  %add1107 = add nsw i32 %mul1106, %sum.15
  br label %sw.bb1108

sw.bb1108:                                        ; preds = %sw.bb1101, %for.body1072
  %sum.16 = phi i32 [ 0, %for.body1072 ], [ %add1107, %sw.bb1101 ]
  %187 = load i32, ptr %arrayidx1109, align 4
  %gep763 = getelementptr i32, ptr %invariant.gep762, i64 %indvars.iv
  %188 = load i32, ptr %gep763, align 4
  %mul1113 = mul nsw i32 %188, %187
  %add1114 = add nsw i32 %mul1113, %sum.16
  br label %sw.bb1115

sw.bb1115:                                        ; preds = %sw.bb1108, %for.body1072
  %sum.17 = phi i32 [ 0, %for.body1072 ], [ %add1114, %sw.bb1108 ]
  %189 = load i32, ptr %arrayidx1116, align 4
  %gep765 = getelementptr i32, ptr %invariant.gep764, i64 %indvars.iv
  %190 = load i32, ptr %gep765, align 4
  %mul1120 = mul nsw i32 %190, %189
  %add1121 = add nsw i32 %mul1120, %sum.17
  br label %sw.bb1122

sw.bb1122:                                        ; preds = %sw.bb1115, %for.body1072
  %sum.18 = phi i32 [ 0, %for.body1072 ], [ %add1121, %sw.bb1115 ]
  %191 = load i32, ptr %arrayidx1123, align 4
  %gep767 = getelementptr i32, ptr %invariant.gep766, i64 %indvars.iv
  %192 = load i32, ptr %gep767, align 4
  %mul1127 = mul nsw i32 %192, %191
  %add1128 = add nsw i32 %mul1127, %sum.18
  br label %sw.bb1129

sw.bb1129:                                        ; preds = %sw.bb1122, %for.body1072
  %sum.19 = phi i32 [ 0, %for.body1072 ], [ %add1128, %sw.bb1122 ]
  %193 = load i32, ptr %arrayidx1130, align 4
  %gep769 = getelementptr i32, ptr %invariant.gep768, i64 %indvars.iv
  %194 = load i32, ptr %gep769, align 4
  %mul1134 = mul nsw i32 %194, %193
  %add1135 = add nsw i32 %mul1134, %sum.19
  br label %sw.bb1136

sw.bb1136:                                        ; preds = %sw.bb1129, %for.body1072
  %sum.20 = phi i32 [ 0, %for.body1072 ], [ %add1135, %sw.bb1129 ]
  %195 = load i32, ptr %arrayidx1137, align 4
  %gep771 = getelementptr i32, ptr %invariant.gep770, i64 %indvars.iv
  %196 = load i32, ptr %gep771, align 4
  %mul1141 = mul nsw i32 %196, %195
  %add1142 = add nsw i32 %mul1141, %sum.20
  br label %sw.bb1143

sw.bb1143:                                        ; preds = %sw.bb1136, %for.body1072
  %sum.21 = phi i32 [ 0, %for.body1072 ], [ %add1142, %sw.bb1136 ]
  %197 = load i32, ptr %arrayidx1144, align 4
  %gep773 = getelementptr i32, ptr %invariant.gep772, i64 %indvars.iv
  %198 = load i32, ptr %gep773, align 4
  %mul1148 = mul nsw i32 %198, %197
  %add1149 = add nsw i32 %mul1148, %sum.21
  br label %sw.bb1150

sw.bb1150:                                        ; preds = %sw.bb1143, %for.body1072
  %sum.22 = phi i32 [ 0, %for.body1072 ], [ %add1149, %sw.bb1143 ]
  %199 = load i32, ptr %arrayidx1151, align 4
  %gep775 = getelementptr i32, ptr %invariant.gep774, i64 %indvars.iv
  %200 = load i32, ptr %gep775, align 4
  %mul1155 = mul nsw i32 %200, %199
  %add1156 = add nsw i32 %mul1155, %sum.22
  br label %sw.bb1157

sw.bb1157:                                        ; preds = %sw.bb1150, %for.body1072
  %sum.23 = phi i32 [ 0, %for.body1072 ], [ %add1156, %sw.bb1150 ]
  %201 = load i32, ptr %arrayidx1158, align 4
  %gep777 = getelementptr i32, ptr %invariant.gep776, i64 %indvars.iv
  %202 = load i32, ptr %gep777, align 4
  %mul1162 = mul nsw i32 %202, %201
  %add1163 = add nsw i32 %mul1162, %sum.23
  br label %sw.bb1164

sw.bb1164:                                        ; preds = %sw.bb1157, %for.body1072
  %sum.24 = phi i32 [ 0, %for.body1072 ], [ %add1163, %sw.bb1157 ]
  %203 = load i32, ptr %arrayidx1165, align 4
  %gep779 = getelementptr i32, ptr %invariant.gep778, i64 %indvars.iv
  %204 = load i32, ptr %gep779, align 4
  %mul1169 = mul nsw i32 %204, %203
  %add1170 = add nsw i32 %mul1169, %sum.24
  br label %sw.bb1171

sw.bb1171:                                        ; preds = %sw.bb1164, %for.body1072
  %sum.25 = phi i32 [ 0, %for.body1072 ], [ %add1170, %sw.bb1164 ]
  %205 = load i32, ptr %arrayidx1172, align 4
  %gep781 = getelementptr i32, ptr %invariant.gep780, i64 %indvars.iv
  %206 = load i32, ptr %gep781, align 4
  %mul1176 = mul nsw i32 %206, %205
  %add1177 = add nsw i32 %mul1176, %sum.25
  br label %sw.bb1178

sw.bb1178:                                        ; preds = %sw.bb1171, %for.body1072
  %sum.26 = phi i32 [ 0, %for.body1072 ], [ %add1177, %sw.bb1171 ]
  %207 = load i32, ptr %arrayidx1179, align 4
  %gep783 = getelementptr i32, ptr %invariant.gep782, i64 %indvars.iv
  %208 = load i32, ptr %gep783, align 4
  %mul1183 = mul nsw i32 %208, %207
  %add1184 = add nsw i32 %mul1183, %sum.26
  br label %sw.bb1185

sw.bb1185:                                        ; preds = %sw.bb1178, %for.body1072
  %sum.27 = phi i32 [ 0, %for.body1072 ], [ %add1184, %sw.bb1178 ]
  %209 = load i32, ptr %arrayidx1186, align 4
  %gep785 = getelementptr i32, ptr %invariant.gep784, i64 %indvars.iv
  %210 = load i32, ptr %gep785, align 4
  %mul1190 = mul nsw i32 %210, %209
  %add1191 = add nsw i32 %mul1190, %sum.27
  br label %sw.bb1192

sw.bb1192:                                        ; preds = %sw.bb1185, %for.body1072
  %sum.28 = phi i32 [ 0, %for.body1072 ], [ %add1191, %sw.bb1185 ]
  %211 = load i32, ptr %arrayidx1193, align 4
  %gep787 = getelementptr i32, ptr %invariant.gep786, i64 %indvars.iv
  %212 = load i32, ptr %gep787, align 4
  %mul1197 = mul nsw i32 %212, %211
  %add1198 = add nsw i32 %mul1197, %sum.28
  br label %sw.bb1199

sw.bb1199:                                        ; preds = %sw.bb1192, %for.body1072
  %sum.29 = phi i32 [ 0, %for.body1072 ], [ %add1198, %sw.bb1192 ]
  %213 = load i32, ptr %arrayidx1200, align 4
  %gep789 = getelementptr i32, ptr %invariant.gep788, i64 %indvars.iv
  %214 = load i32, ptr %gep789, align 4
  %mul1204 = mul nsw i32 %214, %213
  %add1205 = add nsw i32 %mul1204, %sum.29
  br label %sw.bb1206

sw.bb1206:                                        ; preds = %sw.bb1199, %for.body1072
  %sum.30 = phi i32 [ 0, %for.body1072 ], [ %add1205, %sw.bb1199 ]
  %215 = getelementptr i32, ptr %data, i64 %indvars.iv
  %arrayidx1210 = getelementptr i8, ptr %215, i64 -52
  %216 = load <8 x i32>, ptr %arrayidx1249, align 4
  %217 = shufflevector <8 x i32> %216, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %218 = load <8 x i32>, ptr %arrayidx1210, align 4
  %219 = mul nsw <8 x i32> %218, %217
  %arrayidx1258 = getelementptr i8, ptr %215, i64 -20
  %220 = load <4 x i32>, ptr %arrayidx1273, align 4
  %221 = shufflevector <4 x i32> %220, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %222 = load <4 x i32>, ptr %arrayidx1258, align 4
  %223 = mul nsw <4 x i32> %222, %221
  %224 = load i32, ptr %qlp_coeff, align 4
  %arrayidx1282 = getelementptr i8, ptr %215, i64 -4
  %225 = load i32, ptr %arrayidx1282, align 4
  %mul1283 = mul nsw i32 %225, %224
  %226 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %219)
  %227 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %223)
  %op.rdx = add i32 %226, %227
  %op.rdx909 = add i32 %op.rdx, %mul1283
  %op.rdx910 = add i32 %op.rdx909, %sum.30
  br label %sw.epilog1285

sw.epilog1285:                                    ; preds = %sw.bb1206, %for.body1072
  %sum.31 = phi i32 [ 0, %for.body1072 ], [ %op.rdx910, %sw.bb1206 ]
  %arrayidx1287 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %228 = load i32, ptr %arrayidx1287, align 4
  %shr1288 = ashr i32 %sum.31, %lp_quantization
  %sub1289 = sub nsw i32 %228, %shr1288
  %arrayidx1291 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  store i32 %sub1289, ptr %arrayidx1291, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end1295, label %for.body1072, !llvm.loop !18

if.end1295:                                       ; preds = %sw.epilog1285, %sw.epilog, %for.cond1070.preheader, %if.end977
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32>, <4 x i32>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #2

attributes #0 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
