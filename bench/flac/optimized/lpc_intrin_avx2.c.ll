; ModuleID = 'bench/flac/original/lpc_intrin_avx2.c.ll'
source_filename = "bench/flac/original/lpc_intrin_avx2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_16_intrin_avx2(ptr noundef readonly %data, i32 noundef %data_len, ptr noundef readonly %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr nocapture noundef writeonly %residual) local_unnamed_addr #0 {
entry:
  %vecinit3.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %lp_quantization, i64 0
  %cmp = icmp ult i32 %order, 13
  br i1 %cmp, label %if.then, label %for.cond1405.preheader

for.cond1405.preheader:                           ; preds = %entry
  %invariant.gep = getelementptr i32, ptr %data, i64 -32
  %invariant.gep1222 = getelementptr i32, ptr %data, i64 -31
  %invariant.gep1224 = getelementptr i32, ptr %data, i64 -30
  %invariant.gep1226 = getelementptr i32, ptr %data, i64 -29
  %invariant.gep1228 = getelementptr i32, ptr %data, i64 -28
  %invariant.gep1230 = getelementptr i32, ptr %data, i64 -27
  %invariant.gep1232 = getelementptr i32, ptr %data, i64 -26
  %invariant.gep1234 = getelementptr i32, ptr %data, i64 -25
  %invariant.gep1236 = getelementptr i32, ptr %data, i64 -24
  %invariant.gep1238 = getelementptr i32, ptr %data, i64 -23
  %invariant.gep1240 = getelementptr i32, ptr %data, i64 -22
  %invariant.gep1242 = getelementptr i32, ptr %data, i64 -21
  %invariant.gep1244 = getelementptr i32, ptr %data, i64 -20
  %invariant.gep1246 = getelementptr i32, ptr %data, i64 -19
  %invariant.gep1248 = getelementptr i32, ptr %data, i64 -18
  %invariant.gep1250 = getelementptr i32, ptr %data, i64 -17
  %invariant.gep1252 = getelementptr i32, ptr %data, i64 -16
  %invariant.gep1254 = getelementptr i32, ptr %data, i64 -15
  %invariant.gep1256 = getelementptr i32, ptr %data, i64 -14
  %cmp14061258 = icmp sgt i32 %data_len, 0
  br i1 %cmp14061258, label %for.body1407.lr.ph, label %if.end1630

for.body1407.lr.ph:                               ; preds = %for.cond1405.preheader
  %arrayidx1409 = getelementptr inbounds i32, ptr %qlp_coeff, i64 31
  %arrayidx1416 = getelementptr inbounds i32, ptr %qlp_coeff, i64 30
  %arrayidx1423 = getelementptr inbounds i32, ptr %qlp_coeff, i64 29
  %arrayidx1430 = getelementptr inbounds i32, ptr %qlp_coeff, i64 28
  %arrayidx1437 = getelementptr inbounds i32, ptr %qlp_coeff, i64 27
  %arrayidx1444 = getelementptr inbounds i32, ptr %qlp_coeff, i64 26
  %arrayidx1451 = getelementptr inbounds i32, ptr %qlp_coeff, i64 25
  %arrayidx1458 = getelementptr inbounds i32, ptr %qlp_coeff, i64 24
  %arrayidx1465 = getelementptr inbounds i32, ptr %qlp_coeff, i64 23
  %arrayidx1472 = getelementptr inbounds i32, ptr %qlp_coeff, i64 22
  %arrayidx1479 = getelementptr inbounds i32, ptr %qlp_coeff, i64 21
  %arrayidx1486 = getelementptr inbounds i32, ptr %qlp_coeff, i64 20
  %arrayidx1493 = getelementptr inbounds i32, ptr %qlp_coeff, i64 19
  %arrayidx1500 = getelementptr inbounds i32, ptr %qlp_coeff, i64 18
  %arrayidx1507 = getelementptr inbounds i32, ptr %qlp_coeff, i64 17
  %arrayidx1514 = getelementptr inbounds i32, ptr %qlp_coeff, i64 16
  %arrayidx1521 = getelementptr inbounds i32, ptr %qlp_coeff, i64 15
  %arrayidx1528 = getelementptr inbounds i32, ptr %qlp_coeff, i64 14
  %arrayidx1535 = getelementptr inbounds i32, ptr %qlp_coeff, i64 13
  %arrayidx1584 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %arrayidx1608 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body1407

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i32 %order, 8
  %cmp411292 = icmp sgt i32 %data_len, 7
  br i1 %cmp1, label %if.then2, label %if.else644

if.then2:                                         ; preds = %if.then
  %cmp3 = icmp ugt i32 %order, 10
  br i1 %cmp3, label %if.then4, label %if.else338

if.then4:                                         ; preds = %if.then2
  %cmp5 = icmp eq i32 %order, 12
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  br i1 %cmp411292, label %for.body.lr.ph, label %if.end1312

for.body.lr.ph:                                   ; preds = %if.then6
  %sub = add nsw i32 %data_len, -7
  %arrayidx38 = getelementptr inbounds i32, ptr %qlp_coeff, i64 11
  %0 = load i32, ptr %arrayidx38, align 4
  %and39 = and i32 %0, 65535
  %vecinit.i3162 = insertelement <8 x i32> undef, i32 %and39, i64 0
  %vecinit7.i3169 = shufflevector <8 x i32> %vecinit.i3162, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx35 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %1 = load i32, ptr %arrayidx35, align 4
  %and36 = and i32 %1, 65535
  %vecinit.i3145 = insertelement <8 x i32> undef, i32 %and36, i64 0
  %vecinit7.i3152 = shufflevector <8 x i32> %vecinit.i3145, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx32 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %2 = load i32, ptr %arrayidx32, align 4
  %and33 = and i32 %2, 65535
  %vecinit.i3128 = insertelement <8 x i32> undef, i32 %and33, i64 0
  %vecinit7.i3135 = shufflevector <8 x i32> %vecinit.i3128, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx29 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %3 = load i32, ptr %arrayidx29, align 4
  %and30 = and i32 %3, 65535
  %vecinit.i3111 = insertelement <8 x i32> undef, i32 %and30, i64 0
  %vecinit7.i3118 = shufflevector <8 x i32> %vecinit.i3111, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx26 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %4 = load i32, ptr %arrayidx26, align 4
  %and27 = and i32 %4, 65535
  %vecinit.i3094 = insertelement <8 x i32> undef, i32 %and27, i64 0
  %vecinit7.i3101 = shufflevector <8 x i32> %vecinit.i3094, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx23 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %5 = load i32, ptr %arrayidx23, align 4
  %and24 = and i32 %5, 65535
  %vecinit.i3077 = insertelement <8 x i32> undef, i32 %and24, i64 0
  %vecinit7.i3084 = shufflevector <8 x i32> %vecinit.i3077, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx20 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %6 = load i32, ptr %arrayidx20, align 4
  %and21 = and i32 %6, 65535
  %vecinit.i3060 = insertelement <8 x i32> undef, i32 %and21, i64 0
  %vecinit7.i3067 = shufflevector <8 x i32> %vecinit.i3060, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx17 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %7 = load i32, ptr %arrayidx17, align 4
  %and18 = and i32 %7, 65535
  %vecinit.i3043 = insertelement <8 x i32> undef, i32 %and18, i64 0
  %vecinit7.i3050 = shufflevector <8 x i32> %vecinit.i3043, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx14 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %8 = load i32, ptr %arrayidx14, align 4
  %and15 = and i32 %8, 65535
  %vecinit.i3026 = insertelement <8 x i32> undef, i32 %and15, i64 0
  %vecinit7.i3033 = shufflevector <8 x i32> %vecinit.i3026, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx11 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %9 = load i32, ptr %arrayidx11, align 4
  %and12 = and i32 %9, 65535
  %vecinit.i3009 = insertelement <8 x i32> undef, i32 %and12, i64 0
  %vecinit7.i3016 = shufflevector <8 x i32> %vecinit.i3009, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx8 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %10 = load i32, ptr %arrayidx8, align 4
  %and9 = and i32 %10, 65535
  %vecinit.i2992 = insertelement <8 x i32> undef, i32 %and9, i64 0
  %vecinit7.i2999 = shufflevector <8 x i32> %vecinit.i2992, <8 x i32> poison, <8 x i32> zeroinitializer
  %11 = load i32, ptr %qlp_coeff, align 4
  %and = and i32 %11, 65535
  %vecinit.i2979 = insertelement <8 x i32> undef, i32 %and, i64 0
  %vecinit7.i = shufflevector <8 x i32> %vecinit.i2979, <8 x i32> poison, <8 x i32> zeroinitializer
  %12 = bitcast <8 x i32> %vecinit7.i3169 to <16 x i16>
  %13 = bitcast <8 x i32> %vecinit7.i3152 to <16 x i16>
  %14 = bitcast <8 x i32> %vecinit7.i3135 to <16 x i16>
  %15 = bitcast <8 x i32> %vecinit7.i3118 to <16 x i16>
  %16 = bitcast <8 x i32> %vecinit7.i3101 to <16 x i16>
  %17 = bitcast <8 x i32> %vecinit7.i3084 to <16 x i16>
  %18 = bitcast <8 x i32> %vecinit7.i3067 to <16 x i16>
  %19 = bitcast <8 x i32> %vecinit7.i3050 to <16 x i16>
  %20 = bitcast <8 x i32> %vecinit7.i3033 to <16 x i16>
  %21 = bitcast <8 x i32> %vecinit7.i3016 to <16 x i16>
  %22 = bitcast <8 x i32> %vecinit7.i2999 to <16 x i16>
  %23 = bitcast <8 x i32> %vecinit7.i to <16 x i16>
  %24 = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv1367 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1368, %for.body ]
  %add.ptr = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1367
  %add.ptr42 = getelementptr inbounds i32, ptr %add.ptr, i64 -12
  %25 = load <16 x i16>, ptr %add.ptr42, align 1
  %26 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %12, <16 x i16> %25)
  %add.ptr48 = getelementptr inbounds i32, ptr %add.ptr, i64 -11
  %27 = load <16 x i16>, ptr %add.ptr48, align 1
  %28 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %13, <16 x i16> %27)
  %add.i2799 = add <8 x i32> %28, %26
  %add.ptr58 = getelementptr inbounds i32, ptr %add.ptr, i64 -10
  %29 = load <16 x i16>, ptr %add.ptr58, align 1
  %30 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %14, <16 x i16> %29)
  %add.i2792 = add <8 x i32> %add.i2799, %30
  %add.ptr68 = getelementptr inbounds i32, ptr %add.ptr, i64 -9
  %31 = load <16 x i16>, ptr %add.ptr68, align 1
  %32 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %15, <16 x i16> %31)
  %add.i2785 = add <8 x i32> %add.i2792, %32
  %add.ptr78 = getelementptr inbounds i32, ptr %add.ptr, i64 -8
  %33 = load <16 x i16>, ptr %add.ptr78, align 1
  %34 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %16, <16 x i16> %33)
  %add.i2778 = add <8 x i32> %add.i2785, %34
  %add.ptr88 = getelementptr inbounds i32, ptr %add.ptr, i64 -7
  %35 = load <16 x i16>, ptr %add.ptr88, align 1
  %36 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %17, <16 x i16> %35)
  %add.i2771 = add <8 x i32> %add.i2778, %36
  %add.ptr98 = getelementptr inbounds i32, ptr %add.ptr, i64 -6
  %37 = load <16 x i16>, ptr %add.ptr98, align 1
  %38 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %18, <16 x i16> %37)
  %add.i2764 = add <8 x i32> %add.i2771, %38
  %add.ptr108 = getelementptr inbounds i32, ptr %add.ptr, i64 -5
  %39 = load <16 x i16>, ptr %add.ptr108, align 1
  %40 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %19, <16 x i16> %39)
  %add.i2757 = add <8 x i32> %add.i2764, %40
  %add.ptr118 = getelementptr inbounds i32, ptr %add.ptr, i64 -4
  %41 = load <16 x i16>, ptr %add.ptr118, align 1
  %42 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %20, <16 x i16> %41)
  %add.i2750 = add <8 x i32> %add.i2757, %42
  %add.ptr128 = getelementptr inbounds i32, ptr %add.ptr, i64 -3
  %43 = load <16 x i16>, ptr %add.ptr128, align 1
  %44 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %21, <16 x i16> %43)
  %add.i2743 = add <8 x i32> %add.i2750, %44
  %add.ptr138 = getelementptr inbounds i32, ptr %add.ptr, i64 -2
  %45 = load <16 x i16>, ptr %add.ptr138, align 1
  %46 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %22, <16 x i16> %45)
  %add.i2736 = add <8 x i32> %add.i2743, %46
  %add.ptr148 = getelementptr inbounds i32, ptr %add.ptr, i64 -1
  %47 = load <16 x i16>, ptr %add.ptr148, align 1
  %48 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %23, <16 x i16> %47)
  %add.i2729 = add <8 x i32> %add.i2736, %48
  %49 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i2729, <4 x i32> %vecinit3.i)
  %add.ptr159 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1367
  %50 = load <8 x i32>, ptr %add.ptr, align 1
  %sub.i2977 = sub <8 x i32> %50, %49
  store <8 x i32> %sub.i2977, ptr %add.ptr159, align 1
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 8
  %cmp41 = icmp ult i64 %indvars.iv.next1368, %24
  br i1 %cmp41, label %for.body, label %if.end1312.loopexit, !llvm.loop !4

if.else:                                          ; preds = %if.then4
  br i1 %cmp411292, label %for.body214.lr.ph, label %if.end1312

for.body214.lr.ph:                                ; preds = %if.else
  %sub212 = add nsw i32 %data_len, -7
  %arrayidx208 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %51 = load i32, ptr %arrayidx208, align 4
  %and209 = and i32 %51, 65535
  %vecinit.i3349 = insertelement <8 x i32> undef, i32 %and209, i64 0
  %vecinit7.i3356 = shufflevector <8 x i32> %vecinit.i3349, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx205 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %52 = load i32, ptr %arrayidx205, align 4
  %and206 = and i32 %52, 65535
  %vecinit.i3332 = insertelement <8 x i32> undef, i32 %and206, i64 0
  %vecinit7.i3339 = shufflevector <8 x i32> %vecinit.i3332, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx202 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %53 = load i32, ptr %arrayidx202, align 4
  %and203 = and i32 %53, 65535
  %vecinit.i3315 = insertelement <8 x i32> undef, i32 %and203, i64 0
  %vecinit7.i3322 = shufflevector <8 x i32> %vecinit.i3315, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx199 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %54 = load i32, ptr %arrayidx199, align 4
  %and200 = and i32 %54, 65535
  %vecinit.i3298 = insertelement <8 x i32> undef, i32 %and200, i64 0
  %vecinit7.i3305 = shufflevector <8 x i32> %vecinit.i3298, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx196 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %55 = load i32, ptr %arrayidx196, align 4
  %and197 = and i32 %55, 65535
  %vecinit.i3281 = insertelement <8 x i32> undef, i32 %and197, i64 0
  %vecinit7.i3288 = shufflevector <8 x i32> %vecinit.i3281, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx193 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %56 = load i32, ptr %arrayidx193, align 4
  %and194 = and i32 %56, 65535
  %vecinit.i3264 = insertelement <8 x i32> undef, i32 %and194, i64 0
  %vecinit7.i3271 = shufflevector <8 x i32> %vecinit.i3264, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx190 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %57 = load i32, ptr %arrayidx190, align 4
  %and191 = and i32 %57, 65535
  %vecinit.i3247 = insertelement <8 x i32> undef, i32 %and191, i64 0
  %vecinit7.i3254 = shufflevector <8 x i32> %vecinit.i3247, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx187 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %58 = load i32, ptr %arrayidx187, align 4
  %and188 = and i32 %58, 65535
  %vecinit.i3230 = insertelement <8 x i32> undef, i32 %and188, i64 0
  %vecinit7.i3237 = shufflevector <8 x i32> %vecinit.i3230, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx184 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %59 = load i32, ptr %arrayidx184, align 4
  %and185 = and i32 %59, 65535
  %vecinit.i3213 = insertelement <8 x i32> undef, i32 %and185, i64 0
  %vecinit7.i3220 = shufflevector <8 x i32> %vecinit.i3213, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx181 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %60 = load i32, ptr %arrayidx181, align 4
  %and182 = and i32 %60, 65535
  %vecinit.i3196 = insertelement <8 x i32> undef, i32 %and182, i64 0
  %vecinit7.i3203 = shufflevector <8 x i32> %vecinit.i3196, <8 x i32> poison, <8 x i32> zeroinitializer
  %61 = load i32, ptr %qlp_coeff, align 4
  %and179 = and i32 %61, 65535
  %vecinit.i3179 = insertelement <8 x i32> undef, i32 %and179, i64 0
  %vecinit7.i3186 = shufflevector <8 x i32> %vecinit.i3179, <8 x i32> poison, <8 x i32> zeroinitializer
  %62 = bitcast <8 x i32> %vecinit7.i3356 to <16 x i16>
  %63 = bitcast <8 x i32> %vecinit7.i3339 to <16 x i16>
  %64 = bitcast <8 x i32> %vecinit7.i3322 to <16 x i16>
  %65 = bitcast <8 x i32> %vecinit7.i3305 to <16 x i16>
  %66 = bitcast <8 x i32> %vecinit7.i3288 to <16 x i16>
  %67 = bitcast <8 x i32> %vecinit7.i3271 to <16 x i16>
  %68 = bitcast <8 x i32> %vecinit7.i3254 to <16 x i16>
  %69 = bitcast <8 x i32> %vecinit7.i3237 to <16 x i16>
  %70 = bitcast <8 x i32> %vecinit7.i3220 to <16 x i16>
  %71 = bitcast <8 x i32> %vecinit7.i3203 to <16 x i16>
  %72 = bitcast <8 x i32> %vecinit7.i3186 to <16 x i16>
  %73 = zext nneg i32 %sub212 to i64
  br label %for.body214

for.body214:                                      ; preds = %for.body214.lr.ph, %for.body214
  %indvars.iv1364 = phi i64 [ 0, %for.body214.lr.ph ], [ %indvars.iv.next1365, %for.body214 ]
  %add.ptr218 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1364
  %add.ptr219 = getelementptr inbounds i32, ptr %add.ptr218, i64 -11
  %74 = load <16 x i16>, ptr %add.ptr219, align 1
  %75 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %62, <16 x i16> %74)
  %add.ptr226 = getelementptr inbounds i32, ptr %add.ptr218, i64 -10
  %76 = load <16 x i16>, ptr %add.ptr226, align 1
  %77 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %63, <16 x i16> %76)
  %add.i2722 = add <8 x i32> %77, %75
  %add.ptr236 = getelementptr inbounds i32, ptr %add.ptr218, i64 -9
  %78 = load <16 x i16>, ptr %add.ptr236, align 1
  %79 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %64, <16 x i16> %78)
  %add.i2715 = add <8 x i32> %add.i2722, %79
  %add.ptr246 = getelementptr inbounds i32, ptr %add.ptr218, i64 -8
  %80 = load <16 x i16>, ptr %add.ptr246, align 1
  %81 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %65, <16 x i16> %80)
  %add.i2708 = add <8 x i32> %add.i2715, %81
  %add.ptr256 = getelementptr inbounds i32, ptr %add.ptr218, i64 -7
  %82 = load <16 x i16>, ptr %add.ptr256, align 1
  %83 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %66, <16 x i16> %82)
  %add.i2701 = add <8 x i32> %add.i2708, %83
  %add.ptr266 = getelementptr inbounds i32, ptr %add.ptr218, i64 -6
  %84 = load <16 x i16>, ptr %add.ptr266, align 1
  %85 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %67, <16 x i16> %84)
  %add.i2694 = add <8 x i32> %add.i2701, %85
  %add.ptr276 = getelementptr inbounds i32, ptr %add.ptr218, i64 -5
  %86 = load <16 x i16>, ptr %add.ptr276, align 1
  %87 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %68, <16 x i16> %86)
  %add.i2687 = add <8 x i32> %add.i2694, %87
  %add.ptr286 = getelementptr inbounds i32, ptr %add.ptr218, i64 -4
  %88 = load <16 x i16>, ptr %add.ptr286, align 1
  %89 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %69, <16 x i16> %88)
  %add.i2680 = add <8 x i32> %add.i2687, %89
  %add.ptr296 = getelementptr inbounds i32, ptr %add.ptr218, i64 -3
  %90 = load <16 x i16>, ptr %add.ptr296, align 1
  %91 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %70, <16 x i16> %90)
  %add.i2673 = add <8 x i32> %add.i2680, %91
  %add.ptr306 = getelementptr inbounds i32, ptr %add.ptr218, i64 -2
  %92 = load <16 x i16>, ptr %add.ptr306, align 1
  %93 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %71, <16 x i16> %92)
  %add.i2666 = add <8 x i32> %add.i2673, %93
  %add.ptr316 = getelementptr inbounds i32, ptr %add.ptr218, i64 -1
  %94 = load <16 x i16>, ptr %add.ptr316, align 1
  %95 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %72, <16 x i16> %94)
  %add.i2659 = add <8 x i32> %add.i2666, %95
  %96 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i2659, <4 x i32> %vecinit3.i)
  %add.ptr327 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1364
  %97 = load <8 x i32>, ptr %add.ptr218, align 1
  %sub.i2970 = sub <8 x i32> %97, %96
  store <8 x i32> %sub.i2970, ptr %add.ptr327, align 1
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 8
  %cmp213 = icmp ult i64 %indvars.iv.next1365, %73
  br i1 %cmp213, label %for.body214, label %if.end1312.loopexit1321, !llvm.loop !6

if.else338:                                       ; preds = %if.then2
  %cmp339 = icmp eq i32 %order, 10
  br i1 %cmp339, label %if.then340, label %if.else498

if.then340:                                       ; preds = %if.else338
  br i1 %cmp411292, label %for.body384.lr.ph, label %if.end1312

for.body384.lr.ph:                                ; preds = %if.then340
  %sub382 = add nsw i32 %data_len, -7
  %arrayidx378 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %98 = load i32, ptr %arrayidx378, align 4
  %and379 = and i32 %98, 65535
  %vecinit.i3519 = insertelement <8 x i32> undef, i32 %and379, i64 0
  %vecinit7.i3526 = shufflevector <8 x i32> %vecinit.i3519, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx375 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %99 = load i32, ptr %arrayidx375, align 4
  %and376 = and i32 %99, 65535
  %vecinit.i3502 = insertelement <8 x i32> undef, i32 %and376, i64 0
  %vecinit7.i3509 = shufflevector <8 x i32> %vecinit.i3502, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx372 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %100 = load i32, ptr %arrayidx372, align 4
  %and373 = and i32 %100, 65535
  %vecinit.i3485 = insertelement <8 x i32> undef, i32 %and373, i64 0
  %vecinit7.i3492 = shufflevector <8 x i32> %vecinit.i3485, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx369 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %101 = load i32, ptr %arrayidx369, align 4
  %and370 = and i32 %101, 65535
  %vecinit.i3468 = insertelement <8 x i32> undef, i32 %and370, i64 0
  %vecinit7.i3475 = shufflevector <8 x i32> %vecinit.i3468, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx366 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %102 = load i32, ptr %arrayidx366, align 4
  %and367 = and i32 %102, 65535
  %vecinit.i3451 = insertelement <8 x i32> undef, i32 %and367, i64 0
  %vecinit7.i3458 = shufflevector <8 x i32> %vecinit.i3451, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx363 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %103 = load i32, ptr %arrayidx363, align 4
  %and364 = and i32 %103, 65535
  %vecinit.i3434 = insertelement <8 x i32> undef, i32 %and364, i64 0
  %vecinit7.i3441 = shufflevector <8 x i32> %vecinit.i3434, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx360 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %104 = load i32, ptr %arrayidx360, align 4
  %and361 = and i32 %104, 65535
  %vecinit.i3417 = insertelement <8 x i32> undef, i32 %and361, i64 0
  %vecinit7.i3424 = shufflevector <8 x i32> %vecinit.i3417, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx357 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %105 = load i32, ptr %arrayidx357, align 4
  %and358 = and i32 %105, 65535
  %vecinit.i3400 = insertelement <8 x i32> undef, i32 %and358, i64 0
  %vecinit7.i3407 = shufflevector <8 x i32> %vecinit.i3400, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx354 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %106 = load i32, ptr %arrayidx354, align 4
  %and355 = and i32 %106, 65535
  %vecinit.i3383 = insertelement <8 x i32> undef, i32 %and355, i64 0
  %vecinit7.i3390 = shufflevector <8 x i32> %vecinit.i3383, <8 x i32> poison, <8 x i32> zeroinitializer
  %107 = load i32, ptr %qlp_coeff, align 4
  %and352 = and i32 %107, 65535
  %vecinit.i3366 = insertelement <8 x i32> undef, i32 %and352, i64 0
  %vecinit7.i3373 = shufflevector <8 x i32> %vecinit.i3366, <8 x i32> poison, <8 x i32> zeroinitializer
  %108 = bitcast <8 x i32> %vecinit7.i3526 to <16 x i16>
  %109 = bitcast <8 x i32> %vecinit7.i3509 to <16 x i16>
  %110 = bitcast <8 x i32> %vecinit7.i3492 to <16 x i16>
  %111 = bitcast <8 x i32> %vecinit7.i3475 to <16 x i16>
  %112 = bitcast <8 x i32> %vecinit7.i3458 to <16 x i16>
  %113 = bitcast <8 x i32> %vecinit7.i3441 to <16 x i16>
  %114 = bitcast <8 x i32> %vecinit7.i3424 to <16 x i16>
  %115 = bitcast <8 x i32> %vecinit7.i3407 to <16 x i16>
  %116 = bitcast <8 x i32> %vecinit7.i3390 to <16 x i16>
  %117 = bitcast <8 x i32> %vecinit7.i3373 to <16 x i16>
  %118 = zext nneg i32 %sub382 to i64
  br label %for.body384

for.body384:                                      ; preds = %for.body384.lr.ph, %for.body384
  %indvars.iv1361 = phi i64 [ 0, %for.body384.lr.ph ], [ %indvars.iv.next1362, %for.body384 ]
  %add.ptr388 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1361
  %add.ptr389 = getelementptr inbounds i32, ptr %add.ptr388, i64 -10
  %119 = load <16 x i16>, ptr %add.ptr389, align 1
  %120 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %108, <16 x i16> %119)
  %add.ptr396 = getelementptr inbounds i32, ptr %add.ptr388, i64 -9
  %121 = load <16 x i16>, ptr %add.ptr396, align 1
  %122 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %109, <16 x i16> %121)
  %add.i2652 = add <8 x i32> %122, %120
  %add.ptr406 = getelementptr inbounds i32, ptr %add.ptr388, i64 -8
  %123 = load <16 x i16>, ptr %add.ptr406, align 1
  %124 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %110, <16 x i16> %123)
  %add.i2645 = add <8 x i32> %add.i2652, %124
  %add.ptr416 = getelementptr inbounds i32, ptr %add.ptr388, i64 -7
  %125 = load <16 x i16>, ptr %add.ptr416, align 1
  %126 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %111, <16 x i16> %125)
  %add.i2638 = add <8 x i32> %add.i2645, %126
  %add.ptr426 = getelementptr inbounds i32, ptr %add.ptr388, i64 -6
  %127 = load <16 x i16>, ptr %add.ptr426, align 1
  %128 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %112, <16 x i16> %127)
  %add.i2631 = add <8 x i32> %add.i2638, %128
  %add.ptr436 = getelementptr inbounds i32, ptr %add.ptr388, i64 -5
  %129 = load <16 x i16>, ptr %add.ptr436, align 1
  %130 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %113, <16 x i16> %129)
  %add.i2624 = add <8 x i32> %add.i2631, %130
  %add.ptr446 = getelementptr inbounds i32, ptr %add.ptr388, i64 -4
  %131 = load <16 x i16>, ptr %add.ptr446, align 1
  %132 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %114, <16 x i16> %131)
  %add.i2617 = add <8 x i32> %add.i2624, %132
  %add.ptr456 = getelementptr inbounds i32, ptr %add.ptr388, i64 -3
  %133 = load <16 x i16>, ptr %add.ptr456, align 1
  %134 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %115, <16 x i16> %133)
  %add.i2610 = add <8 x i32> %add.i2617, %134
  %add.ptr466 = getelementptr inbounds i32, ptr %add.ptr388, i64 -2
  %135 = load <16 x i16>, ptr %add.ptr466, align 1
  %136 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %116, <16 x i16> %135)
  %add.i2603 = add <8 x i32> %add.i2610, %136
  %add.ptr476 = getelementptr inbounds i32, ptr %add.ptr388, i64 -1
  %137 = load <16 x i16>, ptr %add.ptr476, align 1
  %138 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %117, <16 x i16> %137)
  %add.i2596 = add <8 x i32> %add.i2603, %138
  %139 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i2596, <4 x i32> %vecinit3.i)
  %add.ptr487 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1361
  %140 = load <8 x i32>, ptr %add.ptr388, align 1
  %sub.i2963 = sub <8 x i32> %140, %139
  store <8 x i32> %sub.i2963, ptr %add.ptr487, align 1
  %indvars.iv.next1362 = add nuw nsw i64 %indvars.iv1361, 8
  %cmp383 = icmp ult i64 %indvars.iv.next1362, %118
  br i1 %cmp383, label %for.body384, label %if.end1312.loopexit1322, !llvm.loop !7

if.else498:                                       ; preds = %if.else338
  br i1 %cmp411292, label %for.body538.lr.ph, label %if.end1312

for.body538.lr.ph:                                ; preds = %if.else498
  %sub536 = add nsw i32 %data_len, -7
  %arrayidx532 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %141 = load i32, ptr %arrayidx532, align 4
  %and533 = and i32 %141, 65535
  %vecinit.i3672 = insertelement <8 x i32> undef, i32 %and533, i64 0
  %vecinit7.i3679 = shufflevector <8 x i32> %vecinit.i3672, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx529 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %142 = load i32, ptr %arrayidx529, align 4
  %and530 = and i32 %142, 65535
  %vecinit.i3655 = insertelement <8 x i32> undef, i32 %and530, i64 0
  %vecinit7.i3662 = shufflevector <8 x i32> %vecinit.i3655, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx526 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %143 = load i32, ptr %arrayidx526, align 4
  %and527 = and i32 %143, 65535
  %vecinit.i3638 = insertelement <8 x i32> undef, i32 %and527, i64 0
  %vecinit7.i3645 = shufflevector <8 x i32> %vecinit.i3638, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx523 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %144 = load i32, ptr %arrayidx523, align 4
  %and524 = and i32 %144, 65535
  %vecinit.i3621 = insertelement <8 x i32> undef, i32 %and524, i64 0
  %vecinit7.i3628 = shufflevector <8 x i32> %vecinit.i3621, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx520 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %145 = load i32, ptr %arrayidx520, align 4
  %and521 = and i32 %145, 65535
  %vecinit.i3604 = insertelement <8 x i32> undef, i32 %and521, i64 0
  %vecinit7.i3611 = shufflevector <8 x i32> %vecinit.i3604, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx517 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %146 = load i32, ptr %arrayidx517, align 4
  %and518 = and i32 %146, 65535
  %vecinit.i3587 = insertelement <8 x i32> undef, i32 %and518, i64 0
  %vecinit7.i3594 = shufflevector <8 x i32> %vecinit.i3587, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx514 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %147 = load i32, ptr %arrayidx514, align 4
  %and515 = and i32 %147, 65535
  %vecinit.i3570 = insertelement <8 x i32> undef, i32 %and515, i64 0
  %vecinit7.i3577 = shufflevector <8 x i32> %vecinit.i3570, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx511 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %148 = load i32, ptr %arrayidx511, align 4
  %and512 = and i32 %148, 65535
  %vecinit.i3553 = insertelement <8 x i32> undef, i32 %and512, i64 0
  %vecinit7.i3560 = shufflevector <8 x i32> %vecinit.i3553, <8 x i32> poison, <8 x i32> zeroinitializer
  %149 = load i32, ptr %qlp_coeff, align 4
  %and509 = and i32 %149, 65535
  %vecinit.i3536 = insertelement <8 x i32> undef, i32 %and509, i64 0
  %vecinit7.i3543 = shufflevector <8 x i32> %vecinit.i3536, <8 x i32> poison, <8 x i32> zeroinitializer
  %150 = bitcast <8 x i32> %vecinit7.i3679 to <16 x i16>
  %151 = bitcast <8 x i32> %vecinit7.i3662 to <16 x i16>
  %152 = bitcast <8 x i32> %vecinit7.i3645 to <16 x i16>
  %153 = bitcast <8 x i32> %vecinit7.i3628 to <16 x i16>
  %154 = bitcast <8 x i32> %vecinit7.i3611 to <16 x i16>
  %155 = bitcast <8 x i32> %vecinit7.i3594 to <16 x i16>
  %156 = bitcast <8 x i32> %vecinit7.i3577 to <16 x i16>
  %157 = bitcast <8 x i32> %vecinit7.i3560 to <16 x i16>
  %158 = bitcast <8 x i32> %vecinit7.i3543 to <16 x i16>
  %159 = zext nneg i32 %sub536 to i64
  br label %for.body538

for.body538:                                      ; preds = %for.body538.lr.ph, %for.body538
  %indvars.iv1358 = phi i64 [ 0, %for.body538.lr.ph ], [ %indvars.iv.next1359, %for.body538 ]
  %add.ptr542 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1358
  %add.ptr543 = getelementptr inbounds i32, ptr %add.ptr542, i64 -9
  %160 = load <16 x i16>, ptr %add.ptr543, align 1
  %161 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %150, <16 x i16> %160)
  %add.ptr550 = getelementptr inbounds i32, ptr %add.ptr542, i64 -8
  %162 = load <16 x i16>, ptr %add.ptr550, align 1
  %163 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %151, <16 x i16> %162)
  %add.i2589 = add <8 x i32> %163, %161
  %add.ptr560 = getelementptr inbounds i32, ptr %add.ptr542, i64 -7
  %164 = load <16 x i16>, ptr %add.ptr560, align 1
  %165 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %152, <16 x i16> %164)
  %add.i2582 = add <8 x i32> %add.i2589, %165
  %add.ptr570 = getelementptr inbounds i32, ptr %add.ptr542, i64 -6
  %166 = load <16 x i16>, ptr %add.ptr570, align 1
  %167 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %153, <16 x i16> %166)
  %add.i2575 = add <8 x i32> %add.i2582, %167
  %add.ptr580 = getelementptr inbounds i32, ptr %add.ptr542, i64 -5
  %168 = load <16 x i16>, ptr %add.ptr580, align 1
  %169 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %154, <16 x i16> %168)
  %add.i2568 = add <8 x i32> %add.i2575, %169
  %add.ptr590 = getelementptr inbounds i32, ptr %add.ptr542, i64 -4
  %170 = load <16 x i16>, ptr %add.ptr590, align 1
  %171 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %155, <16 x i16> %170)
  %add.i2561 = add <8 x i32> %add.i2568, %171
  %add.ptr600 = getelementptr inbounds i32, ptr %add.ptr542, i64 -3
  %172 = load <16 x i16>, ptr %add.ptr600, align 1
  %173 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %156, <16 x i16> %172)
  %add.i2554 = add <8 x i32> %add.i2561, %173
  %add.ptr610 = getelementptr inbounds i32, ptr %add.ptr542, i64 -2
  %174 = load <16 x i16>, ptr %add.ptr610, align 1
  %175 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %157, <16 x i16> %174)
  %add.i2547 = add <8 x i32> %add.i2554, %175
  %add.ptr620 = getelementptr inbounds i32, ptr %add.ptr542, i64 -1
  %176 = load <16 x i16>, ptr %add.ptr620, align 1
  %177 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %158, <16 x i16> %176)
  %add.i2540 = add <8 x i32> %add.i2547, %177
  %178 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i2540, <4 x i32> %vecinit3.i)
  %add.ptr631 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1358
  %179 = load <8 x i32>, ptr %add.ptr542, align 1
  %sub.i2956 = sub <8 x i32> %179, %178
  store <8 x i32> %sub.i2956, ptr %add.ptr631, align 1
  %indvars.iv.next1359 = add nuw nsw i64 %indvars.iv1358, 8
  %cmp537 = icmp ult i64 %indvars.iv.next1359, %159
  br i1 %cmp537, label %for.body538, label %if.end1312.loopexit1323, !llvm.loop !8

if.else644:                                       ; preds = %if.then
  %cmp645 = icmp ugt i32 %order, 4
  br i1 %cmp645, label %if.then646, label %if.else1091

if.then646:                                       ; preds = %if.else644
  %cmp647 = icmp ugt i32 %order, 6
  br i1 %cmp647, label %if.then648, label %if.else897

if.then648:                                       ; preds = %if.then646
  %cmp649 = icmp eq i32 %order, 8
  br i1 %cmp649, label %if.then650, label %if.else780

if.then650:                                       ; preds = %if.then648
  br i1 %cmp411292, label %for.body686.lr.ph, label %if.end1312

for.body686.lr.ph:                                ; preds = %if.then650
  %sub684 = add nsw i32 %data_len, -7
  %arrayidx680 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %180 = load i32, ptr %arrayidx680, align 4
  %and681 = and i32 %180, 65535
  %vecinit.i3808 = insertelement <8 x i32> undef, i32 %and681, i64 0
  %vecinit7.i3815 = shufflevector <8 x i32> %vecinit.i3808, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx677 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %181 = load i32, ptr %arrayidx677, align 4
  %and678 = and i32 %181, 65535
  %vecinit.i3791 = insertelement <8 x i32> undef, i32 %and678, i64 0
  %vecinit7.i3798 = shufflevector <8 x i32> %vecinit.i3791, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx674 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %182 = load i32, ptr %arrayidx674, align 4
  %and675 = and i32 %182, 65535
  %vecinit.i3774 = insertelement <8 x i32> undef, i32 %and675, i64 0
  %vecinit7.i3781 = shufflevector <8 x i32> %vecinit.i3774, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx671 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %183 = load i32, ptr %arrayidx671, align 4
  %and672 = and i32 %183, 65535
  %vecinit.i3757 = insertelement <8 x i32> undef, i32 %and672, i64 0
  %vecinit7.i3764 = shufflevector <8 x i32> %vecinit.i3757, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx668 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %184 = load i32, ptr %arrayidx668, align 4
  %and669 = and i32 %184, 65535
  %vecinit.i3740 = insertelement <8 x i32> undef, i32 %and669, i64 0
  %vecinit7.i3747 = shufflevector <8 x i32> %vecinit.i3740, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx665 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %185 = load i32, ptr %arrayidx665, align 4
  %and666 = and i32 %185, 65535
  %vecinit.i3723 = insertelement <8 x i32> undef, i32 %and666, i64 0
  %vecinit7.i3730 = shufflevector <8 x i32> %vecinit.i3723, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx662 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %186 = load i32, ptr %arrayidx662, align 4
  %and663 = and i32 %186, 65535
  %vecinit.i3706 = insertelement <8 x i32> undef, i32 %and663, i64 0
  %vecinit7.i3713 = shufflevector <8 x i32> %vecinit.i3706, <8 x i32> poison, <8 x i32> zeroinitializer
  %187 = load i32, ptr %qlp_coeff, align 4
  %and660 = and i32 %187, 65535
  %vecinit.i3689 = insertelement <8 x i32> undef, i32 %and660, i64 0
  %vecinit7.i3696 = shufflevector <8 x i32> %vecinit.i3689, <8 x i32> poison, <8 x i32> zeroinitializer
  %188 = bitcast <8 x i32> %vecinit7.i3815 to <16 x i16>
  %189 = bitcast <8 x i32> %vecinit7.i3798 to <16 x i16>
  %190 = bitcast <8 x i32> %vecinit7.i3781 to <16 x i16>
  %191 = bitcast <8 x i32> %vecinit7.i3764 to <16 x i16>
  %192 = bitcast <8 x i32> %vecinit7.i3747 to <16 x i16>
  %193 = bitcast <8 x i32> %vecinit7.i3730 to <16 x i16>
  %194 = bitcast <8 x i32> %vecinit7.i3713 to <16 x i16>
  %195 = bitcast <8 x i32> %vecinit7.i3696 to <16 x i16>
  %196 = zext nneg i32 %sub684 to i64
  br label %for.body686

for.body686:                                      ; preds = %for.body686.lr.ph, %for.body686
  %indvars.iv1355 = phi i64 [ 0, %for.body686.lr.ph ], [ %indvars.iv.next1356, %for.body686 ]
  %add.ptr690 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1355
  %add.ptr691 = getelementptr inbounds i32, ptr %add.ptr690, i64 -8
  %197 = load <16 x i16>, ptr %add.ptr691, align 1
  %198 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %188, <16 x i16> %197)
  %add.ptr698 = getelementptr inbounds i32, ptr %add.ptr690, i64 -7
  %199 = load <16 x i16>, ptr %add.ptr698, align 1
  %200 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %189, <16 x i16> %199)
  %add.i2533 = add <8 x i32> %200, %198
  %add.ptr708 = getelementptr inbounds i32, ptr %add.ptr690, i64 -6
  %201 = load <16 x i16>, ptr %add.ptr708, align 1
  %202 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %190, <16 x i16> %201)
  %add.i2526 = add <8 x i32> %add.i2533, %202
  %add.ptr718 = getelementptr inbounds i32, ptr %add.ptr690, i64 -5
  %203 = load <16 x i16>, ptr %add.ptr718, align 1
  %204 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %191, <16 x i16> %203)
  %add.i2519 = add <8 x i32> %add.i2526, %204
  %add.ptr728 = getelementptr inbounds i32, ptr %add.ptr690, i64 -4
  %205 = load <16 x i16>, ptr %add.ptr728, align 1
  %206 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %192, <16 x i16> %205)
  %add.i2512 = add <8 x i32> %add.i2519, %206
  %add.ptr738 = getelementptr inbounds i32, ptr %add.ptr690, i64 -3
  %207 = load <16 x i16>, ptr %add.ptr738, align 1
  %208 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %193, <16 x i16> %207)
  %add.i2505 = add <8 x i32> %add.i2512, %208
  %add.ptr748 = getelementptr inbounds i32, ptr %add.ptr690, i64 -2
  %209 = load <16 x i16>, ptr %add.ptr748, align 1
  %210 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %194, <16 x i16> %209)
  %add.i2498 = add <8 x i32> %add.i2505, %210
  %add.ptr758 = getelementptr inbounds i32, ptr %add.ptr690, i64 -1
  %211 = load <16 x i16>, ptr %add.ptr758, align 1
  %212 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %195, <16 x i16> %211)
  %add.i2491 = add <8 x i32> %add.i2498, %212
  %213 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i2491, <4 x i32> %vecinit3.i)
  %add.ptr769 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1355
  %214 = load <8 x i32>, ptr %add.ptr690, align 1
  %sub.i2949 = sub <8 x i32> %214, %213
  store <8 x i32> %sub.i2949, ptr %add.ptr769, align 1
  %indvars.iv.next1356 = add nuw nsw i64 %indvars.iv1355, 8
  %cmp685 = icmp ult i64 %indvars.iv.next1356, %196
  br i1 %cmp685, label %for.body686, label %if.end1312.loopexit1324, !llvm.loop !9

if.else780:                                       ; preds = %if.then648
  br i1 %cmp411292, label %for.body812.lr.ph, label %if.end1312

for.body812.lr.ph:                                ; preds = %if.else780
  %sub810 = add nsw i32 %data_len, -7
  %arrayidx806 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %215 = load i32, ptr %arrayidx806, align 4
  %and807 = and i32 %215, 65535
  %vecinit.i3927 = insertelement <8 x i32> undef, i32 %and807, i64 0
  %vecinit7.i3934 = shufflevector <8 x i32> %vecinit.i3927, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx803 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %216 = load i32, ptr %arrayidx803, align 4
  %and804 = and i32 %216, 65535
  %vecinit.i3910 = insertelement <8 x i32> undef, i32 %and804, i64 0
  %vecinit7.i3917 = shufflevector <8 x i32> %vecinit.i3910, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx800 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %217 = load i32, ptr %arrayidx800, align 4
  %and801 = and i32 %217, 65535
  %vecinit.i3893 = insertelement <8 x i32> undef, i32 %and801, i64 0
  %vecinit7.i3900 = shufflevector <8 x i32> %vecinit.i3893, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx797 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %218 = load i32, ptr %arrayidx797, align 4
  %and798 = and i32 %218, 65535
  %vecinit.i3876 = insertelement <8 x i32> undef, i32 %and798, i64 0
  %vecinit7.i3883 = shufflevector <8 x i32> %vecinit.i3876, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx794 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %219 = load i32, ptr %arrayidx794, align 4
  %and795 = and i32 %219, 65535
  %vecinit.i3859 = insertelement <8 x i32> undef, i32 %and795, i64 0
  %vecinit7.i3866 = shufflevector <8 x i32> %vecinit.i3859, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx791 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %220 = load i32, ptr %arrayidx791, align 4
  %and792 = and i32 %220, 65535
  %vecinit.i3842 = insertelement <8 x i32> undef, i32 %and792, i64 0
  %vecinit7.i3849 = shufflevector <8 x i32> %vecinit.i3842, <8 x i32> poison, <8 x i32> zeroinitializer
  %221 = load i32, ptr %qlp_coeff, align 4
  %and789 = and i32 %221, 65535
  %vecinit.i3825 = insertelement <8 x i32> undef, i32 %and789, i64 0
  %vecinit7.i3832 = shufflevector <8 x i32> %vecinit.i3825, <8 x i32> poison, <8 x i32> zeroinitializer
  %222 = bitcast <8 x i32> %vecinit7.i3934 to <16 x i16>
  %223 = bitcast <8 x i32> %vecinit7.i3917 to <16 x i16>
  %224 = bitcast <8 x i32> %vecinit7.i3900 to <16 x i16>
  %225 = bitcast <8 x i32> %vecinit7.i3883 to <16 x i16>
  %226 = bitcast <8 x i32> %vecinit7.i3866 to <16 x i16>
  %227 = bitcast <8 x i32> %vecinit7.i3849 to <16 x i16>
  %228 = bitcast <8 x i32> %vecinit7.i3832 to <16 x i16>
  %229 = zext nneg i32 %sub810 to i64
  br label %for.body812

for.body812:                                      ; preds = %for.body812.lr.ph, %for.body812
  %indvars.iv1352 = phi i64 [ 0, %for.body812.lr.ph ], [ %indvars.iv.next1353, %for.body812 ]
  %add.ptr816 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1352
  %add.ptr817 = getelementptr inbounds i32, ptr %add.ptr816, i64 -7
  %230 = load <16 x i16>, ptr %add.ptr817, align 1
  %231 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %222, <16 x i16> %230)
  %add.ptr824 = getelementptr inbounds i32, ptr %add.ptr816, i64 -6
  %232 = load <16 x i16>, ptr %add.ptr824, align 1
  %233 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %223, <16 x i16> %232)
  %add.i2484 = add <8 x i32> %233, %231
  %add.ptr834 = getelementptr inbounds i32, ptr %add.ptr816, i64 -5
  %234 = load <16 x i16>, ptr %add.ptr834, align 1
  %235 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %224, <16 x i16> %234)
  %add.i2477 = add <8 x i32> %add.i2484, %235
  %add.ptr844 = getelementptr inbounds i32, ptr %add.ptr816, i64 -4
  %236 = load <16 x i16>, ptr %add.ptr844, align 1
  %237 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %225, <16 x i16> %236)
  %add.i2470 = add <8 x i32> %add.i2477, %237
  %add.ptr854 = getelementptr inbounds i32, ptr %add.ptr816, i64 -3
  %238 = load <16 x i16>, ptr %add.ptr854, align 1
  %239 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %226, <16 x i16> %238)
  %add.i2463 = add <8 x i32> %add.i2470, %239
  %add.ptr864 = getelementptr inbounds i32, ptr %add.ptr816, i64 -2
  %240 = load <16 x i16>, ptr %add.ptr864, align 1
  %241 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %227, <16 x i16> %240)
  %add.i2456 = add <8 x i32> %add.i2463, %241
  %add.ptr874 = getelementptr inbounds i32, ptr %add.ptr816, i64 -1
  %242 = load <16 x i16>, ptr %add.ptr874, align 1
  %243 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %228, <16 x i16> %242)
  %add.i2449 = add <8 x i32> %add.i2456, %243
  %244 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i2449, <4 x i32> %vecinit3.i)
  %add.ptr885 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1352
  %245 = load <8 x i32>, ptr %add.ptr816, align 1
  %sub.i2942 = sub <8 x i32> %245, %244
  store <8 x i32> %sub.i2942, ptr %add.ptr885, align 1
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 8
  %cmp811 = icmp ult i64 %indvars.iv.next1353, %229
  br i1 %cmp811, label %for.body812, label %if.end1312.loopexit1325, !llvm.loop !10

if.else897:                                       ; preds = %if.then646
  %cmp898 = icmp eq i32 %order, 6
  br i1 %cmp898, label %if.then899, label %if.else1001

if.then899:                                       ; preds = %if.else897
  br i1 %cmp411292, label %for.body927.lr.ph, label %if.end1312

for.body927.lr.ph:                                ; preds = %if.then899
  %sub925 = add nsw i32 %data_len, -7
  %arrayidx921 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %246 = load i32, ptr %arrayidx921, align 4
  %and922 = and i32 %246, 65535
  %vecinit.i4029 = insertelement <8 x i32> undef, i32 %and922, i64 0
  %vecinit7.i4036 = shufflevector <8 x i32> %vecinit.i4029, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx918 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %247 = load i32, ptr %arrayidx918, align 4
  %and919 = and i32 %247, 65535
  %vecinit.i4012 = insertelement <8 x i32> undef, i32 %and919, i64 0
  %vecinit7.i4019 = shufflevector <8 x i32> %vecinit.i4012, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx915 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %248 = load i32, ptr %arrayidx915, align 4
  %and916 = and i32 %248, 65535
  %vecinit.i3995 = insertelement <8 x i32> undef, i32 %and916, i64 0
  %vecinit7.i4002 = shufflevector <8 x i32> %vecinit.i3995, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx912 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %249 = load i32, ptr %arrayidx912, align 4
  %and913 = and i32 %249, 65535
  %vecinit.i3978 = insertelement <8 x i32> undef, i32 %and913, i64 0
  %vecinit7.i3985 = shufflevector <8 x i32> %vecinit.i3978, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx909 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %250 = load i32, ptr %arrayidx909, align 4
  %and910 = and i32 %250, 65535
  %vecinit.i3961 = insertelement <8 x i32> undef, i32 %and910, i64 0
  %vecinit7.i3968 = shufflevector <8 x i32> %vecinit.i3961, <8 x i32> poison, <8 x i32> zeroinitializer
  %251 = load i32, ptr %qlp_coeff, align 4
  %and907 = and i32 %251, 65535
  %vecinit.i3944 = insertelement <8 x i32> undef, i32 %and907, i64 0
  %vecinit7.i3951 = shufflevector <8 x i32> %vecinit.i3944, <8 x i32> poison, <8 x i32> zeroinitializer
  %252 = bitcast <8 x i32> %vecinit7.i4036 to <16 x i16>
  %253 = bitcast <8 x i32> %vecinit7.i4019 to <16 x i16>
  %254 = bitcast <8 x i32> %vecinit7.i4002 to <16 x i16>
  %255 = bitcast <8 x i32> %vecinit7.i3985 to <16 x i16>
  %256 = bitcast <8 x i32> %vecinit7.i3968 to <16 x i16>
  %257 = bitcast <8 x i32> %vecinit7.i3951 to <16 x i16>
  %258 = zext nneg i32 %sub925 to i64
  br label %for.body927

for.body927:                                      ; preds = %for.body927.lr.ph, %for.body927
  %indvars.iv1349 = phi i64 [ 0, %for.body927.lr.ph ], [ %indvars.iv.next1350, %for.body927 ]
  %add.ptr931 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1349
  %add.ptr932 = getelementptr inbounds i32, ptr %add.ptr931, i64 -6
  %259 = load <16 x i16>, ptr %add.ptr932, align 1
  %260 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %252, <16 x i16> %259)
  %add.ptr939 = getelementptr inbounds i32, ptr %add.ptr931, i64 -5
  %261 = load <16 x i16>, ptr %add.ptr939, align 1
  %262 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %253, <16 x i16> %261)
  %add.i2442 = add <8 x i32> %262, %260
  %add.ptr949 = getelementptr inbounds i32, ptr %add.ptr931, i64 -4
  %263 = load <16 x i16>, ptr %add.ptr949, align 1
  %264 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %254, <16 x i16> %263)
  %add.i2435 = add <8 x i32> %add.i2442, %264
  %add.ptr959 = getelementptr inbounds i32, ptr %add.ptr931, i64 -3
  %265 = load <16 x i16>, ptr %add.ptr959, align 1
  %266 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %255, <16 x i16> %265)
  %add.i2428 = add <8 x i32> %add.i2435, %266
  %add.ptr969 = getelementptr inbounds i32, ptr %add.ptr931, i64 -2
  %267 = load <16 x i16>, ptr %add.ptr969, align 1
  %268 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %256, <16 x i16> %267)
  %add.i2421 = add <8 x i32> %add.i2428, %268
  %add.ptr979 = getelementptr inbounds i32, ptr %add.ptr931, i64 -1
  %269 = load <16 x i16>, ptr %add.ptr979, align 1
  %270 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %257, <16 x i16> %269)
  %add.i2414 = add <8 x i32> %add.i2421, %270
  %271 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i2414, <4 x i32> %vecinit3.i)
  %add.ptr990 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1349
  %272 = load <8 x i32>, ptr %add.ptr931, align 1
  %sub.i2935 = sub <8 x i32> %272, %271
  store <8 x i32> %sub.i2935, ptr %add.ptr990, align 1
  %indvars.iv.next1350 = add nuw nsw i64 %indvars.iv1349, 8
  %cmp926 = icmp ult i64 %indvars.iv.next1350, %258
  br i1 %cmp926, label %for.body927, label %if.end1312.loopexit1326, !llvm.loop !11

if.else1001:                                      ; preds = %if.else897
  br i1 %cmp411292, label %for.body1025.lr.ph, label %if.end1312

for.body1025.lr.ph:                               ; preds = %if.else1001
  %sub1023 = add nsw i32 %data_len, -7
  %arrayidx1019 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %273 = load i32, ptr %arrayidx1019, align 4
  %and1020 = and i32 %273, 65535
  %vecinit.i4114 = insertelement <8 x i32> undef, i32 %and1020, i64 0
  %vecinit7.i4121 = shufflevector <8 x i32> %vecinit.i4114, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx1016 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %274 = load i32, ptr %arrayidx1016, align 4
  %and1017 = and i32 %274, 65535
  %vecinit.i4097 = insertelement <8 x i32> undef, i32 %and1017, i64 0
  %vecinit7.i4104 = shufflevector <8 x i32> %vecinit.i4097, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx1013 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %275 = load i32, ptr %arrayidx1013, align 4
  %and1014 = and i32 %275, 65535
  %vecinit.i4080 = insertelement <8 x i32> undef, i32 %and1014, i64 0
  %vecinit7.i4087 = shufflevector <8 x i32> %vecinit.i4080, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx1010 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %276 = load i32, ptr %arrayidx1010, align 4
  %and1011 = and i32 %276, 65535
  %vecinit.i4063 = insertelement <8 x i32> undef, i32 %and1011, i64 0
  %vecinit7.i4070 = shufflevector <8 x i32> %vecinit.i4063, <8 x i32> poison, <8 x i32> zeroinitializer
  %277 = load i32, ptr %qlp_coeff, align 4
  %and1008 = and i32 %277, 65535
  %vecinit.i4046 = insertelement <8 x i32> undef, i32 %and1008, i64 0
  %vecinit7.i4053 = shufflevector <8 x i32> %vecinit.i4046, <8 x i32> poison, <8 x i32> zeroinitializer
  %278 = bitcast <8 x i32> %vecinit7.i4121 to <16 x i16>
  %279 = bitcast <8 x i32> %vecinit7.i4104 to <16 x i16>
  %280 = bitcast <8 x i32> %vecinit7.i4087 to <16 x i16>
  %281 = bitcast <8 x i32> %vecinit7.i4070 to <16 x i16>
  %282 = bitcast <8 x i32> %vecinit7.i4053 to <16 x i16>
  %283 = zext nneg i32 %sub1023 to i64
  br label %for.body1025

for.body1025:                                     ; preds = %for.body1025.lr.ph, %for.body1025
  %indvars.iv1346 = phi i64 [ 0, %for.body1025.lr.ph ], [ %indvars.iv.next1347, %for.body1025 ]
  %add.ptr1029 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1346
  %add.ptr1030 = getelementptr inbounds i32, ptr %add.ptr1029, i64 -5
  %284 = load <16 x i16>, ptr %add.ptr1030, align 1
  %285 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %278, <16 x i16> %284)
  %add.ptr1037 = getelementptr inbounds i32, ptr %add.ptr1029, i64 -4
  %286 = load <16 x i16>, ptr %add.ptr1037, align 1
  %287 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %279, <16 x i16> %286)
  %add.i2407 = add <8 x i32> %287, %285
  %add.ptr1047 = getelementptr inbounds i32, ptr %add.ptr1029, i64 -3
  %288 = load <16 x i16>, ptr %add.ptr1047, align 1
  %289 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %280, <16 x i16> %288)
  %add.i2400 = add <8 x i32> %add.i2407, %289
  %add.ptr1057 = getelementptr inbounds i32, ptr %add.ptr1029, i64 -2
  %290 = load <16 x i16>, ptr %add.ptr1057, align 1
  %291 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %281, <16 x i16> %290)
  %add.i2393 = add <8 x i32> %add.i2400, %291
  %add.ptr1067 = getelementptr inbounds i32, ptr %add.ptr1029, i64 -1
  %292 = load <16 x i16>, ptr %add.ptr1067, align 1
  %293 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %282, <16 x i16> %292)
  %add.i2386 = add <8 x i32> %add.i2393, %293
  %294 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i2386, <4 x i32> %vecinit3.i)
  %add.ptr1078 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1346
  %295 = load <8 x i32>, ptr %add.ptr1029, align 1
  %sub.i2928 = sub <8 x i32> %295, %294
  store <8 x i32> %sub.i2928, ptr %add.ptr1078, align 1
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 8
  %cmp1024 = icmp ult i64 %indvars.iv.next1347, %283
  br i1 %cmp1024, label %for.body1025, label %if.end1312.loopexit1327, !llvm.loop !12

if.else1091:                                      ; preds = %if.else644
  %cmp1092 = icmp ugt i32 %order, 2
  br i1 %cmp1092, label %if.then1093, label %if.else1230

if.then1093:                                      ; preds = %if.else1091
  %cmp1094 = icmp eq i32 %order, 4
  br i1 %cmp1094, label %if.then1095, label %if.else1169

if.then1095:                                      ; preds = %if.then1093
  br i1 %cmp411292, label %for.body1115.lr.ph, label %if.end1312

for.body1115.lr.ph:                               ; preds = %if.then1095
  %sub1113 = add nsw i32 %data_len, -7
  %arrayidx1109 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %296 = load i32, ptr %arrayidx1109, align 4
  %and1110 = and i32 %296, 65535
  %vecinit.i4182 = insertelement <8 x i32> undef, i32 %and1110, i64 0
  %vecinit7.i4189 = shufflevector <8 x i32> %vecinit.i4182, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx1106 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %297 = load i32, ptr %arrayidx1106, align 4
  %and1107 = and i32 %297, 65535
  %vecinit.i4165 = insertelement <8 x i32> undef, i32 %and1107, i64 0
  %vecinit7.i4172 = shufflevector <8 x i32> %vecinit.i4165, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx1103 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %298 = load i32, ptr %arrayidx1103, align 4
  %and1104 = and i32 %298, 65535
  %vecinit.i4148 = insertelement <8 x i32> undef, i32 %and1104, i64 0
  %vecinit7.i4155 = shufflevector <8 x i32> %vecinit.i4148, <8 x i32> poison, <8 x i32> zeroinitializer
  %299 = load i32, ptr %qlp_coeff, align 4
  %and1101 = and i32 %299, 65535
  %vecinit.i4131 = insertelement <8 x i32> undef, i32 %and1101, i64 0
  %vecinit7.i4138 = shufflevector <8 x i32> %vecinit.i4131, <8 x i32> poison, <8 x i32> zeroinitializer
  %300 = bitcast <8 x i32> %vecinit7.i4189 to <16 x i16>
  %301 = bitcast <8 x i32> %vecinit7.i4172 to <16 x i16>
  %302 = bitcast <8 x i32> %vecinit7.i4155 to <16 x i16>
  %303 = bitcast <8 x i32> %vecinit7.i4138 to <16 x i16>
  %304 = zext nneg i32 %sub1113 to i64
  br label %for.body1115

for.body1115:                                     ; preds = %for.body1115.lr.ph, %for.body1115
  %indvars.iv1343 = phi i64 [ 0, %for.body1115.lr.ph ], [ %indvars.iv.next1344, %for.body1115 ]
  %add.ptr1119 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1343
  %add.ptr1120 = getelementptr inbounds i32, ptr %add.ptr1119, i64 -4
  %305 = load <16 x i16>, ptr %add.ptr1120, align 1
  %306 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %300, <16 x i16> %305)
  %add.ptr1127 = getelementptr inbounds i32, ptr %add.ptr1119, i64 -3
  %307 = load <16 x i16>, ptr %add.ptr1127, align 1
  %308 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %301, <16 x i16> %307)
  %add.i2379 = add <8 x i32> %308, %306
  %add.ptr1137 = getelementptr inbounds i32, ptr %add.ptr1119, i64 -2
  %309 = load <16 x i16>, ptr %add.ptr1137, align 1
  %310 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %302, <16 x i16> %309)
  %add.i2372 = add <8 x i32> %add.i2379, %310
  %add.ptr1147 = getelementptr inbounds i32, ptr %add.ptr1119, i64 -1
  %311 = load <16 x i16>, ptr %add.ptr1147, align 1
  %312 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %303, <16 x i16> %311)
  %add.i2365 = add <8 x i32> %add.i2372, %312
  %313 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i2365, <4 x i32> %vecinit3.i)
  %add.ptr1158 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1343
  %314 = load <8 x i32>, ptr %add.ptr1119, align 1
  %sub.i2921 = sub <8 x i32> %314, %313
  store <8 x i32> %sub.i2921, ptr %add.ptr1158, align 1
  %indvars.iv.next1344 = add nuw nsw i64 %indvars.iv1343, 8
  %cmp1114 = icmp ult i64 %indvars.iv.next1344, %304
  br i1 %cmp1114, label %for.body1115, label %if.end1312.loopexit1328, !llvm.loop !13

if.else1169:                                      ; preds = %if.then1093
  br i1 %cmp411292, label %for.body1185.lr.ph, label %if.end1312

for.body1185.lr.ph:                               ; preds = %if.else1169
  %sub1183 = add nsw i32 %data_len, -7
  %arrayidx1179 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %315 = load i32, ptr %arrayidx1179, align 4
  %and1180 = and i32 %315, 65535
  %vecinit.i4233 = insertelement <8 x i32> undef, i32 %and1180, i64 0
  %vecinit7.i4240 = shufflevector <8 x i32> %vecinit.i4233, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx1176 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %316 = load i32, ptr %arrayidx1176, align 4
  %and1177 = and i32 %316, 65535
  %vecinit.i4216 = insertelement <8 x i32> undef, i32 %and1177, i64 0
  %vecinit7.i4223 = shufflevector <8 x i32> %vecinit.i4216, <8 x i32> poison, <8 x i32> zeroinitializer
  %317 = load i32, ptr %qlp_coeff, align 4
  %and1174 = and i32 %317, 65535
  %vecinit.i4199 = insertelement <8 x i32> undef, i32 %and1174, i64 0
  %vecinit7.i4206 = shufflevector <8 x i32> %vecinit.i4199, <8 x i32> poison, <8 x i32> zeroinitializer
  %318 = bitcast <8 x i32> %vecinit7.i4240 to <16 x i16>
  %319 = bitcast <8 x i32> %vecinit7.i4223 to <16 x i16>
  %320 = bitcast <8 x i32> %vecinit7.i4206 to <16 x i16>
  %321 = zext nneg i32 %sub1183 to i64
  br label %for.body1185

for.body1185:                                     ; preds = %for.body1185.lr.ph, %for.body1185
  %indvars.iv1340 = phi i64 [ 0, %for.body1185.lr.ph ], [ %indvars.iv.next1341, %for.body1185 ]
  %add.ptr1189 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1340
  %add.ptr1190 = getelementptr inbounds i32, ptr %add.ptr1189, i64 -3
  %322 = load <16 x i16>, ptr %add.ptr1190, align 1
  %323 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %318, <16 x i16> %322)
  %add.ptr1197 = getelementptr inbounds i32, ptr %add.ptr1189, i64 -2
  %324 = load <16 x i16>, ptr %add.ptr1197, align 1
  %325 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %319, <16 x i16> %324)
  %add.i2358 = add <8 x i32> %325, %323
  %add.ptr1207 = getelementptr inbounds i32, ptr %add.ptr1189, i64 -1
  %326 = load <16 x i16>, ptr %add.ptr1207, align 1
  %327 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %320, <16 x i16> %326)
  %add.i2351 = add <8 x i32> %add.i2358, %327
  %328 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i2351, <4 x i32> %vecinit3.i)
  %add.ptr1218 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1340
  %329 = load <8 x i32>, ptr %add.ptr1189, align 1
  %sub.i2914 = sub <8 x i32> %329, %328
  store <8 x i32> %sub.i2914, ptr %add.ptr1218, align 1
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv1340, 8
  %cmp1184 = icmp ult i64 %indvars.iv.next1341, %321
  br i1 %cmp1184, label %for.body1185, label %if.end1312.loopexit1329, !llvm.loop !14

if.else1230:                                      ; preds = %if.else1091
  %cmp1231 = icmp eq i32 %order, 2
  br i1 %cmp1231, label %if.then1232, label %if.else1278

if.then1232:                                      ; preds = %if.else1230
  br i1 %cmp411292, label %for.body1244.lr.ph, label %if.end1312

for.body1244.lr.ph:                               ; preds = %if.then1232
  %sub1242 = add nsw i32 %data_len, -7
  %arrayidx1238 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %330 = load i32, ptr %arrayidx1238, align 4
  %and1239 = and i32 %330, 65535
  %vecinit.i4267 = insertelement <8 x i32> undef, i32 %and1239, i64 0
  %vecinit7.i4274 = shufflevector <8 x i32> %vecinit.i4267, <8 x i32> poison, <8 x i32> zeroinitializer
  %331 = load i32, ptr %qlp_coeff, align 4
  %and1236 = and i32 %331, 65535
  %vecinit.i4250 = insertelement <8 x i32> undef, i32 %and1236, i64 0
  %vecinit7.i4257 = shufflevector <8 x i32> %vecinit.i4250, <8 x i32> poison, <8 x i32> zeroinitializer
  %332 = bitcast <8 x i32> %vecinit7.i4274 to <16 x i16>
  %333 = bitcast <8 x i32> %vecinit7.i4257 to <16 x i16>
  %334 = zext nneg i32 %sub1242 to i64
  br label %for.body1244

for.body1244:                                     ; preds = %for.body1244.lr.ph, %for.body1244
  %indvars.iv1337 = phi i64 [ 0, %for.body1244.lr.ph ], [ %indvars.iv.next1338, %for.body1244 ]
  %add.ptr1248 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1337
  %add.ptr1249 = getelementptr inbounds i32, ptr %add.ptr1248, i64 -2
  %335 = load <16 x i16>, ptr %add.ptr1249, align 1
  %336 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %332, <16 x i16> %335)
  %add.ptr1256 = getelementptr inbounds i32, ptr %add.ptr1248, i64 -1
  %337 = load <16 x i16>, ptr %add.ptr1256, align 1
  %338 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %333, <16 x i16> %337)
  %add.i = add <8 x i32> %338, %336
  %339 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i, <4 x i32> %vecinit3.i)
  %add.ptr1267 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1337
  %340 = load <8 x i32>, ptr %add.ptr1248, align 1
  %sub.i2907 = sub <8 x i32> %340, %339
  store <8 x i32> %sub.i2907, ptr %add.ptr1267, align 1
  %indvars.iv.next1338 = add nuw nsw i64 %indvars.iv1337, 8
  %cmp1243 = icmp ult i64 %indvars.iv.next1338, %334
  br i1 %cmp1243, label %for.body1244, label %if.end1312.loopexit1330, !llvm.loop !15

if.else1278:                                      ; preds = %if.else1230
  br i1 %cmp411292, label %for.body1286.lr.ph, label %if.end1312

for.body1286.lr.ph:                               ; preds = %if.else1278
  %sub1284 = add nsw i32 %data_len, -7
  %341 = load i32, ptr %qlp_coeff, align 4
  %and1281 = and i32 %341, 65535
  %vecinit.i4284 = insertelement <8 x i32> undef, i32 %and1281, i64 0
  %vecinit7.i4291 = shufflevector <8 x i32> %vecinit.i4284, <8 x i32> poison, <8 x i32> zeroinitializer
  %342 = bitcast <8 x i32> %vecinit7.i4291 to <16 x i16>
  %343 = zext nneg i32 %sub1284 to i64
  br label %for.body1286

for.body1286:                                     ; preds = %for.body1286.lr.ph, %for.body1286
  %indvars.iv1334 = phi i64 [ 0, %for.body1286.lr.ph ], [ %indvars.iv.next1335, %for.body1286 ]
  %add.ptr1289 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1334
  %add.ptr1290 = getelementptr inbounds i32, ptr %add.ptr1289, i64 -1
  %344 = load <16 x i16>, ptr %add.ptr1290, align 1
  %345 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %342, <16 x i16> %344)
  %346 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %345, <4 x i32> %vecinit3.i)
  %add.ptr1298 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1334
  %347 = load <8 x i32>, ptr %add.ptr1289, align 1
  %sub.i = sub <8 x i32> %347, %346
  store <8 x i32> %sub.i, ptr %add.ptr1298, align 1
  %indvars.iv.next1335 = add nuw nsw i64 %indvars.iv1334, 8
  %cmp1285 = icmp ult i64 %indvars.iv.next1335, %343
  br i1 %cmp1285, label %for.body1286, label %if.end1312.loopexit1331, !llvm.loop !16

if.end1312.loopexit:                              ; preds = %for.body
  %348 = trunc i64 %indvars.iv.next1368 to i32
  br label %if.end1312

if.end1312.loopexit1321:                          ; preds = %for.body214
  %349 = trunc i64 %indvars.iv.next1365 to i32
  br label %if.end1312

if.end1312.loopexit1322:                          ; preds = %for.body384
  %350 = trunc i64 %indvars.iv.next1362 to i32
  br label %if.end1312

if.end1312.loopexit1323:                          ; preds = %for.body538
  %351 = trunc i64 %indvars.iv.next1359 to i32
  br label %if.end1312

if.end1312.loopexit1324:                          ; preds = %for.body686
  %352 = trunc i64 %indvars.iv.next1356 to i32
  br label %if.end1312

if.end1312.loopexit1325:                          ; preds = %for.body812
  %353 = trunc i64 %indvars.iv.next1353 to i32
  br label %if.end1312

if.end1312.loopexit1326:                          ; preds = %for.body927
  %354 = trunc i64 %indvars.iv.next1350 to i32
  br label %if.end1312

if.end1312.loopexit1327:                          ; preds = %for.body1025
  %355 = trunc i64 %indvars.iv.next1347 to i32
  br label %if.end1312

if.end1312.loopexit1328:                          ; preds = %for.body1115
  %356 = trunc i64 %indvars.iv.next1344 to i32
  br label %if.end1312

if.end1312.loopexit1329:                          ; preds = %for.body1185
  %357 = trunc i64 %indvars.iv.next1341 to i32
  br label %if.end1312

if.end1312.loopexit1330:                          ; preds = %for.body1244
  %358 = trunc i64 %indvars.iv.next1338 to i32
  br label %if.end1312

if.end1312.loopexit1331:                          ; preds = %for.body1286
  %359 = trunc i64 %indvars.iv.next1335 to i32
  br label %if.end1312

if.end1312:                                       ; preds = %if.end1312.loopexit1331, %if.end1312.loopexit1330, %if.end1312.loopexit1329, %if.end1312.loopexit1328, %if.end1312.loopexit1327, %if.end1312.loopexit1326, %if.end1312.loopexit1325, %if.end1312.loopexit1324, %if.end1312.loopexit1323, %if.end1312.loopexit1322, %if.end1312.loopexit1321, %if.end1312.loopexit, %if.else1278, %if.then1232, %if.else1169, %if.then1095, %if.else1001, %if.then899, %if.else780, %if.then650, %if.else498, %if.then340, %if.else, %if.then6
  %i.12 = phi i32 [ 0, %if.then6 ], [ 0, %if.else ], [ 0, %if.then340 ], [ 0, %if.else498 ], [ 0, %if.then650 ], [ 0, %if.else780 ], [ 0, %if.then899 ], [ 0, %if.else1001 ], [ 0, %if.then1095 ], [ 0, %if.else1169 ], [ 0, %if.then1232 ], [ 0, %if.else1278 ], [ %348, %if.end1312.loopexit ], [ %349, %if.end1312.loopexit1321 ], [ %350, %if.end1312.loopexit1322 ], [ %351, %if.end1312.loopexit1323 ], [ %352, %if.end1312.loopexit1324 ], [ %353, %if.end1312.loopexit1325 ], [ %354, %if.end1312.loopexit1326 ], [ %355, %if.end1312.loopexit1327 ], [ %356, %if.end1312.loopexit1328 ], [ %357, %if.end1312.loopexit1329 ], [ %358, %if.end1312.loopexit1330 ], [ %359, %if.end1312.loopexit1331 ]
  %invariant.gep1295 = getelementptr i32, ptr %data, i64 -12
  %invariant.gep1297 = getelementptr i32, ptr %data, i64 -11
  %invariant.gep1299 = getelementptr i32, ptr %data, i64 -10
  %invariant.gep1301 = getelementptr i32, ptr %data, i64 -9
  %invariant.gep1303 = getelementptr i32, ptr %data, i64 -8
  %invariant.gep1305 = getelementptr i32, ptr %data, i64 -7
  %invariant.gep1307 = getelementptr i32, ptr %data, i64 -6
  %invariant.gep1309 = getelementptr i32, ptr %data, i64 -5
  %invariant.gep1311 = getelementptr i32, ptr %data, i64 -4
  %invariant.gep1313 = getelementptr i32, ptr %data, i64 -3
  %invariant.gep1315 = getelementptr i32, ptr %data, i64 -2
  %invariant.gep1317 = getelementptr i32, ptr %data, i64 -1
  %cmp13141319 = icmp slt i32 %i.12, %data_len
  br i1 %cmp13141319, label %for.body1315.lr.ph, label %if.end1630

for.body1315.lr.ph:                               ; preds = %if.end1312
  %arrayidx1316 = getelementptr inbounds i32, ptr %qlp_coeff, i64 11
  %arrayidx1321 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %arrayidx1328 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %arrayidx1335 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %arrayidx1342 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %arrayidx1349 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %arrayidx1356 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %arrayidx1363 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %arrayidx1370 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %arrayidx1377 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %arrayidx1384 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %360 = zext nneg i32 %i.12 to i64
  %wide.trip.count1373 = zext i32 %data_len to i64
  br label %for.body1315

for.body1315:                                     ; preds = %for.body1315.lr.ph, %sw.epilog
  %indvars.iv1370 = phi i64 [ %360, %for.body1315.lr.ph ], [ %indvars.iv.next1371, %sw.epilog ]
  switch i32 %order, label %sw.epilog [
    i32 12, label %sw.bb
    i32 11, label %sw.bb1320
    i32 10, label %sw.bb1327
    i32 9, label %sw.bb1334
    i32 8, label %sw.bb1341
    i32 7, label %sw.bb1348
    i32 6, label %sw.bb1355
    i32 5, label %sw.bb1362
    i32 4, label %sw.bb1369
    i32 3, label %sw.bb1376
    i32 2, label %sw.bb1383
    i32 1, label %sw.bb1390
  ]

sw.bb:                                            ; preds = %for.body1315
  %361 = load i32, ptr %arrayidx1316, align 4
  %gep1296 = getelementptr i32, ptr %invariant.gep1295, i64 %indvars.iv1370
  %362 = load i32, ptr %gep1296, align 4
  %mul = mul nsw i32 %362, %361
  br label %sw.bb1320

sw.bb1320:                                        ; preds = %sw.bb, %for.body1315
  %sum.0 = phi i32 [ 0, %for.body1315 ], [ %mul, %sw.bb ]
  %363 = load i32, ptr %arrayidx1321, align 4
  %gep1298 = getelementptr i32, ptr %invariant.gep1297, i64 %indvars.iv1370
  %364 = load i32, ptr %gep1298, align 4
  %mul1325 = mul nsw i32 %364, %363
  %add1326 = add nsw i32 %mul1325, %sum.0
  br label %sw.bb1327

sw.bb1327:                                        ; preds = %sw.bb1320, %for.body1315
  %sum.1 = phi i32 [ 0, %for.body1315 ], [ %add1326, %sw.bb1320 ]
  %365 = load i32, ptr %arrayidx1328, align 4
  %gep1300 = getelementptr i32, ptr %invariant.gep1299, i64 %indvars.iv1370
  %366 = load i32, ptr %gep1300, align 4
  %mul1332 = mul nsw i32 %366, %365
  %add1333 = add nsw i32 %mul1332, %sum.1
  br label %sw.bb1334

sw.bb1334:                                        ; preds = %sw.bb1327, %for.body1315
  %sum.2 = phi i32 [ 0, %for.body1315 ], [ %add1333, %sw.bb1327 ]
  %367 = load i32, ptr %arrayidx1335, align 4
  %gep1302 = getelementptr i32, ptr %invariant.gep1301, i64 %indvars.iv1370
  %368 = load i32, ptr %gep1302, align 4
  %mul1339 = mul nsw i32 %368, %367
  %add1340 = add nsw i32 %mul1339, %sum.2
  br label %sw.bb1341

sw.bb1341:                                        ; preds = %sw.bb1334, %for.body1315
  %sum.3 = phi i32 [ 0, %for.body1315 ], [ %add1340, %sw.bb1334 ]
  %369 = load i32, ptr %arrayidx1342, align 4
  %gep1304 = getelementptr i32, ptr %invariant.gep1303, i64 %indvars.iv1370
  %370 = load i32, ptr %gep1304, align 4
  %mul1346 = mul nsw i32 %370, %369
  %add1347 = add nsw i32 %mul1346, %sum.3
  br label %sw.bb1348

sw.bb1348:                                        ; preds = %sw.bb1341, %for.body1315
  %sum.4 = phi i32 [ 0, %for.body1315 ], [ %add1347, %sw.bb1341 ]
  %371 = load i32, ptr %arrayidx1349, align 4
  %gep1306 = getelementptr i32, ptr %invariant.gep1305, i64 %indvars.iv1370
  %372 = load i32, ptr %gep1306, align 4
  %mul1353 = mul nsw i32 %372, %371
  %add1354 = add nsw i32 %mul1353, %sum.4
  br label %sw.bb1355

sw.bb1355:                                        ; preds = %sw.bb1348, %for.body1315
  %sum.5 = phi i32 [ 0, %for.body1315 ], [ %add1354, %sw.bb1348 ]
  %373 = load i32, ptr %arrayidx1356, align 4
  %gep1308 = getelementptr i32, ptr %invariant.gep1307, i64 %indvars.iv1370
  %374 = load i32, ptr %gep1308, align 4
  %mul1360 = mul nsw i32 %374, %373
  %add1361 = add nsw i32 %mul1360, %sum.5
  br label %sw.bb1362

sw.bb1362:                                        ; preds = %sw.bb1355, %for.body1315
  %sum.6 = phi i32 [ 0, %for.body1315 ], [ %add1361, %sw.bb1355 ]
  %375 = load i32, ptr %arrayidx1363, align 4
  %gep1310 = getelementptr i32, ptr %invariant.gep1309, i64 %indvars.iv1370
  %376 = load i32, ptr %gep1310, align 4
  %mul1367 = mul nsw i32 %376, %375
  %add1368 = add nsw i32 %mul1367, %sum.6
  br label %sw.bb1369

sw.bb1369:                                        ; preds = %sw.bb1362, %for.body1315
  %sum.7 = phi i32 [ 0, %for.body1315 ], [ %add1368, %sw.bb1362 ]
  %377 = load i32, ptr %arrayidx1370, align 4
  %gep1312 = getelementptr i32, ptr %invariant.gep1311, i64 %indvars.iv1370
  %378 = load i32, ptr %gep1312, align 4
  %mul1374 = mul nsw i32 %378, %377
  %add1375 = add nsw i32 %mul1374, %sum.7
  br label %sw.bb1376

sw.bb1376:                                        ; preds = %sw.bb1369, %for.body1315
  %sum.8 = phi i32 [ 0, %for.body1315 ], [ %add1375, %sw.bb1369 ]
  %379 = load i32, ptr %arrayidx1377, align 4
  %gep1314 = getelementptr i32, ptr %invariant.gep1313, i64 %indvars.iv1370
  %380 = load i32, ptr %gep1314, align 4
  %mul1381 = mul nsw i32 %380, %379
  %add1382 = add nsw i32 %mul1381, %sum.8
  br label %sw.bb1383

sw.bb1383:                                        ; preds = %sw.bb1376, %for.body1315
  %sum.9 = phi i32 [ 0, %for.body1315 ], [ %add1382, %sw.bb1376 ]
  %381 = load i32, ptr %arrayidx1384, align 4
  %gep1316 = getelementptr i32, ptr %invariant.gep1315, i64 %indvars.iv1370
  %382 = load i32, ptr %gep1316, align 4
  %mul1388 = mul nsw i32 %382, %381
  %add1389 = add nsw i32 %mul1388, %sum.9
  br label %sw.bb1390

sw.bb1390:                                        ; preds = %sw.bb1383, %for.body1315
  %sum.10 = phi i32 [ 0, %for.body1315 ], [ %add1389, %sw.bb1383 ]
  %383 = load i32, ptr %qlp_coeff, align 4
  %gep1318 = getelementptr i32, ptr %invariant.gep1317, i64 %indvars.iv1370
  %384 = load i32, ptr %gep1318, align 4
  %mul1395 = mul nsw i32 %384, %383
  %add1396 = add nsw i32 %mul1395, %sum.10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1390, %for.body1315
  %sum.11 = phi i32 [ 0, %for.body1315 ], [ %add1396, %sw.bb1390 ]
  %arrayidx1398 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1370
  %385 = load i32, ptr %arrayidx1398, align 4
  %shr = ashr i32 %sum.11, %lp_quantization
  %sub1399 = sub nsw i32 %385, %shr
  %arrayidx1401 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1370
  store i32 %sub1399, ptr %arrayidx1401, align 4
  %indvars.iv.next1371 = add nuw nsw i64 %indvars.iv1370, 1
  %exitcond1374.not = icmp eq i64 %indvars.iv.next1371, %wide.trip.count1373
  br i1 %exitcond1374.not, label %if.end1630, label %for.body1315, !llvm.loop !17

for.body1407:                                     ; preds = %for.body1407.lr.ph, %sw.epilog1620
  %indvars.iv = phi i64 [ 0, %for.body1407.lr.ph ], [ %indvars.iv.next, %sw.epilog1620 ]
  switch i32 %order, label %sw.epilog1620 [
    i32 32, label %sw.bb1408
    i32 31, label %sw.bb1415
    i32 30, label %sw.bb1422
    i32 29, label %sw.bb1429
    i32 28, label %sw.bb1436
    i32 27, label %sw.bb1443
    i32 26, label %sw.bb1450
    i32 25, label %sw.bb1457
    i32 24, label %sw.bb1464
    i32 23, label %sw.bb1471
    i32 22, label %sw.bb1478
    i32 21, label %sw.bb1485
    i32 20, label %sw.bb1492
    i32 19, label %sw.bb1499
    i32 18, label %sw.bb1506
    i32 17, label %sw.bb1513
    i32 16, label %sw.bb1520
    i32 15, label %sw.bb1527
    i32 14, label %sw.bb1534
    i32 13, label %sw.bb1541
  ]

sw.bb1408:                                        ; preds = %for.body1407
  %386 = load i32, ptr %arrayidx1409, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %387 = load i32, ptr %gep, align 4
  %mul1413 = mul nsw i32 %387, %386
  br label %sw.bb1415

sw.bb1415:                                        ; preds = %sw.bb1408, %for.body1407
  %sum.12 = phi i32 [ 0, %for.body1407 ], [ %mul1413, %sw.bb1408 ]
  %388 = load i32, ptr %arrayidx1416, align 4
  %gep1223 = getelementptr i32, ptr %invariant.gep1222, i64 %indvars.iv
  %389 = load i32, ptr %gep1223, align 4
  %mul1420 = mul nsw i32 %389, %388
  %add1421 = add nsw i32 %mul1420, %sum.12
  br label %sw.bb1422

sw.bb1422:                                        ; preds = %sw.bb1415, %for.body1407
  %sum.13 = phi i32 [ 0, %for.body1407 ], [ %add1421, %sw.bb1415 ]
  %390 = load i32, ptr %arrayidx1423, align 4
  %gep1225 = getelementptr i32, ptr %invariant.gep1224, i64 %indvars.iv
  %391 = load i32, ptr %gep1225, align 4
  %mul1427 = mul nsw i32 %391, %390
  %add1428 = add nsw i32 %mul1427, %sum.13
  br label %sw.bb1429

sw.bb1429:                                        ; preds = %sw.bb1422, %for.body1407
  %sum.14 = phi i32 [ 0, %for.body1407 ], [ %add1428, %sw.bb1422 ]
  %392 = load i32, ptr %arrayidx1430, align 4
  %gep1227 = getelementptr i32, ptr %invariant.gep1226, i64 %indvars.iv
  %393 = load i32, ptr %gep1227, align 4
  %mul1434 = mul nsw i32 %393, %392
  %add1435 = add nsw i32 %mul1434, %sum.14
  br label %sw.bb1436

sw.bb1436:                                        ; preds = %sw.bb1429, %for.body1407
  %sum.15 = phi i32 [ 0, %for.body1407 ], [ %add1435, %sw.bb1429 ]
  %394 = load i32, ptr %arrayidx1437, align 4
  %gep1229 = getelementptr i32, ptr %invariant.gep1228, i64 %indvars.iv
  %395 = load i32, ptr %gep1229, align 4
  %mul1441 = mul nsw i32 %395, %394
  %add1442 = add nsw i32 %mul1441, %sum.15
  br label %sw.bb1443

sw.bb1443:                                        ; preds = %sw.bb1436, %for.body1407
  %sum.16 = phi i32 [ 0, %for.body1407 ], [ %add1442, %sw.bb1436 ]
  %396 = load i32, ptr %arrayidx1444, align 4
  %gep1231 = getelementptr i32, ptr %invariant.gep1230, i64 %indvars.iv
  %397 = load i32, ptr %gep1231, align 4
  %mul1448 = mul nsw i32 %397, %396
  %add1449 = add nsw i32 %mul1448, %sum.16
  br label %sw.bb1450

sw.bb1450:                                        ; preds = %sw.bb1443, %for.body1407
  %sum.17 = phi i32 [ 0, %for.body1407 ], [ %add1449, %sw.bb1443 ]
  %398 = load i32, ptr %arrayidx1451, align 4
  %gep1233 = getelementptr i32, ptr %invariant.gep1232, i64 %indvars.iv
  %399 = load i32, ptr %gep1233, align 4
  %mul1455 = mul nsw i32 %399, %398
  %add1456 = add nsw i32 %mul1455, %sum.17
  br label %sw.bb1457

sw.bb1457:                                        ; preds = %sw.bb1450, %for.body1407
  %sum.18 = phi i32 [ 0, %for.body1407 ], [ %add1456, %sw.bb1450 ]
  %400 = load i32, ptr %arrayidx1458, align 4
  %gep1235 = getelementptr i32, ptr %invariant.gep1234, i64 %indvars.iv
  %401 = load i32, ptr %gep1235, align 4
  %mul1462 = mul nsw i32 %401, %400
  %add1463 = add nsw i32 %mul1462, %sum.18
  br label %sw.bb1464

sw.bb1464:                                        ; preds = %sw.bb1457, %for.body1407
  %sum.19 = phi i32 [ 0, %for.body1407 ], [ %add1463, %sw.bb1457 ]
  %402 = load i32, ptr %arrayidx1465, align 4
  %gep1237 = getelementptr i32, ptr %invariant.gep1236, i64 %indvars.iv
  %403 = load i32, ptr %gep1237, align 4
  %mul1469 = mul nsw i32 %403, %402
  %add1470 = add nsw i32 %mul1469, %sum.19
  br label %sw.bb1471

sw.bb1471:                                        ; preds = %sw.bb1464, %for.body1407
  %sum.20 = phi i32 [ 0, %for.body1407 ], [ %add1470, %sw.bb1464 ]
  %404 = load i32, ptr %arrayidx1472, align 4
  %gep1239 = getelementptr i32, ptr %invariant.gep1238, i64 %indvars.iv
  %405 = load i32, ptr %gep1239, align 4
  %mul1476 = mul nsw i32 %405, %404
  %add1477 = add nsw i32 %mul1476, %sum.20
  br label %sw.bb1478

sw.bb1478:                                        ; preds = %sw.bb1471, %for.body1407
  %sum.21 = phi i32 [ 0, %for.body1407 ], [ %add1477, %sw.bb1471 ]
  %406 = load i32, ptr %arrayidx1479, align 4
  %gep1241 = getelementptr i32, ptr %invariant.gep1240, i64 %indvars.iv
  %407 = load i32, ptr %gep1241, align 4
  %mul1483 = mul nsw i32 %407, %406
  %add1484 = add nsw i32 %mul1483, %sum.21
  br label %sw.bb1485

sw.bb1485:                                        ; preds = %sw.bb1478, %for.body1407
  %sum.22 = phi i32 [ 0, %for.body1407 ], [ %add1484, %sw.bb1478 ]
  %408 = load i32, ptr %arrayidx1486, align 4
  %gep1243 = getelementptr i32, ptr %invariant.gep1242, i64 %indvars.iv
  %409 = load i32, ptr %gep1243, align 4
  %mul1490 = mul nsw i32 %409, %408
  %add1491 = add nsw i32 %mul1490, %sum.22
  br label %sw.bb1492

sw.bb1492:                                        ; preds = %sw.bb1485, %for.body1407
  %sum.23 = phi i32 [ 0, %for.body1407 ], [ %add1491, %sw.bb1485 ]
  %410 = load i32, ptr %arrayidx1493, align 4
  %gep1245 = getelementptr i32, ptr %invariant.gep1244, i64 %indvars.iv
  %411 = load i32, ptr %gep1245, align 4
  %mul1497 = mul nsw i32 %411, %410
  %add1498 = add nsw i32 %mul1497, %sum.23
  br label %sw.bb1499

sw.bb1499:                                        ; preds = %sw.bb1492, %for.body1407
  %sum.24 = phi i32 [ 0, %for.body1407 ], [ %add1498, %sw.bb1492 ]
  %412 = load i32, ptr %arrayidx1500, align 4
  %gep1247 = getelementptr i32, ptr %invariant.gep1246, i64 %indvars.iv
  %413 = load i32, ptr %gep1247, align 4
  %mul1504 = mul nsw i32 %413, %412
  %add1505 = add nsw i32 %mul1504, %sum.24
  br label %sw.bb1506

sw.bb1506:                                        ; preds = %sw.bb1499, %for.body1407
  %sum.25 = phi i32 [ 0, %for.body1407 ], [ %add1505, %sw.bb1499 ]
  %414 = load i32, ptr %arrayidx1507, align 4
  %gep1249 = getelementptr i32, ptr %invariant.gep1248, i64 %indvars.iv
  %415 = load i32, ptr %gep1249, align 4
  %mul1511 = mul nsw i32 %415, %414
  %add1512 = add nsw i32 %mul1511, %sum.25
  br label %sw.bb1513

sw.bb1513:                                        ; preds = %sw.bb1506, %for.body1407
  %sum.26 = phi i32 [ 0, %for.body1407 ], [ %add1512, %sw.bb1506 ]
  %416 = load i32, ptr %arrayidx1514, align 4
  %gep1251 = getelementptr i32, ptr %invariant.gep1250, i64 %indvars.iv
  %417 = load i32, ptr %gep1251, align 4
  %mul1518 = mul nsw i32 %417, %416
  %add1519 = add nsw i32 %mul1518, %sum.26
  br label %sw.bb1520

sw.bb1520:                                        ; preds = %sw.bb1513, %for.body1407
  %sum.27 = phi i32 [ 0, %for.body1407 ], [ %add1519, %sw.bb1513 ]
  %418 = load i32, ptr %arrayidx1521, align 4
  %gep1253 = getelementptr i32, ptr %invariant.gep1252, i64 %indvars.iv
  %419 = load i32, ptr %gep1253, align 4
  %mul1525 = mul nsw i32 %419, %418
  %add1526 = add nsw i32 %mul1525, %sum.27
  br label %sw.bb1527

sw.bb1527:                                        ; preds = %sw.bb1520, %for.body1407
  %sum.28 = phi i32 [ 0, %for.body1407 ], [ %add1526, %sw.bb1520 ]
  %420 = load i32, ptr %arrayidx1528, align 4
  %gep1255 = getelementptr i32, ptr %invariant.gep1254, i64 %indvars.iv
  %421 = load i32, ptr %gep1255, align 4
  %mul1532 = mul nsw i32 %421, %420
  %add1533 = add nsw i32 %mul1532, %sum.28
  br label %sw.bb1534

sw.bb1534:                                        ; preds = %sw.bb1527, %for.body1407
  %sum.29 = phi i32 [ 0, %for.body1407 ], [ %add1533, %sw.bb1527 ]
  %422 = load i32, ptr %arrayidx1535, align 4
  %gep1257 = getelementptr i32, ptr %invariant.gep1256, i64 %indvars.iv
  %423 = load i32, ptr %gep1257, align 4
  %mul1539 = mul nsw i32 %423, %422
  %add1540 = add nsw i32 %mul1539, %sum.29
  br label %sw.bb1541

sw.bb1541:                                        ; preds = %sw.bb1534, %for.body1407
  %sum.30 = phi i32 [ 0, %for.body1407 ], [ %add1540, %sw.bb1534 ]
  %424 = getelementptr i32, ptr %data, i64 %indvars.iv
  %arrayidx1545 = getelementptr i32, ptr %424, i64 -13
  %425 = load <8 x i32>, ptr %arrayidx1584, align 4
  %426 = shufflevector <8 x i32> %425, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %427 = load <8 x i32>, ptr %arrayidx1545, align 4
  %428 = mul nsw <8 x i32> %427, %426
  %arrayidx1593 = getelementptr i32, ptr %424, i64 -5
  %429 = load <4 x i32>, ptr %arrayidx1608, align 4
  %430 = shufflevector <4 x i32> %429, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %431 = load <4 x i32>, ptr %arrayidx1593, align 4
  %432 = mul nsw <4 x i32> %431, %430
  %433 = load i32, ptr %qlp_coeff, align 4
  %arrayidx1617 = getelementptr i32, ptr %424, i64 -1
  %434 = load i32, ptr %arrayidx1617, align 4
  %mul1618 = mul nsw i32 %434, %433
  %435 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %428)
  %436 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %432)
  %op.rdx = add i32 %435, %436
  %op.rdx1377 = add i32 %op.rdx, %mul1618
  %op.rdx1378 = add i32 %op.rdx1377, %sum.30
  br label %sw.epilog1620

sw.epilog1620:                                    ; preds = %sw.bb1541, %for.body1407
  %sum.31 = phi i32 [ 0, %for.body1407 ], [ %op.rdx1378, %sw.bb1541 ]
  %arrayidx1622 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %437 = load i32, ptr %arrayidx1622, align 4
  %shr1623 = ashr i32 %sum.31, %lp_quantization
  %sub1624 = sub nsw i32 %437, %shr1623
  %arrayidx1626 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  store i32 %sub1624, ptr %arrayidx1626, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end1630, label %for.body1407, !llvm.loop !18

if.end1630:                                       ; preds = %sw.epilog1620, %sw.epilog, %for.cond1405.preheader, %if.end1312
  tail call void @llvm.x86.avx.vzeroupper()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_intrin_avx2(ptr noundef readonly %data, i32 noundef %data_len, ptr noundef readonly %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr nocapture noundef writeonly %residual) local_unnamed_addr #0 {
entry:
  %vecinit3.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %lp_quantization, i64 0
  %cmp = icmp ult i32 %order, 13
  br i1 %cmp, label %if.then, label %for.cond1328.preheader

for.cond1328.preheader:                           ; preds = %entry
  %invariant.gep = getelementptr i32, ptr %data, i64 -32
  %invariant.gep1222 = getelementptr i32, ptr %data, i64 -31
  %invariant.gep1224 = getelementptr i32, ptr %data, i64 -30
  %invariant.gep1226 = getelementptr i32, ptr %data, i64 -29
  %invariant.gep1228 = getelementptr i32, ptr %data, i64 -28
  %invariant.gep1230 = getelementptr i32, ptr %data, i64 -27
  %invariant.gep1232 = getelementptr i32, ptr %data, i64 -26
  %invariant.gep1234 = getelementptr i32, ptr %data, i64 -25
  %invariant.gep1236 = getelementptr i32, ptr %data, i64 -24
  %invariant.gep1238 = getelementptr i32, ptr %data, i64 -23
  %invariant.gep1240 = getelementptr i32, ptr %data, i64 -22
  %invariant.gep1242 = getelementptr i32, ptr %data, i64 -21
  %invariant.gep1244 = getelementptr i32, ptr %data, i64 -20
  %invariant.gep1246 = getelementptr i32, ptr %data, i64 -19
  %invariant.gep1248 = getelementptr i32, ptr %data, i64 -18
  %invariant.gep1250 = getelementptr i32, ptr %data, i64 -17
  %invariant.gep1252 = getelementptr i32, ptr %data, i64 -16
  %invariant.gep1254 = getelementptr i32, ptr %data, i64 -15
  %invariant.gep1256 = getelementptr i32, ptr %data, i64 -14
  %cmp13291258 = icmp sgt i32 %data_len, 0
  br i1 %cmp13291258, label %for.body1330.lr.ph, label %if.end1553

for.body1330.lr.ph:                               ; preds = %for.cond1328.preheader
  %arrayidx1332 = getelementptr inbounds i32, ptr %qlp_coeff, i64 31
  %arrayidx1339 = getelementptr inbounds i32, ptr %qlp_coeff, i64 30
  %arrayidx1346 = getelementptr inbounds i32, ptr %qlp_coeff, i64 29
  %arrayidx1353 = getelementptr inbounds i32, ptr %qlp_coeff, i64 28
  %arrayidx1360 = getelementptr inbounds i32, ptr %qlp_coeff, i64 27
  %arrayidx1367 = getelementptr inbounds i32, ptr %qlp_coeff, i64 26
  %arrayidx1374 = getelementptr inbounds i32, ptr %qlp_coeff, i64 25
  %arrayidx1381 = getelementptr inbounds i32, ptr %qlp_coeff, i64 24
  %arrayidx1388 = getelementptr inbounds i32, ptr %qlp_coeff, i64 23
  %arrayidx1395 = getelementptr inbounds i32, ptr %qlp_coeff, i64 22
  %arrayidx1402 = getelementptr inbounds i32, ptr %qlp_coeff, i64 21
  %arrayidx1409 = getelementptr inbounds i32, ptr %qlp_coeff, i64 20
  %arrayidx1416 = getelementptr inbounds i32, ptr %qlp_coeff, i64 19
  %arrayidx1423 = getelementptr inbounds i32, ptr %qlp_coeff, i64 18
  %arrayidx1430 = getelementptr inbounds i32, ptr %qlp_coeff, i64 17
  %arrayidx1437 = getelementptr inbounds i32, ptr %qlp_coeff, i64 16
  %arrayidx1444 = getelementptr inbounds i32, ptr %qlp_coeff, i64 15
  %arrayidx1451 = getelementptr inbounds i32, ptr %qlp_coeff, i64 14
  %arrayidx1458 = getelementptr inbounds i32, ptr %qlp_coeff, i64 13
  %arrayidx1507 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %arrayidx1531 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body1330

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i32 %order, 8
  %0 = load i32, ptr %qlp_coeff, align 4
  %vecinit.i2979 = insertelement <8 x i32> undef, i32 %0, i64 0
  %vecinit7.i = shufflevector <8 x i32> %vecinit.i2979, <8 x i32> poison, <8 x i32> zeroinitializer
  br i1 %cmp1, label %if.then2, label %if.else603

if.then2:                                         ; preds = %if.then
  %cmp3 = icmp ugt i32 %order, 10
  %arrayidx8 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %1 = load i32, ptr %arrayidx8, align 4
  %vecinit.i2992 = insertelement <8 x i32> undef, i32 %1, i64 0
  %vecinit7.i2999 = shufflevector <8 x i32> %vecinit.i2992, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx10 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %2 = load i32, ptr %arrayidx10, align 4
  %vecinit.i3009 = insertelement <8 x i32> undef, i32 %2, i64 0
  %vecinit7.i3016 = shufflevector <8 x i32> %vecinit.i3009, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx12 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %3 = load i32, ptr %arrayidx12, align 4
  %vecinit.i3026 = insertelement <8 x i32> undef, i32 %3, i64 0
  %vecinit7.i3033 = shufflevector <8 x i32> %vecinit.i3026, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx14 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %4 = load i32, ptr %arrayidx14, align 4
  %vecinit.i3043 = insertelement <8 x i32> undef, i32 %4, i64 0
  %vecinit7.i3050 = shufflevector <8 x i32> %vecinit.i3043, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx16 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %5 = load i32, ptr %arrayidx16, align 4
  %vecinit.i3060 = insertelement <8 x i32> undef, i32 %5, i64 0
  %vecinit7.i3067 = shufflevector <8 x i32> %vecinit.i3060, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx18 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %6 = load i32, ptr %arrayidx18, align 4
  %vecinit.i3077 = insertelement <8 x i32> undef, i32 %6, i64 0
  %vecinit7.i3084 = shufflevector <8 x i32> %vecinit.i3077, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx20 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %7 = load i32, ptr %arrayidx20, align 4
  %vecinit.i3094 = insertelement <8 x i32> undef, i32 %7, i64 0
  %vecinit7.i3101 = shufflevector <8 x i32> %vecinit.i3094, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx22 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %8 = load i32, ptr %arrayidx22, align 4
  %vecinit.i3111 = insertelement <8 x i32> undef, i32 %8, i64 0
  %vecinit7.i3118 = shufflevector <8 x i32> %vecinit.i3111, <8 x i32> poison, <8 x i32> zeroinitializer
  br i1 %cmp3, label %if.then4, label %if.else316

if.then4:                                         ; preds = %if.then2
  %cmp5 = icmp eq i32 %order, 12
  %arrayidx24 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %9 = load i32, ptr %arrayidx24, align 4
  %vecinit.i3128 = insertelement <8 x i32> undef, i32 %9, i64 0
  %vecinit7.i3135 = shufflevector <8 x i32> %vecinit.i3128, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx26 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %10 = load i32, ptr %arrayidx26, align 4
  %vecinit.i3145 = insertelement <8 x i32> undef, i32 %10, i64 0
  %vecinit7.i3152 = shufflevector <8 x i32> %vecinit.i3145, <8 x i32> poison, <8 x i32> zeroinitializer
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %arrayidx28 = getelementptr inbounds i32, ptr %qlp_coeff, i64 11
  %11 = load i32, ptr %arrayidx28, align 4
  %vecinit.i3162 = insertelement <8 x i32> undef, i32 %11, i64 0
  %vecinit7.i3169 = shufflevector <8 x i32> %vecinit.i3162, <8 x i32> poison, <8 x i32> zeroinitializer
  %cmp301292 = icmp sgt i32 %data_len, 7
  br i1 %cmp301292, label %for.body.preheader, label %if.end1235

for.body.preheader:                               ; preds = %if.then6
  %sub = add nsw i32 %data_len, -7
  %12 = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv1367 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next1368, %for.body ]
  %add.ptr = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1367
  %add.ptr31 = getelementptr inbounds i32, ptr %add.ptr, i64 -12
  %13 = load <8 x i32>, ptr %add.ptr31, align 1
  %mul.i2977 = mul <8 x i32> %13, %vecinit7.i3169
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 -11
  %14 = load <8 x i32>, ptr %add.ptr37, align 1
  %mul.i2970 = mul <8 x i32> %14, %vecinit7.i3152
  %add.i2254 = add <8 x i32> %mul.i2970, %mul.i2977
  %add.ptr47 = getelementptr inbounds i32, ptr %add.ptr, i64 -10
  %15 = load <8 x i32>, ptr %add.ptr47, align 1
  %mul.i2963 = mul <8 x i32> %15, %vecinit7.i3135
  %add.i2247 = add <8 x i32> %add.i2254, %mul.i2963
  %add.ptr57 = getelementptr inbounds i32, ptr %add.ptr, i64 -9
  %16 = load <8 x i32>, ptr %add.ptr57, align 1
  %mul.i2956 = mul <8 x i32> %16, %vecinit7.i3118
  %add.i2240 = add <8 x i32> %add.i2247, %mul.i2956
  %add.ptr67 = getelementptr inbounds i32, ptr %add.ptr, i64 -8
  %17 = load <8 x i32>, ptr %add.ptr67, align 1
  %mul.i2949 = mul <8 x i32> %17, %vecinit7.i3101
  %add.i2233 = add <8 x i32> %add.i2240, %mul.i2949
  %add.ptr77 = getelementptr inbounds i32, ptr %add.ptr, i64 -7
  %18 = load <8 x i32>, ptr %add.ptr77, align 1
  %mul.i2942 = mul <8 x i32> %18, %vecinit7.i3084
  %add.i2226 = add <8 x i32> %add.i2233, %mul.i2942
  %add.ptr87 = getelementptr inbounds i32, ptr %add.ptr, i64 -6
  %19 = load <8 x i32>, ptr %add.ptr87, align 1
  %mul.i2935 = mul <8 x i32> %19, %vecinit7.i3067
  %add.i2219 = add <8 x i32> %add.i2226, %mul.i2935
  %add.ptr97 = getelementptr inbounds i32, ptr %add.ptr, i64 -5
  %20 = load <8 x i32>, ptr %add.ptr97, align 1
  %mul.i2928 = mul <8 x i32> %20, %vecinit7.i3050
  %add.i2212 = add <8 x i32> %add.i2219, %mul.i2928
  %add.ptr107 = getelementptr inbounds i32, ptr %add.ptr, i64 -4
  %21 = load <8 x i32>, ptr %add.ptr107, align 1
  %mul.i2921 = mul <8 x i32> %21, %vecinit7.i3033
  %add.i2205 = add <8 x i32> %add.i2212, %mul.i2921
  %add.ptr117 = getelementptr inbounds i32, ptr %add.ptr, i64 -3
  %22 = load <8 x i32>, ptr %add.ptr117, align 1
  %mul.i2914 = mul <8 x i32> %22, %vecinit7.i3016
  %add.i2198 = add <8 x i32> %add.i2205, %mul.i2914
  %add.ptr127 = getelementptr inbounds i32, ptr %add.ptr, i64 -2
  %23 = load <8 x i32>, ptr %add.ptr127, align 1
  %mul.i2907 = mul <8 x i32> %23, %vecinit7.i2999
  %add.i2191 = add <8 x i32> %add.i2198, %mul.i2907
  %add.ptr137 = getelementptr inbounds i32, ptr %add.ptr, i64 -1
  %24 = load <8 x i32>, ptr %add.ptr137, align 1
  %mul.i2900 = mul <8 x i32> %24, %vecinit7.i
  %add.i2184 = add <8 x i32> %add.i2191, %mul.i2900
  %25 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i2184, <4 x i32> %vecinit3.i)
  %add.ptr148 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1367
  %26 = load <8 x i32>, ptr %add.ptr, align 1
  %sub.i2432 = sub <8 x i32> %26, %25
  store <8 x i32> %sub.i2432, ptr %add.ptr148, align 1
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 8
  %cmp30 = icmp ult i64 %indvars.iv.next1368, %12
  br i1 %cmp30, label %for.body, label %if.end1235.loopexit, !llvm.loop !19

if.else:                                          ; preds = %if.then4
  %cmp1911289 = icmp sgt i32 %data_len, 7
  br i1 %cmp1911289, label %for.body192.preheader, label %if.end1235

for.body192.preheader:                            ; preds = %if.else
  %sub190 = add nsw i32 %data_len, -7
  %27 = zext nneg i32 %sub190 to i64
  br label %for.body192

for.body192:                                      ; preds = %for.body192.preheader, %for.body192
  %indvars.iv1364 = phi i64 [ 0, %for.body192.preheader ], [ %indvars.iv.next1365, %for.body192 ]
  %add.ptr196 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1364
  %add.ptr197 = getelementptr inbounds i32, ptr %add.ptr196, i64 -11
  %28 = load <8 x i32>, ptr %add.ptr197, align 1
  %mul.i2893 = mul <8 x i32> %28, %vecinit7.i3152
  %add.ptr204 = getelementptr inbounds i32, ptr %add.ptr196, i64 -10
  %29 = load <8 x i32>, ptr %add.ptr204, align 1
  %mul.i2886 = mul <8 x i32> %29, %vecinit7.i3135
  %add.i2177 = add <8 x i32> %mul.i2886, %mul.i2893
  %add.ptr214 = getelementptr inbounds i32, ptr %add.ptr196, i64 -9
  %30 = load <8 x i32>, ptr %add.ptr214, align 1
  %mul.i2879 = mul <8 x i32> %30, %vecinit7.i3118
  %add.i2170 = add <8 x i32> %add.i2177, %mul.i2879
  %add.ptr224 = getelementptr inbounds i32, ptr %add.ptr196, i64 -8
  %31 = load <8 x i32>, ptr %add.ptr224, align 1
  %mul.i2872 = mul <8 x i32> %31, %vecinit7.i3101
  %add.i2163 = add <8 x i32> %add.i2170, %mul.i2872
  %add.ptr234 = getelementptr inbounds i32, ptr %add.ptr196, i64 -7
  %32 = load <8 x i32>, ptr %add.ptr234, align 1
  %mul.i2865 = mul <8 x i32> %32, %vecinit7.i3084
  %add.i2156 = add <8 x i32> %add.i2163, %mul.i2865
  %add.ptr244 = getelementptr inbounds i32, ptr %add.ptr196, i64 -6
  %33 = load <8 x i32>, ptr %add.ptr244, align 1
  %mul.i2858 = mul <8 x i32> %33, %vecinit7.i3067
  %add.i2149 = add <8 x i32> %add.i2156, %mul.i2858
  %add.ptr254 = getelementptr inbounds i32, ptr %add.ptr196, i64 -5
  %34 = load <8 x i32>, ptr %add.ptr254, align 1
  %mul.i2851 = mul <8 x i32> %34, %vecinit7.i3050
  %add.i2142 = add <8 x i32> %add.i2149, %mul.i2851
  %add.ptr264 = getelementptr inbounds i32, ptr %add.ptr196, i64 -4
  %35 = load <8 x i32>, ptr %add.ptr264, align 1
  %mul.i2844 = mul <8 x i32> %35, %vecinit7.i3033
  %add.i2135 = add <8 x i32> %add.i2142, %mul.i2844
  %add.ptr274 = getelementptr inbounds i32, ptr %add.ptr196, i64 -3
  %36 = load <8 x i32>, ptr %add.ptr274, align 1
  %mul.i2837 = mul <8 x i32> %36, %vecinit7.i3016
  %add.i2128 = add <8 x i32> %add.i2135, %mul.i2837
  %add.ptr284 = getelementptr inbounds i32, ptr %add.ptr196, i64 -2
  %37 = load <8 x i32>, ptr %add.ptr284, align 1
  %mul.i2830 = mul <8 x i32> %37, %vecinit7.i2999
  %add.i2121 = add <8 x i32> %add.i2128, %mul.i2830
  %add.ptr294 = getelementptr inbounds i32, ptr %add.ptr196, i64 -1
  %38 = load <8 x i32>, ptr %add.ptr294, align 1
  %mul.i2823 = mul <8 x i32> %38, %vecinit7.i
  %add.i2114 = add <8 x i32> %add.i2121, %mul.i2823
  %39 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i2114, <4 x i32> %vecinit3.i)
  %add.ptr305 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1364
  %40 = load <8 x i32>, ptr %add.ptr196, align 1
  %sub.i2425 = sub <8 x i32> %40, %39
  store <8 x i32> %sub.i2425, ptr %add.ptr305, align 1
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 8
  %cmp191 = icmp ult i64 %indvars.iv.next1365, %27
  br i1 %cmp191, label %for.body192, label %if.end1235.loopexit1321, !llvm.loop !20

if.else316:                                       ; preds = %if.then2
  %cmp317 = icmp eq i32 %order, 10
  br i1 %cmp317, label %if.then318, label %if.else466

if.then318:                                       ; preds = %if.else316
  %arrayidx347 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %41 = load i32, ptr %arrayidx347, align 4
  %vecinit.i3519 = insertelement <8 x i32> undef, i32 %41, i64 0
  %vecinit7.i3526 = shufflevector <8 x i32> %vecinit.i3519, <8 x i32> poison, <8 x i32> zeroinitializer
  %cmp3511286 = icmp sgt i32 %data_len, 7
  br i1 %cmp3511286, label %for.body352.preheader, label %if.end1235

for.body352.preheader:                            ; preds = %if.then318
  %sub350 = add nsw i32 %data_len, -7
  %42 = zext nneg i32 %sub350 to i64
  br label %for.body352

for.body352:                                      ; preds = %for.body352.preheader, %for.body352
  %indvars.iv1361 = phi i64 [ 0, %for.body352.preheader ], [ %indvars.iv.next1362, %for.body352 ]
  %add.ptr356 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1361
  %add.ptr357 = getelementptr inbounds i32, ptr %add.ptr356, i64 -10
  %43 = load <8 x i32>, ptr %add.ptr357, align 1
  %mul.i2816 = mul <8 x i32> %43, %vecinit7.i3526
  %add.ptr364 = getelementptr inbounds i32, ptr %add.ptr356, i64 -9
  %44 = load <8 x i32>, ptr %add.ptr364, align 1
  %mul.i2809 = mul <8 x i32> %44, %vecinit7.i3118
  %add.i2107 = add <8 x i32> %mul.i2809, %mul.i2816
  %add.ptr374 = getelementptr inbounds i32, ptr %add.ptr356, i64 -8
  %45 = load <8 x i32>, ptr %add.ptr374, align 1
  %mul.i2802 = mul <8 x i32> %45, %vecinit7.i3101
  %add.i2100 = add <8 x i32> %add.i2107, %mul.i2802
  %add.ptr384 = getelementptr inbounds i32, ptr %add.ptr356, i64 -7
  %46 = load <8 x i32>, ptr %add.ptr384, align 1
  %mul.i2795 = mul <8 x i32> %46, %vecinit7.i3084
  %add.i2093 = add <8 x i32> %add.i2100, %mul.i2795
  %add.ptr394 = getelementptr inbounds i32, ptr %add.ptr356, i64 -6
  %47 = load <8 x i32>, ptr %add.ptr394, align 1
  %mul.i2788 = mul <8 x i32> %47, %vecinit7.i3067
  %add.i2086 = add <8 x i32> %add.i2093, %mul.i2788
  %add.ptr404 = getelementptr inbounds i32, ptr %add.ptr356, i64 -5
  %48 = load <8 x i32>, ptr %add.ptr404, align 1
  %mul.i2781 = mul <8 x i32> %48, %vecinit7.i3050
  %add.i2079 = add <8 x i32> %add.i2086, %mul.i2781
  %add.ptr414 = getelementptr inbounds i32, ptr %add.ptr356, i64 -4
  %49 = load <8 x i32>, ptr %add.ptr414, align 1
  %mul.i2774 = mul <8 x i32> %49, %vecinit7.i3033
  %add.i2072 = add <8 x i32> %add.i2079, %mul.i2774
  %add.ptr424 = getelementptr inbounds i32, ptr %add.ptr356, i64 -3
  %50 = load <8 x i32>, ptr %add.ptr424, align 1
  %mul.i2767 = mul <8 x i32> %50, %vecinit7.i3016
  %add.i2065 = add <8 x i32> %add.i2072, %mul.i2767
  %add.ptr434 = getelementptr inbounds i32, ptr %add.ptr356, i64 -2
  %51 = load <8 x i32>, ptr %add.ptr434, align 1
  %mul.i2760 = mul <8 x i32> %51, %vecinit7.i2999
  %add.i2058 = add <8 x i32> %add.i2065, %mul.i2760
  %add.ptr444 = getelementptr inbounds i32, ptr %add.ptr356, i64 -1
  %52 = load <8 x i32>, ptr %add.ptr444, align 1
  %mul.i2753 = mul <8 x i32> %52, %vecinit7.i
  %add.i2051 = add <8 x i32> %add.i2058, %mul.i2753
  %53 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i2051, <4 x i32> %vecinit3.i)
  %add.ptr455 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1361
  %54 = load <8 x i32>, ptr %add.ptr356, align 1
  %sub.i2418 = sub <8 x i32> %54, %53
  store <8 x i32> %sub.i2418, ptr %add.ptr455, align 1
  %indvars.iv.next1362 = add nuw nsw i64 %indvars.iv1361, 8
  %cmp351 = icmp ult i64 %indvars.iv.next1362, %42
  br i1 %cmp351, label %for.body352, label %if.end1235.loopexit1322, !llvm.loop !21

if.else466:                                       ; preds = %if.else316
  %cmp4961283 = icmp sgt i32 %data_len, 7
  br i1 %cmp4961283, label %for.body497.preheader, label %if.end1235

for.body497.preheader:                            ; preds = %if.else466
  %sub495 = add nsw i32 %data_len, -7
  %55 = zext nneg i32 %sub495 to i64
  br label %for.body497

for.body497:                                      ; preds = %for.body497.preheader, %for.body497
  %indvars.iv1358 = phi i64 [ 0, %for.body497.preheader ], [ %indvars.iv.next1359, %for.body497 ]
  %add.ptr501 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1358
  %add.ptr502 = getelementptr inbounds i32, ptr %add.ptr501, i64 -9
  %56 = load <8 x i32>, ptr %add.ptr502, align 1
  %mul.i2746 = mul <8 x i32> %56, %vecinit7.i3118
  %add.ptr509 = getelementptr inbounds i32, ptr %add.ptr501, i64 -8
  %57 = load <8 x i32>, ptr %add.ptr509, align 1
  %mul.i2739 = mul <8 x i32> %57, %vecinit7.i3101
  %add.i2044 = add <8 x i32> %mul.i2739, %mul.i2746
  %add.ptr519 = getelementptr inbounds i32, ptr %add.ptr501, i64 -7
  %58 = load <8 x i32>, ptr %add.ptr519, align 1
  %mul.i2732 = mul <8 x i32> %58, %vecinit7.i3084
  %add.i2037 = add <8 x i32> %add.i2044, %mul.i2732
  %add.ptr529 = getelementptr inbounds i32, ptr %add.ptr501, i64 -6
  %59 = load <8 x i32>, ptr %add.ptr529, align 1
  %mul.i2725 = mul <8 x i32> %59, %vecinit7.i3067
  %add.i2030 = add <8 x i32> %add.i2037, %mul.i2725
  %add.ptr539 = getelementptr inbounds i32, ptr %add.ptr501, i64 -5
  %60 = load <8 x i32>, ptr %add.ptr539, align 1
  %mul.i2718 = mul <8 x i32> %60, %vecinit7.i3050
  %add.i2023 = add <8 x i32> %add.i2030, %mul.i2718
  %add.ptr549 = getelementptr inbounds i32, ptr %add.ptr501, i64 -4
  %61 = load <8 x i32>, ptr %add.ptr549, align 1
  %mul.i2711 = mul <8 x i32> %61, %vecinit7.i3033
  %add.i2016 = add <8 x i32> %add.i2023, %mul.i2711
  %add.ptr559 = getelementptr inbounds i32, ptr %add.ptr501, i64 -3
  %62 = load <8 x i32>, ptr %add.ptr559, align 1
  %mul.i2704 = mul <8 x i32> %62, %vecinit7.i3016
  %add.i2009 = add <8 x i32> %add.i2016, %mul.i2704
  %add.ptr569 = getelementptr inbounds i32, ptr %add.ptr501, i64 -2
  %63 = load <8 x i32>, ptr %add.ptr569, align 1
  %mul.i2697 = mul <8 x i32> %63, %vecinit7.i2999
  %add.i2002 = add <8 x i32> %add.i2009, %mul.i2697
  %add.ptr579 = getelementptr inbounds i32, ptr %add.ptr501, i64 -1
  %64 = load <8 x i32>, ptr %add.ptr579, align 1
  %mul.i2690 = mul <8 x i32> %64, %vecinit7.i
  %add.i1995 = add <8 x i32> %add.i2002, %mul.i2690
  %65 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i1995, <4 x i32> %vecinit3.i)
  %add.ptr590 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1358
  %66 = load <8 x i32>, ptr %add.ptr501, align 1
  %sub.i2411 = sub <8 x i32> %66, %65
  store <8 x i32> %sub.i2411, ptr %add.ptr590, align 1
  %indvars.iv.next1359 = add nuw nsw i64 %indvars.iv1358, 8
  %cmp496 = icmp ult i64 %indvars.iv.next1359, %55
  br i1 %cmp496, label %for.body497, label %if.end1235.loopexit1323, !llvm.loop !22

if.else603:                                       ; preds = %if.then
  %cmp604 = icmp ugt i32 %order, 4
  br i1 %cmp604, label %if.then605, label %if.else1024

if.then605:                                       ; preds = %if.else603
  %cmp606 = icmp ugt i32 %order, 6
  %arrayidx620 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %67 = load i32, ptr %arrayidx620, align 4
  %vecinit.i3706 = insertelement <8 x i32> undef, i32 %67, i64 0
  %vecinit7.i3713 = shufflevector <8 x i32> %vecinit.i3706, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx622 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %68 = load i32, ptr %arrayidx622, align 4
  %vecinit.i3723 = insertelement <8 x i32> undef, i32 %68, i64 0
  %vecinit7.i3730 = shufflevector <8 x i32> %vecinit.i3723, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx624 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %69 = load i32, ptr %arrayidx624, align 4
  %vecinit.i3740 = insertelement <8 x i32> undef, i32 %69, i64 0
  %vecinit7.i3747 = shufflevector <8 x i32> %vecinit.i3740, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx626 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %70 = load i32, ptr %arrayidx626, align 4
  %vecinit.i3757 = insertelement <8 x i32> undef, i32 %70, i64 0
  %vecinit7.i3764 = shufflevector <8 x i32> %vecinit.i3757, <8 x i32> poison, <8 x i32> zeroinitializer
  br i1 %cmp606, label %if.then607, label %if.else841

if.then607:                                       ; preds = %if.then605
  %cmp608 = icmp eq i32 %order, 8
  %arrayidx628 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %71 = load i32, ptr %arrayidx628, align 4
  %vecinit.i3774 = insertelement <8 x i32> undef, i32 %71, i64 0
  %vecinit7.i3781 = shufflevector <8 x i32> %vecinit.i3774, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx630 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %72 = load i32, ptr %arrayidx630, align 4
  %vecinit.i3791 = insertelement <8 x i32> undef, i32 %72, i64 0
  %vecinit7.i3798 = shufflevector <8 x i32> %vecinit.i3791, <8 x i32> poison, <8 x i32> zeroinitializer
  br i1 %cmp608, label %if.then609, label %if.else731

if.then609:                                       ; preds = %if.then607
  %arrayidx632 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %73 = load i32, ptr %arrayidx632, align 4
  %vecinit.i3808 = insertelement <8 x i32> undef, i32 %73, i64 0
  %vecinit7.i3815 = shufflevector <8 x i32> %vecinit.i3808, <8 x i32> poison, <8 x i32> zeroinitializer
  %cmp6361280 = icmp sgt i32 %data_len, 7
  br i1 %cmp6361280, label %for.body637.preheader, label %if.end1235

for.body637.preheader:                            ; preds = %if.then609
  %sub635 = add nsw i32 %data_len, -7
  %74 = zext nneg i32 %sub635 to i64
  br label %for.body637

for.body637:                                      ; preds = %for.body637.preheader, %for.body637
  %indvars.iv1355 = phi i64 [ 0, %for.body637.preheader ], [ %indvars.iv.next1356, %for.body637 ]
  %add.ptr641 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1355
  %add.ptr642 = getelementptr inbounds i32, ptr %add.ptr641, i64 -8
  %75 = load <8 x i32>, ptr %add.ptr642, align 1
  %mul.i2683 = mul <8 x i32> %75, %vecinit7.i3815
  %add.ptr649 = getelementptr inbounds i32, ptr %add.ptr641, i64 -7
  %76 = load <8 x i32>, ptr %add.ptr649, align 1
  %mul.i2676 = mul <8 x i32> %76, %vecinit7.i3798
  %add.i1988 = add <8 x i32> %mul.i2676, %mul.i2683
  %add.ptr659 = getelementptr inbounds i32, ptr %add.ptr641, i64 -6
  %77 = load <8 x i32>, ptr %add.ptr659, align 1
  %mul.i2669 = mul <8 x i32> %77, %vecinit7.i3781
  %add.i1981 = add <8 x i32> %add.i1988, %mul.i2669
  %add.ptr669 = getelementptr inbounds i32, ptr %add.ptr641, i64 -5
  %78 = load <8 x i32>, ptr %add.ptr669, align 1
  %mul.i2662 = mul <8 x i32> %78, %vecinit7.i3764
  %add.i1974 = add <8 x i32> %add.i1981, %mul.i2662
  %add.ptr679 = getelementptr inbounds i32, ptr %add.ptr641, i64 -4
  %79 = load <8 x i32>, ptr %add.ptr679, align 1
  %mul.i2655 = mul <8 x i32> %79, %vecinit7.i3747
  %add.i1967 = add <8 x i32> %add.i1974, %mul.i2655
  %add.ptr689 = getelementptr inbounds i32, ptr %add.ptr641, i64 -3
  %80 = load <8 x i32>, ptr %add.ptr689, align 1
  %mul.i2648 = mul <8 x i32> %80, %vecinit7.i3730
  %add.i1960 = add <8 x i32> %add.i1967, %mul.i2648
  %add.ptr699 = getelementptr inbounds i32, ptr %add.ptr641, i64 -2
  %81 = load <8 x i32>, ptr %add.ptr699, align 1
  %mul.i2641 = mul <8 x i32> %81, %vecinit7.i3713
  %add.i1953 = add <8 x i32> %add.i1960, %mul.i2641
  %add.ptr709 = getelementptr inbounds i32, ptr %add.ptr641, i64 -1
  %82 = load <8 x i32>, ptr %add.ptr709, align 1
  %mul.i2634 = mul <8 x i32> %82, %vecinit7.i
  %add.i1946 = add <8 x i32> %add.i1953, %mul.i2634
  %83 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i1946, <4 x i32> %vecinit3.i)
  %add.ptr720 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1355
  %84 = load <8 x i32>, ptr %add.ptr641, align 1
  %sub.i2404 = sub <8 x i32> %84, %83
  store <8 x i32> %sub.i2404, ptr %add.ptr720, align 1
  %indvars.iv.next1356 = add nuw nsw i64 %indvars.iv1355, 8
  %cmp636 = icmp ult i64 %indvars.iv.next1356, %74
  br i1 %cmp636, label %for.body637, label %if.end1235.loopexit1324, !llvm.loop !23

if.else731:                                       ; preds = %if.then607
  %cmp7551277 = icmp sgt i32 %data_len, 7
  br i1 %cmp7551277, label %for.body756.preheader, label %if.end1235

for.body756.preheader:                            ; preds = %if.else731
  %sub754 = add nsw i32 %data_len, -7
  %85 = zext nneg i32 %sub754 to i64
  br label %for.body756

for.body756:                                      ; preds = %for.body756.preheader, %for.body756
  %indvars.iv1352 = phi i64 [ 0, %for.body756.preheader ], [ %indvars.iv.next1353, %for.body756 ]
  %add.ptr760 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1352
  %add.ptr761 = getelementptr inbounds i32, ptr %add.ptr760, i64 -7
  %86 = load <8 x i32>, ptr %add.ptr761, align 1
  %mul.i2627 = mul <8 x i32> %86, %vecinit7.i3798
  %add.ptr768 = getelementptr inbounds i32, ptr %add.ptr760, i64 -6
  %87 = load <8 x i32>, ptr %add.ptr768, align 1
  %mul.i2620 = mul <8 x i32> %87, %vecinit7.i3781
  %add.i1939 = add <8 x i32> %mul.i2620, %mul.i2627
  %add.ptr778 = getelementptr inbounds i32, ptr %add.ptr760, i64 -5
  %88 = load <8 x i32>, ptr %add.ptr778, align 1
  %mul.i2613 = mul <8 x i32> %88, %vecinit7.i3764
  %add.i1932 = add <8 x i32> %add.i1939, %mul.i2613
  %add.ptr788 = getelementptr inbounds i32, ptr %add.ptr760, i64 -4
  %89 = load <8 x i32>, ptr %add.ptr788, align 1
  %mul.i2606 = mul <8 x i32> %89, %vecinit7.i3747
  %add.i1925 = add <8 x i32> %add.i1932, %mul.i2606
  %add.ptr798 = getelementptr inbounds i32, ptr %add.ptr760, i64 -3
  %90 = load <8 x i32>, ptr %add.ptr798, align 1
  %mul.i2599 = mul <8 x i32> %90, %vecinit7.i3730
  %add.i1918 = add <8 x i32> %add.i1925, %mul.i2599
  %add.ptr808 = getelementptr inbounds i32, ptr %add.ptr760, i64 -2
  %91 = load <8 x i32>, ptr %add.ptr808, align 1
  %mul.i2592 = mul <8 x i32> %91, %vecinit7.i3713
  %add.i1911 = add <8 x i32> %add.i1918, %mul.i2592
  %add.ptr818 = getelementptr inbounds i32, ptr %add.ptr760, i64 -1
  %92 = load <8 x i32>, ptr %add.ptr818, align 1
  %mul.i2585 = mul <8 x i32> %92, %vecinit7.i
  %add.i1904 = add <8 x i32> %add.i1911, %mul.i2585
  %93 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i1904, <4 x i32> %vecinit3.i)
  %add.ptr829 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1352
  %94 = load <8 x i32>, ptr %add.ptr760, align 1
  %sub.i2397 = sub <8 x i32> %94, %93
  store <8 x i32> %sub.i2397, ptr %add.ptr829, align 1
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 8
  %cmp755 = icmp ult i64 %indvars.iv.next1353, %85
  br i1 %cmp755, label %for.body756, label %if.end1235.loopexit1325, !llvm.loop !24

if.else841:                                       ; preds = %if.then605
  %cmp842 = icmp eq i32 %order, 6
  br i1 %cmp842, label %if.then843, label %if.else939

if.then843:                                       ; preds = %if.else841
  %arrayidx860 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %95 = load i32, ptr %arrayidx860, align 4
  %vecinit.i4029 = insertelement <8 x i32> undef, i32 %95, i64 0
  %vecinit7.i4036 = shufflevector <8 x i32> %vecinit.i4029, <8 x i32> poison, <8 x i32> zeroinitializer
  %cmp8641274 = icmp sgt i32 %data_len, 7
  br i1 %cmp8641274, label %for.body865.preheader, label %if.end1235

for.body865.preheader:                            ; preds = %if.then843
  %sub863 = add nsw i32 %data_len, -7
  %96 = zext nneg i32 %sub863 to i64
  br label %for.body865

for.body865:                                      ; preds = %for.body865.preheader, %for.body865
  %indvars.iv1349 = phi i64 [ 0, %for.body865.preheader ], [ %indvars.iv.next1350, %for.body865 ]
  %add.ptr869 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1349
  %add.ptr870 = getelementptr inbounds i32, ptr %add.ptr869, i64 -6
  %97 = load <8 x i32>, ptr %add.ptr870, align 1
  %mul.i2578 = mul <8 x i32> %97, %vecinit7.i4036
  %add.ptr877 = getelementptr inbounds i32, ptr %add.ptr869, i64 -5
  %98 = load <8 x i32>, ptr %add.ptr877, align 1
  %mul.i2571 = mul <8 x i32> %98, %vecinit7.i3764
  %add.i1897 = add <8 x i32> %mul.i2571, %mul.i2578
  %add.ptr887 = getelementptr inbounds i32, ptr %add.ptr869, i64 -4
  %99 = load <8 x i32>, ptr %add.ptr887, align 1
  %mul.i2564 = mul <8 x i32> %99, %vecinit7.i3747
  %add.i1890 = add <8 x i32> %add.i1897, %mul.i2564
  %add.ptr897 = getelementptr inbounds i32, ptr %add.ptr869, i64 -3
  %100 = load <8 x i32>, ptr %add.ptr897, align 1
  %mul.i2557 = mul <8 x i32> %100, %vecinit7.i3730
  %add.i1883 = add <8 x i32> %add.i1890, %mul.i2557
  %add.ptr907 = getelementptr inbounds i32, ptr %add.ptr869, i64 -2
  %101 = load <8 x i32>, ptr %add.ptr907, align 1
  %mul.i2550 = mul <8 x i32> %101, %vecinit7.i3713
  %add.i1876 = add <8 x i32> %add.i1883, %mul.i2550
  %add.ptr917 = getelementptr inbounds i32, ptr %add.ptr869, i64 -1
  %102 = load <8 x i32>, ptr %add.ptr917, align 1
  %mul.i2543 = mul <8 x i32> %102, %vecinit7.i
  %add.i1869 = add <8 x i32> %add.i1876, %mul.i2543
  %103 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i1869, <4 x i32> %vecinit3.i)
  %add.ptr928 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1349
  %104 = load <8 x i32>, ptr %add.ptr869, align 1
  %sub.i2390 = sub <8 x i32> %104, %103
  store <8 x i32> %sub.i2390, ptr %add.ptr928, align 1
  %indvars.iv.next1350 = add nuw nsw i64 %indvars.iv1349, 8
  %cmp864 = icmp ult i64 %indvars.iv.next1350, %96
  br i1 %cmp864, label %for.body865, label %if.end1235.loopexit1326, !llvm.loop !25

if.else939:                                       ; preds = %if.else841
  %cmp9571271 = icmp sgt i32 %data_len, 7
  br i1 %cmp9571271, label %for.body958.preheader, label %if.end1235

for.body958.preheader:                            ; preds = %if.else939
  %sub956 = add nsw i32 %data_len, -7
  %105 = zext nneg i32 %sub956 to i64
  br label %for.body958

for.body958:                                      ; preds = %for.body958.preheader, %for.body958
  %indvars.iv1346 = phi i64 [ 0, %for.body958.preheader ], [ %indvars.iv.next1347, %for.body958 ]
  %add.ptr962 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1346
  %add.ptr963 = getelementptr inbounds i32, ptr %add.ptr962, i64 -5
  %106 = load <8 x i32>, ptr %add.ptr963, align 1
  %mul.i2536 = mul <8 x i32> %106, %vecinit7.i3764
  %add.ptr970 = getelementptr inbounds i32, ptr %add.ptr962, i64 -4
  %107 = load <8 x i32>, ptr %add.ptr970, align 1
  %mul.i2529 = mul <8 x i32> %107, %vecinit7.i3747
  %add.i1862 = add <8 x i32> %mul.i2529, %mul.i2536
  %add.ptr980 = getelementptr inbounds i32, ptr %add.ptr962, i64 -3
  %108 = load <8 x i32>, ptr %add.ptr980, align 1
  %mul.i2522 = mul <8 x i32> %108, %vecinit7.i3730
  %add.i1855 = add <8 x i32> %add.i1862, %mul.i2522
  %add.ptr990 = getelementptr inbounds i32, ptr %add.ptr962, i64 -2
  %109 = load <8 x i32>, ptr %add.ptr990, align 1
  %mul.i2515 = mul <8 x i32> %109, %vecinit7.i3713
  %add.i1848 = add <8 x i32> %add.i1855, %mul.i2515
  %add.ptr1000 = getelementptr inbounds i32, ptr %add.ptr962, i64 -1
  %110 = load <8 x i32>, ptr %add.ptr1000, align 1
  %mul.i2508 = mul <8 x i32> %110, %vecinit7.i
  %add.i1841 = add <8 x i32> %add.i1848, %mul.i2508
  %111 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i1841, <4 x i32> %vecinit3.i)
  %add.ptr1011 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1346
  %112 = load <8 x i32>, ptr %add.ptr962, align 1
  %sub.i2383 = sub <8 x i32> %112, %111
  store <8 x i32> %sub.i2383, ptr %add.ptr1011, align 1
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 8
  %cmp957 = icmp ult i64 %indvars.iv.next1347, %105
  br i1 %cmp957, label %for.body958, label %if.end1235.loopexit1327, !llvm.loop !26

if.else1024:                                      ; preds = %if.else603
  %cmp1025 = icmp ugt i32 %order, 2
  br i1 %cmp1025, label %if.then1026, label %if.else1156

if.then1026:                                      ; preds = %if.else1024
  %cmp1027 = icmp eq i32 %order, 4
  %arrayidx1035 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %113 = load i32, ptr %arrayidx1035, align 4
  %vecinit.i4148 = insertelement <8 x i32> undef, i32 %113, i64 0
  %vecinit7.i4155 = shufflevector <8 x i32> %vecinit.i4148, <8 x i32> poison, <8 x i32> zeroinitializer
  %arrayidx1037 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %114 = load i32, ptr %arrayidx1037, align 4
  %vecinit.i4165 = insertelement <8 x i32> undef, i32 %114, i64 0
  %vecinit7.i4172 = shufflevector <8 x i32> %vecinit.i4165, <8 x i32> poison, <8 x i32> zeroinitializer
  br i1 %cmp1027, label %if.then1028, label %if.else1098

if.then1028:                                      ; preds = %if.then1026
  %arrayidx1039 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %115 = load i32, ptr %arrayidx1039, align 4
  %vecinit.i4182 = insertelement <8 x i32> undef, i32 %115, i64 0
  %vecinit7.i4189 = shufflevector <8 x i32> %vecinit.i4182, <8 x i32> poison, <8 x i32> zeroinitializer
  %cmp10431268 = icmp sgt i32 %data_len, 7
  br i1 %cmp10431268, label %for.body1044.preheader, label %if.end1235

for.body1044.preheader:                           ; preds = %if.then1028
  %sub1042 = add nsw i32 %data_len, -7
  %116 = zext nneg i32 %sub1042 to i64
  br label %for.body1044

for.body1044:                                     ; preds = %for.body1044.preheader, %for.body1044
  %indvars.iv1343 = phi i64 [ 0, %for.body1044.preheader ], [ %indvars.iv.next1344, %for.body1044 ]
  %add.ptr1048 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1343
  %add.ptr1049 = getelementptr inbounds i32, ptr %add.ptr1048, i64 -4
  %117 = load <8 x i32>, ptr %add.ptr1049, align 1
  %mul.i2501 = mul <8 x i32> %117, %vecinit7.i4189
  %add.ptr1056 = getelementptr inbounds i32, ptr %add.ptr1048, i64 -3
  %118 = load <8 x i32>, ptr %add.ptr1056, align 1
  %mul.i2494 = mul <8 x i32> %118, %vecinit7.i4172
  %add.i1834 = add <8 x i32> %mul.i2494, %mul.i2501
  %add.ptr1066 = getelementptr inbounds i32, ptr %add.ptr1048, i64 -2
  %119 = load <8 x i32>, ptr %add.ptr1066, align 1
  %mul.i2487 = mul <8 x i32> %119, %vecinit7.i4155
  %add.i1827 = add <8 x i32> %add.i1834, %mul.i2487
  %add.ptr1076 = getelementptr inbounds i32, ptr %add.ptr1048, i64 -1
  %120 = load <8 x i32>, ptr %add.ptr1076, align 1
  %mul.i2480 = mul <8 x i32> %120, %vecinit7.i
  %add.i1820 = add <8 x i32> %add.i1827, %mul.i2480
  %121 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i1820, <4 x i32> %vecinit3.i)
  %add.ptr1087 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1343
  %122 = load <8 x i32>, ptr %add.ptr1048, align 1
  %sub.i2376 = sub <8 x i32> %122, %121
  store <8 x i32> %sub.i2376, ptr %add.ptr1087, align 1
  %indvars.iv.next1344 = add nuw nsw i64 %indvars.iv1343, 8
  %cmp1043 = icmp ult i64 %indvars.iv.next1344, %116
  br i1 %cmp1043, label %for.body1044, label %if.end1235.loopexit1328, !llvm.loop !27

if.else1098:                                      ; preds = %if.then1026
  %cmp11101265 = icmp sgt i32 %data_len, 7
  br i1 %cmp11101265, label %for.body1111.preheader, label %if.end1235

for.body1111.preheader:                           ; preds = %if.else1098
  %sub1109 = add nsw i32 %data_len, -7
  %123 = zext nneg i32 %sub1109 to i64
  br label %for.body1111

for.body1111:                                     ; preds = %for.body1111.preheader, %for.body1111
  %indvars.iv1340 = phi i64 [ 0, %for.body1111.preheader ], [ %indvars.iv.next1341, %for.body1111 ]
  %add.ptr1115 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1340
  %add.ptr1116 = getelementptr inbounds i32, ptr %add.ptr1115, i64 -3
  %124 = load <8 x i32>, ptr %add.ptr1116, align 1
  %mul.i2473 = mul <8 x i32> %124, %vecinit7.i4172
  %add.ptr1123 = getelementptr inbounds i32, ptr %add.ptr1115, i64 -2
  %125 = load <8 x i32>, ptr %add.ptr1123, align 1
  %mul.i2466 = mul <8 x i32> %125, %vecinit7.i4155
  %add.i1813 = add <8 x i32> %mul.i2466, %mul.i2473
  %add.ptr1133 = getelementptr inbounds i32, ptr %add.ptr1115, i64 -1
  %126 = load <8 x i32>, ptr %add.ptr1133, align 1
  %mul.i2459 = mul <8 x i32> %126, %vecinit7.i
  %add.i1806 = add <8 x i32> %add.i1813, %mul.i2459
  %127 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i1806, <4 x i32> %vecinit3.i)
  %add.ptr1144 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1340
  %128 = load <8 x i32>, ptr %add.ptr1115, align 1
  %sub.i2369 = sub <8 x i32> %128, %127
  store <8 x i32> %sub.i2369, ptr %add.ptr1144, align 1
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv1340, 8
  %cmp1110 = icmp ult i64 %indvars.iv.next1341, %123
  br i1 %cmp1110, label %for.body1111, label %if.end1235.loopexit1329, !llvm.loop !28

if.else1156:                                      ; preds = %if.else1024
  %cmp1157 = icmp eq i32 %order, 2
  br i1 %cmp1157, label %if.then1158, label %if.else1202

if.then1158:                                      ; preds = %if.else1156
  %arrayidx1163 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %129 = load i32, ptr %arrayidx1163, align 4
  %vecinit.i4267 = insertelement <8 x i32> undef, i32 %129, i64 0
  %vecinit7.i4274 = shufflevector <8 x i32> %vecinit.i4267, <8 x i32> poison, <8 x i32> zeroinitializer
  %cmp11671262 = icmp sgt i32 %data_len, 7
  br i1 %cmp11671262, label %for.body1168.preheader, label %if.end1235

for.body1168.preheader:                           ; preds = %if.then1158
  %sub1166 = add nsw i32 %data_len, -7
  %130 = zext nneg i32 %sub1166 to i64
  br label %for.body1168

for.body1168:                                     ; preds = %for.body1168.preheader, %for.body1168
  %indvars.iv1337 = phi i64 [ 0, %for.body1168.preheader ], [ %indvars.iv.next1338, %for.body1168 ]
  %add.ptr1172 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1337
  %add.ptr1173 = getelementptr inbounds i32, ptr %add.ptr1172, i64 -2
  %131 = load <8 x i32>, ptr %add.ptr1173, align 1
  %mul.i2452 = mul <8 x i32> %131, %vecinit7.i4274
  %add.ptr1180 = getelementptr inbounds i32, ptr %add.ptr1172, i64 -1
  %132 = load <8 x i32>, ptr %add.ptr1180, align 1
  %mul.i2445 = mul <8 x i32> %132, %vecinit7.i
  %add.i = add <8 x i32> %mul.i2445, %mul.i2452
  %133 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %add.i, <4 x i32> %vecinit3.i)
  %add.ptr1191 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1337
  %134 = load <8 x i32>, ptr %add.ptr1172, align 1
  %sub.i2362 = sub <8 x i32> %134, %133
  store <8 x i32> %sub.i2362, ptr %add.ptr1191, align 1
  %indvars.iv.next1338 = add nuw nsw i64 %indvars.iv1337, 8
  %cmp1167 = icmp ult i64 %indvars.iv.next1338, %130
  br i1 %cmp1167, label %for.body1168, label %if.end1235.loopexit1330, !llvm.loop !29

if.else1202:                                      ; preds = %if.else1156
  %cmp12081260 = icmp sgt i32 %data_len, 7
  br i1 %cmp12081260, label %for.body1209.preheader, label %if.end1235

for.body1209.preheader:                           ; preds = %if.else1202
  %sub1207 = add nsw i32 %data_len, -7
  %135 = zext nneg i32 %sub1207 to i64
  br label %for.body1209

for.body1209:                                     ; preds = %for.body1209.preheader, %for.body1209
  %indvars.iv1334 = phi i64 [ 0, %for.body1209.preheader ], [ %indvars.iv.next1335, %for.body1209 ]
  %add.ptr1212 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1334
  %add.ptr1213 = getelementptr inbounds i32, ptr %add.ptr1212, i64 -1
  %136 = load <8 x i32>, ptr %add.ptr1213, align 1
  %mul.i = mul <8 x i32> %136, %vecinit7.i
  %137 = tail call <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32> %mul.i, <4 x i32> %vecinit3.i)
  %add.ptr1221 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1334
  %138 = load <8 x i32>, ptr %add.ptr1212, align 1
  %sub.i = sub <8 x i32> %138, %137
  store <8 x i32> %sub.i, ptr %add.ptr1221, align 1
  %indvars.iv.next1335 = add nuw nsw i64 %indvars.iv1334, 8
  %cmp1208 = icmp ult i64 %indvars.iv.next1335, %135
  br i1 %cmp1208, label %for.body1209, label %if.end1235.loopexit1331, !llvm.loop !30

if.end1235.loopexit:                              ; preds = %for.body
  %139 = trunc i64 %indvars.iv.next1368 to i32
  br label %if.end1235

if.end1235.loopexit1321:                          ; preds = %for.body192
  %140 = trunc i64 %indvars.iv.next1365 to i32
  br label %if.end1235

if.end1235.loopexit1322:                          ; preds = %for.body352
  %141 = trunc i64 %indvars.iv.next1362 to i32
  br label %if.end1235

if.end1235.loopexit1323:                          ; preds = %for.body497
  %142 = trunc i64 %indvars.iv.next1359 to i32
  br label %if.end1235

if.end1235.loopexit1324:                          ; preds = %for.body637
  %143 = trunc i64 %indvars.iv.next1356 to i32
  br label %if.end1235

if.end1235.loopexit1325:                          ; preds = %for.body756
  %144 = trunc i64 %indvars.iv.next1353 to i32
  br label %if.end1235

if.end1235.loopexit1326:                          ; preds = %for.body865
  %145 = trunc i64 %indvars.iv.next1350 to i32
  br label %if.end1235

if.end1235.loopexit1327:                          ; preds = %for.body958
  %146 = trunc i64 %indvars.iv.next1347 to i32
  br label %if.end1235

if.end1235.loopexit1328:                          ; preds = %for.body1044
  %147 = trunc i64 %indvars.iv.next1344 to i32
  br label %if.end1235

if.end1235.loopexit1329:                          ; preds = %for.body1111
  %148 = trunc i64 %indvars.iv.next1341 to i32
  br label %if.end1235

if.end1235.loopexit1330:                          ; preds = %for.body1168
  %149 = trunc i64 %indvars.iv.next1338 to i32
  br label %if.end1235

if.end1235.loopexit1331:                          ; preds = %for.body1209
  %150 = trunc i64 %indvars.iv.next1335 to i32
  br label %if.end1235

if.end1235:                                       ; preds = %if.end1235.loopexit1331, %if.end1235.loopexit1330, %if.end1235.loopexit1329, %if.end1235.loopexit1328, %if.end1235.loopexit1327, %if.end1235.loopexit1326, %if.end1235.loopexit1325, %if.end1235.loopexit1324, %if.end1235.loopexit1323, %if.end1235.loopexit1322, %if.end1235.loopexit1321, %if.end1235.loopexit, %if.else1202, %if.then1158, %if.else1098, %if.then1028, %if.else939, %if.then843, %if.else731, %if.then609, %if.else466, %if.then318, %if.else, %if.then6
  %i.12 = phi i32 [ 0, %if.then6 ], [ 0, %if.else ], [ 0, %if.then318 ], [ 0, %if.else466 ], [ 0, %if.then609 ], [ 0, %if.else731 ], [ 0, %if.then843 ], [ 0, %if.else939 ], [ 0, %if.then1028 ], [ 0, %if.else1098 ], [ 0, %if.then1158 ], [ 0, %if.else1202 ], [ %139, %if.end1235.loopexit ], [ %140, %if.end1235.loopexit1321 ], [ %141, %if.end1235.loopexit1322 ], [ %142, %if.end1235.loopexit1323 ], [ %143, %if.end1235.loopexit1324 ], [ %144, %if.end1235.loopexit1325 ], [ %145, %if.end1235.loopexit1326 ], [ %146, %if.end1235.loopexit1327 ], [ %147, %if.end1235.loopexit1328 ], [ %148, %if.end1235.loopexit1329 ], [ %149, %if.end1235.loopexit1330 ], [ %150, %if.end1235.loopexit1331 ]
  %invariant.gep1295 = getelementptr i32, ptr %data, i64 -12
  %invariant.gep1297 = getelementptr i32, ptr %data, i64 -11
  %invariant.gep1299 = getelementptr i32, ptr %data, i64 -10
  %invariant.gep1301 = getelementptr i32, ptr %data, i64 -9
  %invariant.gep1303 = getelementptr i32, ptr %data, i64 -8
  %invariant.gep1305 = getelementptr i32, ptr %data, i64 -7
  %invariant.gep1307 = getelementptr i32, ptr %data, i64 -6
  %invariant.gep1309 = getelementptr i32, ptr %data, i64 -5
  %invariant.gep1311 = getelementptr i32, ptr %data, i64 -4
  %invariant.gep1313 = getelementptr i32, ptr %data, i64 -3
  %invariant.gep1315 = getelementptr i32, ptr %data, i64 -2
  %invariant.gep1317 = getelementptr i32, ptr %data, i64 -1
  %cmp12371319 = icmp slt i32 %i.12, %data_len
  br i1 %cmp12371319, label %for.body1238.lr.ph, label %if.end1553

for.body1238.lr.ph:                               ; preds = %if.end1235
  %arrayidx1239 = getelementptr inbounds i32, ptr %qlp_coeff, i64 11
  %arrayidx1244 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %arrayidx1251 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %arrayidx1258 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %arrayidx1265 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %arrayidx1272 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %arrayidx1279 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %arrayidx1286 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %arrayidx1293 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %arrayidx1300 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %arrayidx1307 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %151 = zext nneg i32 %i.12 to i64
  %wide.trip.count1373 = zext i32 %data_len to i64
  br label %for.body1238

for.body1238:                                     ; preds = %for.body1238.lr.ph, %sw.epilog
  %indvars.iv1370 = phi i64 [ %151, %for.body1238.lr.ph ], [ %indvars.iv.next1371, %sw.epilog ]
  switch i32 %order, label %sw.epilog [
    i32 12, label %sw.bb
    i32 11, label %sw.bb1243
    i32 10, label %sw.bb1250
    i32 9, label %sw.bb1257
    i32 8, label %sw.bb1264
    i32 7, label %sw.bb1271
    i32 6, label %sw.bb1278
    i32 5, label %sw.bb1285
    i32 4, label %sw.bb1292
    i32 3, label %sw.bb1299
    i32 2, label %sw.bb1306
    i32 1, label %sw.bb1313
  ]

sw.bb:                                            ; preds = %for.body1238
  %152 = load i32, ptr %arrayidx1239, align 4
  %gep1296 = getelementptr i32, ptr %invariant.gep1295, i64 %indvars.iv1370
  %153 = load i32, ptr %gep1296, align 4
  %mul = mul nsw i32 %153, %152
  br label %sw.bb1243

sw.bb1243:                                        ; preds = %sw.bb, %for.body1238
  %sum.0 = phi i32 [ 0, %for.body1238 ], [ %mul, %sw.bb ]
  %154 = load i32, ptr %arrayidx1244, align 4
  %gep1298 = getelementptr i32, ptr %invariant.gep1297, i64 %indvars.iv1370
  %155 = load i32, ptr %gep1298, align 4
  %mul1248 = mul nsw i32 %155, %154
  %add1249 = add nsw i32 %mul1248, %sum.0
  br label %sw.bb1250

sw.bb1250:                                        ; preds = %sw.bb1243, %for.body1238
  %sum.1 = phi i32 [ 0, %for.body1238 ], [ %add1249, %sw.bb1243 ]
  %156 = load i32, ptr %arrayidx1251, align 4
  %gep1300 = getelementptr i32, ptr %invariant.gep1299, i64 %indvars.iv1370
  %157 = load i32, ptr %gep1300, align 4
  %mul1255 = mul nsw i32 %157, %156
  %add1256 = add nsw i32 %mul1255, %sum.1
  br label %sw.bb1257

sw.bb1257:                                        ; preds = %sw.bb1250, %for.body1238
  %sum.2 = phi i32 [ 0, %for.body1238 ], [ %add1256, %sw.bb1250 ]
  %158 = load i32, ptr %arrayidx1258, align 4
  %gep1302 = getelementptr i32, ptr %invariant.gep1301, i64 %indvars.iv1370
  %159 = load i32, ptr %gep1302, align 4
  %mul1262 = mul nsw i32 %159, %158
  %add1263 = add nsw i32 %mul1262, %sum.2
  br label %sw.bb1264

sw.bb1264:                                        ; preds = %sw.bb1257, %for.body1238
  %sum.3 = phi i32 [ 0, %for.body1238 ], [ %add1263, %sw.bb1257 ]
  %160 = load i32, ptr %arrayidx1265, align 4
  %gep1304 = getelementptr i32, ptr %invariant.gep1303, i64 %indvars.iv1370
  %161 = load i32, ptr %gep1304, align 4
  %mul1269 = mul nsw i32 %161, %160
  %add1270 = add nsw i32 %mul1269, %sum.3
  br label %sw.bb1271

sw.bb1271:                                        ; preds = %sw.bb1264, %for.body1238
  %sum.4 = phi i32 [ 0, %for.body1238 ], [ %add1270, %sw.bb1264 ]
  %162 = load i32, ptr %arrayidx1272, align 4
  %gep1306 = getelementptr i32, ptr %invariant.gep1305, i64 %indvars.iv1370
  %163 = load i32, ptr %gep1306, align 4
  %mul1276 = mul nsw i32 %163, %162
  %add1277 = add nsw i32 %mul1276, %sum.4
  br label %sw.bb1278

sw.bb1278:                                        ; preds = %sw.bb1271, %for.body1238
  %sum.5 = phi i32 [ 0, %for.body1238 ], [ %add1277, %sw.bb1271 ]
  %164 = load i32, ptr %arrayidx1279, align 4
  %gep1308 = getelementptr i32, ptr %invariant.gep1307, i64 %indvars.iv1370
  %165 = load i32, ptr %gep1308, align 4
  %mul1283 = mul nsw i32 %165, %164
  %add1284 = add nsw i32 %mul1283, %sum.5
  br label %sw.bb1285

sw.bb1285:                                        ; preds = %sw.bb1278, %for.body1238
  %sum.6 = phi i32 [ 0, %for.body1238 ], [ %add1284, %sw.bb1278 ]
  %166 = load i32, ptr %arrayidx1286, align 4
  %gep1310 = getelementptr i32, ptr %invariant.gep1309, i64 %indvars.iv1370
  %167 = load i32, ptr %gep1310, align 4
  %mul1290 = mul nsw i32 %167, %166
  %add1291 = add nsw i32 %mul1290, %sum.6
  br label %sw.bb1292

sw.bb1292:                                        ; preds = %sw.bb1285, %for.body1238
  %sum.7 = phi i32 [ 0, %for.body1238 ], [ %add1291, %sw.bb1285 ]
  %168 = load i32, ptr %arrayidx1293, align 4
  %gep1312 = getelementptr i32, ptr %invariant.gep1311, i64 %indvars.iv1370
  %169 = load i32, ptr %gep1312, align 4
  %mul1297 = mul nsw i32 %169, %168
  %add1298 = add nsw i32 %mul1297, %sum.7
  br label %sw.bb1299

sw.bb1299:                                        ; preds = %sw.bb1292, %for.body1238
  %sum.8 = phi i32 [ 0, %for.body1238 ], [ %add1298, %sw.bb1292 ]
  %170 = load i32, ptr %arrayidx1300, align 4
  %gep1314 = getelementptr i32, ptr %invariant.gep1313, i64 %indvars.iv1370
  %171 = load i32, ptr %gep1314, align 4
  %mul1304 = mul nsw i32 %171, %170
  %add1305 = add nsw i32 %mul1304, %sum.8
  br label %sw.bb1306

sw.bb1306:                                        ; preds = %sw.bb1299, %for.body1238
  %sum.9 = phi i32 [ 0, %for.body1238 ], [ %add1305, %sw.bb1299 ]
  %172 = load i32, ptr %arrayidx1307, align 4
  %gep1316 = getelementptr i32, ptr %invariant.gep1315, i64 %indvars.iv1370
  %173 = load i32, ptr %gep1316, align 4
  %mul1311 = mul nsw i32 %173, %172
  %add1312 = add nsw i32 %mul1311, %sum.9
  br label %sw.bb1313

sw.bb1313:                                        ; preds = %sw.bb1306, %for.body1238
  %sum.10 = phi i32 [ 0, %for.body1238 ], [ %add1312, %sw.bb1306 ]
  %174 = load i32, ptr %qlp_coeff, align 4
  %gep1318 = getelementptr i32, ptr %invariant.gep1317, i64 %indvars.iv1370
  %175 = load i32, ptr %gep1318, align 4
  %mul1318 = mul nsw i32 %175, %174
  %add1319 = add nsw i32 %mul1318, %sum.10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1313, %for.body1238
  %sum.11 = phi i32 [ 0, %for.body1238 ], [ %add1319, %sw.bb1313 ]
  %arrayidx1321 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1370
  %176 = load i32, ptr %arrayidx1321, align 4
  %shr = ashr i32 %sum.11, %lp_quantization
  %sub1322 = sub nsw i32 %176, %shr
  %arrayidx1324 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1370
  store i32 %sub1322, ptr %arrayidx1324, align 4
  %indvars.iv.next1371 = add nuw nsw i64 %indvars.iv1370, 1
  %exitcond1374.not = icmp eq i64 %indvars.iv.next1371, %wide.trip.count1373
  br i1 %exitcond1374.not, label %if.end1553, label %for.body1238, !llvm.loop !31

for.body1330:                                     ; preds = %for.body1330.lr.ph, %sw.epilog1543
  %indvars.iv = phi i64 [ 0, %for.body1330.lr.ph ], [ %indvars.iv.next, %sw.epilog1543 ]
  switch i32 %order, label %sw.epilog1543 [
    i32 32, label %sw.bb1331
    i32 31, label %sw.bb1338
    i32 30, label %sw.bb1345
    i32 29, label %sw.bb1352
    i32 28, label %sw.bb1359
    i32 27, label %sw.bb1366
    i32 26, label %sw.bb1373
    i32 25, label %sw.bb1380
    i32 24, label %sw.bb1387
    i32 23, label %sw.bb1394
    i32 22, label %sw.bb1401
    i32 21, label %sw.bb1408
    i32 20, label %sw.bb1415
    i32 19, label %sw.bb1422
    i32 18, label %sw.bb1429
    i32 17, label %sw.bb1436
    i32 16, label %sw.bb1443
    i32 15, label %sw.bb1450
    i32 14, label %sw.bb1457
    i32 13, label %sw.bb1464
  ]

sw.bb1331:                                        ; preds = %for.body1330
  %177 = load i32, ptr %arrayidx1332, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %178 = load i32, ptr %gep, align 4
  %mul1336 = mul nsw i32 %178, %177
  br label %sw.bb1338

sw.bb1338:                                        ; preds = %sw.bb1331, %for.body1330
  %sum.12 = phi i32 [ 0, %for.body1330 ], [ %mul1336, %sw.bb1331 ]
  %179 = load i32, ptr %arrayidx1339, align 4
  %gep1223 = getelementptr i32, ptr %invariant.gep1222, i64 %indvars.iv
  %180 = load i32, ptr %gep1223, align 4
  %mul1343 = mul nsw i32 %180, %179
  %add1344 = add nsw i32 %mul1343, %sum.12
  br label %sw.bb1345

sw.bb1345:                                        ; preds = %sw.bb1338, %for.body1330
  %sum.13 = phi i32 [ 0, %for.body1330 ], [ %add1344, %sw.bb1338 ]
  %181 = load i32, ptr %arrayidx1346, align 4
  %gep1225 = getelementptr i32, ptr %invariant.gep1224, i64 %indvars.iv
  %182 = load i32, ptr %gep1225, align 4
  %mul1350 = mul nsw i32 %182, %181
  %add1351 = add nsw i32 %mul1350, %sum.13
  br label %sw.bb1352

sw.bb1352:                                        ; preds = %sw.bb1345, %for.body1330
  %sum.14 = phi i32 [ 0, %for.body1330 ], [ %add1351, %sw.bb1345 ]
  %183 = load i32, ptr %arrayidx1353, align 4
  %gep1227 = getelementptr i32, ptr %invariant.gep1226, i64 %indvars.iv
  %184 = load i32, ptr %gep1227, align 4
  %mul1357 = mul nsw i32 %184, %183
  %add1358 = add nsw i32 %mul1357, %sum.14
  br label %sw.bb1359

sw.bb1359:                                        ; preds = %sw.bb1352, %for.body1330
  %sum.15 = phi i32 [ 0, %for.body1330 ], [ %add1358, %sw.bb1352 ]
  %185 = load i32, ptr %arrayidx1360, align 4
  %gep1229 = getelementptr i32, ptr %invariant.gep1228, i64 %indvars.iv
  %186 = load i32, ptr %gep1229, align 4
  %mul1364 = mul nsw i32 %186, %185
  %add1365 = add nsw i32 %mul1364, %sum.15
  br label %sw.bb1366

sw.bb1366:                                        ; preds = %sw.bb1359, %for.body1330
  %sum.16 = phi i32 [ 0, %for.body1330 ], [ %add1365, %sw.bb1359 ]
  %187 = load i32, ptr %arrayidx1367, align 4
  %gep1231 = getelementptr i32, ptr %invariant.gep1230, i64 %indvars.iv
  %188 = load i32, ptr %gep1231, align 4
  %mul1371 = mul nsw i32 %188, %187
  %add1372 = add nsw i32 %mul1371, %sum.16
  br label %sw.bb1373

sw.bb1373:                                        ; preds = %sw.bb1366, %for.body1330
  %sum.17 = phi i32 [ 0, %for.body1330 ], [ %add1372, %sw.bb1366 ]
  %189 = load i32, ptr %arrayidx1374, align 4
  %gep1233 = getelementptr i32, ptr %invariant.gep1232, i64 %indvars.iv
  %190 = load i32, ptr %gep1233, align 4
  %mul1378 = mul nsw i32 %190, %189
  %add1379 = add nsw i32 %mul1378, %sum.17
  br label %sw.bb1380

sw.bb1380:                                        ; preds = %sw.bb1373, %for.body1330
  %sum.18 = phi i32 [ 0, %for.body1330 ], [ %add1379, %sw.bb1373 ]
  %191 = load i32, ptr %arrayidx1381, align 4
  %gep1235 = getelementptr i32, ptr %invariant.gep1234, i64 %indvars.iv
  %192 = load i32, ptr %gep1235, align 4
  %mul1385 = mul nsw i32 %192, %191
  %add1386 = add nsw i32 %mul1385, %sum.18
  br label %sw.bb1387

sw.bb1387:                                        ; preds = %sw.bb1380, %for.body1330
  %sum.19 = phi i32 [ 0, %for.body1330 ], [ %add1386, %sw.bb1380 ]
  %193 = load i32, ptr %arrayidx1388, align 4
  %gep1237 = getelementptr i32, ptr %invariant.gep1236, i64 %indvars.iv
  %194 = load i32, ptr %gep1237, align 4
  %mul1392 = mul nsw i32 %194, %193
  %add1393 = add nsw i32 %mul1392, %sum.19
  br label %sw.bb1394

sw.bb1394:                                        ; preds = %sw.bb1387, %for.body1330
  %sum.20 = phi i32 [ 0, %for.body1330 ], [ %add1393, %sw.bb1387 ]
  %195 = load i32, ptr %arrayidx1395, align 4
  %gep1239 = getelementptr i32, ptr %invariant.gep1238, i64 %indvars.iv
  %196 = load i32, ptr %gep1239, align 4
  %mul1399 = mul nsw i32 %196, %195
  %add1400 = add nsw i32 %mul1399, %sum.20
  br label %sw.bb1401

sw.bb1401:                                        ; preds = %sw.bb1394, %for.body1330
  %sum.21 = phi i32 [ 0, %for.body1330 ], [ %add1400, %sw.bb1394 ]
  %197 = load i32, ptr %arrayidx1402, align 4
  %gep1241 = getelementptr i32, ptr %invariant.gep1240, i64 %indvars.iv
  %198 = load i32, ptr %gep1241, align 4
  %mul1406 = mul nsw i32 %198, %197
  %add1407 = add nsw i32 %mul1406, %sum.21
  br label %sw.bb1408

sw.bb1408:                                        ; preds = %sw.bb1401, %for.body1330
  %sum.22 = phi i32 [ 0, %for.body1330 ], [ %add1407, %sw.bb1401 ]
  %199 = load i32, ptr %arrayidx1409, align 4
  %gep1243 = getelementptr i32, ptr %invariant.gep1242, i64 %indvars.iv
  %200 = load i32, ptr %gep1243, align 4
  %mul1413 = mul nsw i32 %200, %199
  %add1414 = add nsw i32 %mul1413, %sum.22
  br label %sw.bb1415

sw.bb1415:                                        ; preds = %sw.bb1408, %for.body1330
  %sum.23 = phi i32 [ 0, %for.body1330 ], [ %add1414, %sw.bb1408 ]
  %201 = load i32, ptr %arrayidx1416, align 4
  %gep1245 = getelementptr i32, ptr %invariant.gep1244, i64 %indvars.iv
  %202 = load i32, ptr %gep1245, align 4
  %mul1420 = mul nsw i32 %202, %201
  %add1421 = add nsw i32 %mul1420, %sum.23
  br label %sw.bb1422

sw.bb1422:                                        ; preds = %sw.bb1415, %for.body1330
  %sum.24 = phi i32 [ 0, %for.body1330 ], [ %add1421, %sw.bb1415 ]
  %203 = load i32, ptr %arrayidx1423, align 4
  %gep1247 = getelementptr i32, ptr %invariant.gep1246, i64 %indvars.iv
  %204 = load i32, ptr %gep1247, align 4
  %mul1427 = mul nsw i32 %204, %203
  %add1428 = add nsw i32 %mul1427, %sum.24
  br label %sw.bb1429

sw.bb1429:                                        ; preds = %sw.bb1422, %for.body1330
  %sum.25 = phi i32 [ 0, %for.body1330 ], [ %add1428, %sw.bb1422 ]
  %205 = load i32, ptr %arrayidx1430, align 4
  %gep1249 = getelementptr i32, ptr %invariant.gep1248, i64 %indvars.iv
  %206 = load i32, ptr %gep1249, align 4
  %mul1434 = mul nsw i32 %206, %205
  %add1435 = add nsw i32 %mul1434, %sum.25
  br label %sw.bb1436

sw.bb1436:                                        ; preds = %sw.bb1429, %for.body1330
  %sum.26 = phi i32 [ 0, %for.body1330 ], [ %add1435, %sw.bb1429 ]
  %207 = load i32, ptr %arrayidx1437, align 4
  %gep1251 = getelementptr i32, ptr %invariant.gep1250, i64 %indvars.iv
  %208 = load i32, ptr %gep1251, align 4
  %mul1441 = mul nsw i32 %208, %207
  %add1442 = add nsw i32 %mul1441, %sum.26
  br label %sw.bb1443

sw.bb1443:                                        ; preds = %sw.bb1436, %for.body1330
  %sum.27 = phi i32 [ 0, %for.body1330 ], [ %add1442, %sw.bb1436 ]
  %209 = load i32, ptr %arrayidx1444, align 4
  %gep1253 = getelementptr i32, ptr %invariant.gep1252, i64 %indvars.iv
  %210 = load i32, ptr %gep1253, align 4
  %mul1448 = mul nsw i32 %210, %209
  %add1449 = add nsw i32 %mul1448, %sum.27
  br label %sw.bb1450

sw.bb1450:                                        ; preds = %sw.bb1443, %for.body1330
  %sum.28 = phi i32 [ 0, %for.body1330 ], [ %add1449, %sw.bb1443 ]
  %211 = load i32, ptr %arrayidx1451, align 4
  %gep1255 = getelementptr i32, ptr %invariant.gep1254, i64 %indvars.iv
  %212 = load i32, ptr %gep1255, align 4
  %mul1455 = mul nsw i32 %212, %211
  %add1456 = add nsw i32 %mul1455, %sum.28
  br label %sw.bb1457

sw.bb1457:                                        ; preds = %sw.bb1450, %for.body1330
  %sum.29 = phi i32 [ 0, %for.body1330 ], [ %add1456, %sw.bb1450 ]
  %213 = load i32, ptr %arrayidx1458, align 4
  %gep1257 = getelementptr i32, ptr %invariant.gep1256, i64 %indvars.iv
  %214 = load i32, ptr %gep1257, align 4
  %mul1462 = mul nsw i32 %214, %213
  %add1463 = add nsw i32 %mul1462, %sum.29
  br label %sw.bb1464

sw.bb1464:                                        ; preds = %sw.bb1457, %for.body1330
  %sum.30 = phi i32 [ 0, %for.body1330 ], [ %add1463, %sw.bb1457 ]
  %215 = getelementptr i32, ptr %data, i64 %indvars.iv
  %arrayidx1468 = getelementptr i32, ptr %215, i64 -13
  %216 = load <8 x i32>, ptr %arrayidx1507, align 4
  %217 = shufflevector <8 x i32> %216, <8 x i32> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %218 = load <8 x i32>, ptr %arrayidx1468, align 4
  %219 = mul nsw <8 x i32> %218, %217
  %arrayidx1516 = getelementptr i32, ptr %215, i64 -5
  %220 = load <4 x i32>, ptr %arrayidx1531, align 4
  %221 = shufflevector <4 x i32> %220, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %222 = load <4 x i32>, ptr %arrayidx1516, align 4
  %223 = mul nsw <4 x i32> %222, %221
  %224 = load i32, ptr %qlp_coeff, align 4
  %arrayidx1540 = getelementptr i32, ptr %215, i64 -1
  %225 = load i32, ptr %arrayidx1540, align 4
  %mul1541 = mul nsw i32 %225, %224
  %226 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %219)
  %227 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %223)
  %op.rdx = add i32 %226, %227
  %op.rdx1377 = add i32 %op.rdx, %mul1541
  %op.rdx1378 = add i32 %op.rdx1377, %sum.30
  br label %sw.epilog1543

sw.epilog1543:                                    ; preds = %sw.bb1464, %for.body1330
  %sum.31 = phi i32 [ 0, %for.body1330 ], [ %op.rdx1378, %sw.bb1464 ]
  %arrayidx1545 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %228 = load i32, ptr %arrayidx1545, align 4
  %shr1546 = ashr i32 %sum.31, %lp_quantization
  %sub1547 = sub nsw i32 %228, %shr1546
  %arrayidx1549 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  store i32 %sub1547, ptr %arrayidx1549, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end1553, label %for.body1330, !llvm.loop !32

if.end1553:                                       ; preds = %sw.epilog1543, %sw.epilog, %for.cond1328.preheader, %if.end1235
  tail call void @llvm.x86.avx.vzeroupper()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_wide_intrin_avx2(ptr noundef readonly %data, i32 noundef %data_len, ptr noundef readonly %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr nocapture noundef writeonly %residual) local_unnamed_addr #0 {
entry:
  %vecinit3.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %lp_quantization, i64 0
  %0 = bitcast <4 x i32> %vecinit3.i to <2 x i64>
  %cmp = icmp ult i32 %order, 13
  br i1 %cmp, label %if.then, label %for.cond1533.preheader

for.cond1533.preheader:                           ; preds = %entry
  %invariant.gep = getelementptr i32, ptr %data, i64 -32
  %invariant.gep933 = getelementptr i32, ptr %data, i64 -31
  %invariant.gep935 = getelementptr i32, ptr %data, i64 -30
  %invariant.gep937 = getelementptr i32, ptr %data, i64 -29
  %invariant.gep939 = getelementptr i32, ptr %data, i64 -28
  %invariant.gep941 = getelementptr i32, ptr %data, i64 -27
  %invariant.gep943 = getelementptr i32, ptr %data, i64 -26
  %invariant.gep945 = getelementptr i32, ptr %data, i64 -25
  %invariant.gep947 = getelementptr i32, ptr %data, i64 -24
  %invariant.gep949 = getelementptr i32, ptr %data, i64 -23
  %invariant.gep951 = getelementptr i32, ptr %data, i64 -22
  %invariant.gep953 = getelementptr i32, ptr %data, i64 -21
  %invariant.gep955 = getelementptr i32, ptr %data, i64 -20
  %invariant.gep957 = getelementptr i32, ptr %data, i64 -19
  %invariant.gep959 = getelementptr i32, ptr %data, i64 -18
  %invariant.gep961 = getelementptr i32, ptr %data, i64 -17
  %invariant.gep963 = getelementptr i32, ptr %data, i64 -16
  %invariant.gep965 = getelementptr i32, ptr %data, i64 -15
  %invariant.gep967 = getelementptr i32, ptr %data, i64 -14
  %cmp1534969 = icmp sgt i32 %data_len, 0
  br i1 %cmp1534969, label %for.body1536.lr.ph, label %if.end1825

for.body1536.lr.ph:                               ; preds = %for.cond1533.preheader
  %arrayidx1538 = getelementptr inbounds i32, ptr %qlp_coeff, i64 31
  %arrayidx1547 = getelementptr inbounds i32, ptr %qlp_coeff, i64 30
  %arrayidx1556 = getelementptr inbounds i32, ptr %qlp_coeff, i64 29
  %arrayidx1565 = getelementptr inbounds i32, ptr %qlp_coeff, i64 28
  %arrayidx1574 = getelementptr inbounds i32, ptr %qlp_coeff, i64 27
  %arrayidx1583 = getelementptr inbounds i32, ptr %qlp_coeff, i64 26
  %arrayidx1592 = getelementptr inbounds i32, ptr %qlp_coeff, i64 25
  %arrayidx1601 = getelementptr inbounds i32, ptr %qlp_coeff, i64 24
  %arrayidx1610 = getelementptr inbounds i32, ptr %qlp_coeff, i64 23
  %arrayidx1619 = getelementptr inbounds i32, ptr %qlp_coeff, i64 22
  %arrayidx1628 = getelementptr inbounds i32, ptr %qlp_coeff, i64 21
  %arrayidx1637 = getelementptr inbounds i32, ptr %qlp_coeff, i64 20
  %arrayidx1646 = getelementptr inbounds i32, ptr %qlp_coeff, i64 19
  %arrayidx1655 = getelementptr inbounds i32, ptr %qlp_coeff, i64 18
  %arrayidx1664 = getelementptr inbounds i32, ptr %qlp_coeff, i64 17
  %arrayidx1673 = getelementptr inbounds i32, ptr %qlp_coeff, i64 16
  %arrayidx1682 = getelementptr inbounds i32, ptr %qlp_coeff, i64 15
  %arrayidx1691 = getelementptr inbounds i32, ptr %qlp_coeff, i64 14
  %arrayidx1700 = getelementptr inbounds i32, ptr %qlp_coeff, i64 13
  %arrayidx1765 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %arrayidx1797 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %sh_prom1816 = zext nneg i32 %lp_quantization to i64
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body1536

if.then:                                          ; preds = %entry
  %cmp2 = icmp ugt i32 %order, 8
  %cmp431003 = icmp sgt i32 %data_len, 3
  br i1 %cmp2, label %if.then3, label %if.else696

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp ugt i32 %order, 10
  br i1 %cmp4, label %if.then5, label %if.else367

if.then5:                                         ; preds = %if.then3
  %cmp6 = icmp eq i32 %order, 12
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  br i1 %cmp431003, label %for.body.lr.ph, label %if.end1416

for.body.lr.ph:                                   ; preds = %if.then7
  %sub = add nsw i32 %data_len, -3
  %arrayidx40 = getelementptr inbounds i32, ptr %qlp_coeff, i64 11
  %1 = load i32, ptr %arrayidx40, align 4
  %vecinit.i3631 = insertelement <4 x i32> undef, i32 %1, i64 0
  %vecinit3.i3634 = shufflevector <4 x i32> %vecinit.i3631, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx37 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %2 = load i32, ptr %arrayidx37, align 4
  %vecinit.i3622 = insertelement <4 x i32> undef, i32 %2, i64 0
  %vecinit3.i3625 = shufflevector <4 x i32> %vecinit.i3622, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx34 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %3 = load i32, ptr %arrayidx34, align 4
  %vecinit.i3613 = insertelement <4 x i32> undef, i32 %3, i64 0
  %vecinit3.i3616 = shufflevector <4 x i32> %vecinit.i3613, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx31 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %4 = load i32, ptr %arrayidx31, align 4
  %vecinit.i3604 = insertelement <4 x i32> undef, i32 %4, i64 0
  %vecinit3.i3607 = shufflevector <4 x i32> %vecinit.i3604, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx28 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %5 = load i32, ptr %arrayidx28, align 4
  %vecinit.i3595 = insertelement <4 x i32> undef, i32 %5, i64 0
  %vecinit3.i3598 = shufflevector <4 x i32> %vecinit.i3595, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx25 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %6 = load i32, ptr %arrayidx25, align 4
  %vecinit.i3586 = insertelement <4 x i32> undef, i32 %6, i64 0
  %vecinit3.i3589 = shufflevector <4 x i32> %vecinit.i3586, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx22 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %7 = load i32, ptr %arrayidx22, align 4
  %vecinit.i3577 = insertelement <4 x i32> undef, i32 %7, i64 0
  %vecinit3.i3580 = shufflevector <4 x i32> %vecinit.i3577, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx19 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %8 = load i32, ptr %arrayidx19, align 4
  %vecinit.i3568 = insertelement <4 x i32> undef, i32 %8, i64 0
  %vecinit3.i3571 = shufflevector <4 x i32> %vecinit.i3568, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx16 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %9 = load i32, ptr %arrayidx16, align 4
  %vecinit.i3559 = insertelement <4 x i32> undef, i32 %9, i64 0
  %vecinit3.i3562 = shufflevector <4 x i32> %vecinit.i3559, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx13 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %10 = load i32, ptr %arrayidx13, align 4
  %vecinit.i3550 = insertelement <4 x i32> undef, i32 %10, i64 0
  %vecinit3.i3553 = shufflevector <4 x i32> %vecinit.i3550, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx10 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %11 = load i32, ptr %arrayidx10, align 4
  %vecinit.i3541 = insertelement <4 x i32> undef, i32 %11, i64 0
  %vecinit3.i3544 = shufflevector <4 x i32> %vecinit.i3541, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = load i32, ptr %qlp_coeff, align 4
  %vecinit.i3532 = insertelement <4 x i32> undef, i32 %12, i64 0
  %vecinit3.i3535 = shufflevector <4 x i32> %vecinit.i3532, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = sext <4 x i32> %vecinit3.i3634 to <4 x i64>
  %14 = sext <4 x i32> %vecinit3.i3625 to <4 x i64>
  %15 = sext <4 x i32> %vecinit3.i3616 to <4 x i64>
  %16 = sext <4 x i32> %vecinit3.i3607 to <4 x i64>
  %17 = sext <4 x i32> %vecinit3.i3598 to <4 x i64>
  %18 = sext <4 x i32> %vecinit3.i3589 to <4 x i64>
  %19 = sext <4 x i32> %vecinit3.i3580 to <4 x i64>
  %20 = sext <4 x i32> %vecinit3.i3571 to <4 x i64>
  %21 = sext <4 x i32> %vecinit3.i3562 to <4 x i64>
  %22 = sext <4 x i32> %vecinit3.i3553 to <4 x i64>
  %23 = sext <4 x i32> %vecinit3.i3544 to <4 x i64>
  %24 = sext <4 x i32> %vecinit3.i3535 to <4 x i64>
  %25 = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv1078 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1079, %for.body ]
  %add.ptr = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1078
  %add.ptr44 = getelementptr inbounds i32, ptr %add.ptr, i64 -12
  %26 = load <4 x i32>, ptr %add.ptr44, align 1
  %27 = sext <4 x i32> %26 to <4 x i64>
  %28 = mul nsw <4 x i64> %27, %13
  %add.ptr51 = getelementptr inbounds i32, ptr %add.ptr, i64 -11
  %29 = load <4 x i32>, ptr %add.ptr51, align 1
  %30 = sext <4 x i32> %29 to <4 x i64>
  %31 = mul nsw <4 x i64> %30, %14
  %add.i3305 = add <4 x i64> %31, %28
  %add.ptr62 = getelementptr inbounds i32, ptr %add.ptr, i64 -10
  %32 = load <4 x i32>, ptr %add.ptr62, align 1
  %33 = sext <4 x i32> %32 to <4 x i64>
  %34 = mul nsw <4 x i64> %33, %15
  %add.i3298 = add <4 x i64> %add.i3305, %34
  %add.ptr73 = getelementptr inbounds i32, ptr %add.ptr, i64 -9
  %35 = load <4 x i32>, ptr %add.ptr73, align 1
  %36 = sext <4 x i32> %35 to <4 x i64>
  %37 = mul nsw <4 x i64> %36, %16
  %add.i3291 = add <4 x i64> %add.i3298, %37
  %add.ptr84 = getelementptr inbounds i32, ptr %add.ptr, i64 -8
  %38 = load <4 x i32>, ptr %add.ptr84, align 1
  %39 = sext <4 x i32> %38 to <4 x i64>
  %40 = mul nsw <4 x i64> %39, %17
  %add.i3284 = add <4 x i64> %add.i3291, %40
  %add.ptr95 = getelementptr inbounds i32, ptr %add.ptr, i64 -7
  %41 = load <4 x i32>, ptr %add.ptr95, align 1
  %42 = sext <4 x i32> %41 to <4 x i64>
  %43 = mul nsw <4 x i64> %42, %18
  %add.i3277 = add <4 x i64> %add.i3284, %43
  %add.ptr106 = getelementptr inbounds i32, ptr %add.ptr, i64 -6
  %44 = load <4 x i32>, ptr %add.ptr106, align 1
  %45 = sext <4 x i32> %44 to <4 x i64>
  %46 = mul nsw <4 x i64> %45, %19
  %add.i3270 = add <4 x i64> %add.i3277, %46
  %add.ptr117 = getelementptr inbounds i32, ptr %add.ptr, i64 -5
  %47 = load <4 x i32>, ptr %add.ptr117, align 1
  %48 = sext <4 x i32> %47 to <4 x i64>
  %49 = mul nsw <4 x i64> %48, %20
  %add.i3263 = add <4 x i64> %add.i3270, %49
  %add.ptr128 = getelementptr inbounds i32, ptr %add.ptr, i64 -4
  %50 = load <4 x i32>, ptr %add.ptr128, align 1
  %51 = sext <4 x i32> %50 to <4 x i64>
  %52 = mul nsw <4 x i64> %51, %21
  %add.i3256 = add <4 x i64> %add.i3263, %52
  %add.ptr139 = getelementptr inbounds i32, ptr %add.ptr, i64 -3
  %53 = load <4 x i32>, ptr %add.ptr139, align 1
  %54 = sext <4 x i32> %53 to <4 x i64>
  %55 = mul nsw <4 x i64> %54, %22
  %add.i3249 = add <4 x i64> %add.i3256, %55
  %add.ptr150 = getelementptr inbounds i32, ptr %add.ptr, i64 -2
  %56 = load <4 x i32>, ptr %add.ptr150, align 1
  %57 = sext <4 x i32> %56 to <4 x i64>
  %58 = mul nsw <4 x i64> %57, %23
  %add.i3242 = add <4 x i64> %add.i3249, %58
  %add.ptr161 = getelementptr inbounds i32, ptr %add.ptr, i64 -1
  %59 = load <4 x i32>, ptr %add.ptr161, align 1
  %60 = sext <4 x i32> %59 to <4 x i64>
  %61 = mul nsw <4 x i64> %60, %24
  %add.i3235 = add <4 x i64> %add.i3242, %61
  %62 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %add.i3235, <2 x i64> %0)
  %add.ptr176 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1078
  %63 = load <4 x i32>, ptr %add.ptr, align 1
  %64 = trunc <4 x i64> %62 to <4 x i32>
  %sub.i3483 = sub <4 x i32> %63, %64
  store <4 x i32> %sub.i3483, ptr %add.ptr176, align 1
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 4
  %cmp43 = icmp ult i64 %indvars.iv.next1079, %25
  br i1 %cmp43, label %for.body, label %if.end1416.loopexit, !llvm.loop !33

if.else:                                          ; preds = %if.then5
  br i1 %cmp431003, label %for.body230.lr.ph, label %if.end1416

for.body230.lr.ph:                                ; preds = %if.else
  %sub228 = add nsw i32 %data_len, -3
  %arrayidx224 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %65 = load i32, ptr %arrayidx224, align 4
  %vecinit.i3730 = insertelement <4 x i32> undef, i32 %65, i64 0
  %vecinit3.i3733 = shufflevector <4 x i32> %vecinit.i3730, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx221 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %66 = load i32, ptr %arrayidx221, align 4
  %vecinit.i3721 = insertelement <4 x i32> undef, i32 %66, i64 0
  %vecinit3.i3724 = shufflevector <4 x i32> %vecinit.i3721, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx218 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %67 = load i32, ptr %arrayidx218, align 4
  %vecinit.i3712 = insertelement <4 x i32> undef, i32 %67, i64 0
  %vecinit3.i3715 = shufflevector <4 x i32> %vecinit.i3712, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx215 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %68 = load i32, ptr %arrayidx215, align 4
  %vecinit.i3703 = insertelement <4 x i32> undef, i32 %68, i64 0
  %vecinit3.i3706 = shufflevector <4 x i32> %vecinit.i3703, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx212 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %69 = load i32, ptr %arrayidx212, align 4
  %vecinit.i3694 = insertelement <4 x i32> undef, i32 %69, i64 0
  %vecinit3.i3697 = shufflevector <4 x i32> %vecinit.i3694, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx209 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %70 = load i32, ptr %arrayidx209, align 4
  %vecinit.i3685 = insertelement <4 x i32> undef, i32 %70, i64 0
  %vecinit3.i3688 = shufflevector <4 x i32> %vecinit.i3685, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx206 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %71 = load i32, ptr %arrayidx206, align 4
  %vecinit.i3676 = insertelement <4 x i32> undef, i32 %71, i64 0
  %vecinit3.i3679 = shufflevector <4 x i32> %vecinit.i3676, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx203 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %72 = load i32, ptr %arrayidx203, align 4
  %vecinit.i3667 = insertelement <4 x i32> undef, i32 %72, i64 0
  %vecinit3.i3670 = shufflevector <4 x i32> %vecinit.i3667, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx200 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %73 = load i32, ptr %arrayidx200, align 4
  %vecinit.i3658 = insertelement <4 x i32> undef, i32 %73, i64 0
  %vecinit3.i3661 = shufflevector <4 x i32> %vecinit.i3658, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx197 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %74 = load i32, ptr %arrayidx197, align 4
  %vecinit.i3649 = insertelement <4 x i32> undef, i32 %74, i64 0
  %vecinit3.i3652 = shufflevector <4 x i32> %vecinit.i3649, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = load i32, ptr %qlp_coeff, align 4
  %vecinit.i3640 = insertelement <4 x i32> undef, i32 %75, i64 0
  %vecinit3.i3643 = shufflevector <4 x i32> %vecinit.i3640, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = sext <4 x i32> %vecinit3.i3733 to <4 x i64>
  %77 = sext <4 x i32> %vecinit3.i3724 to <4 x i64>
  %78 = sext <4 x i32> %vecinit3.i3715 to <4 x i64>
  %79 = sext <4 x i32> %vecinit3.i3706 to <4 x i64>
  %80 = sext <4 x i32> %vecinit3.i3697 to <4 x i64>
  %81 = sext <4 x i32> %vecinit3.i3688 to <4 x i64>
  %82 = sext <4 x i32> %vecinit3.i3679 to <4 x i64>
  %83 = sext <4 x i32> %vecinit3.i3670 to <4 x i64>
  %84 = sext <4 x i32> %vecinit3.i3661 to <4 x i64>
  %85 = sext <4 x i32> %vecinit3.i3652 to <4 x i64>
  %86 = sext <4 x i32> %vecinit3.i3643 to <4 x i64>
  %87 = zext nneg i32 %sub228 to i64
  br label %for.body230

for.body230:                                      ; preds = %for.body230.lr.ph, %for.body230
  %indvars.iv1075 = phi i64 [ 0, %for.body230.lr.ph ], [ %indvars.iv.next1076, %for.body230 ]
  %add.ptr234 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1075
  %add.ptr235 = getelementptr inbounds i32, ptr %add.ptr234, i64 -11
  %88 = load <4 x i32>, ptr %add.ptr235, align 1
  %89 = sext <4 x i32> %88 to <4 x i64>
  %90 = mul nsw <4 x i64> %89, %76
  %add.ptr243 = getelementptr inbounds i32, ptr %add.ptr234, i64 -10
  %91 = load <4 x i32>, ptr %add.ptr243, align 1
  %92 = sext <4 x i32> %91 to <4 x i64>
  %93 = mul nsw <4 x i64> %92, %77
  %add.i3228 = add <4 x i64> %93, %90
  %add.ptr254 = getelementptr inbounds i32, ptr %add.ptr234, i64 -9
  %94 = load <4 x i32>, ptr %add.ptr254, align 1
  %95 = sext <4 x i32> %94 to <4 x i64>
  %96 = mul nsw <4 x i64> %95, %78
  %add.i3221 = add <4 x i64> %add.i3228, %96
  %add.ptr265 = getelementptr inbounds i32, ptr %add.ptr234, i64 -8
  %97 = load <4 x i32>, ptr %add.ptr265, align 1
  %98 = sext <4 x i32> %97 to <4 x i64>
  %99 = mul nsw <4 x i64> %98, %79
  %add.i3214 = add <4 x i64> %add.i3221, %99
  %add.ptr276 = getelementptr inbounds i32, ptr %add.ptr234, i64 -7
  %100 = load <4 x i32>, ptr %add.ptr276, align 1
  %101 = sext <4 x i32> %100 to <4 x i64>
  %102 = mul nsw <4 x i64> %101, %80
  %add.i3207 = add <4 x i64> %add.i3214, %102
  %add.ptr287 = getelementptr inbounds i32, ptr %add.ptr234, i64 -6
  %103 = load <4 x i32>, ptr %add.ptr287, align 1
  %104 = sext <4 x i32> %103 to <4 x i64>
  %105 = mul nsw <4 x i64> %104, %81
  %add.i3200 = add <4 x i64> %add.i3207, %105
  %add.ptr298 = getelementptr inbounds i32, ptr %add.ptr234, i64 -5
  %106 = load <4 x i32>, ptr %add.ptr298, align 1
  %107 = sext <4 x i32> %106 to <4 x i64>
  %108 = mul nsw <4 x i64> %107, %82
  %add.i3193 = add <4 x i64> %add.i3200, %108
  %add.ptr309 = getelementptr inbounds i32, ptr %add.ptr234, i64 -4
  %109 = load <4 x i32>, ptr %add.ptr309, align 1
  %110 = sext <4 x i32> %109 to <4 x i64>
  %111 = mul nsw <4 x i64> %110, %83
  %add.i3186 = add <4 x i64> %add.i3193, %111
  %add.ptr320 = getelementptr inbounds i32, ptr %add.ptr234, i64 -3
  %112 = load <4 x i32>, ptr %add.ptr320, align 1
  %113 = sext <4 x i32> %112 to <4 x i64>
  %114 = mul nsw <4 x i64> %113, %84
  %add.i3179 = add <4 x i64> %add.i3186, %114
  %add.ptr331 = getelementptr inbounds i32, ptr %add.ptr234, i64 -2
  %115 = load <4 x i32>, ptr %add.ptr331, align 1
  %116 = sext <4 x i32> %115 to <4 x i64>
  %117 = mul nsw <4 x i64> %116, %85
  %add.i3172 = add <4 x i64> %add.i3179, %117
  %add.ptr342 = getelementptr inbounds i32, ptr %add.ptr234, i64 -1
  %118 = load <4 x i32>, ptr %add.ptr342, align 1
  %119 = sext <4 x i32> %118 to <4 x i64>
  %120 = mul nsw <4 x i64> %119, %86
  %add.i3165 = add <4 x i64> %add.i3172, %120
  %121 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %add.i3165, <2 x i64> %0)
  %add.ptr357 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1075
  %122 = load <4 x i32>, ptr %add.ptr234, align 1
  %123 = trunc <4 x i64> %121 to <4 x i32>
  %sub.i3480 = sub <4 x i32> %122, %123
  store <4 x i32> %sub.i3480, ptr %add.ptr357, align 1
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 4
  %cmp229 = icmp ult i64 %indvars.iv.next1076, %87
  br i1 %cmp229, label %for.body230, label %if.end1416.loopexit1032, !llvm.loop !34

if.else367:                                       ; preds = %if.then3
  %cmp368 = icmp eq i32 %order, 10
  br i1 %cmp368, label %if.then369, label %if.else539

if.then369:                                       ; preds = %if.else367
  br i1 %cmp431003, label %for.body413.lr.ph, label %if.end1416

for.body413.lr.ph:                                ; preds = %if.then369
  %sub411 = add nsw i32 %data_len, -3
  %arrayidx407 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %124 = load i32, ptr %arrayidx407, align 4
  %vecinit.i3820 = insertelement <4 x i32> undef, i32 %124, i64 0
  %vecinit3.i3823 = shufflevector <4 x i32> %vecinit.i3820, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx404 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %125 = load i32, ptr %arrayidx404, align 4
  %vecinit.i3811 = insertelement <4 x i32> undef, i32 %125, i64 0
  %vecinit3.i3814 = shufflevector <4 x i32> %vecinit.i3811, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx401 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %126 = load i32, ptr %arrayidx401, align 4
  %vecinit.i3802 = insertelement <4 x i32> undef, i32 %126, i64 0
  %vecinit3.i3805 = shufflevector <4 x i32> %vecinit.i3802, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx398 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %127 = load i32, ptr %arrayidx398, align 4
  %vecinit.i3793 = insertelement <4 x i32> undef, i32 %127, i64 0
  %vecinit3.i3796 = shufflevector <4 x i32> %vecinit.i3793, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx395 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %128 = load i32, ptr %arrayidx395, align 4
  %vecinit.i3784 = insertelement <4 x i32> undef, i32 %128, i64 0
  %vecinit3.i3787 = shufflevector <4 x i32> %vecinit.i3784, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx392 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %129 = load i32, ptr %arrayidx392, align 4
  %vecinit.i3775 = insertelement <4 x i32> undef, i32 %129, i64 0
  %vecinit3.i3778 = shufflevector <4 x i32> %vecinit.i3775, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx389 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %130 = load i32, ptr %arrayidx389, align 4
  %vecinit.i3766 = insertelement <4 x i32> undef, i32 %130, i64 0
  %vecinit3.i3769 = shufflevector <4 x i32> %vecinit.i3766, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx386 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %131 = load i32, ptr %arrayidx386, align 4
  %vecinit.i3757 = insertelement <4 x i32> undef, i32 %131, i64 0
  %vecinit3.i3760 = shufflevector <4 x i32> %vecinit.i3757, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx383 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %132 = load i32, ptr %arrayidx383, align 4
  %vecinit.i3748 = insertelement <4 x i32> undef, i32 %132, i64 0
  %vecinit3.i3751 = shufflevector <4 x i32> %vecinit.i3748, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = load i32, ptr %qlp_coeff, align 4
  %vecinit.i3739 = insertelement <4 x i32> undef, i32 %133, i64 0
  %vecinit3.i3742 = shufflevector <4 x i32> %vecinit.i3739, <4 x i32> poison, <4 x i32> zeroinitializer
  %134 = sext <4 x i32> %vecinit3.i3823 to <4 x i64>
  %135 = sext <4 x i32> %vecinit3.i3814 to <4 x i64>
  %136 = sext <4 x i32> %vecinit3.i3805 to <4 x i64>
  %137 = sext <4 x i32> %vecinit3.i3796 to <4 x i64>
  %138 = sext <4 x i32> %vecinit3.i3787 to <4 x i64>
  %139 = sext <4 x i32> %vecinit3.i3778 to <4 x i64>
  %140 = sext <4 x i32> %vecinit3.i3769 to <4 x i64>
  %141 = sext <4 x i32> %vecinit3.i3760 to <4 x i64>
  %142 = sext <4 x i32> %vecinit3.i3751 to <4 x i64>
  %143 = sext <4 x i32> %vecinit3.i3742 to <4 x i64>
  %144 = zext nneg i32 %sub411 to i64
  br label %for.body413

for.body413:                                      ; preds = %for.body413.lr.ph, %for.body413
  %indvars.iv1072 = phi i64 [ 0, %for.body413.lr.ph ], [ %indvars.iv.next1073, %for.body413 ]
  %add.ptr417 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1072
  %add.ptr418 = getelementptr inbounds i32, ptr %add.ptr417, i64 -10
  %145 = load <4 x i32>, ptr %add.ptr418, align 1
  %146 = sext <4 x i32> %145 to <4 x i64>
  %147 = mul nsw <4 x i64> %146, %134
  %add.ptr426 = getelementptr inbounds i32, ptr %add.ptr417, i64 -9
  %148 = load <4 x i32>, ptr %add.ptr426, align 1
  %149 = sext <4 x i32> %148 to <4 x i64>
  %150 = mul nsw <4 x i64> %149, %135
  %add.i3158 = add <4 x i64> %150, %147
  %add.ptr437 = getelementptr inbounds i32, ptr %add.ptr417, i64 -8
  %151 = load <4 x i32>, ptr %add.ptr437, align 1
  %152 = sext <4 x i32> %151 to <4 x i64>
  %153 = mul nsw <4 x i64> %152, %136
  %add.i3151 = add <4 x i64> %add.i3158, %153
  %add.ptr448 = getelementptr inbounds i32, ptr %add.ptr417, i64 -7
  %154 = load <4 x i32>, ptr %add.ptr448, align 1
  %155 = sext <4 x i32> %154 to <4 x i64>
  %156 = mul nsw <4 x i64> %155, %137
  %add.i3144 = add <4 x i64> %add.i3151, %156
  %add.ptr459 = getelementptr inbounds i32, ptr %add.ptr417, i64 -6
  %157 = load <4 x i32>, ptr %add.ptr459, align 1
  %158 = sext <4 x i32> %157 to <4 x i64>
  %159 = mul nsw <4 x i64> %158, %138
  %add.i3137 = add <4 x i64> %add.i3144, %159
  %add.ptr470 = getelementptr inbounds i32, ptr %add.ptr417, i64 -5
  %160 = load <4 x i32>, ptr %add.ptr470, align 1
  %161 = sext <4 x i32> %160 to <4 x i64>
  %162 = mul nsw <4 x i64> %161, %139
  %add.i3130 = add <4 x i64> %add.i3137, %162
  %add.ptr481 = getelementptr inbounds i32, ptr %add.ptr417, i64 -4
  %163 = load <4 x i32>, ptr %add.ptr481, align 1
  %164 = sext <4 x i32> %163 to <4 x i64>
  %165 = mul nsw <4 x i64> %164, %140
  %add.i3123 = add <4 x i64> %add.i3130, %165
  %add.ptr492 = getelementptr inbounds i32, ptr %add.ptr417, i64 -3
  %166 = load <4 x i32>, ptr %add.ptr492, align 1
  %167 = sext <4 x i32> %166 to <4 x i64>
  %168 = mul nsw <4 x i64> %167, %141
  %add.i3116 = add <4 x i64> %add.i3123, %168
  %add.ptr503 = getelementptr inbounds i32, ptr %add.ptr417, i64 -2
  %169 = load <4 x i32>, ptr %add.ptr503, align 1
  %170 = sext <4 x i32> %169 to <4 x i64>
  %171 = mul nsw <4 x i64> %170, %142
  %add.i3109 = add <4 x i64> %add.i3116, %171
  %add.ptr514 = getelementptr inbounds i32, ptr %add.ptr417, i64 -1
  %172 = load <4 x i32>, ptr %add.ptr514, align 1
  %173 = sext <4 x i32> %172 to <4 x i64>
  %174 = mul nsw <4 x i64> %173, %143
  %add.i3102 = add <4 x i64> %add.i3109, %174
  %175 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %add.i3102, <2 x i64> %0)
  %add.ptr529 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1072
  %176 = load <4 x i32>, ptr %add.ptr417, align 1
  %177 = trunc <4 x i64> %175 to <4 x i32>
  %sub.i3477 = sub <4 x i32> %176, %177
  store <4 x i32> %sub.i3477, ptr %add.ptr529, align 1
  %indvars.iv.next1073 = add nuw nsw i64 %indvars.iv1072, 4
  %cmp412 = icmp ult i64 %indvars.iv.next1073, %144
  br i1 %cmp412, label %for.body413, label %if.end1416.loopexit1033, !llvm.loop !35

if.else539:                                       ; preds = %if.else367
  br i1 %cmp431003, label %for.body579.lr.ph, label %if.end1416

for.body579.lr.ph:                                ; preds = %if.else539
  %sub577 = add nsw i32 %data_len, -3
  %arrayidx573 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %178 = load i32, ptr %arrayidx573, align 4
  %vecinit.i3901 = insertelement <4 x i32> undef, i32 %178, i64 0
  %vecinit3.i3904 = shufflevector <4 x i32> %vecinit.i3901, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx570 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %179 = load i32, ptr %arrayidx570, align 4
  %vecinit.i3892 = insertelement <4 x i32> undef, i32 %179, i64 0
  %vecinit3.i3895 = shufflevector <4 x i32> %vecinit.i3892, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx567 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %180 = load i32, ptr %arrayidx567, align 4
  %vecinit.i3883 = insertelement <4 x i32> undef, i32 %180, i64 0
  %vecinit3.i3886 = shufflevector <4 x i32> %vecinit.i3883, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx564 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %181 = load i32, ptr %arrayidx564, align 4
  %vecinit.i3874 = insertelement <4 x i32> undef, i32 %181, i64 0
  %vecinit3.i3877 = shufflevector <4 x i32> %vecinit.i3874, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx561 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %182 = load i32, ptr %arrayidx561, align 4
  %vecinit.i3865 = insertelement <4 x i32> undef, i32 %182, i64 0
  %vecinit3.i3868 = shufflevector <4 x i32> %vecinit.i3865, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx558 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %183 = load i32, ptr %arrayidx558, align 4
  %vecinit.i3856 = insertelement <4 x i32> undef, i32 %183, i64 0
  %vecinit3.i3859 = shufflevector <4 x i32> %vecinit.i3856, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx555 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %184 = load i32, ptr %arrayidx555, align 4
  %vecinit.i3847 = insertelement <4 x i32> undef, i32 %184, i64 0
  %vecinit3.i3850 = shufflevector <4 x i32> %vecinit.i3847, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx552 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %185 = load i32, ptr %arrayidx552, align 4
  %vecinit.i3838 = insertelement <4 x i32> undef, i32 %185, i64 0
  %vecinit3.i3841 = shufflevector <4 x i32> %vecinit.i3838, <4 x i32> poison, <4 x i32> zeroinitializer
  %186 = load i32, ptr %qlp_coeff, align 4
  %vecinit.i3829 = insertelement <4 x i32> undef, i32 %186, i64 0
  %vecinit3.i3832 = shufflevector <4 x i32> %vecinit.i3829, <4 x i32> poison, <4 x i32> zeroinitializer
  %187 = sext <4 x i32> %vecinit3.i3904 to <4 x i64>
  %188 = sext <4 x i32> %vecinit3.i3895 to <4 x i64>
  %189 = sext <4 x i32> %vecinit3.i3886 to <4 x i64>
  %190 = sext <4 x i32> %vecinit3.i3877 to <4 x i64>
  %191 = sext <4 x i32> %vecinit3.i3868 to <4 x i64>
  %192 = sext <4 x i32> %vecinit3.i3859 to <4 x i64>
  %193 = sext <4 x i32> %vecinit3.i3850 to <4 x i64>
  %194 = sext <4 x i32> %vecinit3.i3841 to <4 x i64>
  %195 = sext <4 x i32> %vecinit3.i3832 to <4 x i64>
  %196 = zext nneg i32 %sub577 to i64
  br label %for.body579

for.body579:                                      ; preds = %for.body579.lr.ph, %for.body579
  %indvars.iv1069 = phi i64 [ 0, %for.body579.lr.ph ], [ %indvars.iv.next1070, %for.body579 ]
  %add.ptr583 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1069
  %add.ptr584 = getelementptr inbounds i32, ptr %add.ptr583, i64 -9
  %197 = load <4 x i32>, ptr %add.ptr584, align 1
  %198 = sext <4 x i32> %197 to <4 x i64>
  %199 = mul nsw <4 x i64> %198, %187
  %add.ptr592 = getelementptr inbounds i32, ptr %add.ptr583, i64 -8
  %200 = load <4 x i32>, ptr %add.ptr592, align 1
  %201 = sext <4 x i32> %200 to <4 x i64>
  %202 = mul nsw <4 x i64> %201, %188
  %add.i3095 = add <4 x i64> %202, %199
  %add.ptr603 = getelementptr inbounds i32, ptr %add.ptr583, i64 -7
  %203 = load <4 x i32>, ptr %add.ptr603, align 1
  %204 = sext <4 x i32> %203 to <4 x i64>
  %205 = mul nsw <4 x i64> %204, %189
  %add.i3088 = add <4 x i64> %add.i3095, %205
  %add.ptr614 = getelementptr inbounds i32, ptr %add.ptr583, i64 -6
  %206 = load <4 x i32>, ptr %add.ptr614, align 1
  %207 = sext <4 x i32> %206 to <4 x i64>
  %208 = mul nsw <4 x i64> %207, %190
  %add.i3081 = add <4 x i64> %add.i3088, %208
  %add.ptr625 = getelementptr inbounds i32, ptr %add.ptr583, i64 -5
  %209 = load <4 x i32>, ptr %add.ptr625, align 1
  %210 = sext <4 x i32> %209 to <4 x i64>
  %211 = mul nsw <4 x i64> %210, %191
  %add.i3074 = add <4 x i64> %add.i3081, %211
  %add.ptr636 = getelementptr inbounds i32, ptr %add.ptr583, i64 -4
  %212 = load <4 x i32>, ptr %add.ptr636, align 1
  %213 = sext <4 x i32> %212 to <4 x i64>
  %214 = mul nsw <4 x i64> %213, %192
  %add.i3067 = add <4 x i64> %add.i3074, %214
  %add.ptr647 = getelementptr inbounds i32, ptr %add.ptr583, i64 -3
  %215 = load <4 x i32>, ptr %add.ptr647, align 1
  %216 = sext <4 x i32> %215 to <4 x i64>
  %217 = mul nsw <4 x i64> %216, %193
  %add.i3060 = add <4 x i64> %add.i3067, %217
  %add.ptr658 = getelementptr inbounds i32, ptr %add.ptr583, i64 -2
  %218 = load <4 x i32>, ptr %add.ptr658, align 1
  %219 = sext <4 x i32> %218 to <4 x i64>
  %220 = mul nsw <4 x i64> %219, %194
  %add.i3053 = add <4 x i64> %add.i3060, %220
  %add.ptr669 = getelementptr inbounds i32, ptr %add.ptr583, i64 -1
  %221 = load <4 x i32>, ptr %add.ptr669, align 1
  %222 = sext <4 x i32> %221 to <4 x i64>
  %223 = mul nsw <4 x i64> %222, %195
  %add.i3046 = add <4 x i64> %add.i3053, %223
  %224 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %add.i3046, <2 x i64> %0)
  %add.ptr684 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1069
  %225 = load <4 x i32>, ptr %add.ptr583, align 1
  %226 = trunc <4 x i64> %224 to <4 x i32>
  %sub.i3474 = sub <4 x i32> %225, %226
  store <4 x i32> %sub.i3474, ptr %add.ptr684, align 1
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 4
  %cmp578 = icmp ult i64 %indvars.iv.next1070, %196
  br i1 %cmp578, label %for.body579, label %if.end1416.loopexit1034, !llvm.loop !36

if.else696:                                       ; preds = %if.then
  %cmp697 = icmp ugt i32 %order, 4
  br i1 %cmp697, label %if.then698, label %if.else1177

if.then698:                                       ; preds = %if.else696
  %cmp699 = icmp ugt i32 %order, 6
  br i1 %cmp699, label %if.then700, label %if.else968

if.then700:                                       ; preds = %if.then698
  %cmp701 = icmp eq i32 %order, 8
  br i1 %cmp701, label %if.then702, label %if.else842

if.then702:                                       ; preds = %if.then700
  br i1 %cmp431003, label %for.body738.lr.ph, label %if.end1416

for.body738.lr.ph:                                ; preds = %if.then702
  %sub736 = add nsw i32 %data_len, -3
  %arrayidx732 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %227 = load i32, ptr %arrayidx732, align 4
  %vecinit.i3973 = insertelement <4 x i32> undef, i32 %227, i64 0
  %vecinit3.i3976 = shufflevector <4 x i32> %vecinit.i3973, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx729 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %228 = load i32, ptr %arrayidx729, align 4
  %vecinit.i3964 = insertelement <4 x i32> undef, i32 %228, i64 0
  %vecinit3.i3967 = shufflevector <4 x i32> %vecinit.i3964, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx726 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %229 = load i32, ptr %arrayidx726, align 4
  %vecinit.i3955 = insertelement <4 x i32> undef, i32 %229, i64 0
  %vecinit3.i3958 = shufflevector <4 x i32> %vecinit.i3955, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx723 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %230 = load i32, ptr %arrayidx723, align 4
  %vecinit.i3946 = insertelement <4 x i32> undef, i32 %230, i64 0
  %vecinit3.i3949 = shufflevector <4 x i32> %vecinit.i3946, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx720 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %231 = load i32, ptr %arrayidx720, align 4
  %vecinit.i3937 = insertelement <4 x i32> undef, i32 %231, i64 0
  %vecinit3.i3940 = shufflevector <4 x i32> %vecinit.i3937, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx717 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %232 = load i32, ptr %arrayidx717, align 4
  %vecinit.i3928 = insertelement <4 x i32> undef, i32 %232, i64 0
  %vecinit3.i3931 = shufflevector <4 x i32> %vecinit.i3928, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx714 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %233 = load i32, ptr %arrayidx714, align 4
  %vecinit.i3919 = insertelement <4 x i32> undef, i32 %233, i64 0
  %vecinit3.i3922 = shufflevector <4 x i32> %vecinit.i3919, <4 x i32> poison, <4 x i32> zeroinitializer
  %234 = load i32, ptr %qlp_coeff, align 4
  %vecinit.i3910 = insertelement <4 x i32> undef, i32 %234, i64 0
  %vecinit3.i3913 = shufflevector <4 x i32> %vecinit.i3910, <4 x i32> poison, <4 x i32> zeroinitializer
  %235 = sext <4 x i32> %vecinit3.i3976 to <4 x i64>
  %236 = sext <4 x i32> %vecinit3.i3967 to <4 x i64>
  %237 = sext <4 x i32> %vecinit3.i3958 to <4 x i64>
  %238 = sext <4 x i32> %vecinit3.i3949 to <4 x i64>
  %239 = sext <4 x i32> %vecinit3.i3940 to <4 x i64>
  %240 = sext <4 x i32> %vecinit3.i3931 to <4 x i64>
  %241 = sext <4 x i32> %vecinit3.i3922 to <4 x i64>
  %242 = sext <4 x i32> %vecinit3.i3913 to <4 x i64>
  %243 = zext nneg i32 %sub736 to i64
  br label %for.body738

for.body738:                                      ; preds = %for.body738.lr.ph, %for.body738
  %indvars.iv1066 = phi i64 [ 0, %for.body738.lr.ph ], [ %indvars.iv.next1067, %for.body738 ]
  %add.ptr742 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1066
  %add.ptr743 = getelementptr inbounds i32, ptr %add.ptr742, i64 -8
  %244 = load <4 x i32>, ptr %add.ptr743, align 1
  %245 = sext <4 x i32> %244 to <4 x i64>
  %246 = mul nsw <4 x i64> %245, %235
  %add.ptr751 = getelementptr inbounds i32, ptr %add.ptr742, i64 -7
  %247 = load <4 x i32>, ptr %add.ptr751, align 1
  %248 = sext <4 x i32> %247 to <4 x i64>
  %249 = mul nsw <4 x i64> %248, %236
  %add.i3039 = add <4 x i64> %249, %246
  %add.ptr762 = getelementptr inbounds i32, ptr %add.ptr742, i64 -6
  %250 = load <4 x i32>, ptr %add.ptr762, align 1
  %251 = sext <4 x i32> %250 to <4 x i64>
  %252 = mul nsw <4 x i64> %251, %237
  %add.i3032 = add <4 x i64> %add.i3039, %252
  %add.ptr773 = getelementptr inbounds i32, ptr %add.ptr742, i64 -5
  %253 = load <4 x i32>, ptr %add.ptr773, align 1
  %254 = sext <4 x i32> %253 to <4 x i64>
  %255 = mul nsw <4 x i64> %254, %238
  %add.i3025 = add <4 x i64> %add.i3032, %255
  %add.ptr784 = getelementptr inbounds i32, ptr %add.ptr742, i64 -4
  %256 = load <4 x i32>, ptr %add.ptr784, align 1
  %257 = sext <4 x i32> %256 to <4 x i64>
  %258 = mul nsw <4 x i64> %257, %239
  %add.i3018 = add <4 x i64> %add.i3025, %258
  %add.ptr795 = getelementptr inbounds i32, ptr %add.ptr742, i64 -3
  %259 = load <4 x i32>, ptr %add.ptr795, align 1
  %260 = sext <4 x i32> %259 to <4 x i64>
  %261 = mul nsw <4 x i64> %260, %240
  %add.i3011 = add <4 x i64> %add.i3018, %261
  %add.ptr806 = getelementptr inbounds i32, ptr %add.ptr742, i64 -2
  %262 = load <4 x i32>, ptr %add.ptr806, align 1
  %263 = sext <4 x i32> %262 to <4 x i64>
  %264 = mul nsw <4 x i64> %263, %241
  %add.i3004 = add <4 x i64> %add.i3011, %264
  %add.ptr817 = getelementptr inbounds i32, ptr %add.ptr742, i64 -1
  %265 = load <4 x i32>, ptr %add.ptr817, align 1
  %266 = sext <4 x i32> %265 to <4 x i64>
  %267 = mul nsw <4 x i64> %266, %242
  %add.i2997 = add <4 x i64> %add.i3004, %267
  %268 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %add.i2997, <2 x i64> %0)
  %add.ptr832 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1066
  %269 = load <4 x i32>, ptr %add.ptr742, align 1
  %270 = trunc <4 x i64> %268 to <4 x i32>
  %sub.i3471 = sub <4 x i32> %269, %270
  store <4 x i32> %sub.i3471, ptr %add.ptr832, align 1
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 4
  %cmp737 = icmp ult i64 %indvars.iv.next1067, %243
  br i1 %cmp737, label %for.body738, label %if.end1416.loopexit1035, !llvm.loop !37

if.else842:                                       ; preds = %if.then700
  br i1 %cmp431003, label %for.body874.lr.ph, label %if.end1416

for.body874.lr.ph:                                ; preds = %if.else842
  %sub872 = add nsw i32 %data_len, -3
  %arrayidx868 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %271 = load i32, ptr %arrayidx868, align 4
  %vecinit.i4036 = insertelement <4 x i32> undef, i32 %271, i64 0
  %vecinit3.i4039 = shufflevector <4 x i32> %vecinit.i4036, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx865 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %272 = load i32, ptr %arrayidx865, align 4
  %vecinit.i4027 = insertelement <4 x i32> undef, i32 %272, i64 0
  %vecinit3.i4030 = shufflevector <4 x i32> %vecinit.i4027, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx862 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %273 = load i32, ptr %arrayidx862, align 4
  %vecinit.i4018 = insertelement <4 x i32> undef, i32 %273, i64 0
  %vecinit3.i4021 = shufflevector <4 x i32> %vecinit.i4018, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx859 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %274 = load i32, ptr %arrayidx859, align 4
  %vecinit.i4009 = insertelement <4 x i32> undef, i32 %274, i64 0
  %vecinit3.i4012 = shufflevector <4 x i32> %vecinit.i4009, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx856 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %275 = load i32, ptr %arrayidx856, align 4
  %vecinit.i4000 = insertelement <4 x i32> undef, i32 %275, i64 0
  %vecinit3.i4003 = shufflevector <4 x i32> %vecinit.i4000, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx853 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %276 = load i32, ptr %arrayidx853, align 4
  %vecinit.i3991 = insertelement <4 x i32> undef, i32 %276, i64 0
  %vecinit3.i3994 = shufflevector <4 x i32> %vecinit.i3991, <4 x i32> poison, <4 x i32> zeroinitializer
  %277 = load i32, ptr %qlp_coeff, align 4
  %vecinit.i3982 = insertelement <4 x i32> undef, i32 %277, i64 0
  %vecinit3.i3985 = shufflevector <4 x i32> %vecinit.i3982, <4 x i32> poison, <4 x i32> zeroinitializer
  %278 = sext <4 x i32> %vecinit3.i4039 to <4 x i64>
  %279 = sext <4 x i32> %vecinit3.i4030 to <4 x i64>
  %280 = sext <4 x i32> %vecinit3.i4021 to <4 x i64>
  %281 = sext <4 x i32> %vecinit3.i4012 to <4 x i64>
  %282 = sext <4 x i32> %vecinit3.i4003 to <4 x i64>
  %283 = sext <4 x i32> %vecinit3.i3994 to <4 x i64>
  %284 = sext <4 x i32> %vecinit3.i3985 to <4 x i64>
  %285 = zext nneg i32 %sub872 to i64
  br label %for.body874

for.body874:                                      ; preds = %for.body874.lr.ph, %for.body874
  %indvars.iv1063 = phi i64 [ 0, %for.body874.lr.ph ], [ %indvars.iv.next1064, %for.body874 ]
  %add.ptr878 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1063
  %add.ptr879 = getelementptr inbounds i32, ptr %add.ptr878, i64 -7
  %286 = load <4 x i32>, ptr %add.ptr879, align 1
  %287 = sext <4 x i32> %286 to <4 x i64>
  %288 = mul nsw <4 x i64> %287, %278
  %add.ptr887 = getelementptr inbounds i32, ptr %add.ptr878, i64 -6
  %289 = load <4 x i32>, ptr %add.ptr887, align 1
  %290 = sext <4 x i32> %289 to <4 x i64>
  %291 = mul nsw <4 x i64> %290, %279
  %add.i2990 = add <4 x i64> %291, %288
  %add.ptr898 = getelementptr inbounds i32, ptr %add.ptr878, i64 -5
  %292 = load <4 x i32>, ptr %add.ptr898, align 1
  %293 = sext <4 x i32> %292 to <4 x i64>
  %294 = mul nsw <4 x i64> %293, %280
  %add.i2983 = add <4 x i64> %add.i2990, %294
  %add.ptr909 = getelementptr inbounds i32, ptr %add.ptr878, i64 -4
  %295 = load <4 x i32>, ptr %add.ptr909, align 1
  %296 = sext <4 x i32> %295 to <4 x i64>
  %297 = mul nsw <4 x i64> %296, %281
  %add.i2976 = add <4 x i64> %add.i2983, %297
  %add.ptr920 = getelementptr inbounds i32, ptr %add.ptr878, i64 -3
  %298 = load <4 x i32>, ptr %add.ptr920, align 1
  %299 = sext <4 x i32> %298 to <4 x i64>
  %300 = mul nsw <4 x i64> %299, %282
  %add.i2969 = add <4 x i64> %add.i2976, %300
  %add.ptr931 = getelementptr inbounds i32, ptr %add.ptr878, i64 -2
  %301 = load <4 x i32>, ptr %add.ptr931, align 1
  %302 = sext <4 x i32> %301 to <4 x i64>
  %303 = mul nsw <4 x i64> %302, %283
  %add.i2962 = add <4 x i64> %add.i2969, %303
  %add.ptr942 = getelementptr inbounds i32, ptr %add.ptr878, i64 -1
  %304 = load <4 x i32>, ptr %add.ptr942, align 1
  %305 = sext <4 x i32> %304 to <4 x i64>
  %306 = mul nsw <4 x i64> %305, %284
  %add.i2955 = add <4 x i64> %add.i2962, %306
  %307 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %add.i2955, <2 x i64> %0)
  %add.ptr957 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1063
  %308 = load <4 x i32>, ptr %add.ptr878, align 1
  %309 = trunc <4 x i64> %307 to <4 x i32>
  %sub.i3468 = sub <4 x i32> %308, %309
  store <4 x i32> %sub.i3468, ptr %add.ptr957, align 1
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 4
  %cmp873 = icmp ult i64 %indvars.iv.next1064, %285
  br i1 %cmp873, label %for.body874, label %if.end1416.loopexit1036, !llvm.loop !38

if.else968:                                       ; preds = %if.then698
  %cmp969 = icmp eq i32 %order, 6
  br i1 %cmp969, label %if.then970, label %if.else1080

if.then970:                                       ; preds = %if.else968
  br i1 %cmp431003, label %for.body998.lr.ph, label %if.end1416

for.body998.lr.ph:                                ; preds = %if.then970
  %sub996 = add nsw i32 %data_len, -3
  %arrayidx992 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %310 = load i32, ptr %arrayidx992, align 4
  %vecinit.i4090 = insertelement <4 x i32> undef, i32 %310, i64 0
  %vecinit3.i4093 = shufflevector <4 x i32> %vecinit.i4090, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx989 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %311 = load i32, ptr %arrayidx989, align 4
  %vecinit.i4081 = insertelement <4 x i32> undef, i32 %311, i64 0
  %vecinit3.i4084 = shufflevector <4 x i32> %vecinit.i4081, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx986 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %312 = load i32, ptr %arrayidx986, align 4
  %vecinit.i4072 = insertelement <4 x i32> undef, i32 %312, i64 0
  %vecinit3.i4075 = shufflevector <4 x i32> %vecinit.i4072, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx983 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %313 = load i32, ptr %arrayidx983, align 4
  %vecinit.i4063 = insertelement <4 x i32> undef, i32 %313, i64 0
  %vecinit3.i4066 = shufflevector <4 x i32> %vecinit.i4063, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx980 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %314 = load i32, ptr %arrayidx980, align 4
  %vecinit.i4054 = insertelement <4 x i32> undef, i32 %314, i64 0
  %vecinit3.i4057 = shufflevector <4 x i32> %vecinit.i4054, <4 x i32> poison, <4 x i32> zeroinitializer
  %315 = load i32, ptr %qlp_coeff, align 4
  %vecinit.i4045 = insertelement <4 x i32> undef, i32 %315, i64 0
  %vecinit3.i4048 = shufflevector <4 x i32> %vecinit.i4045, <4 x i32> poison, <4 x i32> zeroinitializer
  %316 = sext <4 x i32> %vecinit3.i4093 to <4 x i64>
  %317 = sext <4 x i32> %vecinit3.i4084 to <4 x i64>
  %318 = sext <4 x i32> %vecinit3.i4075 to <4 x i64>
  %319 = sext <4 x i32> %vecinit3.i4066 to <4 x i64>
  %320 = sext <4 x i32> %vecinit3.i4057 to <4 x i64>
  %321 = sext <4 x i32> %vecinit3.i4048 to <4 x i64>
  %322 = zext nneg i32 %sub996 to i64
  br label %for.body998

for.body998:                                      ; preds = %for.body998.lr.ph, %for.body998
  %indvars.iv1060 = phi i64 [ 0, %for.body998.lr.ph ], [ %indvars.iv.next1061, %for.body998 ]
  %add.ptr1002 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1060
  %add.ptr1003 = getelementptr inbounds i32, ptr %add.ptr1002, i64 -6
  %323 = load <4 x i32>, ptr %add.ptr1003, align 1
  %324 = sext <4 x i32> %323 to <4 x i64>
  %325 = mul nsw <4 x i64> %324, %316
  %add.ptr1011 = getelementptr inbounds i32, ptr %add.ptr1002, i64 -5
  %326 = load <4 x i32>, ptr %add.ptr1011, align 1
  %327 = sext <4 x i32> %326 to <4 x i64>
  %328 = mul nsw <4 x i64> %327, %317
  %add.i2948 = add <4 x i64> %328, %325
  %add.ptr1022 = getelementptr inbounds i32, ptr %add.ptr1002, i64 -4
  %329 = load <4 x i32>, ptr %add.ptr1022, align 1
  %330 = sext <4 x i32> %329 to <4 x i64>
  %331 = mul nsw <4 x i64> %330, %318
  %add.i2941 = add <4 x i64> %add.i2948, %331
  %add.ptr1033 = getelementptr inbounds i32, ptr %add.ptr1002, i64 -3
  %332 = load <4 x i32>, ptr %add.ptr1033, align 1
  %333 = sext <4 x i32> %332 to <4 x i64>
  %334 = mul nsw <4 x i64> %333, %319
  %add.i2934 = add <4 x i64> %add.i2941, %334
  %add.ptr1044 = getelementptr inbounds i32, ptr %add.ptr1002, i64 -2
  %335 = load <4 x i32>, ptr %add.ptr1044, align 1
  %336 = sext <4 x i32> %335 to <4 x i64>
  %337 = mul nsw <4 x i64> %336, %320
  %add.i2927 = add <4 x i64> %add.i2934, %337
  %add.ptr1055 = getelementptr inbounds i32, ptr %add.ptr1002, i64 -1
  %338 = load <4 x i32>, ptr %add.ptr1055, align 1
  %339 = sext <4 x i32> %338 to <4 x i64>
  %340 = mul nsw <4 x i64> %339, %321
  %add.i2920 = add <4 x i64> %add.i2927, %340
  %341 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %add.i2920, <2 x i64> %0)
  %add.ptr1070 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1060
  %342 = load <4 x i32>, ptr %add.ptr1002, align 1
  %343 = trunc <4 x i64> %341 to <4 x i32>
  %sub.i3465 = sub <4 x i32> %342, %343
  store <4 x i32> %sub.i3465, ptr %add.ptr1070, align 1
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 4
  %cmp997 = icmp ult i64 %indvars.iv.next1061, %322
  br i1 %cmp997, label %for.body998, label %if.end1416.loopexit1037, !llvm.loop !39

if.else1080:                                      ; preds = %if.else968
  br i1 %cmp431003, label %for.body1104.lr.ph, label %if.end1416

for.body1104.lr.ph:                               ; preds = %if.else1080
  %sub1102 = add nsw i32 %data_len, -3
  %arrayidx1098 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %344 = load i32, ptr %arrayidx1098, align 4
  %vecinit.i4135 = insertelement <4 x i32> undef, i32 %344, i64 0
  %vecinit3.i4138 = shufflevector <4 x i32> %vecinit.i4135, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx1095 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %345 = load i32, ptr %arrayidx1095, align 4
  %vecinit.i4126 = insertelement <4 x i32> undef, i32 %345, i64 0
  %vecinit3.i4129 = shufflevector <4 x i32> %vecinit.i4126, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx1092 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %346 = load i32, ptr %arrayidx1092, align 4
  %vecinit.i4117 = insertelement <4 x i32> undef, i32 %346, i64 0
  %vecinit3.i4120 = shufflevector <4 x i32> %vecinit.i4117, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx1089 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %347 = load i32, ptr %arrayidx1089, align 4
  %vecinit.i4108 = insertelement <4 x i32> undef, i32 %347, i64 0
  %vecinit3.i4111 = shufflevector <4 x i32> %vecinit.i4108, <4 x i32> poison, <4 x i32> zeroinitializer
  %348 = load i32, ptr %qlp_coeff, align 4
  %vecinit.i4099 = insertelement <4 x i32> undef, i32 %348, i64 0
  %vecinit3.i4102 = shufflevector <4 x i32> %vecinit.i4099, <4 x i32> poison, <4 x i32> zeroinitializer
  %349 = sext <4 x i32> %vecinit3.i4138 to <4 x i64>
  %350 = sext <4 x i32> %vecinit3.i4129 to <4 x i64>
  %351 = sext <4 x i32> %vecinit3.i4120 to <4 x i64>
  %352 = sext <4 x i32> %vecinit3.i4111 to <4 x i64>
  %353 = sext <4 x i32> %vecinit3.i4102 to <4 x i64>
  %354 = zext nneg i32 %sub1102 to i64
  br label %for.body1104

for.body1104:                                     ; preds = %for.body1104.lr.ph, %for.body1104
  %indvars.iv1057 = phi i64 [ 0, %for.body1104.lr.ph ], [ %indvars.iv.next1058, %for.body1104 ]
  %add.ptr1108 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1057
  %add.ptr1109 = getelementptr inbounds i32, ptr %add.ptr1108, i64 -5
  %355 = load <4 x i32>, ptr %add.ptr1109, align 1
  %356 = sext <4 x i32> %355 to <4 x i64>
  %357 = mul nsw <4 x i64> %356, %349
  %add.ptr1117 = getelementptr inbounds i32, ptr %add.ptr1108, i64 -4
  %358 = load <4 x i32>, ptr %add.ptr1117, align 1
  %359 = sext <4 x i32> %358 to <4 x i64>
  %360 = mul nsw <4 x i64> %359, %350
  %add.i2913 = add <4 x i64> %360, %357
  %add.ptr1128 = getelementptr inbounds i32, ptr %add.ptr1108, i64 -3
  %361 = load <4 x i32>, ptr %add.ptr1128, align 1
  %362 = sext <4 x i32> %361 to <4 x i64>
  %363 = mul nsw <4 x i64> %362, %351
  %add.i2906 = add <4 x i64> %add.i2913, %363
  %add.ptr1139 = getelementptr inbounds i32, ptr %add.ptr1108, i64 -2
  %364 = load <4 x i32>, ptr %add.ptr1139, align 1
  %365 = sext <4 x i32> %364 to <4 x i64>
  %366 = mul nsw <4 x i64> %365, %352
  %add.i2899 = add <4 x i64> %add.i2906, %366
  %add.ptr1150 = getelementptr inbounds i32, ptr %add.ptr1108, i64 -1
  %367 = load <4 x i32>, ptr %add.ptr1150, align 1
  %368 = sext <4 x i32> %367 to <4 x i64>
  %369 = mul nsw <4 x i64> %368, %353
  %add.i2892 = add <4 x i64> %add.i2899, %369
  %370 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %add.i2892, <2 x i64> %0)
  %add.ptr1165 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1057
  %371 = load <4 x i32>, ptr %add.ptr1108, align 1
  %372 = trunc <4 x i64> %370 to <4 x i32>
  %sub.i3462 = sub <4 x i32> %371, %372
  store <4 x i32> %sub.i3462, ptr %add.ptr1165, align 1
  %indvars.iv.next1058 = add nuw nsw i64 %indvars.iv1057, 4
  %cmp1103 = icmp ult i64 %indvars.iv.next1058, %354
  br i1 %cmp1103, label %for.body1104, label %if.end1416.loopexit1038, !llvm.loop !40

if.else1177:                                      ; preds = %if.else696
  %cmp1178 = icmp ugt i32 %order, 2
  br i1 %cmp1178, label %if.then1179, label %if.else1327

if.then1179:                                      ; preds = %if.else1177
  %cmp1180 = icmp eq i32 %order, 4
  br i1 %cmp1180, label %if.then1181, label %if.else1261

if.then1181:                                      ; preds = %if.then1179
  br i1 %cmp431003, label %for.body1201.lr.ph, label %if.end1416

for.body1201.lr.ph:                               ; preds = %if.then1181
  %sub1199 = add nsw i32 %data_len, -3
  %arrayidx1195 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %373 = load i32, ptr %arrayidx1195, align 4
  %vecinit.i4171 = insertelement <4 x i32> undef, i32 %373, i64 0
  %vecinit3.i4174 = shufflevector <4 x i32> %vecinit.i4171, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx1192 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %374 = load i32, ptr %arrayidx1192, align 4
  %vecinit.i4162 = insertelement <4 x i32> undef, i32 %374, i64 0
  %vecinit3.i4165 = shufflevector <4 x i32> %vecinit.i4162, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx1189 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %375 = load i32, ptr %arrayidx1189, align 4
  %vecinit.i4153 = insertelement <4 x i32> undef, i32 %375, i64 0
  %vecinit3.i4156 = shufflevector <4 x i32> %vecinit.i4153, <4 x i32> poison, <4 x i32> zeroinitializer
  %376 = load i32, ptr %qlp_coeff, align 4
  %vecinit.i4144 = insertelement <4 x i32> undef, i32 %376, i64 0
  %vecinit3.i4147 = shufflevector <4 x i32> %vecinit.i4144, <4 x i32> poison, <4 x i32> zeroinitializer
  %377 = sext <4 x i32> %vecinit3.i4174 to <4 x i64>
  %378 = sext <4 x i32> %vecinit3.i4165 to <4 x i64>
  %379 = sext <4 x i32> %vecinit3.i4156 to <4 x i64>
  %380 = sext <4 x i32> %vecinit3.i4147 to <4 x i64>
  %381 = zext nneg i32 %sub1199 to i64
  br label %for.body1201

for.body1201:                                     ; preds = %for.body1201.lr.ph, %for.body1201
  %indvars.iv1054 = phi i64 [ 0, %for.body1201.lr.ph ], [ %indvars.iv.next1055, %for.body1201 ]
  %add.ptr1205 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1054
  %add.ptr1206 = getelementptr inbounds i32, ptr %add.ptr1205, i64 -4
  %382 = load <4 x i32>, ptr %add.ptr1206, align 1
  %383 = sext <4 x i32> %382 to <4 x i64>
  %384 = mul nsw <4 x i64> %383, %377
  %add.ptr1214 = getelementptr inbounds i32, ptr %add.ptr1205, i64 -3
  %385 = load <4 x i32>, ptr %add.ptr1214, align 1
  %386 = sext <4 x i32> %385 to <4 x i64>
  %387 = mul nsw <4 x i64> %386, %378
  %add.i2885 = add <4 x i64> %387, %384
  %add.ptr1225 = getelementptr inbounds i32, ptr %add.ptr1205, i64 -2
  %388 = load <4 x i32>, ptr %add.ptr1225, align 1
  %389 = sext <4 x i32> %388 to <4 x i64>
  %390 = mul nsw <4 x i64> %389, %379
  %add.i2878 = add <4 x i64> %add.i2885, %390
  %add.ptr1236 = getelementptr inbounds i32, ptr %add.ptr1205, i64 -1
  %391 = load <4 x i32>, ptr %add.ptr1236, align 1
  %392 = sext <4 x i32> %391 to <4 x i64>
  %393 = mul nsw <4 x i64> %392, %380
  %add.i2871 = add <4 x i64> %add.i2878, %393
  %394 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %add.i2871, <2 x i64> %0)
  %add.ptr1251 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1054
  %395 = load <4 x i32>, ptr %add.ptr1205, align 1
  %396 = trunc <4 x i64> %394 to <4 x i32>
  %sub.i3459 = sub <4 x i32> %395, %396
  store <4 x i32> %sub.i3459, ptr %add.ptr1251, align 1
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 4
  %cmp1200 = icmp ult i64 %indvars.iv.next1055, %381
  br i1 %cmp1200, label %for.body1201, label %if.end1416.loopexit1039, !llvm.loop !41

if.else1261:                                      ; preds = %if.then1179
  br i1 %cmp431003, label %for.body1277.lr.ph, label %if.end1416

for.body1277.lr.ph:                               ; preds = %if.else1261
  %sub1275 = add nsw i32 %data_len, -3
  %arrayidx1271 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %397 = load i32, ptr %arrayidx1271, align 4
  %vecinit.i4198 = insertelement <4 x i32> undef, i32 %397, i64 0
  %vecinit3.i4201 = shufflevector <4 x i32> %vecinit.i4198, <4 x i32> poison, <4 x i32> zeroinitializer
  %arrayidx1268 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %398 = load i32, ptr %arrayidx1268, align 4
  %vecinit.i4189 = insertelement <4 x i32> undef, i32 %398, i64 0
  %vecinit3.i4192 = shufflevector <4 x i32> %vecinit.i4189, <4 x i32> poison, <4 x i32> zeroinitializer
  %399 = load i32, ptr %qlp_coeff, align 4
  %vecinit.i4180 = insertelement <4 x i32> undef, i32 %399, i64 0
  %vecinit3.i4183 = shufflevector <4 x i32> %vecinit.i4180, <4 x i32> poison, <4 x i32> zeroinitializer
  %400 = sext <4 x i32> %vecinit3.i4201 to <4 x i64>
  %401 = sext <4 x i32> %vecinit3.i4192 to <4 x i64>
  %402 = sext <4 x i32> %vecinit3.i4183 to <4 x i64>
  %403 = zext nneg i32 %sub1275 to i64
  br label %for.body1277

for.body1277:                                     ; preds = %for.body1277.lr.ph, %for.body1277
  %indvars.iv1051 = phi i64 [ 0, %for.body1277.lr.ph ], [ %indvars.iv.next1052, %for.body1277 ]
  %add.ptr1281 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1051
  %add.ptr1282 = getelementptr inbounds i32, ptr %add.ptr1281, i64 -3
  %404 = load <4 x i32>, ptr %add.ptr1282, align 1
  %405 = sext <4 x i32> %404 to <4 x i64>
  %406 = mul nsw <4 x i64> %405, %400
  %add.ptr1290 = getelementptr inbounds i32, ptr %add.ptr1281, i64 -2
  %407 = load <4 x i32>, ptr %add.ptr1290, align 1
  %408 = sext <4 x i32> %407 to <4 x i64>
  %409 = mul nsw <4 x i64> %408, %401
  %add.i2864 = add <4 x i64> %409, %406
  %add.ptr1301 = getelementptr inbounds i32, ptr %add.ptr1281, i64 -1
  %410 = load <4 x i32>, ptr %add.ptr1301, align 1
  %411 = sext <4 x i32> %410 to <4 x i64>
  %412 = mul nsw <4 x i64> %411, %402
  %add.i2857 = add <4 x i64> %add.i2864, %412
  %413 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %add.i2857, <2 x i64> %0)
  %add.ptr1316 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1051
  %414 = load <4 x i32>, ptr %add.ptr1281, align 1
  %415 = trunc <4 x i64> %413 to <4 x i32>
  %sub.i3456 = sub <4 x i32> %414, %415
  store <4 x i32> %sub.i3456, ptr %add.ptr1316, align 1
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 4
  %cmp1276 = icmp ult i64 %indvars.iv.next1052, %403
  br i1 %cmp1276, label %for.body1277, label %if.end1416.loopexit1040, !llvm.loop !42

if.else1327:                                      ; preds = %if.else1177
  %cmp1328 = icmp eq i32 %order, 2
  br i1 %cmp1328, label %if.then1329, label %if.else1379

if.then1329:                                      ; preds = %if.else1327
  br i1 %cmp431003, label %for.body1341.lr.ph, label %if.end1416

for.body1341.lr.ph:                               ; preds = %if.then1329
  %sub1339 = add nsw i32 %data_len, -3
  %arrayidx1335 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %416 = load i32, ptr %arrayidx1335, align 4
  %vecinit.i4216 = insertelement <4 x i32> undef, i32 %416, i64 0
  %vecinit3.i4219 = shufflevector <4 x i32> %vecinit.i4216, <4 x i32> poison, <4 x i32> zeroinitializer
  %417 = load i32, ptr %qlp_coeff, align 4
  %vecinit.i4207 = insertelement <4 x i32> undef, i32 %417, i64 0
  %vecinit3.i4210 = shufflevector <4 x i32> %vecinit.i4207, <4 x i32> poison, <4 x i32> zeroinitializer
  %418 = sext <4 x i32> %vecinit3.i4219 to <4 x i64>
  %419 = sext <4 x i32> %vecinit3.i4210 to <4 x i64>
  %420 = zext nneg i32 %sub1339 to i64
  br label %for.body1341

for.body1341:                                     ; preds = %for.body1341.lr.ph, %for.body1341
  %indvars.iv1048 = phi i64 [ 0, %for.body1341.lr.ph ], [ %indvars.iv.next1049, %for.body1341 ]
  %add.ptr1345 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1048
  %add.ptr1346 = getelementptr inbounds i32, ptr %add.ptr1345, i64 -2
  %421 = load <4 x i32>, ptr %add.ptr1346, align 1
  %422 = sext <4 x i32> %421 to <4 x i64>
  %423 = mul nsw <4 x i64> %422, %418
  %add.ptr1354 = getelementptr inbounds i32, ptr %add.ptr1345, i64 -1
  %424 = load <4 x i32>, ptr %add.ptr1354, align 1
  %425 = sext <4 x i32> %424 to <4 x i64>
  %426 = mul nsw <4 x i64> %425, %419
  %add.i = add <4 x i64> %426, %423
  %427 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %add.i, <2 x i64> %0)
  %add.ptr1369 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1048
  %428 = load <4 x i32>, ptr %add.ptr1345, align 1
  %429 = trunc <4 x i64> %427 to <4 x i32>
  %sub.i3453 = sub <4 x i32> %428, %429
  store <4 x i32> %sub.i3453, ptr %add.ptr1369, align 1
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 4
  %cmp1340 = icmp ult i64 %indvars.iv.next1049, %420
  br i1 %cmp1340, label %for.body1341, label %if.end1416.loopexit1041, !llvm.loop !43

if.else1379:                                      ; preds = %if.else1327
  br i1 %cmp431003, label %for.body1387.lr.ph, label %if.end1416

for.body1387.lr.ph:                               ; preds = %if.else1379
  %sub1385 = add nsw i32 %data_len, -3
  %430 = load i32, ptr %qlp_coeff, align 4
  %vecinit.i4225 = insertelement <4 x i32> undef, i32 %430, i64 0
  %vecinit3.i4228 = shufflevector <4 x i32> %vecinit.i4225, <4 x i32> poison, <4 x i32> zeroinitializer
  %431 = sext <4 x i32> %vecinit3.i4228 to <4 x i64>
  %432 = zext nneg i32 %sub1385 to i64
  br label %for.body1387

for.body1387:                                     ; preds = %for.body1387.lr.ph, %for.body1387
  %indvars.iv1045 = phi i64 [ 0, %for.body1387.lr.ph ], [ %indvars.iv.next1046, %for.body1387 ]
  %add.ptr1390 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1045
  %add.ptr1391 = getelementptr inbounds i32, ptr %add.ptr1390, i64 -1
  %433 = load <4 x i32>, ptr %add.ptr1391, align 1
  %434 = sext <4 x i32> %433 to <4 x i64>
  %435 = mul nsw <4 x i64> %434, %431
  %436 = tail call <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64> %435, <2 x i64> %0)
  %add.ptr1403 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1045
  %437 = load <4 x i32>, ptr %add.ptr1390, align 1
  %438 = trunc <4 x i64> %436 to <4 x i32>
  %sub.i = sub <4 x i32> %437, %438
  store <4 x i32> %sub.i, ptr %add.ptr1403, align 1
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 4
  %cmp1386 = icmp ult i64 %indvars.iv.next1046, %432
  br i1 %cmp1386, label %for.body1387, label %if.end1416.loopexit1042, !llvm.loop !44

if.end1416.loopexit:                              ; preds = %for.body
  %439 = trunc i64 %indvars.iv.next1079 to i32
  br label %if.end1416

if.end1416.loopexit1032:                          ; preds = %for.body230
  %440 = trunc i64 %indvars.iv.next1076 to i32
  br label %if.end1416

if.end1416.loopexit1033:                          ; preds = %for.body413
  %441 = trunc i64 %indvars.iv.next1073 to i32
  br label %if.end1416

if.end1416.loopexit1034:                          ; preds = %for.body579
  %442 = trunc i64 %indvars.iv.next1070 to i32
  br label %if.end1416

if.end1416.loopexit1035:                          ; preds = %for.body738
  %443 = trunc i64 %indvars.iv.next1067 to i32
  br label %if.end1416

if.end1416.loopexit1036:                          ; preds = %for.body874
  %444 = trunc i64 %indvars.iv.next1064 to i32
  br label %if.end1416

if.end1416.loopexit1037:                          ; preds = %for.body998
  %445 = trunc i64 %indvars.iv.next1061 to i32
  br label %if.end1416

if.end1416.loopexit1038:                          ; preds = %for.body1104
  %446 = trunc i64 %indvars.iv.next1058 to i32
  br label %if.end1416

if.end1416.loopexit1039:                          ; preds = %for.body1201
  %447 = trunc i64 %indvars.iv.next1055 to i32
  br label %if.end1416

if.end1416.loopexit1040:                          ; preds = %for.body1277
  %448 = trunc i64 %indvars.iv.next1052 to i32
  br label %if.end1416

if.end1416.loopexit1041:                          ; preds = %for.body1341
  %449 = trunc i64 %indvars.iv.next1049 to i32
  br label %if.end1416

if.end1416.loopexit1042:                          ; preds = %for.body1387
  %450 = trunc i64 %indvars.iv.next1046 to i32
  br label %if.end1416

if.end1416:                                       ; preds = %if.end1416.loopexit1042, %if.end1416.loopexit1041, %if.end1416.loopexit1040, %if.end1416.loopexit1039, %if.end1416.loopexit1038, %if.end1416.loopexit1037, %if.end1416.loopexit1036, %if.end1416.loopexit1035, %if.end1416.loopexit1034, %if.end1416.loopexit1033, %if.end1416.loopexit1032, %if.end1416.loopexit, %if.else1379, %if.then1329, %if.else1261, %if.then1181, %if.else1080, %if.then970, %if.else842, %if.then702, %if.else539, %if.then369, %if.else, %if.then7
  %i.12 = phi i32 [ 0, %if.then7 ], [ 0, %if.else ], [ 0, %if.then369 ], [ 0, %if.else539 ], [ 0, %if.then702 ], [ 0, %if.else842 ], [ 0, %if.then970 ], [ 0, %if.else1080 ], [ 0, %if.then1181 ], [ 0, %if.else1261 ], [ 0, %if.then1329 ], [ 0, %if.else1379 ], [ %439, %if.end1416.loopexit ], [ %440, %if.end1416.loopexit1032 ], [ %441, %if.end1416.loopexit1033 ], [ %442, %if.end1416.loopexit1034 ], [ %443, %if.end1416.loopexit1035 ], [ %444, %if.end1416.loopexit1036 ], [ %445, %if.end1416.loopexit1037 ], [ %446, %if.end1416.loopexit1038 ], [ %447, %if.end1416.loopexit1039 ], [ %448, %if.end1416.loopexit1040 ], [ %449, %if.end1416.loopexit1041 ], [ %450, %if.end1416.loopexit1042 ]
  %invariant.gep1006 = getelementptr i32, ptr %data, i64 -12
  %invariant.gep1008 = getelementptr i32, ptr %data, i64 -11
  %invariant.gep1010 = getelementptr i32, ptr %data, i64 -10
  %invariant.gep1012 = getelementptr i32, ptr %data, i64 -9
  %invariant.gep1014 = getelementptr i32, ptr %data, i64 -8
  %invariant.gep1016 = getelementptr i32, ptr %data, i64 -7
  %invariant.gep1018 = getelementptr i32, ptr %data, i64 -6
  %invariant.gep1020 = getelementptr i32, ptr %data, i64 -5
  %invariant.gep1022 = getelementptr i32, ptr %data, i64 -4
  %invariant.gep1024 = getelementptr i32, ptr %data, i64 -3
  %invariant.gep1026 = getelementptr i32, ptr %data, i64 -2
  %invariant.gep1028 = getelementptr i32, ptr %data, i64 -1
  %cmp14181030 = icmp slt i32 %i.12, %data_len
  br i1 %cmp14181030, label %for.body1419.lr.ph, label %if.end1825

for.body1419.lr.ph:                               ; preds = %if.end1416
  %arrayidx1420 = getelementptr inbounds i32, ptr %qlp_coeff, i64 11
  %arrayidx1426 = getelementptr inbounds i32, ptr %qlp_coeff, i64 10
  %arrayidx1435 = getelementptr inbounds i32, ptr %qlp_coeff, i64 9
  %arrayidx1444 = getelementptr inbounds i32, ptr %qlp_coeff, i64 8
  %arrayidx1453 = getelementptr inbounds i32, ptr %qlp_coeff, i64 7
  %arrayidx1462 = getelementptr inbounds i32, ptr %qlp_coeff, i64 6
  %arrayidx1471 = getelementptr inbounds i32, ptr %qlp_coeff, i64 5
  %arrayidx1480 = getelementptr inbounds i32, ptr %qlp_coeff, i64 4
  %arrayidx1489 = getelementptr inbounds i32, ptr %qlp_coeff, i64 3
  %arrayidx1498 = getelementptr inbounds i32, ptr %qlp_coeff, i64 2
  %arrayidx1507 = getelementptr inbounds i32, ptr %qlp_coeff, i64 1
  %sh_prom = zext nneg i32 %lp_quantization to i64
  %451 = zext nneg i32 %i.12 to i64
  %wide.trip.count1084 = zext i32 %data_len to i64
  br label %for.body1419

for.body1419:                                     ; preds = %for.body1419.lr.ph, %sw.epilog
  %indvars.iv1081 = phi i64 [ %451, %for.body1419.lr.ph ], [ %indvars.iv.next1082, %sw.epilog ]
  switch i32 %order, label %sw.epilog [
    i32 12, label %sw.bb
    i32 11, label %sw.bb1425
    i32 10, label %sw.bb1434
    i32 9, label %sw.bb1443
    i32 8, label %sw.bb1452
    i32 7, label %sw.bb1461
    i32 6, label %sw.bb1470
    i32 5, label %sw.bb1479
    i32 4, label %sw.bb1488
    i32 3, label %sw.bb1497
    i32 2, label %sw.bb1506
    i32 1, label %sw.bb1515
  ]

sw.bb:                                            ; preds = %for.body1419
  %452 = load i32, ptr %arrayidx1420, align 4
  %conv = sext i32 %452 to i64
  %gep1007 = getelementptr i32, ptr %invariant.gep1006, i64 %indvars.iv1081
  %453 = load i32, ptr %gep1007, align 4
  %conv1423 = sext i32 %453 to i64
  %mul = mul nsw i64 %conv1423, %conv
  br label %sw.bb1425

sw.bb1425:                                        ; preds = %sw.bb, %for.body1419
  %sum.0 = phi i64 [ 0, %for.body1419 ], [ %mul, %sw.bb ]
  %454 = load i32, ptr %arrayidx1426, align 4
  %conv1427 = sext i32 %454 to i64
  %gep1009 = getelementptr i32, ptr %invariant.gep1008, i64 %indvars.iv1081
  %455 = load i32, ptr %gep1009, align 4
  %conv1431 = sext i32 %455 to i64
  %mul1432 = mul nsw i64 %conv1431, %conv1427
  %add1433 = add nsw i64 %mul1432, %sum.0
  br label %sw.bb1434

sw.bb1434:                                        ; preds = %sw.bb1425, %for.body1419
  %sum.1 = phi i64 [ 0, %for.body1419 ], [ %add1433, %sw.bb1425 ]
  %456 = load i32, ptr %arrayidx1435, align 4
  %conv1436 = sext i32 %456 to i64
  %gep1011 = getelementptr i32, ptr %invariant.gep1010, i64 %indvars.iv1081
  %457 = load i32, ptr %gep1011, align 4
  %conv1440 = sext i32 %457 to i64
  %mul1441 = mul nsw i64 %conv1440, %conv1436
  %add1442 = add nsw i64 %mul1441, %sum.1
  br label %sw.bb1443

sw.bb1443:                                        ; preds = %sw.bb1434, %for.body1419
  %sum.2 = phi i64 [ 0, %for.body1419 ], [ %add1442, %sw.bb1434 ]
  %458 = load i32, ptr %arrayidx1444, align 4
  %conv1445 = sext i32 %458 to i64
  %gep1013 = getelementptr i32, ptr %invariant.gep1012, i64 %indvars.iv1081
  %459 = load i32, ptr %gep1013, align 4
  %conv1449 = sext i32 %459 to i64
  %mul1450 = mul nsw i64 %conv1449, %conv1445
  %add1451 = add nsw i64 %mul1450, %sum.2
  br label %sw.bb1452

sw.bb1452:                                        ; preds = %sw.bb1443, %for.body1419
  %sum.3 = phi i64 [ 0, %for.body1419 ], [ %add1451, %sw.bb1443 ]
  %460 = load i32, ptr %arrayidx1453, align 4
  %conv1454 = sext i32 %460 to i64
  %gep1015 = getelementptr i32, ptr %invariant.gep1014, i64 %indvars.iv1081
  %461 = load i32, ptr %gep1015, align 4
  %conv1458 = sext i32 %461 to i64
  %mul1459 = mul nsw i64 %conv1458, %conv1454
  %add1460 = add nsw i64 %mul1459, %sum.3
  br label %sw.bb1461

sw.bb1461:                                        ; preds = %sw.bb1452, %for.body1419
  %sum.4 = phi i64 [ 0, %for.body1419 ], [ %add1460, %sw.bb1452 ]
  %462 = load i32, ptr %arrayidx1462, align 4
  %conv1463 = sext i32 %462 to i64
  %gep1017 = getelementptr i32, ptr %invariant.gep1016, i64 %indvars.iv1081
  %463 = load i32, ptr %gep1017, align 4
  %conv1467 = sext i32 %463 to i64
  %mul1468 = mul nsw i64 %conv1467, %conv1463
  %add1469 = add nsw i64 %mul1468, %sum.4
  br label %sw.bb1470

sw.bb1470:                                        ; preds = %sw.bb1461, %for.body1419
  %sum.5 = phi i64 [ 0, %for.body1419 ], [ %add1469, %sw.bb1461 ]
  %464 = load i32, ptr %arrayidx1471, align 4
  %conv1472 = sext i32 %464 to i64
  %gep1019 = getelementptr i32, ptr %invariant.gep1018, i64 %indvars.iv1081
  %465 = load i32, ptr %gep1019, align 4
  %conv1476 = sext i32 %465 to i64
  %mul1477 = mul nsw i64 %conv1476, %conv1472
  %add1478 = add nsw i64 %mul1477, %sum.5
  br label %sw.bb1479

sw.bb1479:                                        ; preds = %sw.bb1470, %for.body1419
  %sum.6 = phi i64 [ 0, %for.body1419 ], [ %add1478, %sw.bb1470 ]
  %466 = load i32, ptr %arrayidx1480, align 4
  %conv1481 = sext i32 %466 to i64
  %gep1021 = getelementptr i32, ptr %invariant.gep1020, i64 %indvars.iv1081
  %467 = load i32, ptr %gep1021, align 4
  %conv1485 = sext i32 %467 to i64
  %mul1486 = mul nsw i64 %conv1485, %conv1481
  %add1487 = add nsw i64 %mul1486, %sum.6
  br label %sw.bb1488

sw.bb1488:                                        ; preds = %sw.bb1479, %for.body1419
  %sum.7 = phi i64 [ 0, %for.body1419 ], [ %add1487, %sw.bb1479 ]
  %468 = load i32, ptr %arrayidx1489, align 4
  %conv1490 = sext i32 %468 to i64
  %gep1023 = getelementptr i32, ptr %invariant.gep1022, i64 %indvars.iv1081
  %469 = load i32, ptr %gep1023, align 4
  %conv1494 = sext i32 %469 to i64
  %mul1495 = mul nsw i64 %conv1494, %conv1490
  %add1496 = add nsw i64 %mul1495, %sum.7
  br label %sw.bb1497

sw.bb1497:                                        ; preds = %sw.bb1488, %for.body1419
  %sum.8 = phi i64 [ 0, %for.body1419 ], [ %add1496, %sw.bb1488 ]
  %470 = load i32, ptr %arrayidx1498, align 4
  %conv1499 = sext i32 %470 to i64
  %gep1025 = getelementptr i32, ptr %invariant.gep1024, i64 %indvars.iv1081
  %471 = load i32, ptr %gep1025, align 4
  %conv1503 = sext i32 %471 to i64
  %mul1504 = mul nsw i64 %conv1503, %conv1499
  %add1505 = add nsw i64 %mul1504, %sum.8
  br label %sw.bb1506

sw.bb1506:                                        ; preds = %sw.bb1497, %for.body1419
  %sum.9 = phi i64 [ 0, %for.body1419 ], [ %add1505, %sw.bb1497 ]
  %472 = load i32, ptr %arrayidx1507, align 4
  %conv1508 = sext i32 %472 to i64
  %gep1027 = getelementptr i32, ptr %invariant.gep1026, i64 %indvars.iv1081
  %473 = load i32, ptr %gep1027, align 4
  %conv1512 = sext i32 %473 to i64
  %mul1513 = mul nsw i64 %conv1512, %conv1508
  %add1514 = add nsw i64 %mul1513, %sum.9
  br label %sw.bb1515

sw.bb1515:                                        ; preds = %sw.bb1506, %for.body1419
  %sum.10 = phi i64 [ 0, %for.body1419 ], [ %add1514, %sw.bb1506 ]
  %474 = load i32, ptr %qlp_coeff, align 4
  %conv1517 = sext i32 %474 to i64
  %gep1029 = getelementptr i32, ptr %invariant.gep1028, i64 %indvars.iv1081
  %475 = load i32, ptr %gep1029, align 4
  %conv1521 = sext i32 %475 to i64
  %mul1522 = mul nsw i64 %conv1521, %conv1517
  %add1523 = add nsw i64 %mul1522, %sum.10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1515, %for.body1419
  %sum.11 = phi i64 [ 0, %for.body1419 ], [ %add1523, %sw.bb1515 ]
  %arrayidx1525 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv1081
  %476 = load i32, ptr %arrayidx1525, align 4
  %shr = ashr i64 %sum.11, %sh_prom
  %conv1526 = trunc i64 %shr to i32
  %sub1527 = sub nsw i32 %476, %conv1526
  %arrayidx1529 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv1081
  store i32 %sub1527, ptr %arrayidx1529, align 4
  %indvars.iv.next1082 = add nuw nsw i64 %indvars.iv1081, 1
  %exitcond1085.not = icmp eq i64 %indvars.iv.next1082, %wide.trip.count1084
  br i1 %exitcond1085.not, label %if.end1825, label %for.body1419, !llvm.loop !45

for.body1536:                                     ; preds = %for.body1536.lr.ph, %sw.epilog1813
  %indvars.iv = phi i64 [ 0, %for.body1536.lr.ph ], [ %indvars.iv.next, %sw.epilog1813 ]
  switch i32 %order, label %sw.epilog1813 [
    i32 32, label %sw.bb1537
    i32 31, label %sw.bb1546
    i32 30, label %sw.bb1555
    i32 29, label %sw.bb1564
    i32 28, label %sw.bb1573
    i32 27, label %sw.bb1582
    i32 26, label %sw.bb1591
    i32 25, label %sw.bb1600
    i32 24, label %sw.bb1609
    i32 23, label %sw.bb1618
    i32 22, label %sw.bb1627
    i32 21, label %sw.bb1636
    i32 20, label %sw.bb1645
    i32 19, label %sw.bb1654
    i32 18, label %sw.bb1663
    i32 17, label %sw.bb1672
    i32 16, label %sw.bb1681
    i32 15, label %sw.bb1690
    i32 14, label %sw.bb1699
    i32 13, label %sw.bb1708
  ]

sw.bb1537:                                        ; preds = %for.body1536
  %477 = load i32, ptr %arrayidx1538, align 4
  %conv1539 = sext i32 %477 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %478 = load i32, ptr %gep, align 4
  %conv1543 = sext i32 %478 to i64
  %mul1544 = mul nsw i64 %conv1543, %conv1539
  br label %sw.bb1546

sw.bb1546:                                        ; preds = %sw.bb1537, %for.body1536
  %sum.12 = phi i64 [ 0, %for.body1536 ], [ %mul1544, %sw.bb1537 ]
  %479 = load i32, ptr %arrayidx1547, align 4
  %conv1548 = sext i32 %479 to i64
  %gep934 = getelementptr i32, ptr %invariant.gep933, i64 %indvars.iv
  %480 = load i32, ptr %gep934, align 4
  %conv1552 = sext i32 %480 to i64
  %mul1553 = mul nsw i64 %conv1552, %conv1548
  %add1554 = add nsw i64 %mul1553, %sum.12
  br label %sw.bb1555

sw.bb1555:                                        ; preds = %sw.bb1546, %for.body1536
  %sum.13 = phi i64 [ 0, %for.body1536 ], [ %add1554, %sw.bb1546 ]
  %481 = load i32, ptr %arrayidx1556, align 4
  %conv1557 = sext i32 %481 to i64
  %gep936 = getelementptr i32, ptr %invariant.gep935, i64 %indvars.iv
  %482 = load i32, ptr %gep936, align 4
  %conv1561 = sext i32 %482 to i64
  %mul1562 = mul nsw i64 %conv1561, %conv1557
  %add1563 = add nsw i64 %mul1562, %sum.13
  br label %sw.bb1564

sw.bb1564:                                        ; preds = %sw.bb1555, %for.body1536
  %sum.14 = phi i64 [ 0, %for.body1536 ], [ %add1563, %sw.bb1555 ]
  %483 = load i32, ptr %arrayidx1565, align 4
  %conv1566 = sext i32 %483 to i64
  %gep938 = getelementptr i32, ptr %invariant.gep937, i64 %indvars.iv
  %484 = load i32, ptr %gep938, align 4
  %conv1570 = sext i32 %484 to i64
  %mul1571 = mul nsw i64 %conv1570, %conv1566
  %add1572 = add nsw i64 %mul1571, %sum.14
  br label %sw.bb1573

sw.bb1573:                                        ; preds = %sw.bb1564, %for.body1536
  %sum.15 = phi i64 [ 0, %for.body1536 ], [ %add1572, %sw.bb1564 ]
  %485 = load i32, ptr %arrayidx1574, align 4
  %conv1575 = sext i32 %485 to i64
  %gep940 = getelementptr i32, ptr %invariant.gep939, i64 %indvars.iv
  %486 = load i32, ptr %gep940, align 4
  %conv1579 = sext i32 %486 to i64
  %mul1580 = mul nsw i64 %conv1579, %conv1575
  %add1581 = add nsw i64 %mul1580, %sum.15
  br label %sw.bb1582

sw.bb1582:                                        ; preds = %sw.bb1573, %for.body1536
  %sum.16 = phi i64 [ 0, %for.body1536 ], [ %add1581, %sw.bb1573 ]
  %487 = load i32, ptr %arrayidx1583, align 4
  %conv1584 = sext i32 %487 to i64
  %gep942 = getelementptr i32, ptr %invariant.gep941, i64 %indvars.iv
  %488 = load i32, ptr %gep942, align 4
  %conv1588 = sext i32 %488 to i64
  %mul1589 = mul nsw i64 %conv1588, %conv1584
  %add1590 = add nsw i64 %mul1589, %sum.16
  br label %sw.bb1591

sw.bb1591:                                        ; preds = %sw.bb1582, %for.body1536
  %sum.17 = phi i64 [ 0, %for.body1536 ], [ %add1590, %sw.bb1582 ]
  %489 = load i32, ptr %arrayidx1592, align 4
  %conv1593 = sext i32 %489 to i64
  %gep944 = getelementptr i32, ptr %invariant.gep943, i64 %indvars.iv
  %490 = load i32, ptr %gep944, align 4
  %conv1597 = sext i32 %490 to i64
  %mul1598 = mul nsw i64 %conv1597, %conv1593
  %add1599 = add nsw i64 %mul1598, %sum.17
  br label %sw.bb1600

sw.bb1600:                                        ; preds = %sw.bb1591, %for.body1536
  %sum.18 = phi i64 [ 0, %for.body1536 ], [ %add1599, %sw.bb1591 ]
  %491 = load i32, ptr %arrayidx1601, align 4
  %conv1602 = sext i32 %491 to i64
  %gep946 = getelementptr i32, ptr %invariant.gep945, i64 %indvars.iv
  %492 = load i32, ptr %gep946, align 4
  %conv1606 = sext i32 %492 to i64
  %mul1607 = mul nsw i64 %conv1606, %conv1602
  %add1608 = add nsw i64 %mul1607, %sum.18
  br label %sw.bb1609

sw.bb1609:                                        ; preds = %sw.bb1600, %for.body1536
  %sum.19 = phi i64 [ 0, %for.body1536 ], [ %add1608, %sw.bb1600 ]
  %493 = load i32, ptr %arrayidx1610, align 4
  %conv1611 = sext i32 %493 to i64
  %gep948 = getelementptr i32, ptr %invariant.gep947, i64 %indvars.iv
  %494 = load i32, ptr %gep948, align 4
  %conv1615 = sext i32 %494 to i64
  %mul1616 = mul nsw i64 %conv1615, %conv1611
  %add1617 = add nsw i64 %mul1616, %sum.19
  br label %sw.bb1618

sw.bb1618:                                        ; preds = %sw.bb1609, %for.body1536
  %sum.20 = phi i64 [ 0, %for.body1536 ], [ %add1617, %sw.bb1609 ]
  %495 = load i32, ptr %arrayidx1619, align 4
  %conv1620 = sext i32 %495 to i64
  %gep950 = getelementptr i32, ptr %invariant.gep949, i64 %indvars.iv
  %496 = load i32, ptr %gep950, align 4
  %conv1624 = sext i32 %496 to i64
  %mul1625 = mul nsw i64 %conv1624, %conv1620
  %add1626 = add nsw i64 %mul1625, %sum.20
  br label %sw.bb1627

sw.bb1627:                                        ; preds = %sw.bb1618, %for.body1536
  %sum.21 = phi i64 [ 0, %for.body1536 ], [ %add1626, %sw.bb1618 ]
  %497 = load i32, ptr %arrayidx1628, align 4
  %conv1629 = sext i32 %497 to i64
  %gep952 = getelementptr i32, ptr %invariant.gep951, i64 %indvars.iv
  %498 = load i32, ptr %gep952, align 4
  %conv1633 = sext i32 %498 to i64
  %mul1634 = mul nsw i64 %conv1633, %conv1629
  %add1635 = add nsw i64 %mul1634, %sum.21
  br label %sw.bb1636

sw.bb1636:                                        ; preds = %sw.bb1627, %for.body1536
  %sum.22 = phi i64 [ 0, %for.body1536 ], [ %add1635, %sw.bb1627 ]
  %499 = load i32, ptr %arrayidx1637, align 4
  %conv1638 = sext i32 %499 to i64
  %gep954 = getelementptr i32, ptr %invariant.gep953, i64 %indvars.iv
  %500 = load i32, ptr %gep954, align 4
  %conv1642 = sext i32 %500 to i64
  %mul1643 = mul nsw i64 %conv1642, %conv1638
  %add1644 = add nsw i64 %mul1643, %sum.22
  br label %sw.bb1645

sw.bb1645:                                        ; preds = %sw.bb1636, %for.body1536
  %sum.23 = phi i64 [ 0, %for.body1536 ], [ %add1644, %sw.bb1636 ]
  %501 = load i32, ptr %arrayidx1646, align 4
  %conv1647 = sext i32 %501 to i64
  %gep956 = getelementptr i32, ptr %invariant.gep955, i64 %indvars.iv
  %502 = load i32, ptr %gep956, align 4
  %conv1651 = sext i32 %502 to i64
  %mul1652 = mul nsw i64 %conv1651, %conv1647
  %add1653 = add nsw i64 %mul1652, %sum.23
  br label %sw.bb1654

sw.bb1654:                                        ; preds = %sw.bb1645, %for.body1536
  %sum.24 = phi i64 [ 0, %for.body1536 ], [ %add1653, %sw.bb1645 ]
  %503 = load i32, ptr %arrayidx1655, align 4
  %conv1656 = sext i32 %503 to i64
  %gep958 = getelementptr i32, ptr %invariant.gep957, i64 %indvars.iv
  %504 = load i32, ptr %gep958, align 4
  %conv1660 = sext i32 %504 to i64
  %mul1661 = mul nsw i64 %conv1660, %conv1656
  %add1662 = add nsw i64 %mul1661, %sum.24
  br label %sw.bb1663

sw.bb1663:                                        ; preds = %sw.bb1654, %for.body1536
  %sum.25 = phi i64 [ 0, %for.body1536 ], [ %add1662, %sw.bb1654 ]
  %505 = load i32, ptr %arrayidx1664, align 4
  %conv1665 = sext i32 %505 to i64
  %gep960 = getelementptr i32, ptr %invariant.gep959, i64 %indvars.iv
  %506 = load i32, ptr %gep960, align 4
  %conv1669 = sext i32 %506 to i64
  %mul1670 = mul nsw i64 %conv1669, %conv1665
  %add1671 = add nsw i64 %mul1670, %sum.25
  br label %sw.bb1672

sw.bb1672:                                        ; preds = %sw.bb1663, %for.body1536
  %sum.26 = phi i64 [ 0, %for.body1536 ], [ %add1671, %sw.bb1663 ]
  %507 = load i32, ptr %arrayidx1673, align 4
  %conv1674 = sext i32 %507 to i64
  %gep962 = getelementptr i32, ptr %invariant.gep961, i64 %indvars.iv
  %508 = load i32, ptr %gep962, align 4
  %conv1678 = sext i32 %508 to i64
  %mul1679 = mul nsw i64 %conv1678, %conv1674
  %add1680 = add nsw i64 %mul1679, %sum.26
  br label %sw.bb1681

sw.bb1681:                                        ; preds = %sw.bb1672, %for.body1536
  %sum.27 = phi i64 [ 0, %for.body1536 ], [ %add1680, %sw.bb1672 ]
  %509 = load i32, ptr %arrayidx1682, align 4
  %conv1683 = sext i32 %509 to i64
  %gep964 = getelementptr i32, ptr %invariant.gep963, i64 %indvars.iv
  %510 = load i32, ptr %gep964, align 4
  %conv1687 = sext i32 %510 to i64
  %mul1688 = mul nsw i64 %conv1687, %conv1683
  %add1689 = add nsw i64 %mul1688, %sum.27
  br label %sw.bb1690

sw.bb1690:                                        ; preds = %sw.bb1681, %for.body1536
  %sum.28 = phi i64 [ 0, %for.body1536 ], [ %add1689, %sw.bb1681 ]
  %511 = load i32, ptr %arrayidx1691, align 4
  %conv1692 = sext i32 %511 to i64
  %gep966 = getelementptr i32, ptr %invariant.gep965, i64 %indvars.iv
  %512 = load i32, ptr %gep966, align 4
  %conv1696 = sext i32 %512 to i64
  %mul1697 = mul nsw i64 %conv1696, %conv1692
  %add1698 = add nsw i64 %mul1697, %sum.28
  br label %sw.bb1699

sw.bb1699:                                        ; preds = %sw.bb1690, %for.body1536
  %sum.29 = phi i64 [ 0, %for.body1536 ], [ %add1698, %sw.bb1690 ]
  %513 = load i32, ptr %arrayidx1700, align 4
  %conv1701 = sext i32 %513 to i64
  %gep968 = getelementptr i32, ptr %invariant.gep967, i64 %indvars.iv
  %514 = load i32, ptr %gep968, align 4
  %conv1705 = sext i32 %514 to i64
  %mul1706 = mul nsw i64 %conv1705, %conv1701
  %add1707 = add nsw i64 %mul1706, %sum.29
  br label %sw.bb1708

sw.bb1708:                                        ; preds = %sw.bb1699, %for.body1536
  %sum.30 = phi i64 [ 0, %for.body1536 ], [ %add1707, %sw.bb1699 ]
  %515 = getelementptr i32, ptr %data, i64 %indvars.iv
  %arrayidx1713 = getelementptr i32, ptr %515, i64 -13
  %516 = load <8 x i32>, ptr %arrayidx1765, align 4
  %517 = sext <8 x i32> %516 to <8 x i64>
  %518 = shufflevector <8 x i64> %517, <8 x i64> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %519 = load <8 x i32>, ptr %arrayidx1713, align 4
  %520 = sext <8 x i32> %519 to <8 x i64>
  %521 = mul nsw <8 x i64> %518, %520
  %arrayidx1777 = getelementptr i32, ptr %515, i64 -5
  %522 = load <4 x i32>, ptr %arrayidx1797, align 4
  %523 = sext <4 x i32> %522 to <4 x i64>
  %524 = shufflevector <4 x i64> %523, <4 x i64> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %525 = load <4 x i32>, ptr %arrayidx1777, align 4
  %526 = sext <4 x i32> %525 to <4 x i64>
  %527 = mul nsw <4 x i64> %524, %526
  %528 = load i32, ptr %qlp_coeff, align 4
  %conv1806 = sext i32 %528 to i64
  %arrayidx1809 = getelementptr i32, ptr %515, i64 -1
  %529 = load i32, ptr %arrayidx1809, align 4
  %conv1810 = sext i32 %529 to i64
  %mul1811 = mul nsw i64 %conv1810, %conv1806
  %530 = tail call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %521)
  %531 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %527)
  %op.rdx = add i64 %530, %531
  %op.rdx1088 = add i64 %op.rdx, %mul1811
  %op.rdx1089 = add i64 %op.rdx1088, %sum.30
  br label %sw.epilog1813

sw.epilog1813:                                    ; preds = %sw.bb1708, %for.body1536
  %sum.31 = phi i64 [ 0, %for.body1536 ], [ %op.rdx1089, %sw.bb1708 ]
  %arrayidx1815 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %532 = load i32, ptr %arrayidx1815, align 4
  %shr1817 = ashr i64 %sum.31, %sh_prom1816
  %conv1818 = trunc i64 %shr1817 to i32
  %sub1819 = sub nsw i32 %532, %conv1818
  %arrayidx1821 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  store i32 %sub1819, ptr %arrayidx1821, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end1825, label %for.body1536, !llvm.loop !46

if.end1825:                                       ; preds = %sw.epilog1813, %sw.epilog, %for.cond1533.preheader, %if.end1416
  tail call void @llvm.x86.avx.vzeroupper()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psra.d(<8 x i32>, <4 x i32>) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroupper() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psrl.q(<4 x i64>, <2 x i64>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v8i64(<8 x i64>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
