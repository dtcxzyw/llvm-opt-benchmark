target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_8(ptr noundef %data, i32 noundef %data_len, i32 noundef %lag, ptr noundef %autoc) #0 {
entry:
  %__dp.addr.i55 = alloca ptr, align 8
  %__a.addr.i56 = alloca <2 x double>, align 16
  %__dp.addr.i53 = alloca ptr, align 8
  %__a.addr.i54 = alloca <2 x double>, align 16
  %__dp.addr.i51 = alloca ptr, align 8
  %__a.addr.i52 = alloca <2 x double>, align 16
  %__dp.addr.i = alloca ptr, align 8
  %__a.addr.i50 = alloca <2 x double>, align 16
  %__a.addr.i47 = alloca <2 x double>, align 16
  %__b.addr.i48 = alloca <2 x double>, align 16
  %__a.addr.i44 = alloca <2 x double>, align 16
  %__b.addr.i45 = alloca <2 x double>, align 16
  %__a.addr.i41 = alloca <2 x double>, align 16
  %__b.addr.i42 = alloca <2 x double>, align 16
  %__a.addr.i39 = alloca <2 x double>, align 16
  %__b.addr.i40 = alloca <2 x double>, align 16
  %__a.addr.i36 = alloca <2 x double>, align 16
  %__b.addr.i37 = alloca <2 x double>, align 16
  %__a.addr.i33 = alloca <2 x double>, align 16
  %__b.addr.i34 = alloca <2 x double>, align 16
  %__a.addr.i30 = alloca <2 x double>, align 16
  %__b.addr.i31 = alloca <2 x double>, align 16
  %__a.addr.i = alloca <2 x double>, align 16
  %__b.addr.i = alloca <2 x double>, align 16
  %__w.addr.i = alloca double, align 8
  %.compoundliteral.i29 = alloca <2 x double>, align 16
  %.compoundliteral.i28 = alloca <2 x double>, align 16
  %.compoundliteral.i27 = alloca <2 x double>, align 16
  %.compoundliteral.i26 = alloca <2 x double>, align 16
  %.compoundliteral.i25 = alloca <2 x double>, align 16
  %.compoundliteral.i24 = alloca <2 x double>, align 16
  %.compoundliteral.i23 = alloca <2 x double>, align 16
  %.compoundliteral.i22 = alloca <2 x double>, align 16
  %.compoundliteral.i = alloca <2 x double>, align 16
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %lag.addr = alloca i32, align 4
  %autoc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sum0 = alloca <2 x double>, align 16
  %sum1 = alloca <2 x double>, align 16
  %sum2 = alloca <2 x double>, align 16
  %sum3 = alloca <2 x double>, align 16
  %d0 = alloca <2 x double>, align 16
  %d1 = alloca <2 x double>, align 16
  %d2 = alloca <2 x double>, align 16
  %d3 = alloca <2 x double>, align 16
  %d = alloca <2 x double>, align 16
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %lag, ptr %lag.addr, align 4
  store ptr %autoc, ptr %autoc.addr, align 8
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i28, align 16
  %0 = load <2 x double>, ptr %.compoundliteral.i28, align 16
  store <2 x double> %0, ptr %sum0, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i27, align 16
  %1 = load <2 x double>, ptr %.compoundliteral.i27, align 16
  store <2 x double> %1, ptr %sum1, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i26, align 16
  %2 = load <2 x double>, ptr %.compoundliteral.i26, align 16
  store <2 x double> %2, ptr %sum2, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i25, align 16
  %3 = load <2 x double>, ptr %.compoundliteral.i25, align 16
  store <2 x double> %3, ptr %sum3, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i24, align 16
  %4 = load <2 x double>, ptr %.compoundliteral.i24, align 16
  store <2 x double> %4, ptr %d0, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i23, align 16
  %5 = load <2 x double>, ptr %.compoundliteral.i23, align 16
  store <2 x double> %5, ptr %d1, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i22, align 16
  %6 = load <2 x double>, ptr %.compoundliteral.i22, align 16
  store <2 x double> %6, ptr %d2, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i, align 16
  %7 = load <2 x double>, ptr %.compoundliteral.i, align 16
  store <2 x double> %7, ptr %d3, align 16
  %8 = load i32, ptr %data_len.addr, align 4
  %sub = sub i32 %8, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds float, ptr %10, i64 %idxprom
  %12 = load float, ptr %arrayidx, align 4
  %conv = fpext float %12 to double
  store double %conv, ptr %__w.addr.i, align 8
  %13 = load double, ptr %__w.addr.i, align 8
  %vecinit.i = insertelement <2 x double> undef, double %13, i32 0
  %14 = load double, ptr %__w.addr.i, align 8
  %vecinit1.i = insertelement <2 x double> %vecinit.i, double %14, i32 1
  store <2 x double> %vecinit1.i, ptr %.compoundliteral.i29, align 16
  %15 = load <2 x double>, ptr %.compoundliteral.i29, align 16
  store <2 x double> %15, ptr %d, align 16
  %16 = load <2 x double>, ptr %d2, align 16
  %17 = load <2 x double>, ptr %d3, align 16
  %shufp = shufflevector <2 x double> %16, <2 x double> %17, <2 x i32> <i32 1, i32 2>
  store <2 x double> %shufp, ptr %d3, align 16
  %18 = load <2 x double>, ptr %d1, align 16
  %19 = load <2 x double>, ptr %d2, align 16
  %shufp9 = shufflevector <2 x double> %18, <2 x double> %19, <2 x i32> <i32 1, i32 2>
  store <2 x double> %shufp9, ptr %d2, align 16
  %20 = load <2 x double>, ptr %d0, align 16
  %21 = load <2 x double>, ptr %d1, align 16
  %shufp10 = shufflevector <2 x double> %20, <2 x double> %21, <2 x i32> <i32 1, i32 2>
  store <2 x double> %shufp10, ptr %d1, align 16
  %22 = load <2 x double>, ptr %d, align 16
  %23 = load <2 x double>, ptr %d0, align 16
  %shufp11 = shufflevector <2 x double> %22, <2 x double> %23, <2 x i32> <i32 1, i32 2>
  store <2 x double> %shufp11, ptr %d0, align 16
  %24 = load <2 x double>, ptr %sum0, align 16
  %25 = load <2 x double>, ptr %d, align 16
  %26 = load <2 x double>, ptr %d0, align 16
  store <2 x double> %25, ptr %__a.addr.i47, align 16
  store <2 x double> %26, ptr %__b.addr.i48, align 16
  %27 = load <2 x double>, ptr %__a.addr.i47, align 16
  %28 = load <2 x double>, ptr %__b.addr.i48, align 16
  %mul.i49 = fmul reassoc nsz arcp <2 x double> %27, %28
  store <2 x double> %24, ptr %__a.addr.i36, align 16
  store <2 x double> %mul.i49, ptr %__b.addr.i37, align 16
  %29 = load <2 x double>, ptr %__a.addr.i36, align 16
  %30 = load <2 x double>, ptr %__b.addr.i37, align 16
  %add.i38 = fadd reassoc nsz arcp <2 x double> %29, %30
  store <2 x double> %add.i38, ptr %sum0, align 16
  %31 = load <2 x double>, ptr %sum1, align 16
  %32 = load <2 x double>, ptr %d, align 16
  %33 = load <2 x double>, ptr %d1, align 16
  store <2 x double> %32, ptr %__a.addr.i44, align 16
  store <2 x double> %33, ptr %__b.addr.i45, align 16
  %34 = load <2 x double>, ptr %__a.addr.i44, align 16
  %35 = load <2 x double>, ptr %__b.addr.i45, align 16
  %mul.i46 = fmul reassoc nsz arcp <2 x double> %34, %35
  store <2 x double> %31, ptr %__a.addr.i33, align 16
  store <2 x double> %mul.i46, ptr %__b.addr.i34, align 16
  %36 = load <2 x double>, ptr %__a.addr.i33, align 16
  %37 = load <2 x double>, ptr %__b.addr.i34, align 16
  %add.i35 = fadd reassoc nsz arcp <2 x double> %36, %37
  store <2 x double> %add.i35, ptr %sum1, align 16
  %38 = load <2 x double>, ptr %sum2, align 16
  %39 = load <2 x double>, ptr %d, align 16
  %40 = load <2 x double>, ptr %d2, align 16
  store <2 x double> %39, ptr %__a.addr.i41, align 16
  store <2 x double> %40, ptr %__b.addr.i42, align 16
  %41 = load <2 x double>, ptr %__a.addr.i41, align 16
  %42 = load <2 x double>, ptr %__b.addr.i42, align 16
  %mul.i43 = fmul reassoc nsz arcp <2 x double> %41, %42
  store <2 x double> %38, ptr %__a.addr.i30, align 16
  store <2 x double> %mul.i43, ptr %__b.addr.i31, align 16
  %43 = load <2 x double>, ptr %__a.addr.i30, align 16
  %44 = load <2 x double>, ptr %__b.addr.i31, align 16
  %add.i32 = fadd reassoc nsz arcp <2 x double> %43, %44
  store <2 x double> %add.i32, ptr %sum2, align 16
  %45 = load <2 x double>, ptr %sum3, align 16
  %46 = load <2 x double>, ptr %d, align 16
  %47 = load <2 x double>, ptr %d3, align 16
  store <2 x double> %46, ptr %__a.addr.i39, align 16
  store <2 x double> %47, ptr %__b.addr.i40, align 16
  %48 = load <2 x double>, ptr %__a.addr.i39, align 16
  %49 = load <2 x double>, ptr %__b.addr.i40, align 16
  %mul.i = fmul reassoc nsz arcp <2 x double> %48, %49
  store <2 x double> %45, ptr %__a.addr.i, align 16
  store <2 x double> %mul.i, ptr %__b.addr.i, align 16
  %50 = load <2 x double>, ptr %__a.addr.i, align 16
  %51 = load <2 x double>, ptr %__b.addr.i, align 16
  %add.i = fadd reassoc nsz arcp <2 x double> %50, %51
  store <2 x double> %add.i, ptr %sum3, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %52 = load i32, ptr %i, align 4
  %dec = add nsw i32 %52, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %53 = load ptr, ptr %autoc.addr, align 8
  %54 = load <2 x double>, ptr %sum0, align 16
  store ptr %53, ptr %__dp.addr.i55, align 8
  store <2 x double> %54, ptr %__a.addr.i56, align 16
  %55 = load <2 x double>, ptr %__a.addr.i56, align 16
  %56 = load ptr, ptr %__dp.addr.i55, align 8
  store <2 x double> %55, ptr %56, align 1
  %57 = load ptr, ptr %autoc.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %57, i64 2
  %58 = load <2 x double>, ptr %sum1, align 16
  store ptr %add.ptr, ptr %__dp.addr.i53, align 8
  store <2 x double> %58, ptr %__a.addr.i54, align 16
  %59 = load <2 x double>, ptr %__a.addr.i54, align 16
  %60 = load ptr, ptr %__dp.addr.i53, align 8
  store <2 x double> %59, ptr %60, align 1
  %61 = load ptr, ptr %autoc.addr, align 8
  %add.ptr20 = getelementptr inbounds double, ptr %61, i64 4
  %62 = load <2 x double>, ptr %sum2, align 16
  store ptr %add.ptr20, ptr %__dp.addr.i51, align 8
  store <2 x double> %62, ptr %__a.addr.i52, align 16
  %63 = load <2 x double>, ptr %__a.addr.i52, align 16
  %64 = load ptr, ptr %__dp.addr.i51, align 8
  store <2 x double> %63, ptr %64, align 1
  %65 = load ptr, ptr %autoc.addr, align 8
  %add.ptr21 = getelementptr inbounds double, ptr %65, i64 6
  %66 = load <2 x double>, ptr %sum3, align 16
  store ptr %add.ptr21, ptr %__dp.addr.i, align 8
  store <2 x double> %66, ptr %__a.addr.i50, align 16
  %67 = load <2 x double>, ptr %__a.addr.i50, align 16
  %68 = load ptr, ptr %__dp.addr.i, align 8
  store <2 x double> %67, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_10(ptr noundef %data, i32 noundef %data_len, i32 noundef %lag, ptr noundef %autoc) #0 {
entry:
  %__dp.addr.i71 = alloca ptr, align 8
  %__a.addr.i72 = alloca <2 x double>, align 16
  %__dp.addr.i69 = alloca ptr, align 8
  %__a.addr.i70 = alloca <2 x double>, align 16
  %__dp.addr.i67 = alloca ptr, align 8
  %__a.addr.i68 = alloca <2 x double>, align 16
  %__dp.addr.i65 = alloca ptr, align 8
  %__a.addr.i66 = alloca <2 x double>, align 16
  %__dp.addr.i = alloca ptr, align 8
  %__a.addr.i64 = alloca <2 x double>, align 16
  %__a.addr.i61 = alloca <2 x double>, align 16
  %__b.addr.i62 = alloca <2 x double>, align 16
  %__a.addr.i58 = alloca <2 x double>, align 16
  %__b.addr.i59 = alloca <2 x double>, align 16
  %__a.addr.i55 = alloca <2 x double>, align 16
  %__b.addr.i56 = alloca <2 x double>, align 16
  %__a.addr.i52 = alloca <2 x double>, align 16
  %__b.addr.i53 = alloca <2 x double>, align 16
  %__a.addr.i50 = alloca <2 x double>, align 16
  %__b.addr.i51 = alloca <2 x double>, align 16
  %__a.addr.i47 = alloca <2 x double>, align 16
  %__b.addr.i48 = alloca <2 x double>, align 16
  %__a.addr.i44 = alloca <2 x double>, align 16
  %__b.addr.i45 = alloca <2 x double>, align 16
  %__a.addr.i41 = alloca <2 x double>, align 16
  %__b.addr.i42 = alloca <2 x double>, align 16
  %__a.addr.i38 = alloca <2 x double>, align 16
  %__b.addr.i39 = alloca <2 x double>, align 16
  %__a.addr.i = alloca <2 x double>, align 16
  %__b.addr.i = alloca <2 x double>, align 16
  %__w.addr.i = alloca double, align 8
  %.compoundliteral.i37 = alloca <2 x double>, align 16
  %.compoundliteral.i36 = alloca <2 x double>, align 16
  %.compoundliteral.i35 = alloca <2 x double>, align 16
  %.compoundliteral.i34 = alloca <2 x double>, align 16
  %.compoundliteral.i33 = alloca <2 x double>, align 16
  %.compoundliteral.i32 = alloca <2 x double>, align 16
  %.compoundliteral.i31 = alloca <2 x double>, align 16
  %.compoundliteral.i30 = alloca <2 x double>, align 16
  %.compoundliteral.i29 = alloca <2 x double>, align 16
  %.compoundliteral.i28 = alloca <2 x double>, align 16
  %.compoundliteral.i = alloca <2 x double>, align 16
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %lag.addr = alloca i32, align 4
  %autoc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sum0 = alloca <2 x double>, align 16
  %sum1 = alloca <2 x double>, align 16
  %sum2 = alloca <2 x double>, align 16
  %sum3 = alloca <2 x double>, align 16
  %d0 = alloca <2 x double>, align 16
  %d1 = alloca <2 x double>, align 16
  %d2 = alloca <2 x double>, align 16
  %d3 = alloca <2 x double>, align 16
  %d4 = alloca <2 x double>, align 16
  %sum4 = alloca <2 x double>, align 16
  %d = alloca <2 x double>, align 16
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %lag, ptr %lag.addr, align 4
  store ptr %autoc, ptr %autoc.addr, align 8
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i36, align 16
  %0 = load <2 x double>, ptr %.compoundliteral.i36, align 16
  store <2 x double> %0, ptr %sum0, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i35, align 16
  %1 = load <2 x double>, ptr %.compoundliteral.i35, align 16
  store <2 x double> %1, ptr %sum1, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i34, align 16
  %2 = load <2 x double>, ptr %.compoundliteral.i34, align 16
  store <2 x double> %2, ptr %sum2, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i33, align 16
  %3 = load <2 x double>, ptr %.compoundliteral.i33, align 16
  store <2 x double> %3, ptr %sum3, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i32, align 16
  %4 = load <2 x double>, ptr %.compoundliteral.i32, align 16
  store <2 x double> %4, ptr %d0, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i31, align 16
  %5 = load <2 x double>, ptr %.compoundliteral.i31, align 16
  store <2 x double> %5, ptr %d1, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i30, align 16
  %6 = load <2 x double>, ptr %.compoundliteral.i30, align 16
  store <2 x double> %6, ptr %d2, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i29, align 16
  %7 = load <2 x double>, ptr %.compoundliteral.i29, align 16
  store <2 x double> %7, ptr %d3, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i28, align 16
  %8 = load <2 x double>, ptr %.compoundliteral.i28, align 16
  store <2 x double> %8, ptr %sum4, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i, align 16
  %9 = load <2 x double>, ptr %.compoundliteral.i, align 16
  store <2 x double> %9, ptr %d4, align 16
  %10 = load i32, ptr %data_len.addr, align 4
  %sub = sub i32 %10, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %11, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds float, ptr %12, i64 %idxprom
  %14 = load float, ptr %arrayidx, align 4
  %conv = fpext float %14 to double
  store double %conv, ptr %__w.addr.i, align 8
  %15 = load double, ptr %__w.addr.i, align 8
  %vecinit.i = insertelement <2 x double> undef, double %15, i32 0
  %16 = load double, ptr %__w.addr.i, align 8
  %vecinit1.i = insertelement <2 x double> %vecinit.i, double %16, i32 1
  store <2 x double> %vecinit1.i, ptr %.compoundliteral.i37, align 16
  %17 = load <2 x double>, ptr %.compoundliteral.i37, align 16
  store <2 x double> %17, ptr %d, align 16
  %18 = load <2 x double>, ptr %d3, align 16
  %19 = load <2 x double>, ptr %d4, align 16
  %shufp = shufflevector <2 x double> %18, <2 x double> %19, <2 x i32> <i32 1, i32 2>
  store <2 x double> %shufp, ptr %d4, align 16
  %20 = load <2 x double>, ptr %d2, align 16
  %21 = load <2 x double>, ptr %d3, align 16
  %shufp11 = shufflevector <2 x double> %20, <2 x double> %21, <2 x i32> <i32 1, i32 2>
  store <2 x double> %shufp11, ptr %d3, align 16
  %22 = load <2 x double>, ptr %d1, align 16
  %23 = load <2 x double>, ptr %d2, align 16
  %shufp12 = shufflevector <2 x double> %22, <2 x double> %23, <2 x i32> <i32 1, i32 2>
  store <2 x double> %shufp12, ptr %d2, align 16
  %24 = load <2 x double>, ptr %d0, align 16
  %25 = load <2 x double>, ptr %d1, align 16
  %shufp13 = shufflevector <2 x double> %24, <2 x double> %25, <2 x i32> <i32 1, i32 2>
  store <2 x double> %shufp13, ptr %d1, align 16
  %26 = load <2 x double>, ptr %d, align 16
  %27 = load <2 x double>, ptr %d0, align 16
  %shufp14 = shufflevector <2 x double> %26, <2 x double> %27, <2 x i32> <i32 1, i32 2>
  store <2 x double> %shufp14, ptr %d0, align 16
  %28 = load <2 x double>, ptr %sum0, align 16
  %29 = load <2 x double>, ptr %d, align 16
  %30 = load <2 x double>, ptr %d0, align 16
  store <2 x double> %29, ptr %__a.addr.i61, align 16
  store <2 x double> %30, ptr %__b.addr.i62, align 16
  %31 = load <2 x double>, ptr %__a.addr.i61, align 16
  %32 = load <2 x double>, ptr %__b.addr.i62, align 16
  %mul.i63 = fmul reassoc nsz arcp <2 x double> %31, %32
  store <2 x double> %28, ptr %__a.addr.i47, align 16
  store <2 x double> %mul.i63, ptr %__b.addr.i48, align 16
  %33 = load <2 x double>, ptr %__a.addr.i47, align 16
  %34 = load <2 x double>, ptr %__b.addr.i48, align 16
  %add.i49 = fadd reassoc nsz arcp <2 x double> %33, %34
  store <2 x double> %add.i49, ptr %sum0, align 16
  %35 = load <2 x double>, ptr %sum1, align 16
  %36 = load <2 x double>, ptr %d, align 16
  %37 = load <2 x double>, ptr %d1, align 16
  store <2 x double> %36, ptr %__a.addr.i58, align 16
  store <2 x double> %37, ptr %__b.addr.i59, align 16
  %38 = load <2 x double>, ptr %__a.addr.i58, align 16
  %39 = load <2 x double>, ptr %__b.addr.i59, align 16
  %mul.i60 = fmul reassoc nsz arcp <2 x double> %38, %39
  store <2 x double> %35, ptr %__a.addr.i44, align 16
  store <2 x double> %mul.i60, ptr %__b.addr.i45, align 16
  %40 = load <2 x double>, ptr %__a.addr.i44, align 16
  %41 = load <2 x double>, ptr %__b.addr.i45, align 16
  %add.i46 = fadd reassoc nsz arcp <2 x double> %40, %41
  store <2 x double> %add.i46, ptr %sum1, align 16
  %42 = load <2 x double>, ptr %sum2, align 16
  %43 = load <2 x double>, ptr %d, align 16
  %44 = load <2 x double>, ptr %d2, align 16
  store <2 x double> %43, ptr %__a.addr.i55, align 16
  store <2 x double> %44, ptr %__b.addr.i56, align 16
  %45 = load <2 x double>, ptr %__a.addr.i55, align 16
  %46 = load <2 x double>, ptr %__b.addr.i56, align 16
  %mul.i57 = fmul reassoc nsz arcp <2 x double> %45, %46
  store <2 x double> %42, ptr %__a.addr.i41, align 16
  store <2 x double> %mul.i57, ptr %__b.addr.i42, align 16
  %47 = load <2 x double>, ptr %__a.addr.i41, align 16
  %48 = load <2 x double>, ptr %__b.addr.i42, align 16
  %add.i43 = fadd reassoc nsz arcp <2 x double> %47, %48
  store <2 x double> %add.i43, ptr %sum2, align 16
  %49 = load <2 x double>, ptr %sum3, align 16
  %50 = load <2 x double>, ptr %d, align 16
  %51 = load <2 x double>, ptr %d3, align 16
  store <2 x double> %50, ptr %__a.addr.i52, align 16
  store <2 x double> %51, ptr %__b.addr.i53, align 16
  %52 = load <2 x double>, ptr %__a.addr.i52, align 16
  %53 = load <2 x double>, ptr %__b.addr.i53, align 16
  %mul.i54 = fmul reassoc nsz arcp <2 x double> %52, %53
  store <2 x double> %49, ptr %__a.addr.i38, align 16
  store <2 x double> %mul.i54, ptr %__b.addr.i39, align 16
  %54 = load <2 x double>, ptr %__a.addr.i38, align 16
  %55 = load <2 x double>, ptr %__b.addr.i39, align 16
  %add.i40 = fadd reassoc nsz arcp <2 x double> %54, %55
  store <2 x double> %add.i40, ptr %sum3, align 16
  %56 = load <2 x double>, ptr %sum4, align 16
  %57 = load <2 x double>, ptr %d, align 16
  %58 = load <2 x double>, ptr %d4, align 16
  store <2 x double> %57, ptr %__a.addr.i50, align 16
  store <2 x double> %58, ptr %__b.addr.i51, align 16
  %59 = load <2 x double>, ptr %__a.addr.i50, align 16
  %60 = load <2 x double>, ptr %__b.addr.i51, align 16
  %mul.i = fmul reassoc nsz arcp <2 x double> %59, %60
  store <2 x double> %56, ptr %__a.addr.i, align 16
  store <2 x double> %mul.i, ptr %__b.addr.i, align 16
  %61 = load <2 x double>, ptr %__a.addr.i, align 16
  %62 = load <2 x double>, ptr %__b.addr.i, align 16
  %add.i = fadd reassoc nsz arcp <2 x double> %61, %62
  store <2 x double> %add.i, ptr %sum4, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %63 = load i32, ptr %i, align 4
  %dec = add nsw i32 %63, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %64 = load ptr, ptr %autoc.addr, align 8
  %65 = load <2 x double>, ptr %sum0, align 16
  store ptr %64, ptr %__dp.addr.i71, align 8
  store <2 x double> %65, ptr %__a.addr.i72, align 16
  %66 = load <2 x double>, ptr %__a.addr.i72, align 16
  %67 = load ptr, ptr %__dp.addr.i71, align 8
  store <2 x double> %66, ptr %67, align 1
  %68 = load ptr, ptr %autoc.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %68, i64 2
  %69 = load <2 x double>, ptr %sum1, align 16
  store ptr %add.ptr, ptr %__dp.addr.i69, align 8
  store <2 x double> %69, ptr %__a.addr.i70, align 16
  %70 = load <2 x double>, ptr %__a.addr.i70, align 16
  %71 = load ptr, ptr %__dp.addr.i69, align 8
  store <2 x double> %70, ptr %71, align 1
  %72 = load ptr, ptr %autoc.addr, align 8
  %add.ptr25 = getelementptr inbounds double, ptr %72, i64 4
  %73 = load <2 x double>, ptr %sum2, align 16
  store ptr %add.ptr25, ptr %__dp.addr.i67, align 8
  store <2 x double> %73, ptr %__a.addr.i68, align 16
  %74 = load <2 x double>, ptr %__a.addr.i68, align 16
  %75 = load ptr, ptr %__dp.addr.i67, align 8
  store <2 x double> %74, ptr %75, align 1
  %76 = load ptr, ptr %autoc.addr, align 8
  %add.ptr26 = getelementptr inbounds double, ptr %76, i64 6
  %77 = load <2 x double>, ptr %sum3, align 16
  store ptr %add.ptr26, ptr %__dp.addr.i65, align 8
  store <2 x double> %77, ptr %__a.addr.i66, align 16
  %78 = load <2 x double>, ptr %__a.addr.i66, align 16
  %79 = load ptr, ptr %__dp.addr.i65, align 8
  store <2 x double> %78, ptr %79, align 1
  %80 = load ptr, ptr %autoc.addr, align 8
  %add.ptr27 = getelementptr inbounds double, ptr %80, i64 8
  %81 = load <2 x double>, ptr %sum4, align 16
  store ptr %add.ptr27, ptr %__dp.addr.i, align 8
  store <2 x double> %81, ptr %__a.addr.i64, align 16
  %82 = load <2 x double>, ptr %__a.addr.i64, align 16
  %83 = load ptr, ptr %__dp.addr.i, align 8
  store <2 x double> %82, ptr %83, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_14(ptr noundef %data, i32 noundef %data_len, i32 noundef %lag, ptr noundef %autoc) #0 {
entry:
  %__dp.addr.i103 = alloca ptr, align 8
  %__a.addr.i104 = alloca <2 x double>, align 16
  %__dp.addr.i101 = alloca ptr, align 8
  %__a.addr.i102 = alloca <2 x double>, align 16
  %__dp.addr.i99 = alloca ptr, align 8
  %__a.addr.i100 = alloca <2 x double>, align 16
  %__dp.addr.i97 = alloca ptr, align 8
  %__a.addr.i98 = alloca <2 x double>, align 16
  %__dp.addr.i95 = alloca ptr, align 8
  %__a.addr.i96 = alloca <2 x double>, align 16
  %__dp.addr.i93 = alloca ptr, align 8
  %__a.addr.i94 = alloca <2 x double>, align 16
  %__dp.addr.i = alloca ptr, align 8
  %__a.addr.i92 = alloca <2 x double>, align 16
  %__a.addr.i89 = alloca <2 x double>, align 16
  %__b.addr.i90 = alloca <2 x double>, align 16
  %__a.addr.i86 = alloca <2 x double>, align 16
  %__b.addr.i87 = alloca <2 x double>, align 16
  %__a.addr.i83 = alloca <2 x double>, align 16
  %__b.addr.i84 = alloca <2 x double>, align 16
  %__a.addr.i80 = alloca <2 x double>, align 16
  %__b.addr.i81 = alloca <2 x double>, align 16
  %__a.addr.i77 = alloca <2 x double>, align 16
  %__b.addr.i78 = alloca <2 x double>, align 16
  %__a.addr.i74 = alloca <2 x double>, align 16
  %__b.addr.i75 = alloca <2 x double>, align 16
  %__a.addr.i72 = alloca <2 x double>, align 16
  %__b.addr.i73 = alloca <2 x double>, align 16
  %__a.addr.i69 = alloca <2 x double>, align 16
  %__b.addr.i70 = alloca <2 x double>, align 16
  %__a.addr.i66 = alloca <2 x double>, align 16
  %__b.addr.i67 = alloca <2 x double>, align 16
  %__a.addr.i63 = alloca <2 x double>, align 16
  %__b.addr.i64 = alloca <2 x double>, align 16
  %__a.addr.i60 = alloca <2 x double>, align 16
  %__b.addr.i61 = alloca <2 x double>, align 16
  %__a.addr.i57 = alloca <2 x double>, align 16
  %__b.addr.i58 = alloca <2 x double>, align 16
  %__a.addr.i54 = alloca <2 x double>, align 16
  %__b.addr.i55 = alloca <2 x double>, align 16
  %__a.addr.i = alloca <2 x double>, align 16
  %__b.addr.i = alloca <2 x double>, align 16
  %__w.addr.i = alloca double, align 8
  %.compoundliteral.i53 = alloca <2 x double>, align 16
  %.compoundliteral.i52 = alloca <2 x double>, align 16
  %.compoundliteral.i51 = alloca <2 x double>, align 16
  %.compoundliteral.i50 = alloca <2 x double>, align 16
  %.compoundliteral.i49 = alloca <2 x double>, align 16
  %.compoundliteral.i48 = alloca <2 x double>, align 16
  %.compoundliteral.i47 = alloca <2 x double>, align 16
  %.compoundliteral.i46 = alloca <2 x double>, align 16
  %.compoundliteral.i45 = alloca <2 x double>, align 16
  %.compoundliteral.i44 = alloca <2 x double>, align 16
  %.compoundliteral.i43 = alloca <2 x double>, align 16
  %.compoundliteral.i42 = alloca <2 x double>, align 16
  %.compoundliteral.i41 = alloca <2 x double>, align 16
  %.compoundliteral.i40 = alloca <2 x double>, align 16
  %.compoundliteral.i = alloca <2 x double>, align 16
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %lag.addr = alloca i32, align 4
  %autoc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sum0 = alloca <2 x double>, align 16
  %sum1 = alloca <2 x double>, align 16
  %sum2 = alloca <2 x double>, align 16
  %sum3 = alloca <2 x double>, align 16
  %d0 = alloca <2 x double>, align 16
  %d1 = alloca <2 x double>, align 16
  %d2 = alloca <2 x double>, align 16
  %d3 = alloca <2 x double>, align 16
  %d4 = alloca <2 x double>, align 16
  %sum4 = alloca <2 x double>, align 16
  %d5 = alloca <2 x double>, align 16
  %d6 = alloca <2 x double>, align 16
  %sum5 = alloca <2 x double>, align 16
  %sum6 = alloca <2 x double>, align 16
  %d = alloca <2 x double>, align 16
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %lag, ptr %lag.addr, align 4
  store ptr %autoc, ptr %autoc.addr, align 8
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i52, align 16
  %0 = load <2 x double>, ptr %.compoundliteral.i52, align 16
  store <2 x double> %0, ptr %sum0, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i51, align 16
  %1 = load <2 x double>, ptr %.compoundliteral.i51, align 16
  store <2 x double> %1, ptr %sum1, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i50, align 16
  %2 = load <2 x double>, ptr %.compoundliteral.i50, align 16
  store <2 x double> %2, ptr %sum2, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i49, align 16
  %3 = load <2 x double>, ptr %.compoundliteral.i49, align 16
  store <2 x double> %3, ptr %sum3, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i48, align 16
  %4 = load <2 x double>, ptr %.compoundliteral.i48, align 16
  store <2 x double> %4, ptr %d0, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i47, align 16
  %5 = load <2 x double>, ptr %.compoundliteral.i47, align 16
  store <2 x double> %5, ptr %d1, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i46, align 16
  %6 = load <2 x double>, ptr %.compoundliteral.i46, align 16
  store <2 x double> %6, ptr %d2, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i45, align 16
  %7 = load <2 x double>, ptr %.compoundliteral.i45, align 16
  store <2 x double> %7, ptr %d3, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i44, align 16
  %8 = load <2 x double>, ptr %.compoundliteral.i44, align 16
  store <2 x double> %8, ptr %sum4, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i43, align 16
  %9 = load <2 x double>, ptr %.compoundliteral.i43, align 16
  store <2 x double> %9, ptr %d4, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i42, align 16
  %10 = load <2 x double>, ptr %.compoundliteral.i42, align 16
  store <2 x double> %10, ptr %sum5, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i41, align 16
  %11 = load <2 x double>, ptr %.compoundliteral.i41, align 16
  store <2 x double> %11, ptr %sum6, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i40, align 16
  %12 = load <2 x double>, ptr %.compoundliteral.i40, align 16
  store <2 x double> %12, ptr %d5, align 16
  store <2 x double> zeroinitializer, ptr %.compoundliteral.i, align 16
  %13 = load <2 x double>, ptr %.compoundliteral.i, align 16
  store <2 x double> %13, ptr %d6, align 16
  %14 = load i32, ptr %data_len.addr, align 4
  %sub = sub i32 %14, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %15, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds float, ptr %16, i64 %idxprom
  %18 = load float, ptr %arrayidx, align 4
  %conv = fpext float %18 to double
  store double %conv, ptr %__w.addr.i, align 8
  %19 = load double, ptr %__w.addr.i, align 8
  %vecinit.i = insertelement <2 x double> undef, double %19, i32 0
  %20 = load double, ptr %__w.addr.i, align 8
  %vecinit1.i = insertelement <2 x double> %vecinit.i, double %20, i32 1
  store <2 x double> %vecinit1.i, ptr %.compoundliteral.i53, align 16
  %21 = load <2 x double>, ptr %.compoundliteral.i53, align 16
  store <2 x double> %21, ptr %d, align 16
  %22 = load <2 x double>, ptr %d5, align 16
  %23 = load <2 x double>, ptr %d6, align 16
  %shufp = shufflevector <2 x double> %22, <2 x double> %23, <2 x i32> <i32 1, i32 2>
  store <2 x double> %shufp, ptr %d6, align 16
  %24 = load <2 x double>, ptr %d4, align 16
  %25 = load <2 x double>, ptr %d5, align 16
  %shufp15 = shufflevector <2 x double> %24, <2 x double> %25, <2 x i32> <i32 1, i32 2>
  store <2 x double> %shufp15, ptr %d5, align 16
  %26 = load <2 x double>, ptr %d3, align 16
  %27 = load <2 x double>, ptr %d4, align 16
  %shufp16 = shufflevector <2 x double> %26, <2 x double> %27, <2 x i32> <i32 1, i32 2>
  store <2 x double> %shufp16, ptr %d4, align 16
  %28 = load <2 x double>, ptr %d2, align 16
  %29 = load <2 x double>, ptr %d3, align 16
  %shufp17 = shufflevector <2 x double> %28, <2 x double> %29, <2 x i32> <i32 1, i32 2>
  store <2 x double> %shufp17, ptr %d3, align 16
  %30 = load <2 x double>, ptr %d1, align 16
  %31 = load <2 x double>, ptr %d2, align 16
  %shufp18 = shufflevector <2 x double> %30, <2 x double> %31, <2 x i32> <i32 1, i32 2>
  store <2 x double> %shufp18, ptr %d2, align 16
  %32 = load <2 x double>, ptr %d0, align 16
  %33 = load <2 x double>, ptr %d1, align 16
  %shufp19 = shufflevector <2 x double> %32, <2 x double> %33, <2 x i32> <i32 1, i32 2>
  store <2 x double> %shufp19, ptr %d1, align 16
  %34 = load <2 x double>, ptr %d, align 16
  %35 = load <2 x double>, ptr %d0, align 16
  %shufp20 = shufflevector <2 x double> %34, <2 x double> %35, <2 x i32> <i32 1, i32 2>
  store <2 x double> %shufp20, ptr %d0, align 16
  %36 = load <2 x double>, ptr %sum0, align 16
  %37 = load <2 x double>, ptr %d, align 16
  %38 = load <2 x double>, ptr %d0, align 16
  store <2 x double> %37, ptr %__a.addr.i89, align 16
  store <2 x double> %38, ptr %__b.addr.i90, align 16
  %39 = load <2 x double>, ptr %__a.addr.i89, align 16
  %40 = load <2 x double>, ptr %__b.addr.i90, align 16
  %mul.i91 = fmul reassoc nsz arcp <2 x double> %39, %40
  store <2 x double> %36, ptr %__a.addr.i69, align 16
  store <2 x double> %mul.i91, ptr %__b.addr.i70, align 16
  %41 = load <2 x double>, ptr %__a.addr.i69, align 16
  %42 = load <2 x double>, ptr %__b.addr.i70, align 16
  %add.i71 = fadd reassoc nsz arcp <2 x double> %41, %42
  store <2 x double> %add.i71, ptr %sum0, align 16
  %43 = load <2 x double>, ptr %sum1, align 16
  %44 = load <2 x double>, ptr %d, align 16
  %45 = load <2 x double>, ptr %d1, align 16
  store <2 x double> %44, ptr %__a.addr.i86, align 16
  store <2 x double> %45, ptr %__b.addr.i87, align 16
  %46 = load <2 x double>, ptr %__a.addr.i86, align 16
  %47 = load <2 x double>, ptr %__b.addr.i87, align 16
  %mul.i88 = fmul reassoc nsz arcp <2 x double> %46, %47
  store <2 x double> %43, ptr %__a.addr.i66, align 16
  store <2 x double> %mul.i88, ptr %__b.addr.i67, align 16
  %48 = load <2 x double>, ptr %__a.addr.i66, align 16
  %49 = load <2 x double>, ptr %__b.addr.i67, align 16
  %add.i68 = fadd reassoc nsz arcp <2 x double> %48, %49
  store <2 x double> %add.i68, ptr %sum1, align 16
  %50 = load <2 x double>, ptr %sum2, align 16
  %51 = load <2 x double>, ptr %d, align 16
  %52 = load <2 x double>, ptr %d2, align 16
  store <2 x double> %51, ptr %__a.addr.i83, align 16
  store <2 x double> %52, ptr %__b.addr.i84, align 16
  %53 = load <2 x double>, ptr %__a.addr.i83, align 16
  %54 = load <2 x double>, ptr %__b.addr.i84, align 16
  %mul.i85 = fmul reassoc nsz arcp <2 x double> %53, %54
  store <2 x double> %50, ptr %__a.addr.i63, align 16
  store <2 x double> %mul.i85, ptr %__b.addr.i64, align 16
  %55 = load <2 x double>, ptr %__a.addr.i63, align 16
  %56 = load <2 x double>, ptr %__b.addr.i64, align 16
  %add.i65 = fadd reassoc nsz arcp <2 x double> %55, %56
  store <2 x double> %add.i65, ptr %sum2, align 16
  %57 = load <2 x double>, ptr %sum3, align 16
  %58 = load <2 x double>, ptr %d, align 16
  %59 = load <2 x double>, ptr %d3, align 16
  store <2 x double> %58, ptr %__a.addr.i80, align 16
  store <2 x double> %59, ptr %__b.addr.i81, align 16
  %60 = load <2 x double>, ptr %__a.addr.i80, align 16
  %61 = load <2 x double>, ptr %__b.addr.i81, align 16
  %mul.i82 = fmul reassoc nsz arcp <2 x double> %60, %61
  store <2 x double> %57, ptr %__a.addr.i60, align 16
  store <2 x double> %mul.i82, ptr %__b.addr.i61, align 16
  %62 = load <2 x double>, ptr %__a.addr.i60, align 16
  %63 = load <2 x double>, ptr %__b.addr.i61, align 16
  %add.i62 = fadd reassoc nsz arcp <2 x double> %62, %63
  store <2 x double> %add.i62, ptr %sum3, align 16
  %64 = load <2 x double>, ptr %sum4, align 16
  %65 = load <2 x double>, ptr %d, align 16
  %66 = load <2 x double>, ptr %d4, align 16
  store <2 x double> %65, ptr %__a.addr.i77, align 16
  store <2 x double> %66, ptr %__b.addr.i78, align 16
  %67 = load <2 x double>, ptr %__a.addr.i77, align 16
  %68 = load <2 x double>, ptr %__b.addr.i78, align 16
  %mul.i79 = fmul reassoc nsz arcp <2 x double> %67, %68
  store <2 x double> %64, ptr %__a.addr.i57, align 16
  store <2 x double> %mul.i79, ptr %__b.addr.i58, align 16
  %69 = load <2 x double>, ptr %__a.addr.i57, align 16
  %70 = load <2 x double>, ptr %__b.addr.i58, align 16
  %add.i59 = fadd reassoc nsz arcp <2 x double> %69, %70
  store <2 x double> %add.i59, ptr %sum4, align 16
  %71 = load <2 x double>, ptr %sum5, align 16
  %72 = load <2 x double>, ptr %d, align 16
  %73 = load <2 x double>, ptr %d5, align 16
  store <2 x double> %72, ptr %__a.addr.i74, align 16
  store <2 x double> %73, ptr %__b.addr.i75, align 16
  %74 = load <2 x double>, ptr %__a.addr.i74, align 16
  %75 = load <2 x double>, ptr %__b.addr.i75, align 16
  %mul.i76 = fmul reassoc nsz arcp <2 x double> %74, %75
  store <2 x double> %71, ptr %__a.addr.i54, align 16
  store <2 x double> %mul.i76, ptr %__b.addr.i55, align 16
  %76 = load <2 x double>, ptr %__a.addr.i54, align 16
  %77 = load <2 x double>, ptr %__b.addr.i55, align 16
  %add.i56 = fadd reassoc nsz arcp <2 x double> %76, %77
  store <2 x double> %add.i56, ptr %sum5, align 16
  %78 = load <2 x double>, ptr %sum6, align 16
  %79 = load <2 x double>, ptr %d, align 16
  %80 = load <2 x double>, ptr %d6, align 16
  store <2 x double> %79, ptr %__a.addr.i72, align 16
  store <2 x double> %80, ptr %__b.addr.i73, align 16
  %81 = load <2 x double>, ptr %__a.addr.i72, align 16
  %82 = load <2 x double>, ptr %__b.addr.i73, align 16
  %mul.i = fmul reassoc nsz arcp <2 x double> %81, %82
  store <2 x double> %78, ptr %__a.addr.i, align 16
  store <2 x double> %mul.i, ptr %__b.addr.i, align 16
  %83 = load <2 x double>, ptr %__a.addr.i, align 16
  %84 = load <2 x double>, ptr %__b.addr.i, align 16
  %add.i = fadd reassoc nsz arcp <2 x double> %83, %84
  store <2 x double> %add.i, ptr %sum6, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %85 = load i32, ptr %i, align 4
  %dec = add nsw i32 %85, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %86 = load ptr, ptr %autoc.addr, align 8
  %87 = load <2 x double>, ptr %sum0, align 16
  store ptr %86, ptr %__dp.addr.i103, align 8
  store <2 x double> %87, ptr %__a.addr.i104, align 16
  %88 = load <2 x double>, ptr %__a.addr.i104, align 16
  %89 = load ptr, ptr %__dp.addr.i103, align 8
  store <2 x double> %88, ptr %89, align 1
  %90 = load ptr, ptr %autoc.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %90, i64 2
  %91 = load <2 x double>, ptr %sum1, align 16
  store ptr %add.ptr, ptr %__dp.addr.i101, align 8
  store <2 x double> %91, ptr %__a.addr.i102, align 16
  %92 = load <2 x double>, ptr %__a.addr.i102, align 16
  %93 = load ptr, ptr %__dp.addr.i101, align 8
  store <2 x double> %92, ptr %93, align 1
  %94 = load ptr, ptr %autoc.addr, align 8
  %add.ptr35 = getelementptr inbounds double, ptr %94, i64 4
  %95 = load <2 x double>, ptr %sum2, align 16
  store ptr %add.ptr35, ptr %__dp.addr.i99, align 8
  store <2 x double> %95, ptr %__a.addr.i100, align 16
  %96 = load <2 x double>, ptr %__a.addr.i100, align 16
  %97 = load ptr, ptr %__dp.addr.i99, align 8
  store <2 x double> %96, ptr %97, align 1
  %98 = load ptr, ptr %autoc.addr, align 8
  %add.ptr36 = getelementptr inbounds double, ptr %98, i64 6
  %99 = load <2 x double>, ptr %sum3, align 16
  store ptr %add.ptr36, ptr %__dp.addr.i97, align 8
  store <2 x double> %99, ptr %__a.addr.i98, align 16
  %100 = load <2 x double>, ptr %__a.addr.i98, align 16
  %101 = load ptr, ptr %__dp.addr.i97, align 8
  store <2 x double> %100, ptr %101, align 1
  %102 = load ptr, ptr %autoc.addr, align 8
  %add.ptr37 = getelementptr inbounds double, ptr %102, i64 8
  %103 = load <2 x double>, ptr %sum4, align 16
  store ptr %add.ptr37, ptr %__dp.addr.i95, align 8
  store <2 x double> %103, ptr %__a.addr.i96, align 16
  %104 = load <2 x double>, ptr %__a.addr.i96, align 16
  %105 = load ptr, ptr %__dp.addr.i95, align 8
  store <2 x double> %104, ptr %105, align 1
  %106 = load ptr, ptr %autoc.addr, align 8
  %add.ptr38 = getelementptr inbounds double, ptr %106, i64 10
  %107 = load <2 x double>, ptr %sum5, align 16
  store ptr %add.ptr38, ptr %__dp.addr.i93, align 8
  store <2 x double> %107, ptr %__a.addr.i94, align 16
  %108 = load <2 x double>, ptr %__a.addr.i94, align 16
  %109 = load ptr, ptr %__dp.addr.i93, align 8
  store <2 x double> %108, ptr %109, align 1
  %110 = load ptr, ptr %autoc.addr, align 8
  %add.ptr39 = getelementptr inbounds double, ptr %110, i64 12
  %111 = load <2 x double>, ptr %sum6, align 16
  store ptr %add.ptr39, ptr %__dp.addr.i, align 8
  store <2 x double> %111, ptr %__a.addr.i92, align 16
  %112 = load <2 x double>, ptr %__a.addr.i92, align 16
  %113 = load ptr, ptr %__dp.addr.i, align 8
  store <2 x double> %112, ptr %113, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_16_intrin_sse2(ptr noundef %data, i32 noundef %data_len, ptr noundef %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr noundef %residual) #0 {
entry:
  %__a.addr.i2361 = alloca <2 x i64>, align 16
  %__b.addr.i2362 = alloca <2 x i64>, align 16
  %__a.addr.i2358 = alloca <2 x i64>, align 16
  %__b.addr.i2359 = alloca <2 x i64>, align 16
  %__a.addr.i2355 = alloca <2 x i64>, align 16
  %__b.addr.i2356 = alloca <2 x i64>, align 16
  %__a.addr.i2352 = alloca <2 x i64>, align 16
  %__b.addr.i2353 = alloca <2 x i64>, align 16
  %__a.addr.i2349 = alloca <2 x i64>, align 16
  %__b.addr.i2350 = alloca <2 x i64>, align 16
  %__a.addr.i2346 = alloca <2 x i64>, align 16
  %__b.addr.i2347 = alloca <2 x i64>, align 16
  %__a.addr.i2343 = alloca <2 x i64>, align 16
  %__b.addr.i2344 = alloca <2 x i64>, align 16
  %__a.addr.i2340 = alloca <2 x i64>, align 16
  %__b.addr.i2341 = alloca <2 x i64>, align 16
  %__a.addr.i2337 = alloca <2 x i64>, align 16
  %__b.addr.i2338 = alloca <2 x i64>, align 16
  %__a.addr.i2334 = alloca <2 x i64>, align 16
  %__b.addr.i2335 = alloca <2 x i64>, align 16
  %__a.addr.i2331 = alloca <2 x i64>, align 16
  %__b.addr.i2332 = alloca <2 x i64>, align 16
  %__a.addr.i2329 = alloca <2 x i64>, align 16
  %__b.addr.i2330 = alloca <2 x i64>, align 16
  %__p.addr.i2327 = alloca ptr, align 8
  %__b.addr.i2328 = alloca <2 x i64>, align 16
  %__p.addr.i2325 = alloca ptr, align 8
  %__b.addr.i2326 = alloca <2 x i64>, align 16
  %__p.addr.i2323 = alloca ptr, align 8
  %__b.addr.i2324 = alloca <2 x i64>, align 16
  %__p.addr.i2321 = alloca ptr, align 8
  %__b.addr.i2322 = alloca <2 x i64>, align 16
  %__p.addr.i2319 = alloca ptr, align 8
  %__b.addr.i2320 = alloca <2 x i64>, align 16
  %__p.addr.i2317 = alloca ptr, align 8
  %__b.addr.i2318 = alloca <2 x i64>, align 16
  %__p.addr.i2315 = alloca ptr, align 8
  %__b.addr.i2316 = alloca <2 x i64>, align 16
  %__p.addr.i2313 = alloca ptr, align 8
  %__b.addr.i2314 = alloca <2 x i64>, align 16
  %__p.addr.i2311 = alloca ptr, align 8
  %__b.addr.i2312 = alloca <2 x i64>, align 16
  %__p.addr.i2309 = alloca ptr, align 8
  %__b.addr.i2310 = alloca <2 x i64>, align 16
  %__p.addr.i2307 = alloca ptr, align 8
  %__b.addr.i2308 = alloca <2 x i64>, align 16
  %__p.addr.i2305 = alloca ptr, align 8
  %__b.addr.i2306 = alloca <2 x i64>, align 16
  %__a.addr.i2303 = alloca <2 x i64>, align 16
  %__count.addr.i2304 = alloca <2 x i64>, align 16
  %__a.addr.i2301 = alloca <2 x i64>, align 16
  %__count.addr.i2302 = alloca <2 x i64>, align 16
  %__a.addr.i2299 = alloca <2 x i64>, align 16
  %__count.addr.i2300 = alloca <2 x i64>, align 16
  %__a.addr.i2297 = alloca <2 x i64>, align 16
  %__count.addr.i2298 = alloca <2 x i64>, align 16
  %__a.addr.i2295 = alloca <2 x i64>, align 16
  %__count.addr.i2296 = alloca <2 x i64>, align 16
  %__a.addr.i2293 = alloca <2 x i64>, align 16
  %__count.addr.i2294 = alloca <2 x i64>, align 16
  %__a.addr.i2291 = alloca <2 x i64>, align 16
  %__count.addr.i2292 = alloca <2 x i64>, align 16
  %__a.addr.i2289 = alloca <2 x i64>, align 16
  %__count.addr.i2290 = alloca <2 x i64>, align 16
  %__a.addr.i2287 = alloca <2 x i64>, align 16
  %__count.addr.i2288 = alloca <2 x i64>, align 16
  %__a.addr.i2285 = alloca <2 x i64>, align 16
  %__count.addr.i2286 = alloca <2 x i64>, align 16
  %__a.addr.i2283 = alloca <2 x i64>, align 16
  %__count.addr.i2284 = alloca <2 x i64>, align 16
  %__a.addr.i2282 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i2279 = alloca <2 x i64>, align 16
  %__b.addr.i2280 = alloca <2 x i64>, align 16
  %__a.addr.i2276 = alloca <2 x i64>, align 16
  %__b.addr.i2277 = alloca <2 x i64>, align 16
  %__a.addr.i2273 = alloca <2 x i64>, align 16
  %__b.addr.i2274 = alloca <2 x i64>, align 16
  %__a.addr.i2270 = alloca <2 x i64>, align 16
  %__b.addr.i2271 = alloca <2 x i64>, align 16
  %__a.addr.i2267 = alloca <2 x i64>, align 16
  %__b.addr.i2268 = alloca <2 x i64>, align 16
  %__a.addr.i2264 = alloca <2 x i64>, align 16
  %__b.addr.i2265 = alloca <2 x i64>, align 16
  %__a.addr.i2261 = alloca <2 x i64>, align 16
  %__b.addr.i2262 = alloca <2 x i64>, align 16
  %__a.addr.i2258 = alloca <2 x i64>, align 16
  %__b.addr.i2259 = alloca <2 x i64>, align 16
  %__a.addr.i2255 = alloca <2 x i64>, align 16
  %__b.addr.i2256 = alloca <2 x i64>, align 16
  %__a.addr.i2252 = alloca <2 x i64>, align 16
  %__b.addr.i2253 = alloca <2 x i64>, align 16
  %__a.addr.i2249 = alloca <2 x i64>, align 16
  %__b.addr.i2250 = alloca <2 x i64>, align 16
  %__a.addr.i2246 = alloca <2 x i64>, align 16
  %__b.addr.i2247 = alloca <2 x i64>, align 16
  %__a.addr.i2243 = alloca <2 x i64>, align 16
  %__b.addr.i2244 = alloca <2 x i64>, align 16
  %__a.addr.i2240 = alloca <2 x i64>, align 16
  %__b.addr.i2241 = alloca <2 x i64>, align 16
  %__a.addr.i2237 = alloca <2 x i64>, align 16
  %__b.addr.i2238 = alloca <2 x i64>, align 16
  %__a.addr.i2234 = alloca <2 x i64>, align 16
  %__b.addr.i2235 = alloca <2 x i64>, align 16
  %__a.addr.i2231 = alloca <2 x i64>, align 16
  %__b.addr.i2232 = alloca <2 x i64>, align 16
  %__a.addr.i2228 = alloca <2 x i64>, align 16
  %__b.addr.i2229 = alloca <2 x i64>, align 16
  %__a.addr.i2225 = alloca <2 x i64>, align 16
  %__b.addr.i2226 = alloca <2 x i64>, align 16
  %__a.addr.i2222 = alloca <2 x i64>, align 16
  %__b.addr.i2223 = alloca <2 x i64>, align 16
  %__a.addr.i2219 = alloca <2 x i64>, align 16
  %__b.addr.i2220 = alloca <2 x i64>, align 16
  %__a.addr.i2216 = alloca <2 x i64>, align 16
  %__b.addr.i2217 = alloca <2 x i64>, align 16
  %__a.addr.i2213 = alloca <2 x i64>, align 16
  %__b.addr.i2214 = alloca <2 x i64>, align 16
  %__a.addr.i2210 = alloca <2 x i64>, align 16
  %__b.addr.i2211 = alloca <2 x i64>, align 16
  %__a.addr.i2207 = alloca <2 x i64>, align 16
  %__b.addr.i2208 = alloca <2 x i64>, align 16
  %__a.addr.i2204 = alloca <2 x i64>, align 16
  %__b.addr.i2205 = alloca <2 x i64>, align 16
  %__a.addr.i2201 = alloca <2 x i64>, align 16
  %__b.addr.i2202 = alloca <2 x i64>, align 16
  %__a.addr.i2198 = alloca <2 x i64>, align 16
  %__b.addr.i2199 = alloca <2 x i64>, align 16
  %__a.addr.i2195 = alloca <2 x i64>, align 16
  %__b.addr.i2196 = alloca <2 x i64>, align 16
  %__a.addr.i2192 = alloca <2 x i64>, align 16
  %__b.addr.i2193 = alloca <2 x i64>, align 16
  %__a.addr.i2189 = alloca <2 x i64>, align 16
  %__b.addr.i2190 = alloca <2 x i64>, align 16
  %__a.addr.i2186 = alloca <2 x i64>, align 16
  %__b.addr.i2187 = alloca <2 x i64>, align 16
  %__a.addr.i2183 = alloca <2 x i64>, align 16
  %__b.addr.i2184 = alloca <2 x i64>, align 16
  %__a.addr.i2180 = alloca <2 x i64>, align 16
  %__b.addr.i2181 = alloca <2 x i64>, align 16
  %__a.addr.i2177 = alloca <2 x i64>, align 16
  %__b.addr.i2178 = alloca <2 x i64>, align 16
  %__a.addr.i2174 = alloca <2 x i64>, align 16
  %__b.addr.i2175 = alloca <2 x i64>, align 16
  %__a.addr.i2171 = alloca <2 x i64>, align 16
  %__b.addr.i2172 = alloca <2 x i64>, align 16
  %__a.addr.i2168 = alloca <2 x i64>, align 16
  %__b.addr.i2169 = alloca <2 x i64>, align 16
  %__a.addr.i2165 = alloca <2 x i64>, align 16
  %__b.addr.i2166 = alloca <2 x i64>, align 16
  %__a.addr.i2162 = alloca <2 x i64>, align 16
  %__b.addr.i2163 = alloca <2 x i64>, align 16
  %__a.addr.i2159 = alloca <2 x i64>, align 16
  %__b.addr.i2160 = alloca <2 x i64>, align 16
  %__a.addr.i2156 = alloca <2 x i64>, align 16
  %__b.addr.i2157 = alloca <2 x i64>, align 16
  %__a.addr.i2153 = alloca <2 x i64>, align 16
  %__b.addr.i2154 = alloca <2 x i64>, align 16
  %__a.addr.i2150 = alloca <2 x i64>, align 16
  %__b.addr.i2151 = alloca <2 x i64>, align 16
  %__a.addr.i2147 = alloca <2 x i64>, align 16
  %__b.addr.i2148 = alloca <2 x i64>, align 16
  %__a.addr.i2144 = alloca <2 x i64>, align 16
  %__b.addr.i2145 = alloca <2 x i64>, align 16
  %__a.addr.i2141 = alloca <2 x i64>, align 16
  %__b.addr.i2142 = alloca <2 x i64>, align 16
  %__a.addr.i2138 = alloca <2 x i64>, align 16
  %__b.addr.i2139 = alloca <2 x i64>, align 16
  %__a.addr.i2135 = alloca <2 x i64>, align 16
  %__b.addr.i2136 = alloca <2 x i64>, align 16
  %__a.addr.i2132 = alloca <2 x i64>, align 16
  %__b.addr.i2133 = alloca <2 x i64>, align 16
  %__a.addr.i2129 = alloca <2 x i64>, align 16
  %__b.addr.i2130 = alloca <2 x i64>, align 16
  %__a.addr.i2126 = alloca <2 x i64>, align 16
  %__b.addr.i2127 = alloca <2 x i64>, align 16
  %__a.addr.i2123 = alloca <2 x i64>, align 16
  %__b.addr.i2124 = alloca <2 x i64>, align 16
  %__a.addr.i2120 = alloca <2 x i64>, align 16
  %__b.addr.i2121 = alloca <2 x i64>, align 16
  %__a.addr.i2117 = alloca <2 x i64>, align 16
  %__b.addr.i2118 = alloca <2 x i64>, align 16
  %__a.addr.i2114 = alloca <2 x i64>, align 16
  %__b.addr.i2115 = alloca <2 x i64>, align 16
  %__a.addr.i2111 = alloca <2 x i64>, align 16
  %__b.addr.i2112 = alloca <2 x i64>, align 16
  %__a.addr.i2108 = alloca <2 x i64>, align 16
  %__b.addr.i2109 = alloca <2 x i64>, align 16
  %__a.addr.i2105 = alloca <2 x i64>, align 16
  %__b.addr.i2106 = alloca <2 x i64>, align 16
  %__a.addr.i2102 = alloca <2 x i64>, align 16
  %__b.addr.i2103 = alloca <2 x i64>, align 16
  %__a.addr.i2099 = alloca <2 x i64>, align 16
  %__b.addr.i2100 = alloca <2 x i64>, align 16
  %__a.addr.i2096 = alloca <2 x i64>, align 16
  %__b.addr.i2097 = alloca <2 x i64>, align 16
  %__a.addr.i2093 = alloca <2 x i64>, align 16
  %__b.addr.i2094 = alloca <2 x i64>, align 16
  %__a.addr.i2090 = alloca <2 x i64>, align 16
  %__b.addr.i2091 = alloca <2 x i64>, align 16
  %__a.addr.i2087 = alloca <2 x i64>, align 16
  %__b.addr.i2088 = alloca <2 x i64>, align 16
  %__a.addr.i2085 = alloca <2 x i64>, align 16
  %__b.addr.i2086 = alloca <2 x i64>, align 16
  %__p.addr.i2084 = alloca ptr, align 8
  %__p.addr.i2083 = alloca ptr, align 8
  %__p.addr.i2082 = alloca ptr, align 8
  %__p.addr.i2081 = alloca ptr, align 8
  %__p.addr.i2080 = alloca ptr, align 8
  %__p.addr.i2079 = alloca ptr, align 8
  %__p.addr.i2078 = alloca ptr, align 8
  %__p.addr.i2077 = alloca ptr, align 8
  %__p.addr.i2076 = alloca ptr, align 8
  %__p.addr.i2075 = alloca ptr, align 8
  %__p.addr.i2074 = alloca ptr, align 8
  %__p.addr.i2073 = alloca ptr, align 8
  %__p.addr.i2072 = alloca ptr, align 8
  %__p.addr.i2071 = alloca ptr, align 8
  %__p.addr.i2070 = alloca ptr, align 8
  %__p.addr.i2069 = alloca ptr, align 8
  %__p.addr.i2068 = alloca ptr, align 8
  %__p.addr.i2067 = alloca ptr, align 8
  %__p.addr.i2066 = alloca ptr, align 8
  %__p.addr.i2065 = alloca ptr, align 8
  %__p.addr.i2064 = alloca ptr, align 8
  %__p.addr.i2063 = alloca ptr, align 8
  %__p.addr.i2062 = alloca ptr, align 8
  %__p.addr.i2061 = alloca ptr, align 8
  %__p.addr.i2060 = alloca ptr, align 8
  %__p.addr.i2059 = alloca ptr, align 8
  %__p.addr.i2058 = alloca ptr, align 8
  %__p.addr.i2057 = alloca ptr, align 8
  %__p.addr.i2056 = alloca ptr, align 8
  %__p.addr.i2055 = alloca ptr, align 8
  %__p.addr.i2054 = alloca ptr, align 8
  %__p.addr.i2053 = alloca ptr, align 8
  %__p.addr.i2052 = alloca ptr, align 8
  %__p.addr.i2051 = alloca ptr, align 8
  %__p.addr.i2050 = alloca ptr, align 8
  %__p.addr.i2049 = alloca ptr, align 8
  %__p.addr.i2048 = alloca ptr, align 8
  %__p.addr.i2047 = alloca ptr, align 8
  %__p.addr.i2046 = alloca ptr, align 8
  %__p.addr.i2045 = alloca ptr, align 8
  %__p.addr.i2044 = alloca ptr, align 8
  %__p.addr.i2043 = alloca ptr, align 8
  %__p.addr.i2042 = alloca ptr, align 8
  %__p.addr.i2041 = alloca ptr, align 8
  %__p.addr.i2040 = alloca ptr, align 8
  %__p.addr.i2039 = alloca ptr, align 8
  %__p.addr.i2038 = alloca ptr, align 8
  %__p.addr.i2037 = alloca ptr, align 8
  %__p.addr.i2036 = alloca ptr, align 8
  %__p.addr.i2035 = alloca ptr, align 8
  %__p.addr.i2034 = alloca ptr, align 8
  %__p.addr.i2033 = alloca ptr, align 8
  %__p.addr.i2032 = alloca ptr, align 8
  %__p.addr.i2031 = alloca ptr, align 8
  %__p.addr.i2030 = alloca ptr, align 8
  %__p.addr.i2029 = alloca ptr, align 8
  %__p.addr.i2028 = alloca ptr, align 8
  %__p.addr.i2027 = alloca ptr, align 8
  %__p.addr.i2026 = alloca ptr, align 8
  %__p.addr.i2025 = alloca ptr, align 8
  %__p.addr.i2024 = alloca ptr, align 8
  %__p.addr.i2023 = alloca ptr, align 8
  %__p.addr.i2022 = alloca ptr, align 8
  %__p.addr.i2021 = alloca ptr, align 8
  %__p.addr.i2020 = alloca ptr, align 8
  %__p.addr.i2019 = alloca ptr, align 8
  %__p.addr.i2018 = alloca ptr, align 8
  %__p.addr.i2017 = alloca ptr, align 8
  %__p.addr.i2016 = alloca ptr, align 8
  %__p.addr.i2015 = alloca ptr, align 8
  %__p.addr.i2014 = alloca ptr, align 8
  %__p.addr.i2013 = alloca ptr, align 8
  %__p.addr.i2012 = alloca ptr, align 8
  %__p.addr.i2011 = alloca ptr, align 8
  %__p.addr.i2010 = alloca ptr, align 8
  %__p.addr.i2009 = alloca ptr, align 8
  %__p.addr.i2008 = alloca ptr, align 8
  %__p.addr.i2007 = alloca ptr, align 8
  %__p.addr.i2006 = alloca ptr, align 8
  %__p.addr.i2005 = alloca ptr, align 8
  %__p.addr.i2004 = alloca ptr, align 8
  %__p.addr.i2003 = alloca ptr, align 8
  %__p.addr.i2002 = alloca ptr, align 8
  %__p.addr.i2001 = alloca ptr, align 8
  %__p.addr.i2000 = alloca ptr, align 8
  %__p.addr.i1999 = alloca ptr, align 8
  %__p.addr.i1998 = alloca ptr, align 8
  %__p.addr.i1997 = alloca ptr, align 8
  %__p.addr.i1996 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i1994 = alloca <2 x i64>, align 16
  %__b.addr.i1995 = alloca <2 x i64>, align 16
  %__a.addr.i1992 = alloca <2 x i64>, align 16
  %__b.addr.i1993 = alloca <2 x i64>, align 16
  %__a.addr.i1990 = alloca <2 x i64>, align 16
  %__b.addr.i1991 = alloca <2 x i64>, align 16
  %__a.addr.i1988 = alloca <2 x i64>, align 16
  %__b.addr.i1989 = alloca <2 x i64>, align 16
  %__a.addr.i1986 = alloca <2 x i64>, align 16
  %__b.addr.i1987 = alloca <2 x i64>, align 16
  %__a.addr.i1984 = alloca <2 x i64>, align 16
  %__b.addr.i1985 = alloca <2 x i64>, align 16
  %__a.addr.i1982 = alloca <2 x i64>, align 16
  %__b.addr.i1983 = alloca <2 x i64>, align 16
  %__a.addr.i1980 = alloca <2 x i64>, align 16
  %__b.addr.i1981 = alloca <2 x i64>, align 16
  %__a.addr.i1978 = alloca <2 x i64>, align 16
  %__b.addr.i1979 = alloca <2 x i64>, align 16
  %__a.addr.i1976 = alloca <2 x i64>, align 16
  %__b.addr.i1977 = alloca <2 x i64>, align 16
  %__a.addr.i1974 = alloca <2 x i64>, align 16
  %__b.addr.i1975 = alloca <2 x i64>, align 16
  %__a.addr.i1972 = alloca <2 x i64>, align 16
  %__b.addr.i1973 = alloca <2 x i64>, align 16
  %__a.addr.i1970 = alloca <2 x i64>, align 16
  %__b.addr.i1971 = alloca <2 x i64>, align 16
  %__a.addr.i1968 = alloca <2 x i64>, align 16
  %__b.addr.i1969 = alloca <2 x i64>, align 16
  %__a.addr.i1966 = alloca <2 x i64>, align 16
  %__b.addr.i1967 = alloca <2 x i64>, align 16
  %__a.addr.i1964 = alloca <2 x i64>, align 16
  %__b.addr.i1965 = alloca <2 x i64>, align 16
  %__a.addr.i1962 = alloca <2 x i64>, align 16
  %__b.addr.i1963 = alloca <2 x i64>, align 16
  %__a.addr.i1960 = alloca <2 x i64>, align 16
  %__b.addr.i1961 = alloca <2 x i64>, align 16
  %__a.addr.i1958 = alloca <2 x i64>, align 16
  %__b.addr.i1959 = alloca <2 x i64>, align 16
  %__a.addr.i1956 = alloca <2 x i64>, align 16
  %__b.addr.i1957 = alloca <2 x i64>, align 16
  %__a.addr.i1954 = alloca <2 x i64>, align 16
  %__b.addr.i1955 = alloca <2 x i64>, align 16
  %__a.addr.i1952 = alloca <2 x i64>, align 16
  %__b.addr.i1953 = alloca <2 x i64>, align 16
  %__a.addr.i1950 = alloca <2 x i64>, align 16
  %__b.addr.i1951 = alloca <2 x i64>, align 16
  %__a.addr.i1948 = alloca <2 x i64>, align 16
  %__b.addr.i1949 = alloca <2 x i64>, align 16
  %__a.addr.i1946 = alloca <2 x i64>, align 16
  %__b.addr.i1947 = alloca <2 x i64>, align 16
  %__a.addr.i1944 = alloca <2 x i64>, align 16
  %__b.addr.i1945 = alloca <2 x i64>, align 16
  %__a.addr.i1942 = alloca <2 x i64>, align 16
  %__b.addr.i1943 = alloca <2 x i64>, align 16
  %__a.addr.i1940 = alloca <2 x i64>, align 16
  %__b.addr.i1941 = alloca <2 x i64>, align 16
  %__a.addr.i1938 = alloca <2 x i64>, align 16
  %__b.addr.i1939 = alloca <2 x i64>, align 16
  %__a.addr.i1936 = alloca <2 x i64>, align 16
  %__b.addr.i1937 = alloca <2 x i64>, align 16
  %__a.addr.i1934 = alloca <2 x i64>, align 16
  %__b.addr.i1935 = alloca <2 x i64>, align 16
  %__a.addr.i1932 = alloca <2 x i64>, align 16
  %__b.addr.i1933 = alloca <2 x i64>, align 16
  %__a.addr.i1930 = alloca <2 x i64>, align 16
  %__b.addr.i1931 = alloca <2 x i64>, align 16
  %__a.addr.i1928 = alloca <2 x i64>, align 16
  %__b.addr.i1929 = alloca <2 x i64>, align 16
  %__a.addr.i1926 = alloca <2 x i64>, align 16
  %__b.addr.i1927 = alloca <2 x i64>, align 16
  %__a.addr.i1924 = alloca <2 x i64>, align 16
  %__b.addr.i1925 = alloca <2 x i64>, align 16
  %__a.addr.i1922 = alloca <2 x i64>, align 16
  %__b.addr.i1923 = alloca <2 x i64>, align 16
  %__a.addr.i1920 = alloca <2 x i64>, align 16
  %__b.addr.i1921 = alloca <2 x i64>, align 16
  %__a.addr.i1918 = alloca <2 x i64>, align 16
  %__b.addr.i1919 = alloca <2 x i64>, align 16
  %__a.addr.i1916 = alloca <2 x i64>, align 16
  %__b.addr.i1917 = alloca <2 x i64>, align 16
  %__a.addr.i1914 = alloca <2 x i64>, align 16
  %__b.addr.i1915 = alloca <2 x i64>, align 16
  %__a.addr.i1912 = alloca <2 x i64>, align 16
  %__b.addr.i1913 = alloca <2 x i64>, align 16
  %__a.addr.i1910 = alloca <2 x i64>, align 16
  %__b.addr.i1911 = alloca <2 x i64>, align 16
  %__a.addr.i1908 = alloca <2 x i64>, align 16
  %__b.addr.i1909 = alloca <2 x i64>, align 16
  %__a.addr.i1906 = alloca <2 x i64>, align 16
  %__b.addr.i1907 = alloca <2 x i64>, align 16
  %__a.addr.i1904 = alloca <2 x i64>, align 16
  %__b.addr.i1905 = alloca <2 x i64>, align 16
  %__a.addr.i1902 = alloca <2 x i64>, align 16
  %__b.addr.i1903 = alloca <2 x i64>, align 16
  %__a.addr.i1900 = alloca <2 x i64>, align 16
  %__b.addr.i1901 = alloca <2 x i64>, align 16
  %__a.addr.i1898 = alloca <2 x i64>, align 16
  %__b.addr.i1899 = alloca <2 x i64>, align 16
  %__a.addr.i1896 = alloca <2 x i64>, align 16
  %__b.addr.i1897 = alloca <2 x i64>, align 16
  %__a.addr.i1894 = alloca <2 x i64>, align 16
  %__b.addr.i1895 = alloca <2 x i64>, align 16
  %__a.addr.i1892 = alloca <2 x i64>, align 16
  %__b.addr.i1893 = alloca <2 x i64>, align 16
  %__a.addr.i1890 = alloca <2 x i64>, align 16
  %__b.addr.i1891 = alloca <2 x i64>, align 16
  %__a.addr.i1888 = alloca <2 x i64>, align 16
  %__b.addr.i1889 = alloca <2 x i64>, align 16
  %__a.addr.i1886 = alloca <2 x i64>, align 16
  %__b.addr.i1887 = alloca <2 x i64>, align 16
  %__a.addr.i1884 = alloca <2 x i64>, align 16
  %__b.addr.i1885 = alloca <2 x i64>, align 16
  %__a.addr.i1882 = alloca <2 x i64>, align 16
  %__b.addr.i1883 = alloca <2 x i64>, align 16
  %__a.addr.i1880 = alloca <2 x i64>, align 16
  %__b.addr.i1881 = alloca <2 x i64>, align 16
  %__a.addr.i1878 = alloca <2 x i64>, align 16
  %__b.addr.i1879 = alloca <2 x i64>, align 16
  %__a.addr.i1876 = alloca <2 x i64>, align 16
  %__b.addr.i1877 = alloca <2 x i64>, align 16
  %__a.addr.i1874 = alloca <2 x i64>, align 16
  %__b.addr.i1875 = alloca <2 x i64>, align 16
  %__a.addr.i1872 = alloca <2 x i64>, align 16
  %__b.addr.i1873 = alloca <2 x i64>, align 16
  %__a.addr.i1870 = alloca <2 x i64>, align 16
  %__b.addr.i1871 = alloca <2 x i64>, align 16
  %__a.addr.i1868 = alloca <2 x i64>, align 16
  %__b.addr.i1869 = alloca <2 x i64>, align 16
  %__a.addr.i1866 = alloca <2 x i64>, align 16
  %__b.addr.i1867 = alloca <2 x i64>, align 16
  %__a.addr.i1864 = alloca <2 x i64>, align 16
  %__b.addr.i1865 = alloca <2 x i64>, align 16
  %__a.addr.i1862 = alloca <2 x i64>, align 16
  %__b.addr.i1863 = alloca <2 x i64>, align 16
  %__a.addr.i1860 = alloca <2 x i64>, align 16
  %__b.addr.i1861 = alloca <2 x i64>, align 16
  %__a.addr.i1858 = alloca <2 x i64>, align 16
  %__b.addr.i1859 = alloca <2 x i64>, align 16
  %__a.addr.i1856 = alloca <2 x i64>, align 16
  %__b.addr.i1857 = alloca <2 x i64>, align 16
  %__a.addr.i1854 = alloca <2 x i64>, align 16
  %__b.addr.i1855 = alloca <2 x i64>, align 16
  %__a.addr.i1852 = alloca <2 x i64>, align 16
  %__b.addr.i1853 = alloca <2 x i64>, align 16
  %__a.addr.i1850 = alloca <2 x i64>, align 16
  %__b.addr.i1851 = alloca <2 x i64>, align 16
  %__a.addr.i1848 = alloca <2 x i64>, align 16
  %__b.addr.i1849 = alloca <2 x i64>, align 16
  %__a.addr.i1846 = alloca <2 x i64>, align 16
  %__b.addr.i1847 = alloca <2 x i64>, align 16
  %__a.addr.i1844 = alloca <2 x i64>, align 16
  %__b.addr.i1845 = alloca <2 x i64>, align 16
  %__a.addr.i1842 = alloca <2 x i64>, align 16
  %__b.addr.i1843 = alloca <2 x i64>, align 16
  %__a.addr.i1841 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i1835 = alloca i32, align 4
  %.compoundliteral.i1836 = alloca <4 x i32>, align 16
  %__a.addr.i1829 = alloca i32, align 4
  %.compoundliteral.i1830 = alloca <4 x i32>, align 16
  %__a.addr.i1823 = alloca i32, align 4
  %.compoundliteral.i1824 = alloca <4 x i32>, align 16
  %__a.addr.i1817 = alloca i32, align 4
  %.compoundliteral.i1818 = alloca <4 x i32>, align 16
  %__a.addr.i1811 = alloca i32, align 4
  %.compoundliteral.i1812 = alloca <4 x i32>, align 16
  %__a.addr.i1805 = alloca i32, align 4
  %.compoundliteral.i1806 = alloca <4 x i32>, align 16
  %__a.addr.i1799 = alloca i32, align 4
  %.compoundliteral.i1800 = alloca <4 x i32>, align 16
  %__a.addr.i1793 = alloca i32, align 4
  %.compoundliteral.i1794 = alloca <4 x i32>, align 16
  %__a.addr.i1787 = alloca i32, align 4
  %.compoundliteral.i1788 = alloca <4 x i32>, align 16
  %__a.addr.i1781 = alloca i32, align 4
  %.compoundliteral.i1782 = alloca <4 x i32>, align 16
  %__a.addr.i1775 = alloca i32, align 4
  %.compoundliteral.i1776 = alloca <4 x i32>, align 16
  %__a.addr.i1769 = alloca i32, align 4
  %.compoundliteral.i1770 = alloca <4 x i32>, align 16
  %__a.addr.i1763 = alloca i32, align 4
  %.compoundliteral.i1764 = alloca <4 x i32>, align 16
  %__a.addr.i1757 = alloca i32, align 4
  %.compoundliteral.i1758 = alloca <4 x i32>, align 16
  %__a.addr.i1751 = alloca i32, align 4
  %.compoundliteral.i1752 = alloca <4 x i32>, align 16
  %__a.addr.i1745 = alloca i32, align 4
  %.compoundliteral.i1746 = alloca <4 x i32>, align 16
  %__a.addr.i1739 = alloca i32, align 4
  %.compoundliteral.i1740 = alloca <4 x i32>, align 16
  %__a.addr.i1733 = alloca i32, align 4
  %.compoundliteral.i1734 = alloca <4 x i32>, align 16
  %__a.addr.i1727 = alloca i32, align 4
  %.compoundliteral.i1728 = alloca <4 x i32>, align 16
  %__a.addr.i1721 = alloca i32, align 4
  %.compoundliteral.i1722 = alloca <4 x i32>, align 16
  %__a.addr.i1715 = alloca i32, align 4
  %.compoundliteral.i1716 = alloca <4 x i32>, align 16
  %__a.addr.i1709 = alloca i32, align 4
  %.compoundliteral.i1710 = alloca <4 x i32>, align 16
  %__a.addr.i1703 = alloca i32, align 4
  %.compoundliteral.i1704 = alloca <4 x i32>, align 16
  %__a.addr.i1697 = alloca i32, align 4
  %.compoundliteral.i1698 = alloca <4 x i32>, align 16
  %__a.addr.i1691 = alloca i32, align 4
  %.compoundliteral.i1692 = alloca <4 x i32>, align 16
  %__a.addr.i1685 = alloca i32, align 4
  %.compoundliteral.i1686 = alloca <4 x i32>, align 16
  %__a.addr.i1679 = alloca i32, align 4
  %.compoundliteral.i1680 = alloca <4 x i32>, align 16
  %__a.addr.i1673 = alloca i32, align 4
  %.compoundliteral.i1674 = alloca <4 x i32>, align 16
  %__a.addr.i1667 = alloca i32, align 4
  %.compoundliteral.i1668 = alloca <4 x i32>, align 16
  %__a.addr.i1661 = alloca i32, align 4
  %.compoundliteral.i1662 = alloca <4 x i32>, align 16
  %__a.addr.i1655 = alloca i32, align 4
  %.compoundliteral.i1656 = alloca <4 x i32>, align 16
  %__a.addr.i1649 = alloca i32, align 4
  %.compoundliteral.i1650 = alloca <4 x i32>, align 16
  %__a.addr.i1643 = alloca i32, align 4
  %.compoundliteral.i1644 = alloca <4 x i32>, align 16
  %__a.addr.i1637 = alloca i32, align 4
  %.compoundliteral.i1638 = alloca <4 x i32>, align 16
  %__a.addr.i1631 = alloca i32, align 4
  %.compoundliteral.i1632 = alloca <4 x i32>, align 16
  %__a.addr.i1625 = alloca i32, align 4
  %.compoundliteral.i1626 = alloca <4 x i32>, align 16
  %__a.addr.i1619 = alloca i32, align 4
  %.compoundliteral.i1620 = alloca <4 x i32>, align 16
  %__a.addr.i1613 = alloca i32, align 4
  %.compoundliteral.i1614 = alloca <4 x i32>, align 16
  %__a.addr.i1607 = alloca i32, align 4
  %.compoundliteral.i1608 = alloca <4 x i32>, align 16
  %__a.addr.i1601 = alloca i32, align 4
  %.compoundliteral.i1602 = alloca <4 x i32>, align 16
  %__a.addr.i1595 = alloca i32, align 4
  %.compoundliteral.i1596 = alloca <4 x i32>, align 16
  %__a.addr.i1589 = alloca i32, align 4
  %.compoundliteral.i1590 = alloca <4 x i32>, align 16
  %__a.addr.i1583 = alloca i32, align 4
  %.compoundliteral.i1584 = alloca <4 x i32>, align 16
  %__a.addr.i1577 = alloca i32, align 4
  %.compoundliteral.i1578 = alloca <4 x i32>, align 16
  %__a.addr.i1571 = alloca i32, align 4
  %.compoundliteral.i1572 = alloca <4 x i32>, align 16
  %__a.addr.i1565 = alloca i32, align 4
  %.compoundliteral.i1566 = alloca <4 x i32>, align 16
  %__a.addr.i1559 = alloca i32, align 4
  %.compoundliteral.i1560 = alloca <4 x i32>, align 16
  %__a.addr.i1553 = alloca i32, align 4
  %.compoundliteral.i1554 = alloca <4 x i32>, align 16
  %__a.addr.i1547 = alloca i32, align 4
  %.compoundliteral.i1548 = alloca <4 x i32>, align 16
  %__a.addr.i1541 = alloca i32, align 4
  %.compoundliteral.i1542 = alloca <4 x i32>, align 16
  %__a.addr.i1535 = alloca i32, align 4
  %.compoundliteral.i1536 = alloca <4 x i32>, align 16
  %__a.addr.i1529 = alloca i32, align 4
  %.compoundliteral.i1530 = alloca <4 x i32>, align 16
  %__a.addr.i1523 = alloca i32, align 4
  %.compoundliteral.i1524 = alloca <4 x i32>, align 16
  %__a.addr.i1517 = alloca i32, align 4
  %.compoundliteral.i1518 = alloca <4 x i32>, align 16
  %__a.addr.i1511 = alloca i32, align 4
  %.compoundliteral.i1512 = alloca <4 x i32>, align 16
  %__a.addr.i1505 = alloca i32, align 4
  %.compoundliteral.i1506 = alloca <4 x i32>, align 16
  %__a.addr.i1499 = alloca i32, align 4
  %.compoundliteral.i1500 = alloca <4 x i32>, align 16
  %__a.addr.i1493 = alloca i32, align 4
  %.compoundliteral.i1494 = alloca <4 x i32>, align 16
  %__a.addr.i1487 = alloca i32, align 4
  %.compoundliteral.i1488 = alloca <4 x i32>, align 16
  %__a.addr.i1481 = alloca i32, align 4
  %.compoundliteral.i1482 = alloca <4 x i32>, align 16
  %__a.addr.i1475 = alloca i32, align 4
  %.compoundliteral.i1476 = alloca <4 x i32>, align 16
  %__a.addr.i1469 = alloca i32, align 4
  %.compoundliteral.i1470 = alloca <4 x i32>, align 16
  %__a.addr.i1463 = alloca i32, align 4
  %.compoundliteral.i1464 = alloca <4 x i32>, align 16
  %__a.addr.i1457 = alloca i32, align 4
  %.compoundliteral.i1458 = alloca <4 x i32>, align 16
  %__a.addr.i1451 = alloca i32, align 4
  %.compoundliteral.i1452 = alloca <4 x i32>, align 16
  %__a.addr.i1445 = alloca i32, align 4
  %.compoundliteral.i1446 = alloca <4 x i32>, align 16
  %__a.addr.i1439 = alloca i32, align 4
  %.compoundliteral.i1440 = alloca <4 x i32>, align 16
  %__a.addr.i1433 = alloca i32, align 4
  %.compoundliteral.i1434 = alloca <4 x i32>, align 16
  %__a.addr.i1427 = alloca i32, align 4
  %.compoundliteral.i1428 = alloca <4 x i32>, align 16
  %__a.addr.i1421 = alloca i32, align 4
  %.compoundliteral.i1422 = alloca <4 x i32>, align 16
  %__a.addr.i1415 = alloca i32, align 4
  %.compoundliteral.i1416 = alloca <4 x i32>, align 16
  %__a.addr.i1409 = alloca i32, align 4
  %.compoundliteral.i1410 = alloca <4 x i32>, align 16
  %__a.addr.i1403 = alloca i32, align 4
  %.compoundliteral.i1404 = alloca <4 x i32>, align 16
  %__a.addr.i1397 = alloca i32, align 4
  %.compoundliteral.i1398 = alloca <4 x i32>, align 16
  %__a.addr.i1391 = alloca i32, align 4
  %.compoundliteral.i1392 = alloca <4 x i32>, align 16
  %__a.addr.i1385 = alloca i32, align 4
  %.compoundliteral.i1386 = alloca <4 x i32>, align 16
  %__a.addr.i1379 = alloca i32, align 4
  %.compoundliteral.i1380 = alloca <4 x i32>, align 16
  %__a.addr.i1373 = alloca i32, align 4
  %.compoundliteral.i1374 = alloca <4 x i32>, align 16
  %__a.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %qlp_coeff.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %lp_quantization.addr = alloca i32, align 4
  %residual.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %cnt = alloca <2 x i64>, align 16
  %q0 = alloca <2 x i64>, align 16
  %q1 = alloca <2 x i64>, align 16
  %q2 = alloca <2 x i64>, align 16
  %q3 = alloca <2 x i64>, align 16
  %q4 = alloca <2 x i64>, align 16
  %q5 = alloca <2 x i64>, align 16
  %q6 = alloca <2 x i64>, align 16
  %q7 = alloca <2 x i64>, align 16
  %q8 = alloca <2 x i64>, align 16
  %q9 = alloca <2 x i64>, align 16
  %q10 = alloca <2 x i64>, align 16
  %q11 = alloca <2 x i64>, align 16
  %summ = alloca <2 x i64>, align 16
  %mull = alloca <2 x i64>, align 16
  %q0129 = alloca <2 x i64>, align 16
  %q1130 = alloca <2 x i64>, align 16
  %q2131 = alloca <2 x i64>, align 16
  %q3132 = alloca <2 x i64>, align 16
  %q4133 = alloca <2 x i64>, align 16
  %q5134 = alloca <2 x i64>, align 16
  %q6135 = alloca <2 x i64>, align 16
  %q7136 = alloca <2 x i64>, align 16
  %q8137 = alloca <2 x i64>, align 16
  %q9138 = alloca <2 x i64>, align 16
  %q10139 = alloca <2 x i64>, align 16
  %summ188 = alloca <2 x i64>, align 16
  %mull189 = alloca <2 x i64>, align 16
  %q0268 = alloca <2 x i64>, align 16
  %q1269 = alloca <2 x i64>, align 16
  %q2270 = alloca <2 x i64>, align 16
  %q3271 = alloca <2 x i64>, align 16
  %q4272 = alloca <2 x i64>, align 16
  %q5273 = alloca <2 x i64>, align 16
  %q6274 = alloca <2 x i64>, align 16
  %q7275 = alloca <2 x i64>, align 16
  %q8276 = alloca <2 x i64>, align 16
  %q9277 = alloca <2 x i64>, align 16
  %summ322 = alloca <2 x i64>, align 16
  %mull323 = alloca <2 x i64>, align 16
  %q0394 = alloca <2 x i64>, align 16
  %q1395 = alloca <2 x i64>, align 16
  %q2396 = alloca <2 x i64>, align 16
  %q3397 = alloca <2 x i64>, align 16
  %q4398 = alloca <2 x i64>, align 16
  %q5399 = alloca <2 x i64>, align 16
  %q6400 = alloca <2 x i64>, align 16
  %q7401 = alloca <2 x i64>, align 16
  %q8402 = alloca <2 x i64>, align 16
  %summ443 = alloca <2 x i64>, align 16
  %mull444 = alloca <2 x i64>, align 16
  %q0517 = alloca <2 x i64>, align 16
  %q1518 = alloca <2 x i64>, align 16
  %q2519 = alloca <2 x i64>, align 16
  %q3520 = alloca <2 x i64>, align 16
  %q4521 = alloca <2 x i64>, align 16
  %q5522 = alloca <2 x i64>, align 16
  %q6523 = alloca <2 x i64>, align 16
  %q7524 = alloca <2 x i64>, align 16
  %summ561 = alloca <2 x i64>, align 16
  %mull562 = alloca <2 x i64>, align 16
  %q0621 = alloca <2 x i64>, align 16
  %q1622 = alloca <2 x i64>, align 16
  %q2623 = alloca <2 x i64>, align 16
  %q3624 = alloca <2 x i64>, align 16
  %q4625 = alloca <2 x i64>, align 16
  %q5626 = alloca <2 x i64>, align 16
  %q6627 = alloca <2 x i64>, align 16
  %summ660 = alloca <2 x i64>, align 16
  %mull661 = alloca <2 x i64>, align 16
  %q0717 = alloca <2 x i64>, align 16
  %q1718 = alloca <2 x i64>, align 16
  %q2719 = alloca <2 x i64>, align 16
  %q3720 = alloca <2 x i64>, align 16
  %q4721 = alloca <2 x i64>, align 16
  %q5722 = alloca <2 x i64>, align 16
  %summ751 = alloca <2 x i64>, align 16
  %mull752 = alloca <2 x i64>, align 16
  %q0799 = alloca <2 x i64>, align 16
  %q1800 = alloca <2 x i64>, align 16
  %q2801 = alloca <2 x i64>, align 16
  %q3802 = alloca <2 x i64>, align 16
  %q4803 = alloca <2 x i64>, align 16
  %summ828 = alloca <2 x i64>, align 16
  %mull829 = alloca <2 x i64>, align 16
  %q0876 = alloca <2 x i64>, align 16
  %q1877 = alloca <2 x i64>, align 16
  %q2878 = alloca <2 x i64>, align 16
  %q3879 = alloca <2 x i64>, align 16
  %summ900 = alloca <2 x i64>, align 16
  %mull901 = alloca <2 x i64>, align 16
  %q0936 = alloca <2 x i64>, align 16
  %q1937 = alloca <2 x i64>, align 16
  %q2938 = alloca <2 x i64>, align 16
  %summ955 = alloca <2 x i64>, align 16
  %mull956 = alloca <2 x i64>, align 16
  %q0988 = alloca <2 x i64>, align 16
  %q1989 = alloca <2 x i64>, align 16
  %summ1002 = alloca <2 x i64>, align 16
  %mull1003 = alloca <2 x i64>, align 16
  %q01026 = alloca <2 x i64>, align 16
  %summ1035 = alloca <2 x i64>, align 16
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %qlp_coeff, ptr %qlp_coeff.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  store i32 %lp_quantization, ptr %lp_quantization.addr, align 4
  store ptr %residual, ptr %residual.addr, align 8
  %0 = load i32, ptr %lp_quantization.addr, align 4
  store i32 %0, ptr %__a.addr.i1835, align 4
  %1 = load i32, ptr %__a.addr.i1835, align 4
  %vecinit.i1837 = insertelement <4 x i32> undef, i32 %1, i32 0
  %vecinit1.i1838 = insertelement <4 x i32> %vecinit.i1837, i32 0, i32 1
  %vecinit2.i1839 = insertelement <4 x i32> %vecinit1.i1838, i32 0, i32 2
  %vecinit3.i1840 = insertelement <4 x i32> %vecinit2.i1839, i32 0, i32 3
  store <4 x i32> %vecinit3.i1840, ptr %.compoundliteral.i1836, align 16
  %2 = load <4 x i32>, ptr %.compoundliteral.i1836, align 16
  %3 = bitcast <4 x i32> %2 to <2 x i64>
  store <2 x i64> %3, ptr %cnt, align 16
  %4 = load i32, ptr %order.addr, align 4
  %cmp = icmp ule i32 %4, 12
  br i1 %cmp, label %if.then, label %if.else1146

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %order.addr, align 4
  %cmp1 = icmp ugt i32 %5, 8
  br i1 %cmp1, label %if.then2, label %if.else510

if.then2:                                         ; preds = %if.then
  %6 = load i32, ptr %order.addr, align 4
  %cmp3 = icmp ugt i32 %6, 10
  br i1 %cmp3, label %if.then4, label %if.else265

if.then4:                                         ; preds = %if.then2
  %7 = load i32, ptr %order.addr, align 4
  %cmp5 = icmp eq i32 %7, 12
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %8 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 0
  %9 = load i32, ptr %arrayidx, align 4
  %and = and i32 65535, %9
  store i32 %and, ptr %__a.addr.i1829, align 4
  %10 = load i32, ptr %__a.addr.i1829, align 4
  %vecinit.i1831 = insertelement <4 x i32> undef, i32 %10, i32 0
  %vecinit1.i1832 = insertelement <4 x i32> %vecinit.i1831, i32 0, i32 1
  %vecinit2.i1833 = insertelement <4 x i32> %vecinit1.i1832, i32 0, i32 2
  %vecinit3.i1834 = insertelement <4 x i32> %vecinit2.i1833, i32 0, i32 3
  store <4 x i32> %vecinit3.i1834, ptr %.compoundliteral.i1830, align 16
  %11 = load <4 x i32>, ptr %.compoundliteral.i1830, align 16
  %12 = bitcast <4 x i32> %11 to <2 x i64>
  store <2 x i64> %12, ptr %q0, align 16
  %13 = load <2 x i64>, ptr %q0, align 16
  %14 = bitcast <2 x i64> %13 to <4 x i32>
  %permil = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %15, ptr %q0, align 16
  %16 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %16, i64 1
  %17 = load i32, ptr %arrayidx8, align 4
  %and9 = and i32 65535, %17
  store i32 %and9, ptr %__a.addr.i1823, align 4
  %18 = load i32, ptr %__a.addr.i1823, align 4
  %vecinit.i1825 = insertelement <4 x i32> undef, i32 %18, i32 0
  %vecinit1.i1826 = insertelement <4 x i32> %vecinit.i1825, i32 0, i32 1
  %vecinit2.i1827 = insertelement <4 x i32> %vecinit1.i1826, i32 0, i32 2
  %vecinit3.i1828 = insertelement <4 x i32> %vecinit2.i1827, i32 0, i32 3
  store <4 x i32> %vecinit3.i1828, ptr %.compoundliteral.i1824, align 16
  %19 = load <4 x i32>, ptr %.compoundliteral.i1824, align 16
  %20 = bitcast <4 x i32> %19 to <2 x i64>
  store <2 x i64> %20, ptr %q1, align 16
  %21 = load <2 x i64>, ptr %q1, align 16
  %22 = bitcast <2 x i64> %21 to <4 x i32>
  %permil11 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = bitcast <4 x i32> %permil11 to <2 x i64>
  store <2 x i64> %23, ptr %q1, align 16
  %24 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %24, i64 2
  %25 = load i32, ptr %arrayidx12, align 4
  %and13 = and i32 65535, %25
  store i32 %and13, ptr %__a.addr.i1817, align 4
  %26 = load i32, ptr %__a.addr.i1817, align 4
  %vecinit.i1819 = insertelement <4 x i32> undef, i32 %26, i32 0
  %vecinit1.i1820 = insertelement <4 x i32> %vecinit.i1819, i32 0, i32 1
  %vecinit2.i1821 = insertelement <4 x i32> %vecinit1.i1820, i32 0, i32 2
  %vecinit3.i1822 = insertelement <4 x i32> %vecinit2.i1821, i32 0, i32 3
  store <4 x i32> %vecinit3.i1822, ptr %.compoundliteral.i1818, align 16
  %27 = load <4 x i32>, ptr %.compoundliteral.i1818, align 16
  %28 = bitcast <4 x i32> %27 to <2 x i64>
  store <2 x i64> %28, ptr %q2, align 16
  %29 = load <2 x i64>, ptr %q2, align 16
  %30 = bitcast <2 x i64> %29 to <4 x i32>
  %permil15 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = bitcast <4 x i32> %permil15 to <2 x i64>
  store <2 x i64> %31, ptr %q2, align 16
  %32 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %32, i64 3
  %33 = load i32, ptr %arrayidx16, align 4
  %and17 = and i32 65535, %33
  store i32 %and17, ptr %__a.addr.i1811, align 4
  %34 = load i32, ptr %__a.addr.i1811, align 4
  %vecinit.i1813 = insertelement <4 x i32> undef, i32 %34, i32 0
  %vecinit1.i1814 = insertelement <4 x i32> %vecinit.i1813, i32 0, i32 1
  %vecinit2.i1815 = insertelement <4 x i32> %vecinit1.i1814, i32 0, i32 2
  %vecinit3.i1816 = insertelement <4 x i32> %vecinit2.i1815, i32 0, i32 3
  store <4 x i32> %vecinit3.i1816, ptr %.compoundliteral.i1812, align 16
  %35 = load <4 x i32>, ptr %.compoundliteral.i1812, align 16
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  store <2 x i64> %36, ptr %q3, align 16
  %37 = load <2 x i64>, ptr %q3, align 16
  %38 = bitcast <2 x i64> %37 to <4 x i32>
  %permil19 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = bitcast <4 x i32> %permil19 to <2 x i64>
  store <2 x i64> %39, ptr %q3, align 16
  %40 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %40, i64 4
  %41 = load i32, ptr %arrayidx20, align 4
  %and21 = and i32 65535, %41
  store i32 %and21, ptr %__a.addr.i1805, align 4
  %42 = load i32, ptr %__a.addr.i1805, align 4
  %vecinit.i1807 = insertelement <4 x i32> undef, i32 %42, i32 0
  %vecinit1.i1808 = insertelement <4 x i32> %vecinit.i1807, i32 0, i32 1
  %vecinit2.i1809 = insertelement <4 x i32> %vecinit1.i1808, i32 0, i32 2
  %vecinit3.i1810 = insertelement <4 x i32> %vecinit2.i1809, i32 0, i32 3
  store <4 x i32> %vecinit3.i1810, ptr %.compoundliteral.i1806, align 16
  %43 = load <4 x i32>, ptr %.compoundliteral.i1806, align 16
  %44 = bitcast <4 x i32> %43 to <2 x i64>
  store <2 x i64> %44, ptr %q4, align 16
  %45 = load <2 x i64>, ptr %q4, align 16
  %46 = bitcast <2 x i64> %45 to <4 x i32>
  %permil23 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = bitcast <4 x i32> %permil23 to <2 x i64>
  store <2 x i64> %47, ptr %q4, align 16
  %48 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx24 = getelementptr inbounds i32, ptr %48, i64 5
  %49 = load i32, ptr %arrayidx24, align 4
  %and25 = and i32 65535, %49
  store i32 %and25, ptr %__a.addr.i1799, align 4
  %50 = load i32, ptr %__a.addr.i1799, align 4
  %vecinit.i1801 = insertelement <4 x i32> undef, i32 %50, i32 0
  %vecinit1.i1802 = insertelement <4 x i32> %vecinit.i1801, i32 0, i32 1
  %vecinit2.i1803 = insertelement <4 x i32> %vecinit1.i1802, i32 0, i32 2
  %vecinit3.i1804 = insertelement <4 x i32> %vecinit2.i1803, i32 0, i32 3
  store <4 x i32> %vecinit3.i1804, ptr %.compoundliteral.i1800, align 16
  %51 = load <4 x i32>, ptr %.compoundliteral.i1800, align 16
  %52 = bitcast <4 x i32> %51 to <2 x i64>
  store <2 x i64> %52, ptr %q5, align 16
  %53 = load <2 x i64>, ptr %q5, align 16
  %54 = bitcast <2 x i64> %53 to <4 x i32>
  %permil27 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = bitcast <4 x i32> %permil27 to <2 x i64>
  store <2 x i64> %55, ptr %q5, align 16
  %56 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %56, i64 6
  %57 = load i32, ptr %arrayidx28, align 4
  %and29 = and i32 65535, %57
  store i32 %and29, ptr %__a.addr.i1793, align 4
  %58 = load i32, ptr %__a.addr.i1793, align 4
  %vecinit.i1795 = insertelement <4 x i32> undef, i32 %58, i32 0
  %vecinit1.i1796 = insertelement <4 x i32> %vecinit.i1795, i32 0, i32 1
  %vecinit2.i1797 = insertelement <4 x i32> %vecinit1.i1796, i32 0, i32 2
  %vecinit3.i1798 = insertelement <4 x i32> %vecinit2.i1797, i32 0, i32 3
  store <4 x i32> %vecinit3.i1798, ptr %.compoundliteral.i1794, align 16
  %59 = load <4 x i32>, ptr %.compoundliteral.i1794, align 16
  %60 = bitcast <4 x i32> %59 to <2 x i64>
  store <2 x i64> %60, ptr %q6, align 16
  %61 = load <2 x i64>, ptr %q6, align 16
  %62 = bitcast <2 x i64> %61 to <4 x i32>
  %permil31 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = bitcast <4 x i32> %permil31 to <2 x i64>
  store <2 x i64> %63, ptr %q6, align 16
  %64 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %64, i64 7
  %65 = load i32, ptr %arrayidx32, align 4
  %and33 = and i32 65535, %65
  store i32 %and33, ptr %__a.addr.i1787, align 4
  %66 = load i32, ptr %__a.addr.i1787, align 4
  %vecinit.i1789 = insertelement <4 x i32> undef, i32 %66, i32 0
  %vecinit1.i1790 = insertelement <4 x i32> %vecinit.i1789, i32 0, i32 1
  %vecinit2.i1791 = insertelement <4 x i32> %vecinit1.i1790, i32 0, i32 2
  %vecinit3.i1792 = insertelement <4 x i32> %vecinit2.i1791, i32 0, i32 3
  store <4 x i32> %vecinit3.i1792, ptr %.compoundliteral.i1788, align 16
  %67 = load <4 x i32>, ptr %.compoundliteral.i1788, align 16
  %68 = bitcast <4 x i32> %67 to <2 x i64>
  store <2 x i64> %68, ptr %q7, align 16
  %69 = load <2 x i64>, ptr %q7, align 16
  %70 = bitcast <2 x i64> %69 to <4 x i32>
  %permil35 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = bitcast <4 x i32> %permil35 to <2 x i64>
  store <2 x i64> %71, ptr %q7, align 16
  %72 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %72, i64 8
  %73 = load i32, ptr %arrayidx36, align 4
  %and37 = and i32 65535, %73
  store i32 %and37, ptr %__a.addr.i1781, align 4
  %74 = load i32, ptr %__a.addr.i1781, align 4
  %vecinit.i1783 = insertelement <4 x i32> undef, i32 %74, i32 0
  %vecinit1.i1784 = insertelement <4 x i32> %vecinit.i1783, i32 0, i32 1
  %vecinit2.i1785 = insertelement <4 x i32> %vecinit1.i1784, i32 0, i32 2
  %vecinit3.i1786 = insertelement <4 x i32> %vecinit2.i1785, i32 0, i32 3
  store <4 x i32> %vecinit3.i1786, ptr %.compoundliteral.i1782, align 16
  %75 = load <4 x i32>, ptr %.compoundliteral.i1782, align 16
  %76 = bitcast <4 x i32> %75 to <2 x i64>
  store <2 x i64> %76, ptr %q8, align 16
  %77 = load <2 x i64>, ptr %q8, align 16
  %78 = bitcast <2 x i64> %77 to <4 x i32>
  %permil39 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = bitcast <4 x i32> %permil39 to <2 x i64>
  store <2 x i64> %79, ptr %q8, align 16
  %80 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %80, i64 9
  %81 = load i32, ptr %arrayidx40, align 4
  %and41 = and i32 65535, %81
  store i32 %and41, ptr %__a.addr.i1775, align 4
  %82 = load i32, ptr %__a.addr.i1775, align 4
  %vecinit.i1777 = insertelement <4 x i32> undef, i32 %82, i32 0
  %vecinit1.i1778 = insertelement <4 x i32> %vecinit.i1777, i32 0, i32 1
  %vecinit2.i1779 = insertelement <4 x i32> %vecinit1.i1778, i32 0, i32 2
  %vecinit3.i1780 = insertelement <4 x i32> %vecinit2.i1779, i32 0, i32 3
  store <4 x i32> %vecinit3.i1780, ptr %.compoundliteral.i1776, align 16
  %83 = load <4 x i32>, ptr %.compoundliteral.i1776, align 16
  %84 = bitcast <4 x i32> %83 to <2 x i64>
  store <2 x i64> %84, ptr %q9, align 16
  %85 = load <2 x i64>, ptr %q9, align 16
  %86 = bitcast <2 x i64> %85 to <4 x i32>
  %permil43 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = bitcast <4 x i32> %permil43 to <2 x i64>
  store <2 x i64> %87, ptr %q9, align 16
  %88 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %88, i64 10
  %89 = load i32, ptr %arrayidx44, align 4
  %and45 = and i32 65535, %89
  store i32 %and45, ptr %__a.addr.i1769, align 4
  %90 = load i32, ptr %__a.addr.i1769, align 4
  %vecinit.i1771 = insertelement <4 x i32> undef, i32 %90, i32 0
  %vecinit1.i1772 = insertelement <4 x i32> %vecinit.i1771, i32 0, i32 1
  %vecinit2.i1773 = insertelement <4 x i32> %vecinit1.i1772, i32 0, i32 2
  %vecinit3.i1774 = insertelement <4 x i32> %vecinit2.i1773, i32 0, i32 3
  store <4 x i32> %vecinit3.i1774, ptr %.compoundliteral.i1770, align 16
  %91 = load <4 x i32>, ptr %.compoundliteral.i1770, align 16
  %92 = bitcast <4 x i32> %91 to <2 x i64>
  store <2 x i64> %92, ptr %q10, align 16
  %93 = load <2 x i64>, ptr %q10, align 16
  %94 = bitcast <2 x i64> %93 to <4 x i32>
  %permil47 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = bitcast <4 x i32> %permil47 to <2 x i64>
  store <2 x i64> %95, ptr %q10, align 16
  %96 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %96, i64 11
  %97 = load i32, ptr %arrayidx48, align 4
  %and49 = and i32 65535, %97
  store i32 %and49, ptr %__a.addr.i1763, align 4
  %98 = load i32, ptr %__a.addr.i1763, align 4
  %vecinit.i1765 = insertelement <4 x i32> undef, i32 %98, i32 0
  %vecinit1.i1766 = insertelement <4 x i32> %vecinit.i1765, i32 0, i32 1
  %vecinit2.i1767 = insertelement <4 x i32> %vecinit1.i1766, i32 0, i32 2
  %vecinit3.i1768 = insertelement <4 x i32> %vecinit2.i1767, i32 0, i32 3
  store <4 x i32> %vecinit3.i1768, ptr %.compoundliteral.i1764, align 16
  %99 = load <4 x i32>, ptr %.compoundliteral.i1764, align 16
  %100 = bitcast <4 x i32> %99 to <2 x i64>
  store <2 x i64> %100, ptr %q11, align 16
  %101 = load <2 x i64>, ptr %q11, align 16
  %102 = bitcast <2 x i64> %101 to <4 x i32>
  %permil51 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = bitcast <4 x i32> %permil51 to <2 x i64>
  store <2 x i64> %103, ptr %q11, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %104 = load i32, ptr %i, align 4
  %105 = load i32, ptr %data_len.addr, align 4
  %sub = sub nsw i32 %105, 3
  %cmp52 = icmp slt i32 %104, %sub
  br i1 %cmp52, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %106 = load <2 x i64>, ptr %q11, align 16
  %107 = load ptr, ptr %data.addr, align 8
  %108 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %108 to i64
  %add.ptr = getelementptr inbounds i32, ptr %107, i64 %idx.ext
  %add.ptr53 = getelementptr inbounds i32, ptr %add.ptr, i64 -12
  store ptr %add.ptr53, ptr %__p.addr.i2084, align 8
  %109 = load ptr, ptr %__p.addr.i2084, align 8
  %110 = load <2 x i64>, ptr %109, align 1
  store <2 x i64> %106, ptr %__a.addr.i1994, align 16
  store <2 x i64> %110, ptr %__b.addr.i1995, align 16
  %111 = load <2 x i64>, ptr %__a.addr.i1994, align 16
  %112 = bitcast <2 x i64> %111 to <8 x i16>
  %113 = load <2 x i64>, ptr %__b.addr.i1995, align 16
  %114 = bitcast <2 x i64> %113 to <8 x i16>
  %115 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %112, <8 x i16> %114)
  %116 = bitcast <4 x i32> %115 to <2 x i64>
  store <2 x i64> %116, ptr %summ, align 16
  %117 = load <2 x i64>, ptr %q10, align 16
  %118 = load ptr, ptr %data.addr, align 8
  %119 = load i32, ptr %i, align 4
  %idx.ext56 = sext i32 %119 to i64
  %add.ptr57 = getelementptr inbounds i32, ptr %118, i64 %idx.ext56
  %add.ptr58 = getelementptr inbounds i32, ptr %add.ptr57, i64 -11
  store ptr %add.ptr58, ptr %__p.addr.i2083, align 8
  %120 = load ptr, ptr %__p.addr.i2083, align 8
  %121 = load <2 x i64>, ptr %120, align 1
  store <2 x i64> %117, ptr %__a.addr.i1992, align 16
  store <2 x i64> %121, ptr %__b.addr.i1993, align 16
  %122 = load <2 x i64>, ptr %__a.addr.i1992, align 16
  %123 = bitcast <2 x i64> %122 to <8 x i16>
  %124 = load <2 x i64>, ptr %__b.addr.i1993, align 16
  %125 = bitcast <2 x i64> %124 to <8 x i16>
  %126 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %123, <8 x i16> %125)
  %127 = bitcast <4 x i32> %126 to <2 x i64>
  store <2 x i64> %127, ptr %mull, align 16
  %128 = load <2 x i64>, ptr %summ, align 16
  %129 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %128, ptr %__a.addr.i2279, align 16
  store <2 x i64> %129, ptr %__b.addr.i2280, align 16
  %130 = load <2 x i64>, ptr %__a.addr.i2279, align 16
  %131 = bitcast <2 x i64> %130 to <4 x i32>
  %132 = load <2 x i64>, ptr %__b.addr.i2280, align 16
  %133 = bitcast <2 x i64> %132 to <4 x i32>
  %add.i2281 = add <4 x i32> %131, %133
  %134 = bitcast <4 x i32> %add.i2281 to <2 x i64>
  store <2 x i64> %134, ptr %summ, align 16
  %135 = load <2 x i64>, ptr %q9, align 16
  %136 = load ptr, ptr %data.addr, align 8
  %137 = load i32, ptr %i, align 4
  %idx.ext62 = sext i32 %137 to i64
  %add.ptr63 = getelementptr inbounds i32, ptr %136, i64 %idx.ext62
  %add.ptr64 = getelementptr inbounds i32, ptr %add.ptr63, i64 -10
  store ptr %add.ptr64, ptr %__p.addr.i2082, align 8
  %138 = load ptr, ptr %__p.addr.i2082, align 8
  %139 = load <2 x i64>, ptr %138, align 1
  store <2 x i64> %135, ptr %__a.addr.i1990, align 16
  store <2 x i64> %139, ptr %__b.addr.i1991, align 16
  %140 = load <2 x i64>, ptr %__a.addr.i1990, align 16
  %141 = bitcast <2 x i64> %140 to <8 x i16>
  %142 = load <2 x i64>, ptr %__b.addr.i1991, align 16
  %143 = bitcast <2 x i64> %142 to <8 x i16>
  %144 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %141, <8 x i16> %143)
  %145 = bitcast <4 x i32> %144 to <2 x i64>
  store <2 x i64> %145, ptr %mull, align 16
  %146 = load <2 x i64>, ptr %summ, align 16
  %147 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %146, ptr %__a.addr.i2276, align 16
  store <2 x i64> %147, ptr %__b.addr.i2277, align 16
  %148 = load <2 x i64>, ptr %__a.addr.i2276, align 16
  %149 = bitcast <2 x i64> %148 to <4 x i32>
  %150 = load <2 x i64>, ptr %__b.addr.i2277, align 16
  %151 = bitcast <2 x i64> %150 to <4 x i32>
  %add.i2278 = add <4 x i32> %149, %151
  %152 = bitcast <4 x i32> %add.i2278 to <2 x i64>
  store <2 x i64> %152, ptr %summ, align 16
  %153 = load <2 x i64>, ptr %q8, align 16
  %154 = load ptr, ptr %data.addr, align 8
  %155 = load i32, ptr %i, align 4
  %idx.ext68 = sext i32 %155 to i64
  %add.ptr69 = getelementptr inbounds i32, ptr %154, i64 %idx.ext68
  %add.ptr70 = getelementptr inbounds i32, ptr %add.ptr69, i64 -9
  store ptr %add.ptr70, ptr %__p.addr.i2081, align 8
  %156 = load ptr, ptr %__p.addr.i2081, align 8
  %157 = load <2 x i64>, ptr %156, align 1
  store <2 x i64> %153, ptr %__a.addr.i1988, align 16
  store <2 x i64> %157, ptr %__b.addr.i1989, align 16
  %158 = load <2 x i64>, ptr %__a.addr.i1988, align 16
  %159 = bitcast <2 x i64> %158 to <8 x i16>
  %160 = load <2 x i64>, ptr %__b.addr.i1989, align 16
  %161 = bitcast <2 x i64> %160 to <8 x i16>
  %162 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %159, <8 x i16> %161)
  %163 = bitcast <4 x i32> %162 to <2 x i64>
  store <2 x i64> %163, ptr %mull, align 16
  %164 = load <2 x i64>, ptr %summ, align 16
  %165 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %164, ptr %__a.addr.i2273, align 16
  store <2 x i64> %165, ptr %__b.addr.i2274, align 16
  %166 = load <2 x i64>, ptr %__a.addr.i2273, align 16
  %167 = bitcast <2 x i64> %166 to <4 x i32>
  %168 = load <2 x i64>, ptr %__b.addr.i2274, align 16
  %169 = bitcast <2 x i64> %168 to <4 x i32>
  %add.i2275 = add <4 x i32> %167, %169
  %170 = bitcast <4 x i32> %add.i2275 to <2 x i64>
  store <2 x i64> %170, ptr %summ, align 16
  %171 = load <2 x i64>, ptr %q7, align 16
  %172 = load ptr, ptr %data.addr, align 8
  %173 = load i32, ptr %i, align 4
  %idx.ext74 = sext i32 %173 to i64
  %add.ptr75 = getelementptr inbounds i32, ptr %172, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds i32, ptr %add.ptr75, i64 -8
  store ptr %add.ptr76, ptr %__p.addr.i2080, align 8
  %174 = load ptr, ptr %__p.addr.i2080, align 8
  %175 = load <2 x i64>, ptr %174, align 1
  store <2 x i64> %171, ptr %__a.addr.i1986, align 16
  store <2 x i64> %175, ptr %__b.addr.i1987, align 16
  %176 = load <2 x i64>, ptr %__a.addr.i1986, align 16
  %177 = bitcast <2 x i64> %176 to <8 x i16>
  %178 = load <2 x i64>, ptr %__b.addr.i1987, align 16
  %179 = bitcast <2 x i64> %178 to <8 x i16>
  %180 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %177, <8 x i16> %179)
  %181 = bitcast <4 x i32> %180 to <2 x i64>
  store <2 x i64> %181, ptr %mull, align 16
  %182 = load <2 x i64>, ptr %summ, align 16
  %183 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %182, ptr %__a.addr.i2270, align 16
  store <2 x i64> %183, ptr %__b.addr.i2271, align 16
  %184 = load <2 x i64>, ptr %__a.addr.i2270, align 16
  %185 = bitcast <2 x i64> %184 to <4 x i32>
  %186 = load <2 x i64>, ptr %__b.addr.i2271, align 16
  %187 = bitcast <2 x i64> %186 to <4 x i32>
  %add.i2272 = add <4 x i32> %185, %187
  %188 = bitcast <4 x i32> %add.i2272 to <2 x i64>
  store <2 x i64> %188, ptr %summ, align 16
  %189 = load <2 x i64>, ptr %q6, align 16
  %190 = load ptr, ptr %data.addr, align 8
  %191 = load i32, ptr %i, align 4
  %idx.ext80 = sext i32 %191 to i64
  %add.ptr81 = getelementptr inbounds i32, ptr %190, i64 %idx.ext80
  %add.ptr82 = getelementptr inbounds i32, ptr %add.ptr81, i64 -7
  store ptr %add.ptr82, ptr %__p.addr.i2079, align 8
  %192 = load ptr, ptr %__p.addr.i2079, align 8
  %193 = load <2 x i64>, ptr %192, align 1
  store <2 x i64> %189, ptr %__a.addr.i1984, align 16
  store <2 x i64> %193, ptr %__b.addr.i1985, align 16
  %194 = load <2 x i64>, ptr %__a.addr.i1984, align 16
  %195 = bitcast <2 x i64> %194 to <8 x i16>
  %196 = load <2 x i64>, ptr %__b.addr.i1985, align 16
  %197 = bitcast <2 x i64> %196 to <8 x i16>
  %198 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %195, <8 x i16> %197)
  %199 = bitcast <4 x i32> %198 to <2 x i64>
  store <2 x i64> %199, ptr %mull, align 16
  %200 = load <2 x i64>, ptr %summ, align 16
  %201 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %200, ptr %__a.addr.i2267, align 16
  store <2 x i64> %201, ptr %__b.addr.i2268, align 16
  %202 = load <2 x i64>, ptr %__a.addr.i2267, align 16
  %203 = bitcast <2 x i64> %202 to <4 x i32>
  %204 = load <2 x i64>, ptr %__b.addr.i2268, align 16
  %205 = bitcast <2 x i64> %204 to <4 x i32>
  %add.i2269 = add <4 x i32> %203, %205
  %206 = bitcast <4 x i32> %add.i2269 to <2 x i64>
  store <2 x i64> %206, ptr %summ, align 16
  %207 = load <2 x i64>, ptr %q5, align 16
  %208 = load ptr, ptr %data.addr, align 8
  %209 = load i32, ptr %i, align 4
  %idx.ext86 = sext i32 %209 to i64
  %add.ptr87 = getelementptr inbounds i32, ptr %208, i64 %idx.ext86
  %add.ptr88 = getelementptr inbounds i32, ptr %add.ptr87, i64 -6
  store ptr %add.ptr88, ptr %__p.addr.i2078, align 8
  %210 = load ptr, ptr %__p.addr.i2078, align 8
  %211 = load <2 x i64>, ptr %210, align 1
  store <2 x i64> %207, ptr %__a.addr.i1982, align 16
  store <2 x i64> %211, ptr %__b.addr.i1983, align 16
  %212 = load <2 x i64>, ptr %__a.addr.i1982, align 16
  %213 = bitcast <2 x i64> %212 to <8 x i16>
  %214 = load <2 x i64>, ptr %__b.addr.i1983, align 16
  %215 = bitcast <2 x i64> %214 to <8 x i16>
  %216 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %213, <8 x i16> %215)
  %217 = bitcast <4 x i32> %216 to <2 x i64>
  store <2 x i64> %217, ptr %mull, align 16
  %218 = load <2 x i64>, ptr %summ, align 16
  %219 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %218, ptr %__a.addr.i2264, align 16
  store <2 x i64> %219, ptr %__b.addr.i2265, align 16
  %220 = load <2 x i64>, ptr %__a.addr.i2264, align 16
  %221 = bitcast <2 x i64> %220 to <4 x i32>
  %222 = load <2 x i64>, ptr %__b.addr.i2265, align 16
  %223 = bitcast <2 x i64> %222 to <4 x i32>
  %add.i2266 = add <4 x i32> %221, %223
  %224 = bitcast <4 x i32> %add.i2266 to <2 x i64>
  store <2 x i64> %224, ptr %summ, align 16
  %225 = load <2 x i64>, ptr %q4, align 16
  %226 = load ptr, ptr %data.addr, align 8
  %227 = load i32, ptr %i, align 4
  %idx.ext92 = sext i32 %227 to i64
  %add.ptr93 = getelementptr inbounds i32, ptr %226, i64 %idx.ext92
  %add.ptr94 = getelementptr inbounds i32, ptr %add.ptr93, i64 -5
  store ptr %add.ptr94, ptr %__p.addr.i2077, align 8
  %228 = load ptr, ptr %__p.addr.i2077, align 8
  %229 = load <2 x i64>, ptr %228, align 1
  store <2 x i64> %225, ptr %__a.addr.i1980, align 16
  store <2 x i64> %229, ptr %__b.addr.i1981, align 16
  %230 = load <2 x i64>, ptr %__a.addr.i1980, align 16
  %231 = bitcast <2 x i64> %230 to <8 x i16>
  %232 = load <2 x i64>, ptr %__b.addr.i1981, align 16
  %233 = bitcast <2 x i64> %232 to <8 x i16>
  %234 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %231, <8 x i16> %233)
  %235 = bitcast <4 x i32> %234 to <2 x i64>
  store <2 x i64> %235, ptr %mull, align 16
  %236 = load <2 x i64>, ptr %summ, align 16
  %237 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %236, ptr %__a.addr.i2261, align 16
  store <2 x i64> %237, ptr %__b.addr.i2262, align 16
  %238 = load <2 x i64>, ptr %__a.addr.i2261, align 16
  %239 = bitcast <2 x i64> %238 to <4 x i32>
  %240 = load <2 x i64>, ptr %__b.addr.i2262, align 16
  %241 = bitcast <2 x i64> %240 to <4 x i32>
  %add.i2263 = add <4 x i32> %239, %241
  %242 = bitcast <4 x i32> %add.i2263 to <2 x i64>
  store <2 x i64> %242, ptr %summ, align 16
  %243 = load <2 x i64>, ptr %q3, align 16
  %244 = load ptr, ptr %data.addr, align 8
  %245 = load i32, ptr %i, align 4
  %idx.ext98 = sext i32 %245 to i64
  %add.ptr99 = getelementptr inbounds i32, ptr %244, i64 %idx.ext98
  %add.ptr100 = getelementptr inbounds i32, ptr %add.ptr99, i64 -4
  store ptr %add.ptr100, ptr %__p.addr.i2076, align 8
  %246 = load ptr, ptr %__p.addr.i2076, align 8
  %247 = load <2 x i64>, ptr %246, align 1
  store <2 x i64> %243, ptr %__a.addr.i1978, align 16
  store <2 x i64> %247, ptr %__b.addr.i1979, align 16
  %248 = load <2 x i64>, ptr %__a.addr.i1978, align 16
  %249 = bitcast <2 x i64> %248 to <8 x i16>
  %250 = load <2 x i64>, ptr %__b.addr.i1979, align 16
  %251 = bitcast <2 x i64> %250 to <8 x i16>
  %252 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %249, <8 x i16> %251)
  %253 = bitcast <4 x i32> %252 to <2 x i64>
  store <2 x i64> %253, ptr %mull, align 16
  %254 = load <2 x i64>, ptr %summ, align 16
  %255 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %254, ptr %__a.addr.i2258, align 16
  store <2 x i64> %255, ptr %__b.addr.i2259, align 16
  %256 = load <2 x i64>, ptr %__a.addr.i2258, align 16
  %257 = bitcast <2 x i64> %256 to <4 x i32>
  %258 = load <2 x i64>, ptr %__b.addr.i2259, align 16
  %259 = bitcast <2 x i64> %258 to <4 x i32>
  %add.i2260 = add <4 x i32> %257, %259
  %260 = bitcast <4 x i32> %add.i2260 to <2 x i64>
  store <2 x i64> %260, ptr %summ, align 16
  %261 = load <2 x i64>, ptr %q2, align 16
  %262 = load ptr, ptr %data.addr, align 8
  %263 = load i32, ptr %i, align 4
  %idx.ext104 = sext i32 %263 to i64
  %add.ptr105 = getelementptr inbounds i32, ptr %262, i64 %idx.ext104
  %add.ptr106 = getelementptr inbounds i32, ptr %add.ptr105, i64 -3
  store ptr %add.ptr106, ptr %__p.addr.i2075, align 8
  %264 = load ptr, ptr %__p.addr.i2075, align 8
  %265 = load <2 x i64>, ptr %264, align 1
  store <2 x i64> %261, ptr %__a.addr.i1976, align 16
  store <2 x i64> %265, ptr %__b.addr.i1977, align 16
  %266 = load <2 x i64>, ptr %__a.addr.i1976, align 16
  %267 = bitcast <2 x i64> %266 to <8 x i16>
  %268 = load <2 x i64>, ptr %__b.addr.i1977, align 16
  %269 = bitcast <2 x i64> %268 to <8 x i16>
  %270 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %267, <8 x i16> %269)
  %271 = bitcast <4 x i32> %270 to <2 x i64>
  store <2 x i64> %271, ptr %mull, align 16
  %272 = load <2 x i64>, ptr %summ, align 16
  %273 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %272, ptr %__a.addr.i2255, align 16
  store <2 x i64> %273, ptr %__b.addr.i2256, align 16
  %274 = load <2 x i64>, ptr %__a.addr.i2255, align 16
  %275 = bitcast <2 x i64> %274 to <4 x i32>
  %276 = load <2 x i64>, ptr %__b.addr.i2256, align 16
  %277 = bitcast <2 x i64> %276 to <4 x i32>
  %add.i2257 = add <4 x i32> %275, %277
  %278 = bitcast <4 x i32> %add.i2257 to <2 x i64>
  store <2 x i64> %278, ptr %summ, align 16
  %279 = load <2 x i64>, ptr %q1, align 16
  %280 = load ptr, ptr %data.addr, align 8
  %281 = load i32, ptr %i, align 4
  %idx.ext110 = sext i32 %281 to i64
  %add.ptr111 = getelementptr inbounds i32, ptr %280, i64 %idx.ext110
  %add.ptr112 = getelementptr inbounds i32, ptr %add.ptr111, i64 -2
  store ptr %add.ptr112, ptr %__p.addr.i2074, align 8
  %282 = load ptr, ptr %__p.addr.i2074, align 8
  %283 = load <2 x i64>, ptr %282, align 1
  store <2 x i64> %279, ptr %__a.addr.i1974, align 16
  store <2 x i64> %283, ptr %__b.addr.i1975, align 16
  %284 = load <2 x i64>, ptr %__a.addr.i1974, align 16
  %285 = bitcast <2 x i64> %284 to <8 x i16>
  %286 = load <2 x i64>, ptr %__b.addr.i1975, align 16
  %287 = bitcast <2 x i64> %286 to <8 x i16>
  %288 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %285, <8 x i16> %287)
  %289 = bitcast <4 x i32> %288 to <2 x i64>
  store <2 x i64> %289, ptr %mull, align 16
  %290 = load <2 x i64>, ptr %summ, align 16
  %291 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %290, ptr %__a.addr.i2252, align 16
  store <2 x i64> %291, ptr %__b.addr.i2253, align 16
  %292 = load <2 x i64>, ptr %__a.addr.i2252, align 16
  %293 = bitcast <2 x i64> %292 to <4 x i32>
  %294 = load <2 x i64>, ptr %__b.addr.i2253, align 16
  %295 = bitcast <2 x i64> %294 to <4 x i32>
  %add.i2254 = add <4 x i32> %293, %295
  %296 = bitcast <4 x i32> %add.i2254 to <2 x i64>
  store <2 x i64> %296, ptr %summ, align 16
  %297 = load <2 x i64>, ptr %q0, align 16
  %298 = load ptr, ptr %data.addr, align 8
  %299 = load i32, ptr %i, align 4
  %idx.ext116 = sext i32 %299 to i64
  %add.ptr117 = getelementptr inbounds i32, ptr %298, i64 %idx.ext116
  %add.ptr118 = getelementptr inbounds i32, ptr %add.ptr117, i64 -1
  store ptr %add.ptr118, ptr %__p.addr.i2073, align 8
  %300 = load ptr, ptr %__p.addr.i2073, align 8
  %301 = load <2 x i64>, ptr %300, align 1
  store <2 x i64> %297, ptr %__a.addr.i1972, align 16
  store <2 x i64> %301, ptr %__b.addr.i1973, align 16
  %302 = load <2 x i64>, ptr %__a.addr.i1972, align 16
  %303 = bitcast <2 x i64> %302 to <8 x i16>
  %304 = load <2 x i64>, ptr %__b.addr.i1973, align 16
  %305 = bitcast <2 x i64> %304 to <8 x i16>
  %306 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %303, <8 x i16> %305)
  %307 = bitcast <4 x i32> %306 to <2 x i64>
  store <2 x i64> %307, ptr %mull, align 16
  %308 = load <2 x i64>, ptr %summ, align 16
  %309 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %308, ptr %__a.addr.i2249, align 16
  store <2 x i64> %309, ptr %__b.addr.i2250, align 16
  %310 = load <2 x i64>, ptr %__a.addr.i2249, align 16
  %311 = bitcast <2 x i64> %310 to <4 x i32>
  %312 = load <2 x i64>, ptr %__b.addr.i2250, align 16
  %313 = bitcast <2 x i64> %312 to <4 x i32>
  %add.i2251 = add <4 x i32> %311, %313
  %314 = bitcast <4 x i32> %add.i2251 to <2 x i64>
  store <2 x i64> %314, ptr %summ, align 16
  %315 = load <2 x i64>, ptr %summ, align 16
  %316 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %315, ptr %__a.addr.i2303, align 16
  store <2 x i64> %316, ptr %__count.addr.i2304, align 16
  %317 = load <2 x i64>, ptr %__a.addr.i2303, align 16
  %318 = bitcast <2 x i64> %317 to <4 x i32>
  %319 = load <2 x i64>, ptr %__count.addr.i2304, align 16
  %320 = bitcast <2 x i64> %319 to <4 x i32>
  %321 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %318, <4 x i32> %320)
  %322 = bitcast <4 x i32> %321 to <2 x i64>
  store <2 x i64> %322, ptr %summ, align 16
  %323 = load ptr, ptr %residual.addr, align 8
  %324 = load i32, ptr %i, align 4
  %idx.ext123 = sext i32 %324 to i64
  %add.ptr124 = getelementptr inbounds i32, ptr %323, i64 %idx.ext123
  %325 = load ptr, ptr %data.addr, align 8
  %326 = load i32, ptr %i, align 4
  %idx.ext125 = sext i32 %326 to i64
  %add.ptr126 = getelementptr inbounds i32, ptr %325, i64 %idx.ext125
  store ptr %add.ptr126, ptr %__p.addr.i2072, align 8
  %327 = load ptr, ptr %__p.addr.i2072, align 8
  %328 = load <2 x i64>, ptr %327, align 1
  %329 = load <2 x i64>, ptr %summ, align 16
  store <2 x i64> %328, ptr %__a.addr.i2361, align 16
  store <2 x i64> %329, ptr %__b.addr.i2362, align 16
  %330 = load <2 x i64>, ptr %__a.addr.i2361, align 16
  %331 = bitcast <2 x i64> %330 to <4 x i32>
  %332 = load <2 x i64>, ptr %__b.addr.i2362, align 16
  %333 = bitcast <2 x i64> %332 to <4 x i32>
  %sub.i2363 = sub <4 x i32> %331, %333
  %334 = bitcast <4 x i32> %sub.i2363 to <2 x i64>
  store ptr %add.ptr124, ptr %__p.addr.i2327, align 8
  store <2 x i64> %334, ptr %__b.addr.i2328, align 16
  %335 = load <2 x i64>, ptr %__b.addr.i2328, align 16
  %336 = load ptr, ptr %__p.addr.i2327, align 8
  store <2 x i64> %335, ptr %336, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %337 = load i32, ptr %i, align 4
  %add = add nsw i32 %337, 4
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then4
  %338 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx140 = getelementptr inbounds i32, ptr %338, i64 0
  %339 = load i32, ptr %arrayidx140, align 4
  %and141 = and i32 65535, %339
  store i32 %and141, ptr %__a.addr.i1757, align 4
  %340 = load i32, ptr %__a.addr.i1757, align 4
  %vecinit.i1759 = insertelement <4 x i32> undef, i32 %340, i32 0
  %vecinit1.i1760 = insertelement <4 x i32> %vecinit.i1759, i32 0, i32 1
  %vecinit2.i1761 = insertelement <4 x i32> %vecinit1.i1760, i32 0, i32 2
  %vecinit3.i1762 = insertelement <4 x i32> %vecinit2.i1761, i32 0, i32 3
  store <4 x i32> %vecinit3.i1762, ptr %.compoundliteral.i1758, align 16
  %341 = load <4 x i32>, ptr %.compoundliteral.i1758, align 16
  %342 = bitcast <4 x i32> %341 to <2 x i64>
  store <2 x i64> %342, ptr %q0129, align 16
  %343 = load <2 x i64>, ptr %q0129, align 16
  %344 = bitcast <2 x i64> %343 to <4 x i32>
  %permil143 = shufflevector <4 x i32> %344, <4 x i32> poison, <4 x i32> zeroinitializer
  %345 = bitcast <4 x i32> %permil143 to <2 x i64>
  store <2 x i64> %345, ptr %q0129, align 16
  %346 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx144 = getelementptr inbounds i32, ptr %346, i64 1
  %347 = load i32, ptr %arrayidx144, align 4
  %and145 = and i32 65535, %347
  store i32 %and145, ptr %__a.addr.i1751, align 4
  %348 = load i32, ptr %__a.addr.i1751, align 4
  %vecinit.i1753 = insertelement <4 x i32> undef, i32 %348, i32 0
  %vecinit1.i1754 = insertelement <4 x i32> %vecinit.i1753, i32 0, i32 1
  %vecinit2.i1755 = insertelement <4 x i32> %vecinit1.i1754, i32 0, i32 2
  %vecinit3.i1756 = insertelement <4 x i32> %vecinit2.i1755, i32 0, i32 3
  store <4 x i32> %vecinit3.i1756, ptr %.compoundliteral.i1752, align 16
  %349 = load <4 x i32>, ptr %.compoundliteral.i1752, align 16
  %350 = bitcast <4 x i32> %349 to <2 x i64>
  store <2 x i64> %350, ptr %q1130, align 16
  %351 = load <2 x i64>, ptr %q1130, align 16
  %352 = bitcast <2 x i64> %351 to <4 x i32>
  %permil147 = shufflevector <4 x i32> %352, <4 x i32> poison, <4 x i32> zeroinitializer
  %353 = bitcast <4 x i32> %permil147 to <2 x i64>
  store <2 x i64> %353, ptr %q1130, align 16
  %354 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx148 = getelementptr inbounds i32, ptr %354, i64 2
  %355 = load i32, ptr %arrayidx148, align 4
  %and149 = and i32 65535, %355
  store i32 %and149, ptr %__a.addr.i1745, align 4
  %356 = load i32, ptr %__a.addr.i1745, align 4
  %vecinit.i1747 = insertelement <4 x i32> undef, i32 %356, i32 0
  %vecinit1.i1748 = insertelement <4 x i32> %vecinit.i1747, i32 0, i32 1
  %vecinit2.i1749 = insertelement <4 x i32> %vecinit1.i1748, i32 0, i32 2
  %vecinit3.i1750 = insertelement <4 x i32> %vecinit2.i1749, i32 0, i32 3
  store <4 x i32> %vecinit3.i1750, ptr %.compoundliteral.i1746, align 16
  %357 = load <4 x i32>, ptr %.compoundliteral.i1746, align 16
  %358 = bitcast <4 x i32> %357 to <2 x i64>
  store <2 x i64> %358, ptr %q2131, align 16
  %359 = load <2 x i64>, ptr %q2131, align 16
  %360 = bitcast <2 x i64> %359 to <4 x i32>
  %permil151 = shufflevector <4 x i32> %360, <4 x i32> poison, <4 x i32> zeroinitializer
  %361 = bitcast <4 x i32> %permil151 to <2 x i64>
  store <2 x i64> %361, ptr %q2131, align 16
  %362 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx152 = getelementptr inbounds i32, ptr %362, i64 3
  %363 = load i32, ptr %arrayidx152, align 4
  %and153 = and i32 65535, %363
  store i32 %and153, ptr %__a.addr.i1739, align 4
  %364 = load i32, ptr %__a.addr.i1739, align 4
  %vecinit.i1741 = insertelement <4 x i32> undef, i32 %364, i32 0
  %vecinit1.i1742 = insertelement <4 x i32> %vecinit.i1741, i32 0, i32 1
  %vecinit2.i1743 = insertelement <4 x i32> %vecinit1.i1742, i32 0, i32 2
  %vecinit3.i1744 = insertelement <4 x i32> %vecinit2.i1743, i32 0, i32 3
  store <4 x i32> %vecinit3.i1744, ptr %.compoundliteral.i1740, align 16
  %365 = load <4 x i32>, ptr %.compoundliteral.i1740, align 16
  %366 = bitcast <4 x i32> %365 to <2 x i64>
  store <2 x i64> %366, ptr %q3132, align 16
  %367 = load <2 x i64>, ptr %q3132, align 16
  %368 = bitcast <2 x i64> %367 to <4 x i32>
  %permil155 = shufflevector <4 x i32> %368, <4 x i32> poison, <4 x i32> zeroinitializer
  %369 = bitcast <4 x i32> %permil155 to <2 x i64>
  store <2 x i64> %369, ptr %q3132, align 16
  %370 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx156 = getelementptr inbounds i32, ptr %370, i64 4
  %371 = load i32, ptr %arrayidx156, align 4
  %and157 = and i32 65535, %371
  store i32 %and157, ptr %__a.addr.i1733, align 4
  %372 = load i32, ptr %__a.addr.i1733, align 4
  %vecinit.i1735 = insertelement <4 x i32> undef, i32 %372, i32 0
  %vecinit1.i1736 = insertelement <4 x i32> %vecinit.i1735, i32 0, i32 1
  %vecinit2.i1737 = insertelement <4 x i32> %vecinit1.i1736, i32 0, i32 2
  %vecinit3.i1738 = insertelement <4 x i32> %vecinit2.i1737, i32 0, i32 3
  store <4 x i32> %vecinit3.i1738, ptr %.compoundliteral.i1734, align 16
  %373 = load <4 x i32>, ptr %.compoundliteral.i1734, align 16
  %374 = bitcast <4 x i32> %373 to <2 x i64>
  store <2 x i64> %374, ptr %q4133, align 16
  %375 = load <2 x i64>, ptr %q4133, align 16
  %376 = bitcast <2 x i64> %375 to <4 x i32>
  %permil159 = shufflevector <4 x i32> %376, <4 x i32> poison, <4 x i32> zeroinitializer
  %377 = bitcast <4 x i32> %permil159 to <2 x i64>
  store <2 x i64> %377, ptr %q4133, align 16
  %378 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx160 = getelementptr inbounds i32, ptr %378, i64 5
  %379 = load i32, ptr %arrayidx160, align 4
  %and161 = and i32 65535, %379
  store i32 %and161, ptr %__a.addr.i1727, align 4
  %380 = load i32, ptr %__a.addr.i1727, align 4
  %vecinit.i1729 = insertelement <4 x i32> undef, i32 %380, i32 0
  %vecinit1.i1730 = insertelement <4 x i32> %vecinit.i1729, i32 0, i32 1
  %vecinit2.i1731 = insertelement <4 x i32> %vecinit1.i1730, i32 0, i32 2
  %vecinit3.i1732 = insertelement <4 x i32> %vecinit2.i1731, i32 0, i32 3
  store <4 x i32> %vecinit3.i1732, ptr %.compoundliteral.i1728, align 16
  %381 = load <4 x i32>, ptr %.compoundliteral.i1728, align 16
  %382 = bitcast <4 x i32> %381 to <2 x i64>
  store <2 x i64> %382, ptr %q5134, align 16
  %383 = load <2 x i64>, ptr %q5134, align 16
  %384 = bitcast <2 x i64> %383 to <4 x i32>
  %permil163 = shufflevector <4 x i32> %384, <4 x i32> poison, <4 x i32> zeroinitializer
  %385 = bitcast <4 x i32> %permil163 to <2 x i64>
  store <2 x i64> %385, ptr %q5134, align 16
  %386 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx164 = getelementptr inbounds i32, ptr %386, i64 6
  %387 = load i32, ptr %arrayidx164, align 4
  %and165 = and i32 65535, %387
  store i32 %and165, ptr %__a.addr.i1721, align 4
  %388 = load i32, ptr %__a.addr.i1721, align 4
  %vecinit.i1723 = insertelement <4 x i32> undef, i32 %388, i32 0
  %vecinit1.i1724 = insertelement <4 x i32> %vecinit.i1723, i32 0, i32 1
  %vecinit2.i1725 = insertelement <4 x i32> %vecinit1.i1724, i32 0, i32 2
  %vecinit3.i1726 = insertelement <4 x i32> %vecinit2.i1725, i32 0, i32 3
  store <4 x i32> %vecinit3.i1726, ptr %.compoundliteral.i1722, align 16
  %389 = load <4 x i32>, ptr %.compoundliteral.i1722, align 16
  %390 = bitcast <4 x i32> %389 to <2 x i64>
  store <2 x i64> %390, ptr %q6135, align 16
  %391 = load <2 x i64>, ptr %q6135, align 16
  %392 = bitcast <2 x i64> %391 to <4 x i32>
  %permil167 = shufflevector <4 x i32> %392, <4 x i32> poison, <4 x i32> zeroinitializer
  %393 = bitcast <4 x i32> %permil167 to <2 x i64>
  store <2 x i64> %393, ptr %q6135, align 16
  %394 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx168 = getelementptr inbounds i32, ptr %394, i64 7
  %395 = load i32, ptr %arrayidx168, align 4
  %and169 = and i32 65535, %395
  store i32 %and169, ptr %__a.addr.i1715, align 4
  %396 = load i32, ptr %__a.addr.i1715, align 4
  %vecinit.i1717 = insertelement <4 x i32> undef, i32 %396, i32 0
  %vecinit1.i1718 = insertelement <4 x i32> %vecinit.i1717, i32 0, i32 1
  %vecinit2.i1719 = insertelement <4 x i32> %vecinit1.i1718, i32 0, i32 2
  %vecinit3.i1720 = insertelement <4 x i32> %vecinit2.i1719, i32 0, i32 3
  store <4 x i32> %vecinit3.i1720, ptr %.compoundliteral.i1716, align 16
  %397 = load <4 x i32>, ptr %.compoundliteral.i1716, align 16
  %398 = bitcast <4 x i32> %397 to <2 x i64>
  store <2 x i64> %398, ptr %q7136, align 16
  %399 = load <2 x i64>, ptr %q7136, align 16
  %400 = bitcast <2 x i64> %399 to <4 x i32>
  %permil171 = shufflevector <4 x i32> %400, <4 x i32> poison, <4 x i32> zeroinitializer
  %401 = bitcast <4 x i32> %permil171 to <2 x i64>
  store <2 x i64> %401, ptr %q7136, align 16
  %402 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx172 = getelementptr inbounds i32, ptr %402, i64 8
  %403 = load i32, ptr %arrayidx172, align 4
  %and173 = and i32 65535, %403
  store i32 %and173, ptr %__a.addr.i1709, align 4
  %404 = load i32, ptr %__a.addr.i1709, align 4
  %vecinit.i1711 = insertelement <4 x i32> undef, i32 %404, i32 0
  %vecinit1.i1712 = insertelement <4 x i32> %vecinit.i1711, i32 0, i32 1
  %vecinit2.i1713 = insertelement <4 x i32> %vecinit1.i1712, i32 0, i32 2
  %vecinit3.i1714 = insertelement <4 x i32> %vecinit2.i1713, i32 0, i32 3
  store <4 x i32> %vecinit3.i1714, ptr %.compoundliteral.i1710, align 16
  %405 = load <4 x i32>, ptr %.compoundliteral.i1710, align 16
  %406 = bitcast <4 x i32> %405 to <2 x i64>
  store <2 x i64> %406, ptr %q8137, align 16
  %407 = load <2 x i64>, ptr %q8137, align 16
  %408 = bitcast <2 x i64> %407 to <4 x i32>
  %permil175 = shufflevector <4 x i32> %408, <4 x i32> poison, <4 x i32> zeroinitializer
  %409 = bitcast <4 x i32> %permil175 to <2 x i64>
  store <2 x i64> %409, ptr %q8137, align 16
  %410 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx176 = getelementptr inbounds i32, ptr %410, i64 9
  %411 = load i32, ptr %arrayidx176, align 4
  %and177 = and i32 65535, %411
  store i32 %and177, ptr %__a.addr.i1703, align 4
  %412 = load i32, ptr %__a.addr.i1703, align 4
  %vecinit.i1705 = insertelement <4 x i32> undef, i32 %412, i32 0
  %vecinit1.i1706 = insertelement <4 x i32> %vecinit.i1705, i32 0, i32 1
  %vecinit2.i1707 = insertelement <4 x i32> %vecinit1.i1706, i32 0, i32 2
  %vecinit3.i1708 = insertelement <4 x i32> %vecinit2.i1707, i32 0, i32 3
  store <4 x i32> %vecinit3.i1708, ptr %.compoundliteral.i1704, align 16
  %413 = load <4 x i32>, ptr %.compoundliteral.i1704, align 16
  %414 = bitcast <4 x i32> %413 to <2 x i64>
  store <2 x i64> %414, ptr %q9138, align 16
  %415 = load <2 x i64>, ptr %q9138, align 16
  %416 = bitcast <2 x i64> %415 to <4 x i32>
  %permil179 = shufflevector <4 x i32> %416, <4 x i32> poison, <4 x i32> zeroinitializer
  %417 = bitcast <4 x i32> %permil179 to <2 x i64>
  store <2 x i64> %417, ptr %q9138, align 16
  %418 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx180 = getelementptr inbounds i32, ptr %418, i64 10
  %419 = load i32, ptr %arrayidx180, align 4
  %and181 = and i32 65535, %419
  store i32 %and181, ptr %__a.addr.i1697, align 4
  %420 = load i32, ptr %__a.addr.i1697, align 4
  %vecinit.i1699 = insertelement <4 x i32> undef, i32 %420, i32 0
  %vecinit1.i1700 = insertelement <4 x i32> %vecinit.i1699, i32 0, i32 1
  %vecinit2.i1701 = insertelement <4 x i32> %vecinit1.i1700, i32 0, i32 2
  %vecinit3.i1702 = insertelement <4 x i32> %vecinit2.i1701, i32 0, i32 3
  store <4 x i32> %vecinit3.i1702, ptr %.compoundliteral.i1698, align 16
  %421 = load <4 x i32>, ptr %.compoundliteral.i1698, align 16
  %422 = bitcast <4 x i32> %421 to <2 x i64>
  store <2 x i64> %422, ptr %q10139, align 16
  %423 = load <2 x i64>, ptr %q10139, align 16
  %424 = bitcast <2 x i64> %423 to <4 x i32>
  %permil183 = shufflevector <4 x i32> %424, <4 x i32> poison, <4 x i32> zeroinitializer
  %425 = bitcast <4 x i32> %permil183 to <2 x i64>
  store <2 x i64> %425, ptr %q10139, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond184

for.cond184:                                      ; preds = %for.inc262, %if.else
  %426 = load i32, ptr %i, align 4
  %427 = load i32, ptr %data_len.addr, align 4
  %sub185 = sub nsw i32 %427, 3
  %cmp186 = icmp slt i32 %426, %sub185
  br i1 %cmp186, label %for.body187, label %for.end264

for.body187:                                      ; preds = %for.cond184
  %428 = load <2 x i64>, ptr %q10139, align 16
  %429 = load ptr, ptr %data.addr, align 8
  %430 = load i32, ptr %i, align 4
  %idx.ext190 = sext i32 %430 to i64
  %add.ptr191 = getelementptr inbounds i32, ptr %429, i64 %idx.ext190
  %add.ptr192 = getelementptr inbounds i32, ptr %add.ptr191, i64 -11
  store ptr %add.ptr192, ptr %__p.addr.i2071, align 8
  %431 = load ptr, ptr %__p.addr.i2071, align 8
  %432 = load <2 x i64>, ptr %431, align 1
  store <2 x i64> %428, ptr %__a.addr.i1970, align 16
  store <2 x i64> %432, ptr %__b.addr.i1971, align 16
  %433 = load <2 x i64>, ptr %__a.addr.i1970, align 16
  %434 = bitcast <2 x i64> %433 to <8 x i16>
  %435 = load <2 x i64>, ptr %__b.addr.i1971, align 16
  %436 = bitcast <2 x i64> %435 to <8 x i16>
  %437 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %434, <8 x i16> %436)
  %438 = bitcast <4 x i32> %437 to <2 x i64>
  store <2 x i64> %438, ptr %summ188, align 16
  %439 = load <2 x i64>, ptr %q9138, align 16
  %440 = load ptr, ptr %data.addr, align 8
  %441 = load i32, ptr %i, align 4
  %idx.ext195 = sext i32 %441 to i64
  %add.ptr196 = getelementptr inbounds i32, ptr %440, i64 %idx.ext195
  %add.ptr197 = getelementptr inbounds i32, ptr %add.ptr196, i64 -10
  store ptr %add.ptr197, ptr %__p.addr.i2070, align 8
  %442 = load ptr, ptr %__p.addr.i2070, align 8
  %443 = load <2 x i64>, ptr %442, align 1
  store <2 x i64> %439, ptr %__a.addr.i1968, align 16
  store <2 x i64> %443, ptr %__b.addr.i1969, align 16
  %444 = load <2 x i64>, ptr %__a.addr.i1968, align 16
  %445 = bitcast <2 x i64> %444 to <8 x i16>
  %446 = load <2 x i64>, ptr %__b.addr.i1969, align 16
  %447 = bitcast <2 x i64> %446 to <8 x i16>
  %448 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %445, <8 x i16> %447)
  %449 = bitcast <4 x i32> %448 to <2 x i64>
  store <2 x i64> %449, ptr %mull189, align 16
  %450 = load <2 x i64>, ptr %summ188, align 16
  %451 = load <2 x i64>, ptr %mull189, align 16
  store <2 x i64> %450, ptr %__a.addr.i2246, align 16
  store <2 x i64> %451, ptr %__b.addr.i2247, align 16
  %452 = load <2 x i64>, ptr %__a.addr.i2246, align 16
  %453 = bitcast <2 x i64> %452 to <4 x i32>
  %454 = load <2 x i64>, ptr %__b.addr.i2247, align 16
  %455 = bitcast <2 x i64> %454 to <4 x i32>
  %add.i2248 = add <4 x i32> %453, %455
  %456 = bitcast <4 x i32> %add.i2248 to <2 x i64>
  store <2 x i64> %456, ptr %summ188, align 16
  %457 = load <2 x i64>, ptr %q8137, align 16
  %458 = load ptr, ptr %data.addr, align 8
  %459 = load i32, ptr %i, align 4
  %idx.ext201 = sext i32 %459 to i64
  %add.ptr202 = getelementptr inbounds i32, ptr %458, i64 %idx.ext201
  %add.ptr203 = getelementptr inbounds i32, ptr %add.ptr202, i64 -9
  store ptr %add.ptr203, ptr %__p.addr.i2069, align 8
  %460 = load ptr, ptr %__p.addr.i2069, align 8
  %461 = load <2 x i64>, ptr %460, align 1
  store <2 x i64> %457, ptr %__a.addr.i1966, align 16
  store <2 x i64> %461, ptr %__b.addr.i1967, align 16
  %462 = load <2 x i64>, ptr %__a.addr.i1966, align 16
  %463 = bitcast <2 x i64> %462 to <8 x i16>
  %464 = load <2 x i64>, ptr %__b.addr.i1967, align 16
  %465 = bitcast <2 x i64> %464 to <8 x i16>
  %466 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %463, <8 x i16> %465)
  %467 = bitcast <4 x i32> %466 to <2 x i64>
  store <2 x i64> %467, ptr %mull189, align 16
  %468 = load <2 x i64>, ptr %summ188, align 16
  %469 = load <2 x i64>, ptr %mull189, align 16
  store <2 x i64> %468, ptr %__a.addr.i2243, align 16
  store <2 x i64> %469, ptr %__b.addr.i2244, align 16
  %470 = load <2 x i64>, ptr %__a.addr.i2243, align 16
  %471 = bitcast <2 x i64> %470 to <4 x i32>
  %472 = load <2 x i64>, ptr %__b.addr.i2244, align 16
  %473 = bitcast <2 x i64> %472 to <4 x i32>
  %add.i2245 = add <4 x i32> %471, %473
  %474 = bitcast <4 x i32> %add.i2245 to <2 x i64>
  store <2 x i64> %474, ptr %summ188, align 16
  %475 = load <2 x i64>, ptr %q7136, align 16
  %476 = load ptr, ptr %data.addr, align 8
  %477 = load i32, ptr %i, align 4
  %idx.ext207 = sext i32 %477 to i64
  %add.ptr208 = getelementptr inbounds i32, ptr %476, i64 %idx.ext207
  %add.ptr209 = getelementptr inbounds i32, ptr %add.ptr208, i64 -8
  store ptr %add.ptr209, ptr %__p.addr.i2068, align 8
  %478 = load ptr, ptr %__p.addr.i2068, align 8
  %479 = load <2 x i64>, ptr %478, align 1
  store <2 x i64> %475, ptr %__a.addr.i1964, align 16
  store <2 x i64> %479, ptr %__b.addr.i1965, align 16
  %480 = load <2 x i64>, ptr %__a.addr.i1964, align 16
  %481 = bitcast <2 x i64> %480 to <8 x i16>
  %482 = load <2 x i64>, ptr %__b.addr.i1965, align 16
  %483 = bitcast <2 x i64> %482 to <8 x i16>
  %484 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %481, <8 x i16> %483)
  %485 = bitcast <4 x i32> %484 to <2 x i64>
  store <2 x i64> %485, ptr %mull189, align 16
  %486 = load <2 x i64>, ptr %summ188, align 16
  %487 = load <2 x i64>, ptr %mull189, align 16
  store <2 x i64> %486, ptr %__a.addr.i2240, align 16
  store <2 x i64> %487, ptr %__b.addr.i2241, align 16
  %488 = load <2 x i64>, ptr %__a.addr.i2240, align 16
  %489 = bitcast <2 x i64> %488 to <4 x i32>
  %490 = load <2 x i64>, ptr %__b.addr.i2241, align 16
  %491 = bitcast <2 x i64> %490 to <4 x i32>
  %add.i2242 = add <4 x i32> %489, %491
  %492 = bitcast <4 x i32> %add.i2242 to <2 x i64>
  store <2 x i64> %492, ptr %summ188, align 16
  %493 = load <2 x i64>, ptr %q6135, align 16
  %494 = load ptr, ptr %data.addr, align 8
  %495 = load i32, ptr %i, align 4
  %idx.ext213 = sext i32 %495 to i64
  %add.ptr214 = getelementptr inbounds i32, ptr %494, i64 %idx.ext213
  %add.ptr215 = getelementptr inbounds i32, ptr %add.ptr214, i64 -7
  store ptr %add.ptr215, ptr %__p.addr.i2067, align 8
  %496 = load ptr, ptr %__p.addr.i2067, align 8
  %497 = load <2 x i64>, ptr %496, align 1
  store <2 x i64> %493, ptr %__a.addr.i1962, align 16
  store <2 x i64> %497, ptr %__b.addr.i1963, align 16
  %498 = load <2 x i64>, ptr %__a.addr.i1962, align 16
  %499 = bitcast <2 x i64> %498 to <8 x i16>
  %500 = load <2 x i64>, ptr %__b.addr.i1963, align 16
  %501 = bitcast <2 x i64> %500 to <8 x i16>
  %502 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %499, <8 x i16> %501)
  %503 = bitcast <4 x i32> %502 to <2 x i64>
  store <2 x i64> %503, ptr %mull189, align 16
  %504 = load <2 x i64>, ptr %summ188, align 16
  %505 = load <2 x i64>, ptr %mull189, align 16
  store <2 x i64> %504, ptr %__a.addr.i2237, align 16
  store <2 x i64> %505, ptr %__b.addr.i2238, align 16
  %506 = load <2 x i64>, ptr %__a.addr.i2237, align 16
  %507 = bitcast <2 x i64> %506 to <4 x i32>
  %508 = load <2 x i64>, ptr %__b.addr.i2238, align 16
  %509 = bitcast <2 x i64> %508 to <4 x i32>
  %add.i2239 = add <4 x i32> %507, %509
  %510 = bitcast <4 x i32> %add.i2239 to <2 x i64>
  store <2 x i64> %510, ptr %summ188, align 16
  %511 = load <2 x i64>, ptr %q5134, align 16
  %512 = load ptr, ptr %data.addr, align 8
  %513 = load i32, ptr %i, align 4
  %idx.ext219 = sext i32 %513 to i64
  %add.ptr220 = getelementptr inbounds i32, ptr %512, i64 %idx.ext219
  %add.ptr221 = getelementptr inbounds i32, ptr %add.ptr220, i64 -6
  store ptr %add.ptr221, ptr %__p.addr.i2066, align 8
  %514 = load ptr, ptr %__p.addr.i2066, align 8
  %515 = load <2 x i64>, ptr %514, align 1
  store <2 x i64> %511, ptr %__a.addr.i1960, align 16
  store <2 x i64> %515, ptr %__b.addr.i1961, align 16
  %516 = load <2 x i64>, ptr %__a.addr.i1960, align 16
  %517 = bitcast <2 x i64> %516 to <8 x i16>
  %518 = load <2 x i64>, ptr %__b.addr.i1961, align 16
  %519 = bitcast <2 x i64> %518 to <8 x i16>
  %520 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %517, <8 x i16> %519)
  %521 = bitcast <4 x i32> %520 to <2 x i64>
  store <2 x i64> %521, ptr %mull189, align 16
  %522 = load <2 x i64>, ptr %summ188, align 16
  %523 = load <2 x i64>, ptr %mull189, align 16
  store <2 x i64> %522, ptr %__a.addr.i2234, align 16
  store <2 x i64> %523, ptr %__b.addr.i2235, align 16
  %524 = load <2 x i64>, ptr %__a.addr.i2234, align 16
  %525 = bitcast <2 x i64> %524 to <4 x i32>
  %526 = load <2 x i64>, ptr %__b.addr.i2235, align 16
  %527 = bitcast <2 x i64> %526 to <4 x i32>
  %add.i2236 = add <4 x i32> %525, %527
  %528 = bitcast <4 x i32> %add.i2236 to <2 x i64>
  store <2 x i64> %528, ptr %summ188, align 16
  %529 = load <2 x i64>, ptr %q4133, align 16
  %530 = load ptr, ptr %data.addr, align 8
  %531 = load i32, ptr %i, align 4
  %idx.ext225 = sext i32 %531 to i64
  %add.ptr226 = getelementptr inbounds i32, ptr %530, i64 %idx.ext225
  %add.ptr227 = getelementptr inbounds i32, ptr %add.ptr226, i64 -5
  store ptr %add.ptr227, ptr %__p.addr.i2065, align 8
  %532 = load ptr, ptr %__p.addr.i2065, align 8
  %533 = load <2 x i64>, ptr %532, align 1
  store <2 x i64> %529, ptr %__a.addr.i1958, align 16
  store <2 x i64> %533, ptr %__b.addr.i1959, align 16
  %534 = load <2 x i64>, ptr %__a.addr.i1958, align 16
  %535 = bitcast <2 x i64> %534 to <8 x i16>
  %536 = load <2 x i64>, ptr %__b.addr.i1959, align 16
  %537 = bitcast <2 x i64> %536 to <8 x i16>
  %538 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %535, <8 x i16> %537)
  %539 = bitcast <4 x i32> %538 to <2 x i64>
  store <2 x i64> %539, ptr %mull189, align 16
  %540 = load <2 x i64>, ptr %summ188, align 16
  %541 = load <2 x i64>, ptr %mull189, align 16
  store <2 x i64> %540, ptr %__a.addr.i2231, align 16
  store <2 x i64> %541, ptr %__b.addr.i2232, align 16
  %542 = load <2 x i64>, ptr %__a.addr.i2231, align 16
  %543 = bitcast <2 x i64> %542 to <4 x i32>
  %544 = load <2 x i64>, ptr %__b.addr.i2232, align 16
  %545 = bitcast <2 x i64> %544 to <4 x i32>
  %add.i2233 = add <4 x i32> %543, %545
  %546 = bitcast <4 x i32> %add.i2233 to <2 x i64>
  store <2 x i64> %546, ptr %summ188, align 16
  %547 = load <2 x i64>, ptr %q3132, align 16
  %548 = load ptr, ptr %data.addr, align 8
  %549 = load i32, ptr %i, align 4
  %idx.ext231 = sext i32 %549 to i64
  %add.ptr232 = getelementptr inbounds i32, ptr %548, i64 %idx.ext231
  %add.ptr233 = getelementptr inbounds i32, ptr %add.ptr232, i64 -4
  store ptr %add.ptr233, ptr %__p.addr.i2064, align 8
  %550 = load ptr, ptr %__p.addr.i2064, align 8
  %551 = load <2 x i64>, ptr %550, align 1
  store <2 x i64> %547, ptr %__a.addr.i1956, align 16
  store <2 x i64> %551, ptr %__b.addr.i1957, align 16
  %552 = load <2 x i64>, ptr %__a.addr.i1956, align 16
  %553 = bitcast <2 x i64> %552 to <8 x i16>
  %554 = load <2 x i64>, ptr %__b.addr.i1957, align 16
  %555 = bitcast <2 x i64> %554 to <8 x i16>
  %556 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %553, <8 x i16> %555)
  %557 = bitcast <4 x i32> %556 to <2 x i64>
  store <2 x i64> %557, ptr %mull189, align 16
  %558 = load <2 x i64>, ptr %summ188, align 16
  %559 = load <2 x i64>, ptr %mull189, align 16
  store <2 x i64> %558, ptr %__a.addr.i2228, align 16
  store <2 x i64> %559, ptr %__b.addr.i2229, align 16
  %560 = load <2 x i64>, ptr %__a.addr.i2228, align 16
  %561 = bitcast <2 x i64> %560 to <4 x i32>
  %562 = load <2 x i64>, ptr %__b.addr.i2229, align 16
  %563 = bitcast <2 x i64> %562 to <4 x i32>
  %add.i2230 = add <4 x i32> %561, %563
  %564 = bitcast <4 x i32> %add.i2230 to <2 x i64>
  store <2 x i64> %564, ptr %summ188, align 16
  %565 = load <2 x i64>, ptr %q2131, align 16
  %566 = load ptr, ptr %data.addr, align 8
  %567 = load i32, ptr %i, align 4
  %idx.ext237 = sext i32 %567 to i64
  %add.ptr238 = getelementptr inbounds i32, ptr %566, i64 %idx.ext237
  %add.ptr239 = getelementptr inbounds i32, ptr %add.ptr238, i64 -3
  store ptr %add.ptr239, ptr %__p.addr.i2063, align 8
  %568 = load ptr, ptr %__p.addr.i2063, align 8
  %569 = load <2 x i64>, ptr %568, align 1
  store <2 x i64> %565, ptr %__a.addr.i1954, align 16
  store <2 x i64> %569, ptr %__b.addr.i1955, align 16
  %570 = load <2 x i64>, ptr %__a.addr.i1954, align 16
  %571 = bitcast <2 x i64> %570 to <8 x i16>
  %572 = load <2 x i64>, ptr %__b.addr.i1955, align 16
  %573 = bitcast <2 x i64> %572 to <8 x i16>
  %574 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %571, <8 x i16> %573)
  %575 = bitcast <4 x i32> %574 to <2 x i64>
  store <2 x i64> %575, ptr %mull189, align 16
  %576 = load <2 x i64>, ptr %summ188, align 16
  %577 = load <2 x i64>, ptr %mull189, align 16
  store <2 x i64> %576, ptr %__a.addr.i2225, align 16
  store <2 x i64> %577, ptr %__b.addr.i2226, align 16
  %578 = load <2 x i64>, ptr %__a.addr.i2225, align 16
  %579 = bitcast <2 x i64> %578 to <4 x i32>
  %580 = load <2 x i64>, ptr %__b.addr.i2226, align 16
  %581 = bitcast <2 x i64> %580 to <4 x i32>
  %add.i2227 = add <4 x i32> %579, %581
  %582 = bitcast <4 x i32> %add.i2227 to <2 x i64>
  store <2 x i64> %582, ptr %summ188, align 16
  %583 = load <2 x i64>, ptr %q1130, align 16
  %584 = load ptr, ptr %data.addr, align 8
  %585 = load i32, ptr %i, align 4
  %idx.ext243 = sext i32 %585 to i64
  %add.ptr244 = getelementptr inbounds i32, ptr %584, i64 %idx.ext243
  %add.ptr245 = getelementptr inbounds i32, ptr %add.ptr244, i64 -2
  store ptr %add.ptr245, ptr %__p.addr.i2062, align 8
  %586 = load ptr, ptr %__p.addr.i2062, align 8
  %587 = load <2 x i64>, ptr %586, align 1
  store <2 x i64> %583, ptr %__a.addr.i1952, align 16
  store <2 x i64> %587, ptr %__b.addr.i1953, align 16
  %588 = load <2 x i64>, ptr %__a.addr.i1952, align 16
  %589 = bitcast <2 x i64> %588 to <8 x i16>
  %590 = load <2 x i64>, ptr %__b.addr.i1953, align 16
  %591 = bitcast <2 x i64> %590 to <8 x i16>
  %592 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %589, <8 x i16> %591)
  %593 = bitcast <4 x i32> %592 to <2 x i64>
  store <2 x i64> %593, ptr %mull189, align 16
  %594 = load <2 x i64>, ptr %summ188, align 16
  %595 = load <2 x i64>, ptr %mull189, align 16
  store <2 x i64> %594, ptr %__a.addr.i2222, align 16
  store <2 x i64> %595, ptr %__b.addr.i2223, align 16
  %596 = load <2 x i64>, ptr %__a.addr.i2222, align 16
  %597 = bitcast <2 x i64> %596 to <4 x i32>
  %598 = load <2 x i64>, ptr %__b.addr.i2223, align 16
  %599 = bitcast <2 x i64> %598 to <4 x i32>
  %add.i2224 = add <4 x i32> %597, %599
  %600 = bitcast <4 x i32> %add.i2224 to <2 x i64>
  store <2 x i64> %600, ptr %summ188, align 16
  %601 = load <2 x i64>, ptr %q0129, align 16
  %602 = load ptr, ptr %data.addr, align 8
  %603 = load i32, ptr %i, align 4
  %idx.ext249 = sext i32 %603 to i64
  %add.ptr250 = getelementptr inbounds i32, ptr %602, i64 %idx.ext249
  %add.ptr251 = getelementptr inbounds i32, ptr %add.ptr250, i64 -1
  store ptr %add.ptr251, ptr %__p.addr.i2061, align 8
  %604 = load ptr, ptr %__p.addr.i2061, align 8
  %605 = load <2 x i64>, ptr %604, align 1
  store <2 x i64> %601, ptr %__a.addr.i1950, align 16
  store <2 x i64> %605, ptr %__b.addr.i1951, align 16
  %606 = load <2 x i64>, ptr %__a.addr.i1950, align 16
  %607 = bitcast <2 x i64> %606 to <8 x i16>
  %608 = load <2 x i64>, ptr %__b.addr.i1951, align 16
  %609 = bitcast <2 x i64> %608 to <8 x i16>
  %610 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %607, <8 x i16> %609)
  %611 = bitcast <4 x i32> %610 to <2 x i64>
  store <2 x i64> %611, ptr %mull189, align 16
  %612 = load <2 x i64>, ptr %summ188, align 16
  %613 = load <2 x i64>, ptr %mull189, align 16
  store <2 x i64> %612, ptr %__a.addr.i2219, align 16
  store <2 x i64> %613, ptr %__b.addr.i2220, align 16
  %614 = load <2 x i64>, ptr %__a.addr.i2219, align 16
  %615 = bitcast <2 x i64> %614 to <4 x i32>
  %616 = load <2 x i64>, ptr %__b.addr.i2220, align 16
  %617 = bitcast <2 x i64> %616 to <4 x i32>
  %add.i2221 = add <4 x i32> %615, %617
  %618 = bitcast <4 x i32> %add.i2221 to <2 x i64>
  store <2 x i64> %618, ptr %summ188, align 16
  %619 = load <2 x i64>, ptr %summ188, align 16
  %620 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %619, ptr %__a.addr.i2301, align 16
  store <2 x i64> %620, ptr %__count.addr.i2302, align 16
  %621 = load <2 x i64>, ptr %__a.addr.i2301, align 16
  %622 = bitcast <2 x i64> %621 to <4 x i32>
  %623 = load <2 x i64>, ptr %__count.addr.i2302, align 16
  %624 = bitcast <2 x i64> %623 to <4 x i32>
  %625 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %622, <4 x i32> %624)
  %626 = bitcast <4 x i32> %625 to <2 x i64>
  store <2 x i64> %626, ptr %summ188, align 16
  %627 = load ptr, ptr %residual.addr, align 8
  %628 = load i32, ptr %i, align 4
  %idx.ext256 = sext i32 %628 to i64
  %add.ptr257 = getelementptr inbounds i32, ptr %627, i64 %idx.ext256
  %629 = load ptr, ptr %data.addr, align 8
  %630 = load i32, ptr %i, align 4
  %idx.ext258 = sext i32 %630 to i64
  %add.ptr259 = getelementptr inbounds i32, ptr %629, i64 %idx.ext258
  store ptr %add.ptr259, ptr %__p.addr.i2060, align 8
  %631 = load ptr, ptr %__p.addr.i2060, align 8
  %632 = load <2 x i64>, ptr %631, align 1
  %633 = load <2 x i64>, ptr %summ188, align 16
  store <2 x i64> %632, ptr %__a.addr.i2358, align 16
  store <2 x i64> %633, ptr %__b.addr.i2359, align 16
  %634 = load <2 x i64>, ptr %__a.addr.i2358, align 16
  %635 = bitcast <2 x i64> %634 to <4 x i32>
  %636 = load <2 x i64>, ptr %__b.addr.i2359, align 16
  %637 = bitcast <2 x i64> %636 to <4 x i32>
  %sub.i2360 = sub <4 x i32> %635, %637
  %638 = bitcast <4 x i32> %sub.i2360 to <2 x i64>
  store ptr %add.ptr257, ptr %__p.addr.i2325, align 8
  store <2 x i64> %638, ptr %__b.addr.i2326, align 16
  %639 = load <2 x i64>, ptr %__b.addr.i2326, align 16
  %640 = load ptr, ptr %__p.addr.i2325, align 8
  store <2 x i64> %639, ptr %640, align 1
  br label %for.inc262

for.inc262:                                       ; preds = %for.body187
  %641 = load i32, ptr %i, align 4
  %add263 = add nsw i32 %641, 4
  store i32 %add263, ptr %i, align 4
  br label %for.cond184, !llvm.loop !9

for.end264:                                       ; preds = %for.cond184
  br label %if.end

if.end:                                           ; preds = %for.end264, %for.end
  br label %if.end509

if.else265:                                       ; preds = %if.then2
  %642 = load i32, ptr %order.addr, align 4
  %cmp266 = icmp eq i32 %642, 10
  br i1 %cmp266, label %if.then267, label %if.else393

if.then267:                                       ; preds = %if.else265
  %643 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx278 = getelementptr inbounds i32, ptr %643, i64 0
  %644 = load i32, ptr %arrayidx278, align 4
  %and279 = and i32 65535, %644
  store i32 %and279, ptr %__a.addr.i1691, align 4
  %645 = load i32, ptr %__a.addr.i1691, align 4
  %vecinit.i1693 = insertelement <4 x i32> undef, i32 %645, i32 0
  %vecinit1.i1694 = insertelement <4 x i32> %vecinit.i1693, i32 0, i32 1
  %vecinit2.i1695 = insertelement <4 x i32> %vecinit1.i1694, i32 0, i32 2
  %vecinit3.i1696 = insertelement <4 x i32> %vecinit2.i1695, i32 0, i32 3
  store <4 x i32> %vecinit3.i1696, ptr %.compoundliteral.i1692, align 16
  %646 = load <4 x i32>, ptr %.compoundliteral.i1692, align 16
  %647 = bitcast <4 x i32> %646 to <2 x i64>
  store <2 x i64> %647, ptr %q0268, align 16
  %648 = load <2 x i64>, ptr %q0268, align 16
  %649 = bitcast <2 x i64> %648 to <4 x i32>
  %permil281 = shufflevector <4 x i32> %649, <4 x i32> poison, <4 x i32> zeroinitializer
  %650 = bitcast <4 x i32> %permil281 to <2 x i64>
  store <2 x i64> %650, ptr %q0268, align 16
  %651 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx282 = getelementptr inbounds i32, ptr %651, i64 1
  %652 = load i32, ptr %arrayidx282, align 4
  %and283 = and i32 65535, %652
  store i32 %and283, ptr %__a.addr.i1685, align 4
  %653 = load i32, ptr %__a.addr.i1685, align 4
  %vecinit.i1687 = insertelement <4 x i32> undef, i32 %653, i32 0
  %vecinit1.i1688 = insertelement <4 x i32> %vecinit.i1687, i32 0, i32 1
  %vecinit2.i1689 = insertelement <4 x i32> %vecinit1.i1688, i32 0, i32 2
  %vecinit3.i1690 = insertelement <4 x i32> %vecinit2.i1689, i32 0, i32 3
  store <4 x i32> %vecinit3.i1690, ptr %.compoundliteral.i1686, align 16
  %654 = load <4 x i32>, ptr %.compoundliteral.i1686, align 16
  %655 = bitcast <4 x i32> %654 to <2 x i64>
  store <2 x i64> %655, ptr %q1269, align 16
  %656 = load <2 x i64>, ptr %q1269, align 16
  %657 = bitcast <2 x i64> %656 to <4 x i32>
  %permil285 = shufflevector <4 x i32> %657, <4 x i32> poison, <4 x i32> zeroinitializer
  %658 = bitcast <4 x i32> %permil285 to <2 x i64>
  store <2 x i64> %658, ptr %q1269, align 16
  %659 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx286 = getelementptr inbounds i32, ptr %659, i64 2
  %660 = load i32, ptr %arrayidx286, align 4
  %and287 = and i32 65535, %660
  store i32 %and287, ptr %__a.addr.i1679, align 4
  %661 = load i32, ptr %__a.addr.i1679, align 4
  %vecinit.i1681 = insertelement <4 x i32> undef, i32 %661, i32 0
  %vecinit1.i1682 = insertelement <4 x i32> %vecinit.i1681, i32 0, i32 1
  %vecinit2.i1683 = insertelement <4 x i32> %vecinit1.i1682, i32 0, i32 2
  %vecinit3.i1684 = insertelement <4 x i32> %vecinit2.i1683, i32 0, i32 3
  store <4 x i32> %vecinit3.i1684, ptr %.compoundliteral.i1680, align 16
  %662 = load <4 x i32>, ptr %.compoundliteral.i1680, align 16
  %663 = bitcast <4 x i32> %662 to <2 x i64>
  store <2 x i64> %663, ptr %q2270, align 16
  %664 = load <2 x i64>, ptr %q2270, align 16
  %665 = bitcast <2 x i64> %664 to <4 x i32>
  %permil289 = shufflevector <4 x i32> %665, <4 x i32> poison, <4 x i32> zeroinitializer
  %666 = bitcast <4 x i32> %permil289 to <2 x i64>
  store <2 x i64> %666, ptr %q2270, align 16
  %667 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx290 = getelementptr inbounds i32, ptr %667, i64 3
  %668 = load i32, ptr %arrayidx290, align 4
  %and291 = and i32 65535, %668
  store i32 %and291, ptr %__a.addr.i1673, align 4
  %669 = load i32, ptr %__a.addr.i1673, align 4
  %vecinit.i1675 = insertelement <4 x i32> undef, i32 %669, i32 0
  %vecinit1.i1676 = insertelement <4 x i32> %vecinit.i1675, i32 0, i32 1
  %vecinit2.i1677 = insertelement <4 x i32> %vecinit1.i1676, i32 0, i32 2
  %vecinit3.i1678 = insertelement <4 x i32> %vecinit2.i1677, i32 0, i32 3
  store <4 x i32> %vecinit3.i1678, ptr %.compoundliteral.i1674, align 16
  %670 = load <4 x i32>, ptr %.compoundliteral.i1674, align 16
  %671 = bitcast <4 x i32> %670 to <2 x i64>
  store <2 x i64> %671, ptr %q3271, align 16
  %672 = load <2 x i64>, ptr %q3271, align 16
  %673 = bitcast <2 x i64> %672 to <4 x i32>
  %permil293 = shufflevector <4 x i32> %673, <4 x i32> poison, <4 x i32> zeroinitializer
  %674 = bitcast <4 x i32> %permil293 to <2 x i64>
  store <2 x i64> %674, ptr %q3271, align 16
  %675 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx294 = getelementptr inbounds i32, ptr %675, i64 4
  %676 = load i32, ptr %arrayidx294, align 4
  %and295 = and i32 65535, %676
  store i32 %and295, ptr %__a.addr.i1667, align 4
  %677 = load i32, ptr %__a.addr.i1667, align 4
  %vecinit.i1669 = insertelement <4 x i32> undef, i32 %677, i32 0
  %vecinit1.i1670 = insertelement <4 x i32> %vecinit.i1669, i32 0, i32 1
  %vecinit2.i1671 = insertelement <4 x i32> %vecinit1.i1670, i32 0, i32 2
  %vecinit3.i1672 = insertelement <4 x i32> %vecinit2.i1671, i32 0, i32 3
  store <4 x i32> %vecinit3.i1672, ptr %.compoundliteral.i1668, align 16
  %678 = load <4 x i32>, ptr %.compoundliteral.i1668, align 16
  %679 = bitcast <4 x i32> %678 to <2 x i64>
  store <2 x i64> %679, ptr %q4272, align 16
  %680 = load <2 x i64>, ptr %q4272, align 16
  %681 = bitcast <2 x i64> %680 to <4 x i32>
  %permil297 = shufflevector <4 x i32> %681, <4 x i32> poison, <4 x i32> zeroinitializer
  %682 = bitcast <4 x i32> %permil297 to <2 x i64>
  store <2 x i64> %682, ptr %q4272, align 16
  %683 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx298 = getelementptr inbounds i32, ptr %683, i64 5
  %684 = load i32, ptr %arrayidx298, align 4
  %and299 = and i32 65535, %684
  store i32 %and299, ptr %__a.addr.i1661, align 4
  %685 = load i32, ptr %__a.addr.i1661, align 4
  %vecinit.i1663 = insertelement <4 x i32> undef, i32 %685, i32 0
  %vecinit1.i1664 = insertelement <4 x i32> %vecinit.i1663, i32 0, i32 1
  %vecinit2.i1665 = insertelement <4 x i32> %vecinit1.i1664, i32 0, i32 2
  %vecinit3.i1666 = insertelement <4 x i32> %vecinit2.i1665, i32 0, i32 3
  store <4 x i32> %vecinit3.i1666, ptr %.compoundliteral.i1662, align 16
  %686 = load <4 x i32>, ptr %.compoundliteral.i1662, align 16
  %687 = bitcast <4 x i32> %686 to <2 x i64>
  store <2 x i64> %687, ptr %q5273, align 16
  %688 = load <2 x i64>, ptr %q5273, align 16
  %689 = bitcast <2 x i64> %688 to <4 x i32>
  %permil301 = shufflevector <4 x i32> %689, <4 x i32> poison, <4 x i32> zeroinitializer
  %690 = bitcast <4 x i32> %permil301 to <2 x i64>
  store <2 x i64> %690, ptr %q5273, align 16
  %691 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx302 = getelementptr inbounds i32, ptr %691, i64 6
  %692 = load i32, ptr %arrayidx302, align 4
  %and303 = and i32 65535, %692
  store i32 %and303, ptr %__a.addr.i1655, align 4
  %693 = load i32, ptr %__a.addr.i1655, align 4
  %vecinit.i1657 = insertelement <4 x i32> undef, i32 %693, i32 0
  %vecinit1.i1658 = insertelement <4 x i32> %vecinit.i1657, i32 0, i32 1
  %vecinit2.i1659 = insertelement <4 x i32> %vecinit1.i1658, i32 0, i32 2
  %vecinit3.i1660 = insertelement <4 x i32> %vecinit2.i1659, i32 0, i32 3
  store <4 x i32> %vecinit3.i1660, ptr %.compoundliteral.i1656, align 16
  %694 = load <4 x i32>, ptr %.compoundliteral.i1656, align 16
  %695 = bitcast <4 x i32> %694 to <2 x i64>
  store <2 x i64> %695, ptr %q6274, align 16
  %696 = load <2 x i64>, ptr %q6274, align 16
  %697 = bitcast <2 x i64> %696 to <4 x i32>
  %permil305 = shufflevector <4 x i32> %697, <4 x i32> poison, <4 x i32> zeroinitializer
  %698 = bitcast <4 x i32> %permil305 to <2 x i64>
  store <2 x i64> %698, ptr %q6274, align 16
  %699 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx306 = getelementptr inbounds i32, ptr %699, i64 7
  %700 = load i32, ptr %arrayidx306, align 4
  %and307 = and i32 65535, %700
  store i32 %and307, ptr %__a.addr.i1649, align 4
  %701 = load i32, ptr %__a.addr.i1649, align 4
  %vecinit.i1651 = insertelement <4 x i32> undef, i32 %701, i32 0
  %vecinit1.i1652 = insertelement <4 x i32> %vecinit.i1651, i32 0, i32 1
  %vecinit2.i1653 = insertelement <4 x i32> %vecinit1.i1652, i32 0, i32 2
  %vecinit3.i1654 = insertelement <4 x i32> %vecinit2.i1653, i32 0, i32 3
  store <4 x i32> %vecinit3.i1654, ptr %.compoundliteral.i1650, align 16
  %702 = load <4 x i32>, ptr %.compoundliteral.i1650, align 16
  %703 = bitcast <4 x i32> %702 to <2 x i64>
  store <2 x i64> %703, ptr %q7275, align 16
  %704 = load <2 x i64>, ptr %q7275, align 16
  %705 = bitcast <2 x i64> %704 to <4 x i32>
  %permil309 = shufflevector <4 x i32> %705, <4 x i32> poison, <4 x i32> zeroinitializer
  %706 = bitcast <4 x i32> %permil309 to <2 x i64>
  store <2 x i64> %706, ptr %q7275, align 16
  %707 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx310 = getelementptr inbounds i32, ptr %707, i64 8
  %708 = load i32, ptr %arrayidx310, align 4
  %and311 = and i32 65535, %708
  store i32 %and311, ptr %__a.addr.i1643, align 4
  %709 = load i32, ptr %__a.addr.i1643, align 4
  %vecinit.i1645 = insertelement <4 x i32> undef, i32 %709, i32 0
  %vecinit1.i1646 = insertelement <4 x i32> %vecinit.i1645, i32 0, i32 1
  %vecinit2.i1647 = insertelement <4 x i32> %vecinit1.i1646, i32 0, i32 2
  %vecinit3.i1648 = insertelement <4 x i32> %vecinit2.i1647, i32 0, i32 3
  store <4 x i32> %vecinit3.i1648, ptr %.compoundliteral.i1644, align 16
  %710 = load <4 x i32>, ptr %.compoundliteral.i1644, align 16
  %711 = bitcast <4 x i32> %710 to <2 x i64>
  store <2 x i64> %711, ptr %q8276, align 16
  %712 = load <2 x i64>, ptr %q8276, align 16
  %713 = bitcast <2 x i64> %712 to <4 x i32>
  %permil313 = shufflevector <4 x i32> %713, <4 x i32> poison, <4 x i32> zeroinitializer
  %714 = bitcast <4 x i32> %permil313 to <2 x i64>
  store <2 x i64> %714, ptr %q8276, align 16
  %715 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx314 = getelementptr inbounds i32, ptr %715, i64 9
  %716 = load i32, ptr %arrayidx314, align 4
  %and315 = and i32 65535, %716
  store i32 %and315, ptr %__a.addr.i1637, align 4
  %717 = load i32, ptr %__a.addr.i1637, align 4
  %vecinit.i1639 = insertelement <4 x i32> undef, i32 %717, i32 0
  %vecinit1.i1640 = insertelement <4 x i32> %vecinit.i1639, i32 0, i32 1
  %vecinit2.i1641 = insertelement <4 x i32> %vecinit1.i1640, i32 0, i32 2
  %vecinit3.i1642 = insertelement <4 x i32> %vecinit2.i1641, i32 0, i32 3
  store <4 x i32> %vecinit3.i1642, ptr %.compoundliteral.i1638, align 16
  %718 = load <4 x i32>, ptr %.compoundliteral.i1638, align 16
  %719 = bitcast <4 x i32> %718 to <2 x i64>
  store <2 x i64> %719, ptr %q9277, align 16
  %720 = load <2 x i64>, ptr %q9277, align 16
  %721 = bitcast <2 x i64> %720 to <4 x i32>
  %permil317 = shufflevector <4 x i32> %721, <4 x i32> poison, <4 x i32> zeroinitializer
  %722 = bitcast <4 x i32> %permil317 to <2 x i64>
  store <2 x i64> %722, ptr %q9277, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond318

for.cond318:                                      ; preds = %for.inc390, %if.then267
  %723 = load i32, ptr %i, align 4
  %724 = load i32, ptr %data_len.addr, align 4
  %sub319 = sub nsw i32 %724, 3
  %cmp320 = icmp slt i32 %723, %sub319
  br i1 %cmp320, label %for.body321, label %for.end392

for.body321:                                      ; preds = %for.cond318
  %725 = load <2 x i64>, ptr %q9277, align 16
  %726 = load ptr, ptr %data.addr, align 8
  %727 = load i32, ptr %i, align 4
  %idx.ext324 = sext i32 %727 to i64
  %add.ptr325 = getelementptr inbounds i32, ptr %726, i64 %idx.ext324
  %add.ptr326 = getelementptr inbounds i32, ptr %add.ptr325, i64 -10
  store ptr %add.ptr326, ptr %__p.addr.i2059, align 8
  %728 = load ptr, ptr %__p.addr.i2059, align 8
  %729 = load <2 x i64>, ptr %728, align 1
  store <2 x i64> %725, ptr %__a.addr.i1948, align 16
  store <2 x i64> %729, ptr %__b.addr.i1949, align 16
  %730 = load <2 x i64>, ptr %__a.addr.i1948, align 16
  %731 = bitcast <2 x i64> %730 to <8 x i16>
  %732 = load <2 x i64>, ptr %__b.addr.i1949, align 16
  %733 = bitcast <2 x i64> %732 to <8 x i16>
  %734 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %731, <8 x i16> %733)
  %735 = bitcast <4 x i32> %734 to <2 x i64>
  store <2 x i64> %735, ptr %summ322, align 16
  %736 = load <2 x i64>, ptr %q8276, align 16
  %737 = load ptr, ptr %data.addr, align 8
  %738 = load i32, ptr %i, align 4
  %idx.ext329 = sext i32 %738 to i64
  %add.ptr330 = getelementptr inbounds i32, ptr %737, i64 %idx.ext329
  %add.ptr331 = getelementptr inbounds i32, ptr %add.ptr330, i64 -9
  store ptr %add.ptr331, ptr %__p.addr.i2058, align 8
  %739 = load ptr, ptr %__p.addr.i2058, align 8
  %740 = load <2 x i64>, ptr %739, align 1
  store <2 x i64> %736, ptr %__a.addr.i1946, align 16
  store <2 x i64> %740, ptr %__b.addr.i1947, align 16
  %741 = load <2 x i64>, ptr %__a.addr.i1946, align 16
  %742 = bitcast <2 x i64> %741 to <8 x i16>
  %743 = load <2 x i64>, ptr %__b.addr.i1947, align 16
  %744 = bitcast <2 x i64> %743 to <8 x i16>
  %745 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %742, <8 x i16> %744)
  %746 = bitcast <4 x i32> %745 to <2 x i64>
  store <2 x i64> %746, ptr %mull323, align 16
  %747 = load <2 x i64>, ptr %summ322, align 16
  %748 = load <2 x i64>, ptr %mull323, align 16
  store <2 x i64> %747, ptr %__a.addr.i2216, align 16
  store <2 x i64> %748, ptr %__b.addr.i2217, align 16
  %749 = load <2 x i64>, ptr %__a.addr.i2216, align 16
  %750 = bitcast <2 x i64> %749 to <4 x i32>
  %751 = load <2 x i64>, ptr %__b.addr.i2217, align 16
  %752 = bitcast <2 x i64> %751 to <4 x i32>
  %add.i2218 = add <4 x i32> %750, %752
  %753 = bitcast <4 x i32> %add.i2218 to <2 x i64>
  store <2 x i64> %753, ptr %summ322, align 16
  %754 = load <2 x i64>, ptr %q7275, align 16
  %755 = load ptr, ptr %data.addr, align 8
  %756 = load i32, ptr %i, align 4
  %idx.ext335 = sext i32 %756 to i64
  %add.ptr336 = getelementptr inbounds i32, ptr %755, i64 %idx.ext335
  %add.ptr337 = getelementptr inbounds i32, ptr %add.ptr336, i64 -8
  store ptr %add.ptr337, ptr %__p.addr.i2057, align 8
  %757 = load ptr, ptr %__p.addr.i2057, align 8
  %758 = load <2 x i64>, ptr %757, align 1
  store <2 x i64> %754, ptr %__a.addr.i1944, align 16
  store <2 x i64> %758, ptr %__b.addr.i1945, align 16
  %759 = load <2 x i64>, ptr %__a.addr.i1944, align 16
  %760 = bitcast <2 x i64> %759 to <8 x i16>
  %761 = load <2 x i64>, ptr %__b.addr.i1945, align 16
  %762 = bitcast <2 x i64> %761 to <8 x i16>
  %763 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %760, <8 x i16> %762)
  %764 = bitcast <4 x i32> %763 to <2 x i64>
  store <2 x i64> %764, ptr %mull323, align 16
  %765 = load <2 x i64>, ptr %summ322, align 16
  %766 = load <2 x i64>, ptr %mull323, align 16
  store <2 x i64> %765, ptr %__a.addr.i2213, align 16
  store <2 x i64> %766, ptr %__b.addr.i2214, align 16
  %767 = load <2 x i64>, ptr %__a.addr.i2213, align 16
  %768 = bitcast <2 x i64> %767 to <4 x i32>
  %769 = load <2 x i64>, ptr %__b.addr.i2214, align 16
  %770 = bitcast <2 x i64> %769 to <4 x i32>
  %add.i2215 = add <4 x i32> %768, %770
  %771 = bitcast <4 x i32> %add.i2215 to <2 x i64>
  store <2 x i64> %771, ptr %summ322, align 16
  %772 = load <2 x i64>, ptr %q6274, align 16
  %773 = load ptr, ptr %data.addr, align 8
  %774 = load i32, ptr %i, align 4
  %idx.ext341 = sext i32 %774 to i64
  %add.ptr342 = getelementptr inbounds i32, ptr %773, i64 %idx.ext341
  %add.ptr343 = getelementptr inbounds i32, ptr %add.ptr342, i64 -7
  store ptr %add.ptr343, ptr %__p.addr.i2056, align 8
  %775 = load ptr, ptr %__p.addr.i2056, align 8
  %776 = load <2 x i64>, ptr %775, align 1
  store <2 x i64> %772, ptr %__a.addr.i1942, align 16
  store <2 x i64> %776, ptr %__b.addr.i1943, align 16
  %777 = load <2 x i64>, ptr %__a.addr.i1942, align 16
  %778 = bitcast <2 x i64> %777 to <8 x i16>
  %779 = load <2 x i64>, ptr %__b.addr.i1943, align 16
  %780 = bitcast <2 x i64> %779 to <8 x i16>
  %781 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %778, <8 x i16> %780)
  %782 = bitcast <4 x i32> %781 to <2 x i64>
  store <2 x i64> %782, ptr %mull323, align 16
  %783 = load <2 x i64>, ptr %summ322, align 16
  %784 = load <2 x i64>, ptr %mull323, align 16
  store <2 x i64> %783, ptr %__a.addr.i2210, align 16
  store <2 x i64> %784, ptr %__b.addr.i2211, align 16
  %785 = load <2 x i64>, ptr %__a.addr.i2210, align 16
  %786 = bitcast <2 x i64> %785 to <4 x i32>
  %787 = load <2 x i64>, ptr %__b.addr.i2211, align 16
  %788 = bitcast <2 x i64> %787 to <4 x i32>
  %add.i2212 = add <4 x i32> %786, %788
  %789 = bitcast <4 x i32> %add.i2212 to <2 x i64>
  store <2 x i64> %789, ptr %summ322, align 16
  %790 = load <2 x i64>, ptr %q5273, align 16
  %791 = load ptr, ptr %data.addr, align 8
  %792 = load i32, ptr %i, align 4
  %idx.ext347 = sext i32 %792 to i64
  %add.ptr348 = getelementptr inbounds i32, ptr %791, i64 %idx.ext347
  %add.ptr349 = getelementptr inbounds i32, ptr %add.ptr348, i64 -6
  store ptr %add.ptr349, ptr %__p.addr.i2055, align 8
  %793 = load ptr, ptr %__p.addr.i2055, align 8
  %794 = load <2 x i64>, ptr %793, align 1
  store <2 x i64> %790, ptr %__a.addr.i1940, align 16
  store <2 x i64> %794, ptr %__b.addr.i1941, align 16
  %795 = load <2 x i64>, ptr %__a.addr.i1940, align 16
  %796 = bitcast <2 x i64> %795 to <8 x i16>
  %797 = load <2 x i64>, ptr %__b.addr.i1941, align 16
  %798 = bitcast <2 x i64> %797 to <8 x i16>
  %799 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %796, <8 x i16> %798)
  %800 = bitcast <4 x i32> %799 to <2 x i64>
  store <2 x i64> %800, ptr %mull323, align 16
  %801 = load <2 x i64>, ptr %summ322, align 16
  %802 = load <2 x i64>, ptr %mull323, align 16
  store <2 x i64> %801, ptr %__a.addr.i2207, align 16
  store <2 x i64> %802, ptr %__b.addr.i2208, align 16
  %803 = load <2 x i64>, ptr %__a.addr.i2207, align 16
  %804 = bitcast <2 x i64> %803 to <4 x i32>
  %805 = load <2 x i64>, ptr %__b.addr.i2208, align 16
  %806 = bitcast <2 x i64> %805 to <4 x i32>
  %add.i2209 = add <4 x i32> %804, %806
  %807 = bitcast <4 x i32> %add.i2209 to <2 x i64>
  store <2 x i64> %807, ptr %summ322, align 16
  %808 = load <2 x i64>, ptr %q4272, align 16
  %809 = load ptr, ptr %data.addr, align 8
  %810 = load i32, ptr %i, align 4
  %idx.ext353 = sext i32 %810 to i64
  %add.ptr354 = getelementptr inbounds i32, ptr %809, i64 %idx.ext353
  %add.ptr355 = getelementptr inbounds i32, ptr %add.ptr354, i64 -5
  store ptr %add.ptr355, ptr %__p.addr.i2054, align 8
  %811 = load ptr, ptr %__p.addr.i2054, align 8
  %812 = load <2 x i64>, ptr %811, align 1
  store <2 x i64> %808, ptr %__a.addr.i1938, align 16
  store <2 x i64> %812, ptr %__b.addr.i1939, align 16
  %813 = load <2 x i64>, ptr %__a.addr.i1938, align 16
  %814 = bitcast <2 x i64> %813 to <8 x i16>
  %815 = load <2 x i64>, ptr %__b.addr.i1939, align 16
  %816 = bitcast <2 x i64> %815 to <8 x i16>
  %817 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %814, <8 x i16> %816)
  %818 = bitcast <4 x i32> %817 to <2 x i64>
  store <2 x i64> %818, ptr %mull323, align 16
  %819 = load <2 x i64>, ptr %summ322, align 16
  %820 = load <2 x i64>, ptr %mull323, align 16
  store <2 x i64> %819, ptr %__a.addr.i2204, align 16
  store <2 x i64> %820, ptr %__b.addr.i2205, align 16
  %821 = load <2 x i64>, ptr %__a.addr.i2204, align 16
  %822 = bitcast <2 x i64> %821 to <4 x i32>
  %823 = load <2 x i64>, ptr %__b.addr.i2205, align 16
  %824 = bitcast <2 x i64> %823 to <4 x i32>
  %add.i2206 = add <4 x i32> %822, %824
  %825 = bitcast <4 x i32> %add.i2206 to <2 x i64>
  store <2 x i64> %825, ptr %summ322, align 16
  %826 = load <2 x i64>, ptr %q3271, align 16
  %827 = load ptr, ptr %data.addr, align 8
  %828 = load i32, ptr %i, align 4
  %idx.ext359 = sext i32 %828 to i64
  %add.ptr360 = getelementptr inbounds i32, ptr %827, i64 %idx.ext359
  %add.ptr361 = getelementptr inbounds i32, ptr %add.ptr360, i64 -4
  store ptr %add.ptr361, ptr %__p.addr.i2053, align 8
  %829 = load ptr, ptr %__p.addr.i2053, align 8
  %830 = load <2 x i64>, ptr %829, align 1
  store <2 x i64> %826, ptr %__a.addr.i1936, align 16
  store <2 x i64> %830, ptr %__b.addr.i1937, align 16
  %831 = load <2 x i64>, ptr %__a.addr.i1936, align 16
  %832 = bitcast <2 x i64> %831 to <8 x i16>
  %833 = load <2 x i64>, ptr %__b.addr.i1937, align 16
  %834 = bitcast <2 x i64> %833 to <8 x i16>
  %835 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %832, <8 x i16> %834)
  %836 = bitcast <4 x i32> %835 to <2 x i64>
  store <2 x i64> %836, ptr %mull323, align 16
  %837 = load <2 x i64>, ptr %summ322, align 16
  %838 = load <2 x i64>, ptr %mull323, align 16
  store <2 x i64> %837, ptr %__a.addr.i2201, align 16
  store <2 x i64> %838, ptr %__b.addr.i2202, align 16
  %839 = load <2 x i64>, ptr %__a.addr.i2201, align 16
  %840 = bitcast <2 x i64> %839 to <4 x i32>
  %841 = load <2 x i64>, ptr %__b.addr.i2202, align 16
  %842 = bitcast <2 x i64> %841 to <4 x i32>
  %add.i2203 = add <4 x i32> %840, %842
  %843 = bitcast <4 x i32> %add.i2203 to <2 x i64>
  store <2 x i64> %843, ptr %summ322, align 16
  %844 = load <2 x i64>, ptr %q2270, align 16
  %845 = load ptr, ptr %data.addr, align 8
  %846 = load i32, ptr %i, align 4
  %idx.ext365 = sext i32 %846 to i64
  %add.ptr366 = getelementptr inbounds i32, ptr %845, i64 %idx.ext365
  %add.ptr367 = getelementptr inbounds i32, ptr %add.ptr366, i64 -3
  store ptr %add.ptr367, ptr %__p.addr.i2052, align 8
  %847 = load ptr, ptr %__p.addr.i2052, align 8
  %848 = load <2 x i64>, ptr %847, align 1
  store <2 x i64> %844, ptr %__a.addr.i1934, align 16
  store <2 x i64> %848, ptr %__b.addr.i1935, align 16
  %849 = load <2 x i64>, ptr %__a.addr.i1934, align 16
  %850 = bitcast <2 x i64> %849 to <8 x i16>
  %851 = load <2 x i64>, ptr %__b.addr.i1935, align 16
  %852 = bitcast <2 x i64> %851 to <8 x i16>
  %853 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %850, <8 x i16> %852)
  %854 = bitcast <4 x i32> %853 to <2 x i64>
  store <2 x i64> %854, ptr %mull323, align 16
  %855 = load <2 x i64>, ptr %summ322, align 16
  %856 = load <2 x i64>, ptr %mull323, align 16
  store <2 x i64> %855, ptr %__a.addr.i2198, align 16
  store <2 x i64> %856, ptr %__b.addr.i2199, align 16
  %857 = load <2 x i64>, ptr %__a.addr.i2198, align 16
  %858 = bitcast <2 x i64> %857 to <4 x i32>
  %859 = load <2 x i64>, ptr %__b.addr.i2199, align 16
  %860 = bitcast <2 x i64> %859 to <4 x i32>
  %add.i2200 = add <4 x i32> %858, %860
  %861 = bitcast <4 x i32> %add.i2200 to <2 x i64>
  store <2 x i64> %861, ptr %summ322, align 16
  %862 = load <2 x i64>, ptr %q1269, align 16
  %863 = load ptr, ptr %data.addr, align 8
  %864 = load i32, ptr %i, align 4
  %idx.ext371 = sext i32 %864 to i64
  %add.ptr372 = getelementptr inbounds i32, ptr %863, i64 %idx.ext371
  %add.ptr373 = getelementptr inbounds i32, ptr %add.ptr372, i64 -2
  store ptr %add.ptr373, ptr %__p.addr.i2051, align 8
  %865 = load ptr, ptr %__p.addr.i2051, align 8
  %866 = load <2 x i64>, ptr %865, align 1
  store <2 x i64> %862, ptr %__a.addr.i1932, align 16
  store <2 x i64> %866, ptr %__b.addr.i1933, align 16
  %867 = load <2 x i64>, ptr %__a.addr.i1932, align 16
  %868 = bitcast <2 x i64> %867 to <8 x i16>
  %869 = load <2 x i64>, ptr %__b.addr.i1933, align 16
  %870 = bitcast <2 x i64> %869 to <8 x i16>
  %871 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %868, <8 x i16> %870)
  %872 = bitcast <4 x i32> %871 to <2 x i64>
  store <2 x i64> %872, ptr %mull323, align 16
  %873 = load <2 x i64>, ptr %summ322, align 16
  %874 = load <2 x i64>, ptr %mull323, align 16
  store <2 x i64> %873, ptr %__a.addr.i2195, align 16
  store <2 x i64> %874, ptr %__b.addr.i2196, align 16
  %875 = load <2 x i64>, ptr %__a.addr.i2195, align 16
  %876 = bitcast <2 x i64> %875 to <4 x i32>
  %877 = load <2 x i64>, ptr %__b.addr.i2196, align 16
  %878 = bitcast <2 x i64> %877 to <4 x i32>
  %add.i2197 = add <4 x i32> %876, %878
  %879 = bitcast <4 x i32> %add.i2197 to <2 x i64>
  store <2 x i64> %879, ptr %summ322, align 16
  %880 = load <2 x i64>, ptr %q0268, align 16
  %881 = load ptr, ptr %data.addr, align 8
  %882 = load i32, ptr %i, align 4
  %idx.ext377 = sext i32 %882 to i64
  %add.ptr378 = getelementptr inbounds i32, ptr %881, i64 %idx.ext377
  %add.ptr379 = getelementptr inbounds i32, ptr %add.ptr378, i64 -1
  store ptr %add.ptr379, ptr %__p.addr.i2050, align 8
  %883 = load ptr, ptr %__p.addr.i2050, align 8
  %884 = load <2 x i64>, ptr %883, align 1
  store <2 x i64> %880, ptr %__a.addr.i1930, align 16
  store <2 x i64> %884, ptr %__b.addr.i1931, align 16
  %885 = load <2 x i64>, ptr %__a.addr.i1930, align 16
  %886 = bitcast <2 x i64> %885 to <8 x i16>
  %887 = load <2 x i64>, ptr %__b.addr.i1931, align 16
  %888 = bitcast <2 x i64> %887 to <8 x i16>
  %889 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %886, <8 x i16> %888)
  %890 = bitcast <4 x i32> %889 to <2 x i64>
  store <2 x i64> %890, ptr %mull323, align 16
  %891 = load <2 x i64>, ptr %summ322, align 16
  %892 = load <2 x i64>, ptr %mull323, align 16
  store <2 x i64> %891, ptr %__a.addr.i2192, align 16
  store <2 x i64> %892, ptr %__b.addr.i2193, align 16
  %893 = load <2 x i64>, ptr %__a.addr.i2192, align 16
  %894 = bitcast <2 x i64> %893 to <4 x i32>
  %895 = load <2 x i64>, ptr %__b.addr.i2193, align 16
  %896 = bitcast <2 x i64> %895 to <4 x i32>
  %add.i2194 = add <4 x i32> %894, %896
  %897 = bitcast <4 x i32> %add.i2194 to <2 x i64>
  store <2 x i64> %897, ptr %summ322, align 16
  %898 = load <2 x i64>, ptr %summ322, align 16
  %899 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %898, ptr %__a.addr.i2299, align 16
  store <2 x i64> %899, ptr %__count.addr.i2300, align 16
  %900 = load <2 x i64>, ptr %__a.addr.i2299, align 16
  %901 = bitcast <2 x i64> %900 to <4 x i32>
  %902 = load <2 x i64>, ptr %__count.addr.i2300, align 16
  %903 = bitcast <2 x i64> %902 to <4 x i32>
  %904 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %901, <4 x i32> %903)
  %905 = bitcast <4 x i32> %904 to <2 x i64>
  store <2 x i64> %905, ptr %summ322, align 16
  %906 = load ptr, ptr %residual.addr, align 8
  %907 = load i32, ptr %i, align 4
  %idx.ext384 = sext i32 %907 to i64
  %add.ptr385 = getelementptr inbounds i32, ptr %906, i64 %idx.ext384
  %908 = load ptr, ptr %data.addr, align 8
  %909 = load i32, ptr %i, align 4
  %idx.ext386 = sext i32 %909 to i64
  %add.ptr387 = getelementptr inbounds i32, ptr %908, i64 %idx.ext386
  store ptr %add.ptr387, ptr %__p.addr.i2049, align 8
  %910 = load ptr, ptr %__p.addr.i2049, align 8
  %911 = load <2 x i64>, ptr %910, align 1
  %912 = load <2 x i64>, ptr %summ322, align 16
  store <2 x i64> %911, ptr %__a.addr.i2355, align 16
  store <2 x i64> %912, ptr %__b.addr.i2356, align 16
  %913 = load <2 x i64>, ptr %__a.addr.i2355, align 16
  %914 = bitcast <2 x i64> %913 to <4 x i32>
  %915 = load <2 x i64>, ptr %__b.addr.i2356, align 16
  %916 = bitcast <2 x i64> %915 to <4 x i32>
  %sub.i2357 = sub <4 x i32> %914, %916
  %917 = bitcast <4 x i32> %sub.i2357 to <2 x i64>
  store ptr %add.ptr385, ptr %__p.addr.i2323, align 8
  store <2 x i64> %917, ptr %__b.addr.i2324, align 16
  %918 = load <2 x i64>, ptr %__b.addr.i2324, align 16
  %919 = load ptr, ptr %__p.addr.i2323, align 8
  store <2 x i64> %918, ptr %919, align 1
  br label %for.inc390

for.inc390:                                       ; preds = %for.body321
  %920 = load i32, ptr %i, align 4
  %add391 = add nsw i32 %920, 4
  store i32 %add391, ptr %i, align 4
  br label %for.cond318, !llvm.loop !10

for.end392:                                       ; preds = %for.cond318
  br label %if.end508

if.else393:                                       ; preds = %if.else265
  %921 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx403 = getelementptr inbounds i32, ptr %921, i64 0
  %922 = load i32, ptr %arrayidx403, align 4
  %and404 = and i32 65535, %922
  store i32 %and404, ptr %__a.addr.i1631, align 4
  %923 = load i32, ptr %__a.addr.i1631, align 4
  %vecinit.i1633 = insertelement <4 x i32> undef, i32 %923, i32 0
  %vecinit1.i1634 = insertelement <4 x i32> %vecinit.i1633, i32 0, i32 1
  %vecinit2.i1635 = insertelement <4 x i32> %vecinit1.i1634, i32 0, i32 2
  %vecinit3.i1636 = insertelement <4 x i32> %vecinit2.i1635, i32 0, i32 3
  store <4 x i32> %vecinit3.i1636, ptr %.compoundliteral.i1632, align 16
  %924 = load <4 x i32>, ptr %.compoundliteral.i1632, align 16
  %925 = bitcast <4 x i32> %924 to <2 x i64>
  store <2 x i64> %925, ptr %q0394, align 16
  %926 = load <2 x i64>, ptr %q0394, align 16
  %927 = bitcast <2 x i64> %926 to <4 x i32>
  %permil406 = shufflevector <4 x i32> %927, <4 x i32> poison, <4 x i32> zeroinitializer
  %928 = bitcast <4 x i32> %permil406 to <2 x i64>
  store <2 x i64> %928, ptr %q0394, align 16
  %929 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx407 = getelementptr inbounds i32, ptr %929, i64 1
  %930 = load i32, ptr %arrayidx407, align 4
  %and408 = and i32 65535, %930
  store i32 %and408, ptr %__a.addr.i1625, align 4
  %931 = load i32, ptr %__a.addr.i1625, align 4
  %vecinit.i1627 = insertelement <4 x i32> undef, i32 %931, i32 0
  %vecinit1.i1628 = insertelement <4 x i32> %vecinit.i1627, i32 0, i32 1
  %vecinit2.i1629 = insertelement <4 x i32> %vecinit1.i1628, i32 0, i32 2
  %vecinit3.i1630 = insertelement <4 x i32> %vecinit2.i1629, i32 0, i32 3
  store <4 x i32> %vecinit3.i1630, ptr %.compoundliteral.i1626, align 16
  %932 = load <4 x i32>, ptr %.compoundliteral.i1626, align 16
  %933 = bitcast <4 x i32> %932 to <2 x i64>
  store <2 x i64> %933, ptr %q1395, align 16
  %934 = load <2 x i64>, ptr %q1395, align 16
  %935 = bitcast <2 x i64> %934 to <4 x i32>
  %permil410 = shufflevector <4 x i32> %935, <4 x i32> poison, <4 x i32> zeroinitializer
  %936 = bitcast <4 x i32> %permil410 to <2 x i64>
  store <2 x i64> %936, ptr %q1395, align 16
  %937 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx411 = getelementptr inbounds i32, ptr %937, i64 2
  %938 = load i32, ptr %arrayidx411, align 4
  %and412 = and i32 65535, %938
  store i32 %and412, ptr %__a.addr.i1619, align 4
  %939 = load i32, ptr %__a.addr.i1619, align 4
  %vecinit.i1621 = insertelement <4 x i32> undef, i32 %939, i32 0
  %vecinit1.i1622 = insertelement <4 x i32> %vecinit.i1621, i32 0, i32 1
  %vecinit2.i1623 = insertelement <4 x i32> %vecinit1.i1622, i32 0, i32 2
  %vecinit3.i1624 = insertelement <4 x i32> %vecinit2.i1623, i32 0, i32 3
  store <4 x i32> %vecinit3.i1624, ptr %.compoundliteral.i1620, align 16
  %940 = load <4 x i32>, ptr %.compoundliteral.i1620, align 16
  %941 = bitcast <4 x i32> %940 to <2 x i64>
  store <2 x i64> %941, ptr %q2396, align 16
  %942 = load <2 x i64>, ptr %q2396, align 16
  %943 = bitcast <2 x i64> %942 to <4 x i32>
  %permil414 = shufflevector <4 x i32> %943, <4 x i32> poison, <4 x i32> zeroinitializer
  %944 = bitcast <4 x i32> %permil414 to <2 x i64>
  store <2 x i64> %944, ptr %q2396, align 16
  %945 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx415 = getelementptr inbounds i32, ptr %945, i64 3
  %946 = load i32, ptr %arrayidx415, align 4
  %and416 = and i32 65535, %946
  store i32 %and416, ptr %__a.addr.i1613, align 4
  %947 = load i32, ptr %__a.addr.i1613, align 4
  %vecinit.i1615 = insertelement <4 x i32> undef, i32 %947, i32 0
  %vecinit1.i1616 = insertelement <4 x i32> %vecinit.i1615, i32 0, i32 1
  %vecinit2.i1617 = insertelement <4 x i32> %vecinit1.i1616, i32 0, i32 2
  %vecinit3.i1618 = insertelement <4 x i32> %vecinit2.i1617, i32 0, i32 3
  store <4 x i32> %vecinit3.i1618, ptr %.compoundliteral.i1614, align 16
  %948 = load <4 x i32>, ptr %.compoundliteral.i1614, align 16
  %949 = bitcast <4 x i32> %948 to <2 x i64>
  store <2 x i64> %949, ptr %q3397, align 16
  %950 = load <2 x i64>, ptr %q3397, align 16
  %951 = bitcast <2 x i64> %950 to <4 x i32>
  %permil418 = shufflevector <4 x i32> %951, <4 x i32> poison, <4 x i32> zeroinitializer
  %952 = bitcast <4 x i32> %permil418 to <2 x i64>
  store <2 x i64> %952, ptr %q3397, align 16
  %953 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx419 = getelementptr inbounds i32, ptr %953, i64 4
  %954 = load i32, ptr %arrayidx419, align 4
  %and420 = and i32 65535, %954
  store i32 %and420, ptr %__a.addr.i1607, align 4
  %955 = load i32, ptr %__a.addr.i1607, align 4
  %vecinit.i1609 = insertelement <4 x i32> undef, i32 %955, i32 0
  %vecinit1.i1610 = insertelement <4 x i32> %vecinit.i1609, i32 0, i32 1
  %vecinit2.i1611 = insertelement <4 x i32> %vecinit1.i1610, i32 0, i32 2
  %vecinit3.i1612 = insertelement <4 x i32> %vecinit2.i1611, i32 0, i32 3
  store <4 x i32> %vecinit3.i1612, ptr %.compoundliteral.i1608, align 16
  %956 = load <4 x i32>, ptr %.compoundliteral.i1608, align 16
  %957 = bitcast <4 x i32> %956 to <2 x i64>
  store <2 x i64> %957, ptr %q4398, align 16
  %958 = load <2 x i64>, ptr %q4398, align 16
  %959 = bitcast <2 x i64> %958 to <4 x i32>
  %permil422 = shufflevector <4 x i32> %959, <4 x i32> poison, <4 x i32> zeroinitializer
  %960 = bitcast <4 x i32> %permil422 to <2 x i64>
  store <2 x i64> %960, ptr %q4398, align 16
  %961 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx423 = getelementptr inbounds i32, ptr %961, i64 5
  %962 = load i32, ptr %arrayidx423, align 4
  %and424 = and i32 65535, %962
  store i32 %and424, ptr %__a.addr.i1601, align 4
  %963 = load i32, ptr %__a.addr.i1601, align 4
  %vecinit.i1603 = insertelement <4 x i32> undef, i32 %963, i32 0
  %vecinit1.i1604 = insertelement <4 x i32> %vecinit.i1603, i32 0, i32 1
  %vecinit2.i1605 = insertelement <4 x i32> %vecinit1.i1604, i32 0, i32 2
  %vecinit3.i1606 = insertelement <4 x i32> %vecinit2.i1605, i32 0, i32 3
  store <4 x i32> %vecinit3.i1606, ptr %.compoundliteral.i1602, align 16
  %964 = load <4 x i32>, ptr %.compoundliteral.i1602, align 16
  %965 = bitcast <4 x i32> %964 to <2 x i64>
  store <2 x i64> %965, ptr %q5399, align 16
  %966 = load <2 x i64>, ptr %q5399, align 16
  %967 = bitcast <2 x i64> %966 to <4 x i32>
  %permil426 = shufflevector <4 x i32> %967, <4 x i32> poison, <4 x i32> zeroinitializer
  %968 = bitcast <4 x i32> %permil426 to <2 x i64>
  store <2 x i64> %968, ptr %q5399, align 16
  %969 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx427 = getelementptr inbounds i32, ptr %969, i64 6
  %970 = load i32, ptr %arrayidx427, align 4
  %and428 = and i32 65535, %970
  store i32 %and428, ptr %__a.addr.i1595, align 4
  %971 = load i32, ptr %__a.addr.i1595, align 4
  %vecinit.i1597 = insertelement <4 x i32> undef, i32 %971, i32 0
  %vecinit1.i1598 = insertelement <4 x i32> %vecinit.i1597, i32 0, i32 1
  %vecinit2.i1599 = insertelement <4 x i32> %vecinit1.i1598, i32 0, i32 2
  %vecinit3.i1600 = insertelement <4 x i32> %vecinit2.i1599, i32 0, i32 3
  store <4 x i32> %vecinit3.i1600, ptr %.compoundliteral.i1596, align 16
  %972 = load <4 x i32>, ptr %.compoundliteral.i1596, align 16
  %973 = bitcast <4 x i32> %972 to <2 x i64>
  store <2 x i64> %973, ptr %q6400, align 16
  %974 = load <2 x i64>, ptr %q6400, align 16
  %975 = bitcast <2 x i64> %974 to <4 x i32>
  %permil430 = shufflevector <4 x i32> %975, <4 x i32> poison, <4 x i32> zeroinitializer
  %976 = bitcast <4 x i32> %permil430 to <2 x i64>
  store <2 x i64> %976, ptr %q6400, align 16
  %977 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx431 = getelementptr inbounds i32, ptr %977, i64 7
  %978 = load i32, ptr %arrayidx431, align 4
  %and432 = and i32 65535, %978
  store i32 %and432, ptr %__a.addr.i1589, align 4
  %979 = load i32, ptr %__a.addr.i1589, align 4
  %vecinit.i1591 = insertelement <4 x i32> undef, i32 %979, i32 0
  %vecinit1.i1592 = insertelement <4 x i32> %vecinit.i1591, i32 0, i32 1
  %vecinit2.i1593 = insertelement <4 x i32> %vecinit1.i1592, i32 0, i32 2
  %vecinit3.i1594 = insertelement <4 x i32> %vecinit2.i1593, i32 0, i32 3
  store <4 x i32> %vecinit3.i1594, ptr %.compoundliteral.i1590, align 16
  %980 = load <4 x i32>, ptr %.compoundliteral.i1590, align 16
  %981 = bitcast <4 x i32> %980 to <2 x i64>
  store <2 x i64> %981, ptr %q7401, align 16
  %982 = load <2 x i64>, ptr %q7401, align 16
  %983 = bitcast <2 x i64> %982 to <4 x i32>
  %permil434 = shufflevector <4 x i32> %983, <4 x i32> poison, <4 x i32> zeroinitializer
  %984 = bitcast <4 x i32> %permil434 to <2 x i64>
  store <2 x i64> %984, ptr %q7401, align 16
  %985 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx435 = getelementptr inbounds i32, ptr %985, i64 8
  %986 = load i32, ptr %arrayidx435, align 4
  %and436 = and i32 65535, %986
  store i32 %and436, ptr %__a.addr.i1583, align 4
  %987 = load i32, ptr %__a.addr.i1583, align 4
  %vecinit.i1585 = insertelement <4 x i32> undef, i32 %987, i32 0
  %vecinit1.i1586 = insertelement <4 x i32> %vecinit.i1585, i32 0, i32 1
  %vecinit2.i1587 = insertelement <4 x i32> %vecinit1.i1586, i32 0, i32 2
  %vecinit3.i1588 = insertelement <4 x i32> %vecinit2.i1587, i32 0, i32 3
  store <4 x i32> %vecinit3.i1588, ptr %.compoundliteral.i1584, align 16
  %988 = load <4 x i32>, ptr %.compoundliteral.i1584, align 16
  %989 = bitcast <4 x i32> %988 to <2 x i64>
  store <2 x i64> %989, ptr %q8402, align 16
  %990 = load <2 x i64>, ptr %q8402, align 16
  %991 = bitcast <2 x i64> %990 to <4 x i32>
  %permil438 = shufflevector <4 x i32> %991, <4 x i32> poison, <4 x i32> zeroinitializer
  %992 = bitcast <4 x i32> %permil438 to <2 x i64>
  store <2 x i64> %992, ptr %q8402, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond439

for.cond439:                                      ; preds = %for.inc505, %if.else393
  %993 = load i32, ptr %i, align 4
  %994 = load i32, ptr %data_len.addr, align 4
  %sub440 = sub nsw i32 %994, 3
  %cmp441 = icmp slt i32 %993, %sub440
  br i1 %cmp441, label %for.body442, label %for.end507

for.body442:                                      ; preds = %for.cond439
  %995 = load <2 x i64>, ptr %q8402, align 16
  %996 = load ptr, ptr %data.addr, align 8
  %997 = load i32, ptr %i, align 4
  %idx.ext445 = sext i32 %997 to i64
  %add.ptr446 = getelementptr inbounds i32, ptr %996, i64 %idx.ext445
  %add.ptr447 = getelementptr inbounds i32, ptr %add.ptr446, i64 -9
  store ptr %add.ptr447, ptr %__p.addr.i2048, align 8
  %998 = load ptr, ptr %__p.addr.i2048, align 8
  %999 = load <2 x i64>, ptr %998, align 1
  store <2 x i64> %995, ptr %__a.addr.i1928, align 16
  store <2 x i64> %999, ptr %__b.addr.i1929, align 16
  %1000 = load <2 x i64>, ptr %__a.addr.i1928, align 16
  %1001 = bitcast <2 x i64> %1000 to <8 x i16>
  %1002 = load <2 x i64>, ptr %__b.addr.i1929, align 16
  %1003 = bitcast <2 x i64> %1002 to <8 x i16>
  %1004 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1001, <8 x i16> %1003)
  %1005 = bitcast <4 x i32> %1004 to <2 x i64>
  store <2 x i64> %1005, ptr %summ443, align 16
  %1006 = load <2 x i64>, ptr %q7401, align 16
  %1007 = load ptr, ptr %data.addr, align 8
  %1008 = load i32, ptr %i, align 4
  %idx.ext450 = sext i32 %1008 to i64
  %add.ptr451 = getelementptr inbounds i32, ptr %1007, i64 %idx.ext450
  %add.ptr452 = getelementptr inbounds i32, ptr %add.ptr451, i64 -8
  store ptr %add.ptr452, ptr %__p.addr.i2047, align 8
  %1009 = load ptr, ptr %__p.addr.i2047, align 8
  %1010 = load <2 x i64>, ptr %1009, align 1
  store <2 x i64> %1006, ptr %__a.addr.i1926, align 16
  store <2 x i64> %1010, ptr %__b.addr.i1927, align 16
  %1011 = load <2 x i64>, ptr %__a.addr.i1926, align 16
  %1012 = bitcast <2 x i64> %1011 to <8 x i16>
  %1013 = load <2 x i64>, ptr %__b.addr.i1927, align 16
  %1014 = bitcast <2 x i64> %1013 to <8 x i16>
  %1015 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1012, <8 x i16> %1014)
  %1016 = bitcast <4 x i32> %1015 to <2 x i64>
  store <2 x i64> %1016, ptr %mull444, align 16
  %1017 = load <2 x i64>, ptr %summ443, align 16
  %1018 = load <2 x i64>, ptr %mull444, align 16
  store <2 x i64> %1017, ptr %__a.addr.i2189, align 16
  store <2 x i64> %1018, ptr %__b.addr.i2190, align 16
  %1019 = load <2 x i64>, ptr %__a.addr.i2189, align 16
  %1020 = bitcast <2 x i64> %1019 to <4 x i32>
  %1021 = load <2 x i64>, ptr %__b.addr.i2190, align 16
  %1022 = bitcast <2 x i64> %1021 to <4 x i32>
  %add.i2191 = add <4 x i32> %1020, %1022
  %1023 = bitcast <4 x i32> %add.i2191 to <2 x i64>
  store <2 x i64> %1023, ptr %summ443, align 16
  %1024 = load <2 x i64>, ptr %q6400, align 16
  %1025 = load ptr, ptr %data.addr, align 8
  %1026 = load i32, ptr %i, align 4
  %idx.ext456 = sext i32 %1026 to i64
  %add.ptr457 = getelementptr inbounds i32, ptr %1025, i64 %idx.ext456
  %add.ptr458 = getelementptr inbounds i32, ptr %add.ptr457, i64 -7
  store ptr %add.ptr458, ptr %__p.addr.i2046, align 8
  %1027 = load ptr, ptr %__p.addr.i2046, align 8
  %1028 = load <2 x i64>, ptr %1027, align 1
  store <2 x i64> %1024, ptr %__a.addr.i1924, align 16
  store <2 x i64> %1028, ptr %__b.addr.i1925, align 16
  %1029 = load <2 x i64>, ptr %__a.addr.i1924, align 16
  %1030 = bitcast <2 x i64> %1029 to <8 x i16>
  %1031 = load <2 x i64>, ptr %__b.addr.i1925, align 16
  %1032 = bitcast <2 x i64> %1031 to <8 x i16>
  %1033 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1030, <8 x i16> %1032)
  %1034 = bitcast <4 x i32> %1033 to <2 x i64>
  store <2 x i64> %1034, ptr %mull444, align 16
  %1035 = load <2 x i64>, ptr %summ443, align 16
  %1036 = load <2 x i64>, ptr %mull444, align 16
  store <2 x i64> %1035, ptr %__a.addr.i2186, align 16
  store <2 x i64> %1036, ptr %__b.addr.i2187, align 16
  %1037 = load <2 x i64>, ptr %__a.addr.i2186, align 16
  %1038 = bitcast <2 x i64> %1037 to <4 x i32>
  %1039 = load <2 x i64>, ptr %__b.addr.i2187, align 16
  %1040 = bitcast <2 x i64> %1039 to <4 x i32>
  %add.i2188 = add <4 x i32> %1038, %1040
  %1041 = bitcast <4 x i32> %add.i2188 to <2 x i64>
  store <2 x i64> %1041, ptr %summ443, align 16
  %1042 = load <2 x i64>, ptr %q5399, align 16
  %1043 = load ptr, ptr %data.addr, align 8
  %1044 = load i32, ptr %i, align 4
  %idx.ext462 = sext i32 %1044 to i64
  %add.ptr463 = getelementptr inbounds i32, ptr %1043, i64 %idx.ext462
  %add.ptr464 = getelementptr inbounds i32, ptr %add.ptr463, i64 -6
  store ptr %add.ptr464, ptr %__p.addr.i2045, align 8
  %1045 = load ptr, ptr %__p.addr.i2045, align 8
  %1046 = load <2 x i64>, ptr %1045, align 1
  store <2 x i64> %1042, ptr %__a.addr.i1922, align 16
  store <2 x i64> %1046, ptr %__b.addr.i1923, align 16
  %1047 = load <2 x i64>, ptr %__a.addr.i1922, align 16
  %1048 = bitcast <2 x i64> %1047 to <8 x i16>
  %1049 = load <2 x i64>, ptr %__b.addr.i1923, align 16
  %1050 = bitcast <2 x i64> %1049 to <8 x i16>
  %1051 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1048, <8 x i16> %1050)
  %1052 = bitcast <4 x i32> %1051 to <2 x i64>
  store <2 x i64> %1052, ptr %mull444, align 16
  %1053 = load <2 x i64>, ptr %summ443, align 16
  %1054 = load <2 x i64>, ptr %mull444, align 16
  store <2 x i64> %1053, ptr %__a.addr.i2183, align 16
  store <2 x i64> %1054, ptr %__b.addr.i2184, align 16
  %1055 = load <2 x i64>, ptr %__a.addr.i2183, align 16
  %1056 = bitcast <2 x i64> %1055 to <4 x i32>
  %1057 = load <2 x i64>, ptr %__b.addr.i2184, align 16
  %1058 = bitcast <2 x i64> %1057 to <4 x i32>
  %add.i2185 = add <4 x i32> %1056, %1058
  %1059 = bitcast <4 x i32> %add.i2185 to <2 x i64>
  store <2 x i64> %1059, ptr %summ443, align 16
  %1060 = load <2 x i64>, ptr %q4398, align 16
  %1061 = load ptr, ptr %data.addr, align 8
  %1062 = load i32, ptr %i, align 4
  %idx.ext468 = sext i32 %1062 to i64
  %add.ptr469 = getelementptr inbounds i32, ptr %1061, i64 %idx.ext468
  %add.ptr470 = getelementptr inbounds i32, ptr %add.ptr469, i64 -5
  store ptr %add.ptr470, ptr %__p.addr.i2044, align 8
  %1063 = load ptr, ptr %__p.addr.i2044, align 8
  %1064 = load <2 x i64>, ptr %1063, align 1
  store <2 x i64> %1060, ptr %__a.addr.i1920, align 16
  store <2 x i64> %1064, ptr %__b.addr.i1921, align 16
  %1065 = load <2 x i64>, ptr %__a.addr.i1920, align 16
  %1066 = bitcast <2 x i64> %1065 to <8 x i16>
  %1067 = load <2 x i64>, ptr %__b.addr.i1921, align 16
  %1068 = bitcast <2 x i64> %1067 to <8 x i16>
  %1069 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1066, <8 x i16> %1068)
  %1070 = bitcast <4 x i32> %1069 to <2 x i64>
  store <2 x i64> %1070, ptr %mull444, align 16
  %1071 = load <2 x i64>, ptr %summ443, align 16
  %1072 = load <2 x i64>, ptr %mull444, align 16
  store <2 x i64> %1071, ptr %__a.addr.i2180, align 16
  store <2 x i64> %1072, ptr %__b.addr.i2181, align 16
  %1073 = load <2 x i64>, ptr %__a.addr.i2180, align 16
  %1074 = bitcast <2 x i64> %1073 to <4 x i32>
  %1075 = load <2 x i64>, ptr %__b.addr.i2181, align 16
  %1076 = bitcast <2 x i64> %1075 to <4 x i32>
  %add.i2182 = add <4 x i32> %1074, %1076
  %1077 = bitcast <4 x i32> %add.i2182 to <2 x i64>
  store <2 x i64> %1077, ptr %summ443, align 16
  %1078 = load <2 x i64>, ptr %q3397, align 16
  %1079 = load ptr, ptr %data.addr, align 8
  %1080 = load i32, ptr %i, align 4
  %idx.ext474 = sext i32 %1080 to i64
  %add.ptr475 = getelementptr inbounds i32, ptr %1079, i64 %idx.ext474
  %add.ptr476 = getelementptr inbounds i32, ptr %add.ptr475, i64 -4
  store ptr %add.ptr476, ptr %__p.addr.i2043, align 8
  %1081 = load ptr, ptr %__p.addr.i2043, align 8
  %1082 = load <2 x i64>, ptr %1081, align 1
  store <2 x i64> %1078, ptr %__a.addr.i1918, align 16
  store <2 x i64> %1082, ptr %__b.addr.i1919, align 16
  %1083 = load <2 x i64>, ptr %__a.addr.i1918, align 16
  %1084 = bitcast <2 x i64> %1083 to <8 x i16>
  %1085 = load <2 x i64>, ptr %__b.addr.i1919, align 16
  %1086 = bitcast <2 x i64> %1085 to <8 x i16>
  %1087 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1084, <8 x i16> %1086)
  %1088 = bitcast <4 x i32> %1087 to <2 x i64>
  store <2 x i64> %1088, ptr %mull444, align 16
  %1089 = load <2 x i64>, ptr %summ443, align 16
  %1090 = load <2 x i64>, ptr %mull444, align 16
  store <2 x i64> %1089, ptr %__a.addr.i2177, align 16
  store <2 x i64> %1090, ptr %__b.addr.i2178, align 16
  %1091 = load <2 x i64>, ptr %__a.addr.i2177, align 16
  %1092 = bitcast <2 x i64> %1091 to <4 x i32>
  %1093 = load <2 x i64>, ptr %__b.addr.i2178, align 16
  %1094 = bitcast <2 x i64> %1093 to <4 x i32>
  %add.i2179 = add <4 x i32> %1092, %1094
  %1095 = bitcast <4 x i32> %add.i2179 to <2 x i64>
  store <2 x i64> %1095, ptr %summ443, align 16
  %1096 = load <2 x i64>, ptr %q2396, align 16
  %1097 = load ptr, ptr %data.addr, align 8
  %1098 = load i32, ptr %i, align 4
  %idx.ext480 = sext i32 %1098 to i64
  %add.ptr481 = getelementptr inbounds i32, ptr %1097, i64 %idx.ext480
  %add.ptr482 = getelementptr inbounds i32, ptr %add.ptr481, i64 -3
  store ptr %add.ptr482, ptr %__p.addr.i2042, align 8
  %1099 = load ptr, ptr %__p.addr.i2042, align 8
  %1100 = load <2 x i64>, ptr %1099, align 1
  store <2 x i64> %1096, ptr %__a.addr.i1916, align 16
  store <2 x i64> %1100, ptr %__b.addr.i1917, align 16
  %1101 = load <2 x i64>, ptr %__a.addr.i1916, align 16
  %1102 = bitcast <2 x i64> %1101 to <8 x i16>
  %1103 = load <2 x i64>, ptr %__b.addr.i1917, align 16
  %1104 = bitcast <2 x i64> %1103 to <8 x i16>
  %1105 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1102, <8 x i16> %1104)
  %1106 = bitcast <4 x i32> %1105 to <2 x i64>
  store <2 x i64> %1106, ptr %mull444, align 16
  %1107 = load <2 x i64>, ptr %summ443, align 16
  %1108 = load <2 x i64>, ptr %mull444, align 16
  store <2 x i64> %1107, ptr %__a.addr.i2174, align 16
  store <2 x i64> %1108, ptr %__b.addr.i2175, align 16
  %1109 = load <2 x i64>, ptr %__a.addr.i2174, align 16
  %1110 = bitcast <2 x i64> %1109 to <4 x i32>
  %1111 = load <2 x i64>, ptr %__b.addr.i2175, align 16
  %1112 = bitcast <2 x i64> %1111 to <4 x i32>
  %add.i2176 = add <4 x i32> %1110, %1112
  %1113 = bitcast <4 x i32> %add.i2176 to <2 x i64>
  store <2 x i64> %1113, ptr %summ443, align 16
  %1114 = load <2 x i64>, ptr %q1395, align 16
  %1115 = load ptr, ptr %data.addr, align 8
  %1116 = load i32, ptr %i, align 4
  %idx.ext486 = sext i32 %1116 to i64
  %add.ptr487 = getelementptr inbounds i32, ptr %1115, i64 %idx.ext486
  %add.ptr488 = getelementptr inbounds i32, ptr %add.ptr487, i64 -2
  store ptr %add.ptr488, ptr %__p.addr.i2041, align 8
  %1117 = load ptr, ptr %__p.addr.i2041, align 8
  %1118 = load <2 x i64>, ptr %1117, align 1
  store <2 x i64> %1114, ptr %__a.addr.i1914, align 16
  store <2 x i64> %1118, ptr %__b.addr.i1915, align 16
  %1119 = load <2 x i64>, ptr %__a.addr.i1914, align 16
  %1120 = bitcast <2 x i64> %1119 to <8 x i16>
  %1121 = load <2 x i64>, ptr %__b.addr.i1915, align 16
  %1122 = bitcast <2 x i64> %1121 to <8 x i16>
  %1123 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1120, <8 x i16> %1122)
  %1124 = bitcast <4 x i32> %1123 to <2 x i64>
  store <2 x i64> %1124, ptr %mull444, align 16
  %1125 = load <2 x i64>, ptr %summ443, align 16
  %1126 = load <2 x i64>, ptr %mull444, align 16
  store <2 x i64> %1125, ptr %__a.addr.i2171, align 16
  store <2 x i64> %1126, ptr %__b.addr.i2172, align 16
  %1127 = load <2 x i64>, ptr %__a.addr.i2171, align 16
  %1128 = bitcast <2 x i64> %1127 to <4 x i32>
  %1129 = load <2 x i64>, ptr %__b.addr.i2172, align 16
  %1130 = bitcast <2 x i64> %1129 to <4 x i32>
  %add.i2173 = add <4 x i32> %1128, %1130
  %1131 = bitcast <4 x i32> %add.i2173 to <2 x i64>
  store <2 x i64> %1131, ptr %summ443, align 16
  %1132 = load <2 x i64>, ptr %q0394, align 16
  %1133 = load ptr, ptr %data.addr, align 8
  %1134 = load i32, ptr %i, align 4
  %idx.ext492 = sext i32 %1134 to i64
  %add.ptr493 = getelementptr inbounds i32, ptr %1133, i64 %idx.ext492
  %add.ptr494 = getelementptr inbounds i32, ptr %add.ptr493, i64 -1
  store ptr %add.ptr494, ptr %__p.addr.i2040, align 8
  %1135 = load ptr, ptr %__p.addr.i2040, align 8
  %1136 = load <2 x i64>, ptr %1135, align 1
  store <2 x i64> %1132, ptr %__a.addr.i1912, align 16
  store <2 x i64> %1136, ptr %__b.addr.i1913, align 16
  %1137 = load <2 x i64>, ptr %__a.addr.i1912, align 16
  %1138 = bitcast <2 x i64> %1137 to <8 x i16>
  %1139 = load <2 x i64>, ptr %__b.addr.i1913, align 16
  %1140 = bitcast <2 x i64> %1139 to <8 x i16>
  %1141 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1138, <8 x i16> %1140)
  %1142 = bitcast <4 x i32> %1141 to <2 x i64>
  store <2 x i64> %1142, ptr %mull444, align 16
  %1143 = load <2 x i64>, ptr %summ443, align 16
  %1144 = load <2 x i64>, ptr %mull444, align 16
  store <2 x i64> %1143, ptr %__a.addr.i2168, align 16
  store <2 x i64> %1144, ptr %__b.addr.i2169, align 16
  %1145 = load <2 x i64>, ptr %__a.addr.i2168, align 16
  %1146 = bitcast <2 x i64> %1145 to <4 x i32>
  %1147 = load <2 x i64>, ptr %__b.addr.i2169, align 16
  %1148 = bitcast <2 x i64> %1147 to <4 x i32>
  %add.i2170 = add <4 x i32> %1146, %1148
  %1149 = bitcast <4 x i32> %add.i2170 to <2 x i64>
  store <2 x i64> %1149, ptr %summ443, align 16
  %1150 = load <2 x i64>, ptr %summ443, align 16
  %1151 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %1150, ptr %__a.addr.i2297, align 16
  store <2 x i64> %1151, ptr %__count.addr.i2298, align 16
  %1152 = load <2 x i64>, ptr %__a.addr.i2297, align 16
  %1153 = bitcast <2 x i64> %1152 to <4 x i32>
  %1154 = load <2 x i64>, ptr %__count.addr.i2298, align 16
  %1155 = bitcast <2 x i64> %1154 to <4 x i32>
  %1156 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %1153, <4 x i32> %1155)
  %1157 = bitcast <4 x i32> %1156 to <2 x i64>
  store <2 x i64> %1157, ptr %summ443, align 16
  %1158 = load ptr, ptr %residual.addr, align 8
  %1159 = load i32, ptr %i, align 4
  %idx.ext499 = sext i32 %1159 to i64
  %add.ptr500 = getelementptr inbounds i32, ptr %1158, i64 %idx.ext499
  %1160 = load ptr, ptr %data.addr, align 8
  %1161 = load i32, ptr %i, align 4
  %idx.ext501 = sext i32 %1161 to i64
  %add.ptr502 = getelementptr inbounds i32, ptr %1160, i64 %idx.ext501
  store ptr %add.ptr502, ptr %__p.addr.i2039, align 8
  %1162 = load ptr, ptr %__p.addr.i2039, align 8
  %1163 = load <2 x i64>, ptr %1162, align 1
  %1164 = load <2 x i64>, ptr %summ443, align 16
  store <2 x i64> %1163, ptr %__a.addr.i2352, align 16
  store <2 x i64> %1164, ptr %__b.addr.i2353, align 16
  %1165 = load <2 x i64>, ptr %__a.addr.i2352, align 16
  %1166 = bitcast <2 x i64> %1165 to <4 x i32>
  %1167 = load <2 x i64>, ptr %__b.addr.i2353, align 16
  %1168 = bitcast <2 x i64> %1167 to <4 x i32>
  %sub.i2354 = sub <4 x i32> %1166, %1168
  %1169 = bitcast <4 x i32> %sub.i2354 to <2 x i64>
  store ptr %add.ptr500, ptr %__p.addr.i2321, align 8
  store <2 x i64> %1169, ptr %__b.addr.i2322, align 16
  %1170 = load <2 x i64>, ptr %__b.addr.i2322, align 16
  %1171 = load ptr, ptr %__p.addr.i2321, align 8
  store <2 x i64> %1170, ptr %1171, align 1
  br label %for.inc505

for.inc505:                                       ; preds = %for.body442
  %1172 = load i32, ptr %i, align 4
  %add506 = add nsw i32 %1172, 4
  store i32 %add506, ptr %i, align 4
  br label %for.cond439, !llvm.loop !11

for.end507:                                       ; preds = %for.cond439
  br label %if.end508

if.end508:                                        ; preds = %for.end507, %for.end392
  br label %if.end509

if.end509:                                        ; preds = %if.end508, %if.end
  br label %if.end1054

if.else510:                                       ; preds = %if.then
  %1173 = load i32, ptr %order.addr, align 4
  %cmp511 = icmp ugt i32 %1173, 4
  br i1 %cmp511, label %if.then512, label %if.else871

if.then512:                                       ; preds = %if.else510
  %1174 = load i32, ptr %order.addr, align 4
  %cmp513 = icmp ugt i32 %1174, 6
  br i1 %cmp513, label %if.then514, label %if.else714

if.then514:                                       ; preds = %if.then512
  %1175 = load i32, ptr %order.addr, align 4
  %cmp515 = icmp eq i32 %1175, 8
  br i1 %cmp515, label %if.then516, label %if.else620

if.then516:                                       ; preds = %if.then514
  %1176 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx525 = getelementptr inbounds i32, ptr %1176, i64 0
  %1177 = load i32, ptr %arrayidx525, align 4
  %and526 = and i32 65535, %1177
  store i32 %and526, ptr %__a.addr.i1577, align 4
  %1178 = load i32, ptr %__a.addr.i1577, align 4
  %vecinit.i1579 = insertelement <4 x i32> undef, i32 %1178, i32 0
  %vecinit1.i1580 = insertelement <4 x i32> %vecinit.i1579, i32 0, i32 1
  %vecinit2.i1581 = insertelement <4 x i32> %vecinit1.i1580, i32 0, i32 2
  %vecinit3.i1582 = insertelement <4 x i32> %vecinit2.i1581, i32 0, i32 3
  store <4 x i32> %vecinit3.i1582, ptr %.compoundliteral.i1578, align 16
  %1179 = load <4 x i32>, ptr %.compoundliteral.i1578, align 16
  %1180 = bitcast <4 x i32> %1179 to <2 x i64>
  store <2 x i64> %1180, ptr %q0517, align 16
  %1181 = load <2 x i64>, ptr %q0517, align 16
  %1182 = bitcast <2 x i64> %1181 to <4 x i32>
  %permil528 = shufflevector <4 x i32> %1182, <4 x i32> poison, <4 x i32> zeroinitializer
  %1183 = bitcast <4 x i32> %permil528 to <2 x i64>
  store <2 x i64> %1183, ptr %q0517, align 16
  %1184 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx529 = getelementptr inbounds i32, ptr %1184, i64 1
  %1185 = load i32, ptr %arrayidx529, align 4
  %and530 = and i32 65535, %1185
  store i32 %and530, ptr %__a.addr.i1571, align 4
  %1186 = load i32, ptr %__a.addr.i1571, align 4
  %vecinit.i1573 = insertelement <4 x i32> undef, i32 %1186, i32 0
  %vecinit1.i1574 = insertelement <4 x i32> %vecinit.i1573, i32 0, i32 1
  %vecinit2.i1575 = insertelement <4 x i32> %vecinit1.i1574, i32 0, i32 2
  %vecinit3.i1576 = insertelement <4 x i32> %vecinit2.i1575, i32 0, i32 3
  store <4 x i32> %vecinit3.i1576, ptr %.compoundliteral.i1572, align 16
  %1187 = load <4 x i32>, ptr %.compoundliteral.i1572, align 16
  %1188 = bitcast <4 x i32> %1187 to <2 x i64>
  store <2 x i64> %1188, ptr %q1518, align 16
  %1189 = load <2 x i64>, ptr %q1518, align 16
  %1190 = bitcast <2 x i64> %1189 to <4 x i32>
  %permil532 = shufflevector <4 x i32> %1190, <4 x i32> poison, <4 x i32> zeroinitializer
  %1191 = bitcast <4 x i32> %permil532 to <2 x i64>
  store <2 x i64> %1191, ptr %q1518, align 16
  %1192 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx533 = getelementptr inbounds i32, ptr %1192, i64 2
  %1193 = load i32, ptr %arrayidx533, align 4
  %and534 = and i32 65535, %1193
  store i32 %and534, ptr %__a.addr.i1565, align 4
  %1194 = load i32, ptr %__a.addr.i1565, align 4
  %vecinit.i1567 = insertelement <4 x i32> undef, i32 %1194, i32 0
  %vecinit1.i1568 = insertelement <4 x i32> %vecinit.i1567, i32 0, i32 1
  %vecinit2.i1569 = insertelement <4 x i32> %vecinit1.i1568, i32 0, i32 2
  %vecinit3.i1570 = insertelement <4 x i32> %vecinit2.i1569, i32 0, i32 3
  store <4 x i32> %vecinit3.i1570, ptr %.compoundliteral.i1566, align 16
  %1195 = load <4 x i32>, ptr %.compoundliteral.i1566, align 16
  %1196 = bitcast <4 x i32> %1195 to <2 x i64>
  store <2 x i64> %1196, ptr %q2519, align 16
  %1197 = load <2 x i64>, ptr %q2519, align 16
  %1198 = bitcast <2 x i64> %1197 to <4 x i32>
  %permil536 = shufflevector <4 x i32> %1198, <4 x i32> poison, <4 x i32> zeroinitializer
  %1199 = bitcast <4 x i32> %permil536 to <2 x i64>
  store <2 x i64> %1199, ptr %q2519, align 16
  %1200 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx537 = getelementptr inbounds i32, ptr %1200, i64 3
  %1201 = load i32, ptr %arrayidx537, align 4
  %and538 = and i32 65535, %1201
  store i32 %and538, ptr %__a.addr.i1559, align 4
  %1202 = load i32, ptr %__a.addr.i1559, align 4
  %vecinit.i1561 = insertelement <4 x i32> undef, i32 %1202, i32 0
  %vecinit1.i1562 = insertelement <4 x i32> %vecinit.i1561, i32 0, i32 1
  %vecinit2.i1563 = insertelement <4 x i32> %vecinit1.i1562, i32 0, i32 2
  %vecinit3.i1564 = insertelement <4 x i32> %vecinit2.i1563, i32 0, i32 3
  store <4 x i32> %vecinit3.i1564, ptr %.compoundliteral.i1560, align 16
  %1203 = load <4 x i32>, ptr %.compoundliteral.i1560, align 16
  %1204 = bitcast <4 x i32> %1203 to <2 x i64>
  store <2 x i64> %1204, ptr %q3520, align 16
  %1205 = load <2 x i64>, ptr %q3520, align 16
  %1206 = bitcast <2 x i64> %1205 to <4 x i32>
  %permil540 = shufflevector <4 x i32> %1206, <4 x i32> poison, <4 x i32> zeroinitializer
  %1207 = bitcast <4 x i32> %permil540 to <2 x i64>
  store <2 x i64> %1207, ptr %q3520, align 16
  %1208 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx541 = getelementptr inbounds i32, ptr %1208, i64 4
  %1209 = load i32, ptr %arrayidx541, align 4
  %and542 = and i32 65535, %1209
  store i32 %and542, ptr %__a.addr.i1553, align 4
  %1210 = load i32, ptr %__a.addr.i1553, align 4
  %vecinit.i1555 = insertelement <4 x i32> undef, i32 %1210, i32 0
  %vecinit1.i1556 = insertelement <4 x i32> %vecinit.i1555, i32 0, i32 1
  %vecinit2.i1557 = insertelement <4 x i32> %vecinit1.i1556, i32 0, i32 2
  %vecinit3.i1558 = insertelement <4 x i32> %vecinit2.i1557, i32 0, i32 3
  store <4 x i32> %vecinit3.i1558, ptr %.compoundliteral.i1554, align 16
  %1211 = load <4 x i32>, ptr %.compoundliteral.i1554, align 16
  %1212 = bitcast <4 x i32> %1211 to <2 x i64>
  store <2 x i64> %1212, ptr %q4521, align 16
  %1213 = load <2 x i64>, ptr %q4521, align 16
  %1214 = bitcast <2 x i64> %1213 to <4 x i32>
  %permil544 = shufflevector <4 x i32> %1214, <4 x i32> poison, <4 x i32> zeroinitializer
  %1215 = bitcast <4 x i32> %permil544 to <2 x i64>
  store <2 x i64> %1215, ptr %q4521, align 16
  %1216 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx545 = getelementptr inbounds i32, ptr %1216, i64 5
  %1217 = load i32, ptr %arrayidx545, align 4
  %and546 = and i32 65535, %1217
  store i32 %and546, ptr %__a.addr.i1547, align 4
  %1218 = load i32, ptr %__a.addr.i1547, align 4
  %vecinit.i1549 = insertelement <4 x i32> undef, i32 %1218, i32 0
  %vecinit1.i1550 = insertelement <4 x i32> %vecinit.i1549, i32 0, i32 1
  %vecinit2.i1551 = insertelement <4 x i32> %vecinit1.i1550, i32 0, i32 2
  %vecinit3.i1552 = insertelement <4 x i32> %vecinit2.i1551, i32 0, i32 3
  store <4 x i32> %vecinit3.i1552, ptr %.compoundliteral.i1548, align 16
  %1219 = load <4 x i32>, ptr %.compoundliteral.i1548, align 16
  %1220 = bitcast <4 x i32> %1219 to <2 x i64>
  store <2 x i64> %1220, ptr %q5522, align 16
  %1221 = load <2 x i64>, ptr %q5522, align 16
  %1222 = bitcast <2 x i64> %1221 to <4 x i32>
  %permil548 = shufflevector <4 x i32> %1222, <4 x i32> poison, <4 x i32> zeroinitializer
  %1223 = bitcast <4 x i32> %permil548 to <2 x i64>
  store <2 x i64> %1223, ptr %q5522, align 16
  %1224 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx549 = getelementptr inbounds i32, ptr %1224, i64 6
  %1225 = load i32, ptr %arrayidx549, align 4
  %and550 = and i32 65535, %1225
  store i32 %and550, ptr %__a.addr.i1541, align 4
  %1226 = load i32, ptr %__a.addr.i1541, align 4
  %vecinit.i1543 = insertelement <4 x i32> undef, i32 %1226, i32 0
  %vecinit1.i1544 = insertelement <4 x i32> %vecinit.i1543, i32 0, i32 1
  %vecinit2.i1545 = insertelement <4 x i32> %vecinit1.i1544, i32 0, i32 2
  %vecinit3.i1546 = insertelement <4 x i32> %vecinit2.i1545, i32 0, i32 3
  store <4 x i32> %vecinit3.i1546, ptr %.compoundliteral.i1542, align 16
  %1227 = load <4 x i32>, ptr %.compoundliteral.i1542, align 16
  %1228 = bitcast <4 x i32> %1227 to <2 x i64>
  store <2 x i64> %1228, ptr %q6523, align 16
  %1229 = load <2 x i64>, ptr %q6523, align 16
  %1230 = bitcast <2 x i64> %1229 to <4 x i32>
  %permil552 = shufflevector <4 x i32> %1230, <4 x i32> poison, <4 x i32> zeroinitializer
  %1231 = bitcast <4 x i32> %permil552 to <2 x i64>
  store <2 x i64> %1231, ptr %q6523, align 16
  %1232 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx553 = getelementptr inbounds i32, ptr %1232, i64 7
  %1233 = load i32, ptr %arrayidx553, align 4
  %and554 = and i32 65535, %1233
  store i32 %and554, ptr %__a.addr.i1535, align 4
  %1234 = load i32, ptr %__a.addr.i1535, align 4
  %vecinit.i1537 = insertelement <4 x i32> undef, i32 %1234, i32 0
  %vecinit1.i1538 = insertelement <4 x i32> %vecinit.i1537, i32 0, i32 1
  %vecinit2.i1539 = insertelement <4 x i32> %vecinit1.i1538, i32 0, i32 2
  %vecinit3.i1540 = insertelement <4 x i32> %vecinit2.i1539, i32 0, i32 3
  store <4 x i32> %vecinit3.i1540, ptr %.compoundliteral.i1536, align 16
  %1235 = load <4 x i32>, ptr %.compoundliteral.i1536, align 16
  %1236 = bitcast <4 x i32> %1235 to <2 x i64>
  store <2 x i64> %1236, ptr %q7524, align 16
  %1237 = load <2 x i64>, ptr %q7524, align 16
  %1238 = bitcast <2 x i64> %1237 to <4 x i32>
  %permil556 = shufflevector <4 x i32> %1238, <4 x i32> poison, <4 x i32> zeroinitializer
  %1239 = bitcast <4 x i32> %permil556 to <2 x i64>
  store <2 x i64> %1239, ptr %q7524, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond557

for.cond557:                                      ; preds = %for.inc617, %if.then516
  %1240 = load i32, ptr %i, align 4
  %1241 = load i32, ptr %data_len.addr, align 4
  %sub558 = sub nsw i32 %1241, 3
  %cmp559 = icmp slt i32 %1240, %sub558
  br i1 %cmp559, label %for.body560, label %for.end619

for.body560:                                      ; preds = %for.cond557
  %1242 = load <2 x i64>, ptr %q7524, align 16
  %1243 = load ptr, ptr %data.addr, align 8
  %1244 = load i32, ptr %i, align 4
  %idx.ext563 = sext i32 %1244 to i64
  %add.ptr564 = getelementptr inbounds i32, ptr %1243, i64 %idx.ext563
  %add.ptr565 = getelementptr inbounds i32, ptr %add.ptr564, i64 -8
  store ptr %add.ptr565, ptr %__p.addr.i2038, align 8
  %1245 = load ptr, ptr %__p.addr.i2038, align 8
  %1246 = load <2 x i64>, ptr %1245, align 1
  store <2 x i64> %1242, ptr %__a.addr.i1910, align 16
  store <2 x i64> %1246, ptr %__b.addr.i1911, align 16
  %1247 = load <2 x i64>, ptr %__a.addr.i1910, align 16
  %1248 = bitcast <2 x i64> %1247 to <8 x i16>
  %1249 = load <2 x i64>, ptr %__b.addr.i1911, align 16
  %1250 = bitcast <2 x i64> %1249 to <8 x i16>
  %1251 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1248, <8 x i16> %1250)
  %1252 = bitcast <4 x i32> %1251 to <2 x i64>
  store <2 x i64> %1252, ptr %summ561, align 16
  %1253 = load <2 x i64>, ptr %q6523, align 16
  %1254 = load ptr, ptr %data.addr, align 8
  %1255 = load i32, ptr %i, align 4
  %idx.ext568 = sext i32 %1255 to i64
  %add.ptr569 = getelementptr inbounds i32, ptr %1254, i64 %idx.ext568
  %add.ptr570 = getelementptr inbounds i32, ptr %add.ptr569, i64 -7
  store ptr %add.ptr570, ptr %__p.addr.i2037, align 8
  %1256 = load ptr, ptr %__p.addr.i2037, align 8
  %1257 = load <2 x i64>, ptr %1256, align 1
  store <2 x i64> %1253, ptr %__a.addr.i1908, align 16
  store <2 x i64> %1257, ptr %__b.addr.i1909, align 16
  %1258 = load <2 x i64>, ptr %__a.addr.i1908, align 16
  %1259 = bitcast <2 x i64> %1258 to <8 x i16>
  %1260 = load <2 x i64>, ptr %__b.addr.i1909, align 16
  %1261 = bitcast <2 x i64> %1260 to <8 x i16>
  %1262 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1259, <8 x i16> %1261)
  %1263 = bitcast <4 x i32> %1262 to <2 x i64>
  store <2 x i64> %1263, ptr %mull562, align 16
  %1264 = load <2 x i64>, ptr %summ561, align 16
  %1265 = load <2 x i64>, ptr %mull562, align 16
  store <2 x i64> %1264, ptr %__a.addr.i2165, align 16
  store <2 x i64> %1265, ptr %__b.addr.i2166, align 16
  %1266 = load <2 x i64>, ptr %__a.addr.i2165, align 16
  %1267 = bitcast <2 x i64> %1266 to <4 x i32>
  %1268 = load <2 x i64>, ptr %__b.addr.i2166, align 16
  %1269 = bitcast <2 x i64> %1268 to <4 x i32>
  %add.i2167 = add <4 x i32> %1267, %1269
  %1270 = bitcast <4 x i32> %add.i2167 to <2 x i64>
  store <2 x i64> %1270, ptr %summ561, align 16
  %1271 = load <2 x i64>, ptr %q5522, align 16
  %1272 = load ptr, ptr %data.addr, align 8
  %1273 = load i32, ptr %i, align 4
  %idx.ext574 = sext i32 %1273 to i64
  %add.ptr575 = getelementptr inbounds i32, ptr %1272, i64 %idx.ext574
  %add.ptr576 = getelementptr inbounds i32, ptr %add.ptr575, i64 -6
  store ptr %add.ptr576, ptr %__p.addr.i2036, align 8
  %1274 = load ptr, ptr %__p.addr.i2036, align 8
  %1275 = load <2 x i64>, ptr %1274, align 1
  store <2 x i64> %1271, ptr %__a.addr.i1906, align 16
  store <2 x i64> %1275, ptr %__b.addr.i1907, align 16
  %1276 = load <2 x i64>, ptr %__a.addr.i1906, align 16
  %1277 = bitcast <2 x i64> %1276 to <8 x i16>
  %1278 = load <2 x i64>, ptr %__b.addr.i1907, align 16
  %1279 = bitcast <2 x i64> %1278 to <8 x i16>
  %1280 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1277, <8 x i16> %1279)
  %1281 = bitcast <4 x i32> %1280 to <2 x i64>
  store <2 x i64> %1281, ptr %mull562, align 16
  %1282 = load <2 x i64>, ptr %summ561, align 16
  %1283 = load <2 x i64>, ptr %mull562, align 16
  store <2 x i64> %1282, ptr %__a.addr.i2162, align 16
  store <2 x i64> %1283, ptr %__b.addr.i2163, align 16
  %1284 = load <2 x i64>, ptr %__a.addr.i2162, align 16
  %1285 = bitcast <2 x i64> %1284 to <4 x i32>
  %1286 = load <2 x i64>, ptr %__b.addr.i2163, align 16
  %1287 = bitcast <2 x i64> %1286 to <4 x i32>
  %add.i2164 = add <4 x i32> %1285, %1287
  %1288 = bitcast <4 x i32> %add.i2164 to <2 x i64>
  store <2 x i64> %1288, ptr %summ561, align 16
  %1289 = load <2 x i64>, ptr %q4521, align 16
  %1290 = load ptr, ptr %data.addr, align 8
  %1291 = load i32, ptr %i, align 4
  %idx.ext580 = sext i32 %1291 to i64
  %add.ptr581 = getelementptr inbounds i32, ptr %1290, i64 %idx.ext580
  %add.ptr582 = getelementptr inbounds i32, ptr %add.ptr581, i64 -5
  store ptr %add.ptr582, ptr %__p.addr.i2035, align 8
  %1292 = load ptr, ptr %__p.addr.i2035, align 8
  %1293 = load <2 x i64>, ptr %1292, align 1
  store <2 x i64> %1289, ptr %__a.addr.i1904, align 16
  store <2 x i64> %1293, ptr %__b.addr.i1905, align 16
  %1294 = load <2 x i64>, ptr %__a.addr.i1904, align 16
  %1295 = bitcast <2 x i64> %1294 to <8 x i16>
  %1296 = load <2 x i64>, ptr %__b.addr.i1905, align 16
  %1297 = bitcast <2 x i64> %1296 to <8 x i16>
  %1298 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1295, <8 x i16> %1297)
  %1299 = bitcast <4 x i32> %1298 to <2 x i64>
  store <2 x i64> %1299, ptr %mull562, align 16
  %1300 = load <2 x i64>, ptr %summ561, align 16
  %1301 = load <2 x i64>, ptr %mull562, align 16
  store <2 x i64> %1300, ptr %__a.addr.i2159, align 16
  store <2 x i64> %1301, ptr %__b.addr.i2160, align 16
  %1302 = load <2 x i64>, ptr %__a.addr.i2159, align 16
  %1303 = bitcast <2 x i64> %1302 to <4 x i32>
  %1304 = load <2 x i64>, ptr %__b.addr.i2160, align 16
  %1305 = bitcast <2 x i64> %1304 to <4 x i32>
  %add.i2161 = add <4 x i32> %1303, %1305
  %1306 = bitcast <4 x i32> %add.i2161 to <2 x i64>
  store <2 x i64> %1306, ptr %summ561, align 16
  %1307 = load <2 x i64>, ptr %q3520, align 16
  %1308 = load ptr, ptr %data.addr, align 8
  %1309 = load i32, ptr %i, align 4
  %idx.ext586 = sext i32 %1309 to i64
  %add.ptr587 = getelementptr inbounds i32, ptr %1308, i64 %idx.ext586
  %add.ptr588 = getelementptr inbounds i32, ptr %add.ptr587, i64 -4
  store ptr %add.ptr588, ptr %__p.addr.i2034, align 8
  %1310 = load ptr, ptr %__p.addr.i2034, align 8
  %1311 = load <2 x i64>, ptr %1310, align 1
  store <2 x i64> %1307, ptr %__a.addr.i1902, align 16
  store <2 x i64> %1311, ptr %__b.addr.i1903, align 16
  %1312 = load <2 x i64>, ptr %__a.addr.i1902, align 16
  %1313 = bitcast <2 x i64> %1312 to <8 x i16>
  %1314 = load <2 x i64>, ptr %__b.addr.i1903, align 16
  %1315 = bitcast <2 x i64> %1314 to <8 x i16>
  %1316 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1313, <8 x i16> %1315)
  %1317 = bitcast <4 x i32> %1316 to <2 x i64>
  store <2 x i64> %1317, ptr %mull562, align 16
  %1318 = load <2 x i64>, ptr %summ561, align 16
  %1319 = load <2 x i64>, ptr %mull562, align 16
  store <2 x i64> %1318, ptr %__a.addr.i2156, align 16
  store <2 x i64> %1319, ptr %__b.addr.i2157, align 16
  %1320 = load <2 x i64>, ptr %__a.addr.i2156, align 16
  %1321 = bitcast <2 x i64> %1320 to <4 x i32>
  %1322 = load <2 x i64>, ptr %__b.addr.i2157, align 16
  %1323 = bitcast <2 x i64> %1322 to <4 x i32>
  %add.i2158 = add <4 x i32> %1321, %1323
  %1324 = bitcast <4 x i32> %add.i2158 to <2 x i64>
  store <2 x i64> %1324, ptr %summ561, align 16
  %1325 = load <2 x i64>, ptr %q2519, align 16
  %1326 = load ptr, ptr %data.addr, align 8
  %1327 = load i32, ptr %i, align 4
  %idx.ext592 = sext i32 %1327 to i64
  %add.ptr593 = getelementptr inbounds i32, ptr %1326, i64 %idx.ext592
  %add.ptr594 = getelementptr inbounds i32, ptr %add.ptr593, i64 -3
  store ptr %add.ptr594, ptr %__p.addr.i2033, align 8
  %1328 = load ptr, ptr %__p.addr.i2033, align 8
  %1329 = load <2 x i64>, ptr %1328, align 1
  store <2 x i64> %1325, ptr %__a.addr.i1900, align 16
  store <2 x i64> %1329, ptr %__b.addr.i1901, align 16
  %1330 = load <2 x i64>, ptr %__a.addr.i1900, align 16
  %1331 = bitcast <2 x i64> %1330 to <8 x i16>
  %1332 = load <2 x i64>, ptr %__b.addr.i1901, align 16
  %1333 = bitcast <2 x i64> %1332 to <8 x i16>
  %1334 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1331, <8 x i16> %1333)
  %1335 = bitcast <4 x i32> %1334 to <2 x i64>
  store <2 x i64> %1335, ptr %mull562, align 16
  %1336 = load <2 x i64>, ptr %summ561, align 16
  %1337 = load <2 x i64>, ptr %mull562, align 16
  store <2 x i64> %1336, ptr %__a.addr.i2153, align 16
  store <2 x i64> %1337, ptr %__b.addr.i2154, align 16
  %1338 = load <2 x i64>, ptr %__a.addr.i2153, align 16
  %1339 = bitcast <2 x i64> %1338 to <4 x i32>
  %1340 = load <2 x i64>, ptr %__b.addr.i2154, align 16
  %1341 = bitcast <2 x i64> %1340 to <4 x i32>
  %add.i2155 = add <4 x i32> %1339, %1341
  %1342 = bitcast <4 x i32> %add.i2155 to <2 x i64>
  store <2 x i64> %1342, ptr %summ561, align 16
  %1343 = load <2 x i64>, ptr %q1518, align 16
  %1344 = load ptr, ptr %data.addr, align 8
  %1345 = load i32, ptr %i, align 4
  %idx.ext598 = sext i32 %1345 to i64
  %add.ptr599 = getelementptr inbounds i32, ptr %1344, i64 %idx.ext598
  %add.ptr600 = getelementptr inbounds i32, ptr %add.ptr599, i64 -2
  store ptr %add.ptr600, ptr %__p.addr.i2032, align 8
  %1346 = load ptr, ptr %__p.addr.i2032, align 8
  %1347 = load <2 x i64>, ptr %1346, align 1
  store <2 x i64> %1343, ptr %__a.addr.i1898, align 16
  store <2 x i64> %1347, ptr %__b.addr.i1899, align 16
  %1348 = load <2 x i64>, ptr %__a.addr.i1898, align 16
  %1349 = bitcast <2 x i64> %1348 to <8 x i16>
  %1350 = load <2 x i64>, ptr %__b.addr.i1899, align 16
  %1351 = bitcast <2 x i64> %1350 to <8 x i16>
  %1352 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1349, <8 x i16> %1351)
  %1353 = bitcast <4 x i32> %1352 to <2 x i64>
  store <2 x i64> %1353, ptr %mull562, align 16
  %1354 = load <2 x i64>, ptr %summ561, align 16
  %1355 = load <2 x i64>, ptr %mull562, align 16
  store <2 x i64> %1354, ptr %__a.addr.i2150, align 16
  store <2 x i64> %1355, ptr %__b.addr.i2151, align 16
  %1356 = load <2 x i64>, ptr %__a.addr.i2150, align 16
  %1357 = bitcast <2 x i64> %1356 to <4 x i32>
  %1358 = load <2 x i64>, ptr %__b.addr.i2151, align 16
  %1359 = bitcast <2 x i64> %1358 to <4 x i32>
  %add.i2152 = add <4 x i32> %1357, %1359
  %1360 = bitcast <4 x i32> %add.i2152 to <2 x i64>
  store <2 x i64> %1360, ptr %summ561, align 16
  %1361 = load <2 x i64>, ptr %q0517, align 16
  %1362 = load ptr, ptr %data.addr, align 8
  %1363 = load i32, ptr %i, align 4
  %idx.ext604 = sext i32 %1363 to i64
  %add.ptr605 = getelementptr inbounds i32, ptr %1362, i64 %idx.ext604
  %add.ptr606 = getelementptr inbounds i32, ptr %add.ptr605, i64 -1
  store ptr %add.ptr606, ptr %__p.addr.i2031, align 8
  %1364 = load ptr, ptr %__p.addr.i2031, align 8
  %1365 = load <2 x i64>, ptr %1364, align 1
  store <2 x i64> %1361, ptr %__a.addr.i1896, align 16
  store <2 x i64> %1365, ptr %__b.addr.i1897, align 16
  %1366 = load <2 x i64>, ptr %__a.addr.i1896, align 16
  %1367 = bitcast <2 x i64> %1366 to <8 x i16>
  %1368 = load <2 x i64>, ptr %__b.addr.i1897, align 16
  %1369 = bitcast <2 x i64> %1368 to <8 x i16>
  %1370 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1367, <8 x i16> %1369)
  %1371 = bitcast <4 x i32> %1370 to <2 x i64>
  store <2 x i64> %1371, ptr %mull562, align 16
  %1372 = load <2 x i64>, ptr %summ561, align 16
  %1373 = load <2 x i64>, ptr %mull562, align 16
  store <2 x i64> %1372, ptr %__a.addr.i2147, align 16
  store <2 x i64> %1373, ptr %__b.addr.i2148, align 16
  %1374 = load <2 x i64>, ptr %__a.addr.i2147, align 16
  %1375 = bitcast <2 x i64> %1374 to <4 x i32>
  %1376 = load <2 x i64>, ptr %__b.addr.i2148, align 16
  %1377 = bitcast <2 x i64> %1376 to <4 x i32>
  %add.i2149 = add <4 x i32> %1375, %1377
  %1378 = bitcast <4 x i32> %add.i2149 to <2 x i64>
  store <2 x i64> %1378, ptr %summ561, align 16
  %1379 = load <2 x i64>, ptr %summ561, align 16
  %1380 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %1379, ptr %__a.addr.i2295, align 16
  store <2 x i64> %1380, ptr %__count.addr.i2296, align 16
  %1381 = load <2 x i64>, ptr %__a.addr.i2295, align 16
  %1382 = bitcast <2 x i64> %1381 to <4 x i32>
  %1383 = load <2 x i64>, ptr %__count.addr.i2296, align 16
  %1384 = bitcast <2 x i64> %1383 to <4 x i32>
  %1385 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %1382, <4 x i32> %1384)
  %1386 = bitcast <4 x i32> %1385 to <2 x i64>
  store <2 x i64> %1386, ptr %summ561, align 16
  %1387 = load ptr, ptr %residual.addr, align 8
  %1388 = load i32, ptr %i, align 4
  %idx.ext611 = sext i32 %1388 to i64
  %add.ptr612 = getelementptr inbounds i32, ptr %1387, i64 %idx.ext611
  %1389 = load ptr, ptr %data.addr, align 8
  %1390 = load i32, ptr %i, align 4
  %idx.ext613 = sext i32 %1390 to i64
  %add.ptr614 = getelementptr inbounds i32, ptr %1389, i64 %idx.ext613
  store ptr %add.ptr614, ptr %__p.addr.i2030, align 8
  %1391 = load ptr, ptr %__p.addr.i2030, align 8
  %1392 = load <2 x i64>, ptr %1391, align 1
  %1393 = load <2 x i64>, ptr %summ561, align 16
  store <2 x i64> %1392, ptr %__a.addr.i2349, align 16
  store <2 x i64> %1393, ptr %__b.addr.i2350, align 16
  %1394 = load <2 x i64>, ptr %__a.addr.i2349, align 16
  %1395 = bitcast <2 x i64> %1394 to <4 x i32>
  %1396 = load <2 x i64>, ptr %__b.addr.i2350, align 16
  %1397 = bitcast <2 x i64> %1396 to <4 x i32>
  %sub.i2351 = sub <4 x i32> %1395, %1397
  %1398 = bitcast <4 x i32> %sub.i2351 to <2 x i64>
  store ptr %add.ptr612, ptr %__p.addr.i2319, align 8
  store <2 x i64> %1398, ptr %__b.addr.i2320, align 16
  %1399 = load <2 x i64>, ptr %__b.addr.i2320, align 16
  %1400 = load ptr, ptr %__p.addr.i2319, align 8
  store <2 x i64> %1399, ptr %1400, align 1
  br label %for.inc617

for.inc617:                                       ; preds = %for.body560
  %1401 = load i32, ptr %i, align 4
  %add618 = add nsw i32 %1401, 4
  store i32 %add618, ptr %i, align 4
  br label %for.cond557, !llvm.loop !12

for.end619:                                       ; preds = %for.cond557
  br label %if.end713

if.else620:                                       ; preds = %if.then514
  %1402 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx628 = getelementptr inbounds i32, ptr %1402, i64 0
  %1403 = load i32, ptr %arrayidx628, align 4
  %and629 = and i32 65535, %1403
  store i32 %and629, ptr %__a.addr.i1529, align 4
  %1404 = load i32, ptr %__a.addr.i1529, align 4
  %vecinit.i1531 = insertelement <4 x i32> undef, i32 %1404, i32 0
  %vecinit1.i1532 = insertelement <4 x i32> %vecinit.i1531, i32 0, i32 1
  %vecinit2.i1533 = insertelement <4 x i32> %vecinit1.i1532, i32 0, i32 2
  %vecinit3.i1534 = insertelement <4 x i32> %vecinit2.i1533, i32 0, i32 3
  store <4 x i32> %vecinit3.i1534, ptr %.compoundliteral.i1530, align 16
  %1405 = load <4 x i32>, ptr %.compoundliteral.i1530, align 16
  %1406 = bitcast <4 x i32> %1405 to <2 x i64>
  store <2 x i64> %1406, ptr %q0621, align 16
  %1407 = load <2 x i64>, ptr %q0621, align 16
  %1408 = bitcast <2 x i64> %1407 to <4 x i32>
  %permil631 = shufflevector <4 x i32> %1408, <4 x i32> poison, <4 x i32> zeroinitializer
  %1409 = bitcast <4 x i32> %permil631 to <2 x i64>
  store <2 x i64> %1409, ptr %q0621, align 16
  %1410 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx632 = getelementptr inbounds i32, ptr %1410, i64 1
  %1411 = load i32, ptr %arrayidx632, align 4
  %and633 = and i32 65535, %1411
  store i32 %and633, ptr %__a.addr.i1523, align 4
  %1412 = load i32, ptr %__a.addr.i1523, align 4
  %vecinit.i1525 = insertelement <4 x i32> undef, i32 %1412, i32 0
  %vecinit1.i1526 = insertelement <4 x i32> %vecinit.i1525, i32 0, i32 1
  %vecinit2.i1527 = insertelement <4 x i32> %vecinit1.i1526, i32 0, i32 2
  %vecinit3.i1528 = insertelement <4 x i32> %vecinit2.i1527, i32 0, i32 3
  store <4 x i32> %vecinit3.i1528, ptr %.compoundliteral.i1524, align 16
  %1413 = load <4 x i32>, ptr %.compoundliteral.i1524, align 16
  %1414 = bitcast <4 x i32> %1413 to <2 x i64>
  store <2 x i64> %1414, ptr %q1622, align 16
  %1415 = load <2 x i64>, ptr %q1622, align 16
  %1416 = bitcast <2 x i64> %1415 to <4 x i32>
  %permil635 = shufflevector <4 x i32> %1416, <4 x i32> poison, <4 x i32> zeroinitializer
  %1417 = bitcast <4 x i32> %permil635 to <2 x i64>
  store <2 x i64> %1417, ptr %q1622, align 16
  %1418 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx636 = getelementptr inbounds i32, ptr %1418, i64 2
  %1419 = load i32, ptr %arrayidx636, align 4
  %and637 = and i32 65535, %1419
  store i32 %and637, ptr %__a.addr.i1517, align 4
  %1420 = load i32, ptr %__a.addr.i1517, align 4
  %vecinit.i1519 = insertelement <4 x i32> undef, i32 %1420, i32 0
  %vecinit1.i1520 = insertelement <4 x i32> %vecinit.i1519, i32 0, i32 1
  %vecinit2.i1521 = insertelement <4 x i32> %vecinit1.i1520, i32 0, i32 2
  %vecinit3.i1522 = insertelement <4 x i32> %vecinit2.i1521, i32 0, i32 3
  store <4 x i32> %vecinit3.i1522, ptr %.compoundliteral.i1518, align 16
  %1421 = load <4 x i32>, ptr %.compoundliteral.i1518, align 16
  %1422 = bitcast <4 x i32> %1421 to <2 x i64>
  store <2 x i64> %1422, ptr %q2623, align 16
  %1423 = load <2 x i64>, ptr %q2623, align 16
  %1424 = bitcast <2 x i64> %1423 to <4 x i32>
  %permil639 = shufflevector <4 x i32> %1424, <4 x i32> poison, <4 x i32> zeroinitializer
  %1425 = bitcast <4 x i32> %permil639 to <2 x i64>
  store <2 x i64> %1425, ptr %q2623, align 16
  %1426 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx640 = getelementptr inbounds i32, ptr %1426, i64 3
  %1427 = load i32, ptr %arrayidx640, align 4
  %and641 = and i32 65535, %1427
  store i32 %and641, ptr %__a.addr.i1511, align 4
  %1428 = load i32, ptr %__a.addr.i1511, align 4
  %vecinit.i1513 = insertelement <4 x i32> undef, i32 %1428, i32 0
  %vecinit1.i1514 = insertelement <4 x i32> %vecinit.i1513, i32 0, i32 1
  %vecinit2.i1515 = insertelement <4 x i32> %vecinit1.i1514, i32 0, i32 2
  %vecinit3.i1516 = insertelement <4 x i32> %vecinit2.i1515, i32 0, i32 3
  store <4 x i32> %vecinit3.i1516, ptr %.compoundliteral.i1512, align 16
  %1429 = load <4 x i32>, ptr %.compoundliteral.i1512, align 16
  %1430 = bitcast <4 x i32> %1429 to <2 x i64>
  store <2 x i64> %1430, ptr %q3624, align 16
  %1431 = load <2 x i64>, ptr %q3624, align 16
  %1432 = bitcast <2 x i64> %1431 to <4 x i32>
  %permil643 = shufflevector <4 x i32> %1432, <4 x i32> poison, <4 x i32> zeroinitializer
  %1433 = bitcast <4 x i32> %permil643 to <2 x i64>
  store <2 x i64> %1433, ptr %q3624, align 16
  %1434 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx644 = getelementptr inbounds i32, ptr %1434, i64 4
  %1435 = load i32, ptr %arrayidx644, align 4
  %and645 = and i32 65535, %1435
  store i32 %and645, ptr %__a.addr.i1505, align 4
  %1436 = load i32, ptr %__a.addr.i1505, align 4
  %vecinit.i1507 = insertelement <4 x i32> undef, i32 %1436, i32 0
  %vecinit1.i1508 = insertelement <4 x i32> %vecinit.i1507, i32 0, i32 1
  %vecinit2.i1509 = insertelement <4 x i32> %vecinit1.i1508, i32 0, i32 2
  %vecinit3.i1510 = insertelement <4 x i32> %vecinit2.i1509, i32 0, i32 3
  store <4 x i32> %vecinit3.i1510, ptr %.compoundliteral.i1506, align 16
  %1437 = load <4 x i32>, ptr %.compoundliteral.i1506, align 16
  %1438 = bitcast <4 x i32> %1437 to <2 x i64>
  store <2 x i64> %1438, ptr %q4625, align 16
  %1439 = load <2 x i64>, ptr %q4625, align 16
  %1440 = bitcast <2 x i64> %1439 to <4 x i32>
  %permil647 = shufflevector <4 x i32> %1440, <4 x i32> poison, <4 x i32> zeroinitializer
  %1441 = bitcast <4 x i32> %permil647 to <2 x i64>
  store <2 x i64> %1441, ptr %q4625, align 16
  %1442 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx648 = getelementptr inbounds i32, ptr %1442, i64 5
  %1443 = load i32, ptr %arrayidx648, align 4
  %and649 = and i32 65535, %1443
  store i32 %and649, ptr %__a.addr.i1499, align 4
  %1444 = load i32, ptr %__a.addr.i1499, align 4
  %vecinit.i1501 = insertelement <4 x i32> undef, i32 %1444, i32 0
  %vecinit1.i1502 = insertelement <4 x i32> %vecinit.i1501, i32 0, i32 1
  %vecinit2.i1503 = insertelement <4 x i32> %vecinit1.i1502, i32 0, i32 2
  %vecinit3.i1504 = insertelement <4 x i32> %vecinit2.i1503, i32 0, i32 3
  store <4 x i32> %vecinit3.i1504, ptr %.compoundliteral.i1500, align 16
  %1445 = load <4 x i32>, ptr %.compoundliteral.i1500, align 16
  %1446 = bitcast <4 x i32> %1445 to <2 x i64>
  store <2 x i64> %1446, ptr %q5626, align 16
  %1447 = load <2 x i64>, ptr %q5626, align 16
  %1448 = bitcast <2 x i64> %1447 to <4 x i32>
  %permil651 = shufflevector <4 x i32> %1448, <4 x i32> poison, <4 x i32> zeroinitializer
  %1449 = bitcast <4 x i32> %permil651 to <2 x i64>
  store <2 x i64> %1449, ptr %q5626, align 16
  %1450 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx652 = getelementptr inbounds i32, ptr %1450, i64 6
  %1451 = load i32, ptr %arrayidx652, align 4
  %and653 = and i32 65535, %1451
  store i32 %and653, ptr %__a.addr.i1493, align 4
  %1452 = load i32, ptr %__a.addr.i1493, align 4
  %vecinit.i1495 = insertelement <4 x i32> undef, i32 %1452, i32 0
  %vecinit1.i1496 = insertelement <4 x i32> %vecinit.i1495, i32 0, i32 1
  %vecinit2.i1497 = insertelement <4 x i32> %vecinit1.i1496, i32 0, i32 2
  %vecinit3.i1498 = insertelement <4 x i32> %vecinit2.i1497, i32 0, i32 3
  store <4 x i32> %vecinit3.i1498, ptr %.compoundliteral.i1494, align 16
  %1453 = load <4 x i32>, ptr %.compoundliteral.i1494, align 16
  %1454 = bitcast <4 x i32> %1453 to <2 x i64>
  store <2 x i64> %1454, ptr %q6627, align 16
  %1455 = load <2 x i64>, ptr %q6627, align 16
  %1456 = bitcast <2 x i64> %1455 to <4 x i32>
  %permil655 = shufflevector <4 x i32> %1456, <4 x i32> poison, <4 x i32> zeroinitializer
  %1457 = bitcast <4 x i32> %permil655 to <2 x i64>
  store <2 x i64> %1457, ptr %q6627, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond656

for.cond656:                                      ; preds = %for.inc710, %if.else620
  %1458 = load i32, ptr %i, align 4
  %1459 = load i32, ptr %data_len.addr, align 4
  %sub657 = sub nsw i32 %1459, 3
  %cmp658 = icmp slt i32 %1458, %sub657
  br i1 %cmp658, label %for.body659, label %for.end712

for.body659:                                      ; preds = %for.cond656
  %1460 = load <2 x i64>, ptr %q6627, align 16
  %1461 = load ptr, ptr %data.addr, align 8
  %1462 = load i32, ptr %i, align 4
  %idx.ext662 = sext i32 %1462 to i64
  %add.ptr663 = getelementptr inbounds i32, ptr %1461, i64 %idx.ext662
  %add.ptr664 = getelementptr inbounds i32, ptr %add.ptr663, i64 -7
  store ptr %add.ptr664, ptr %__p.addr.i2029, align 8
  %1463 = load ptr, ptr %__p.addr.i2029, align 8
  %1464 = load <2 x i64>, ptr %1463, align 1
  store <2 x i64> %1460, ptr %__a.addr.i1894, align 16
  store <2 x i64> %1464, ptr %__b.addr.i1895, align 16
  %1465 = load <2 x i64>, ptr %__a.addr.i1894, align 16
  %1466 = bitcast <2 x i64> %1465 to <8 x i16>
  %1467 = load <2 x i64>, ptr %__b.addr.i1895, align 16
  %1468 = bitcast <2 x i64> %1467 to <8 x i16>
  %1469 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1466, <8 x i16> %1468)
  %1470 = bitcast <4 x i32> %1469 to <2 x i64>
  store <2 x i64> %1470, ptr %summ660, align 16
  %1471 = load <2 x i64>, ptr %q5626, align 16
  %1472 = load ptr, ptr %data.addr, align 8
  %1473 = load i32, ptr %i, align 4
  %idx.ext667 = sext i32 %1473 to i64
  %add.ptr668 = getelementptr inbounds i32, ptr %1472, i64 %idx.ext667
  %add.ptr669 = getelementptr inbounds i32, ptr %add.ptr668, i64 -6
  store ptr %add.ptr669, ptr %__p.addr.i2028, align 8
  %1474 = load ptr, ptr %__p.addr.i2028, align 8
  %1475 = load <2 x i64>, ptr %1474, align 1
  store <2 x i64> %1471, ptr %__a.addr.i1892, align 16
  store <2 x i64> %1475, ptr %__b.addr.i1893, align 16
  %1476 = load <2 x i64>, ptr %__a.addr.i1892, align 16
  %1477 = bitcast <2 x i64> %1476 to <8 x i16>
  %1478 = load <2 x i64>, ptr %__b.addr.i1893, align 16
  %1479 = bitcast <2 x i64> %1478 to <8 x i16>
  %1480 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1477, <8 x i16> %1479)
  %1481 = bitcast <4 x i32> %1480 to <2 x i64>
  store <2 x i64> %1481, ptr %mull661, align 16
  %1482 = load <2 x i64>, ptr %summ660, align 16
  %1483 = load <2 x i64>, ptr %mull661, align 16
  store <2 x i64> %1482, ptr %__a.addr.i2144, align 16
  store <2 x i64> %1483, ptr %__b.addr.i2145, align 16
  %1484 = load <2 x i64>, ptr %__a.addr.i2144, align 16
  %1485 = bitcast <2 x i64> %1484 to <4 x i32>
  %1486 = load <2 x i64>, ptr %__b.addr.i2145, align 16
  %1487 = bitcast <2 x i64> %1486 to <4 x i32>
  %add.i2146 = add <4 x i32> %1485, %1487
  %1488 = bitcast <4 x i32> %add.i2146 to <2 x i64>
  store <2 x i64> %1488, ptr %summ660, align 16
  %1489 = load <2 x i64>, ptr %q4625, align 16
  %1490 = load ptr, ptr %data.addr, align 8
  %1491 = load i32, ptr %i, align 4
  %idx.ext673 = sext i32 %1491 to i64
  %add.ptr674 = getelementptr inbounds i32, ptr %1490, i64 %idx.ext673
  %add.ptr675 = getelementptr inbounds i32, ptr %add.ptr674, i64 -5
  store ptr %add.ptr675, ptr %__p.addr.i2027, align 8
  %1492 = load ptr, ptr %__p.addr.i2027, align 8
  %1493 = load <2 x i64>, ptr %1492, align 1
  store <2 x i64> %1489, ptr %__a.addr.i1890, align 16
  store <2 x i64> %1493, ptr %__b.addr.i1891, align 16
  %1494 = load <2 x i64>, ptr %__a.addr.i1890, align 16
  %1495 = bitcast <2 x i64> %1494 to <8 x i16>
  %1496 = load <2 x i64>, ptr %__b.addr.i1891, align 16
  %1497 = bitcast <2 x i64> %1496 to <8 x i16>
  %1498 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1495, <8 x i16> %1497)
  %1499 = bitcast <4 x i32> %1498 to <2 x i64>
  store <2 x i64> %1499, ptr %mull661, align 16
  %1500 = load <2 x i64>, ptr %summ660, align 16
  %1501 = load <2 x i64>, ptr %mull661, align 16
  store <2 x i64> %1500, ptr %__a.addr.i2141, align 16
  store <2 x i64> %1501, ptr %__b.addr.i2142, align 16
  %1502 = load <2 x i64>, ptr %__a.addr.i2141, align 16
  %1503 = bitcast <2 x i64> %1502 to <4 x i32>
  %1504 = load <2 x i64>, ptr %__b.addr.i2142, align 16
  %1505 = bitcast <2 x i64> %1504 to <4 x i32>
  %add.i2143 = add <4 x i32> %1503, %1505
  %1506 = bitcast <4 x i32> %add.i2143 to <2 x i64>
  store <2 x i64> %1506, ptr %summ660, align 16
  %1507 = load <2 x i64>, ptr %q3624, align 16
  %1508 = load ptr, ptr %data.addr, align 8
  %1509 = load i32, ptr %i, align 4
  %idx.ext679 = sext i32 %1509 to i64
  %add.ptr680 = getelementptr inbounds i32, ptr %1508, i64 %idx.ext679
  %add.ptr681 = getelementptr inbounds i32, ptr %add.ptr680, i64 -4
  store ptr %add.ptr681, ptr %__p.addr.i2026, align 8
  %1510 = load ptr, ptr %__p.addr.i2026, align 8
  %1511 = load <2 x i64>, ptr %1510, align 1
  store <2 x i64> %1507, ptr %__a.addr.i1888, align 16
  store <2 x i64> %1511, ptr %__b.addr.i1889, align 16
  %1512 = load <2 x i64>, ptr %__a.addr.i1888, align 16
  %1513 = bitcast <2 x i64> %1512 to <8 x i16>
  %1514 = load <2 x i64>, ptr %__b.addr.i1889, align 16
  %1515 = bitcast <2 x i64> %1514 to <8 x i16>
  %1516 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1513, <8 x i16> %1515)
  %1517 = bitcast <4 x i32> %1516 to <2 x i64>
  store <2 x i64> %1517, ptr %mull661, align 16
  %1518 = load <2 x i64>, ptr %summ660, align 16
  %1519 = load <2 x i64>, ptr %mull661, align 16
  store <2 x i64> %1518, ptr %__a.addr.i2138, align 16
  store <2 x i64> %1519, ptr %__b.addr.i2139, align 16
  %1520 = load <2 x i64>, ptr %__a.addr.i2138, align 16
  %1521 = bitcast <2 x i64> %1520 to <4 x i32>
  %1522 = load <2 x i64>, ptr %__b.addr.i2139, align 16
  %1523 = bitcast <2 x i64> %1522 to <4 x i32>
  %add.i2140 = add <4 x i32> %1521, %1523
  %1524 = bitcast <4 x i32> %add.i2140 to <2 x i64>
  store <2 x i64> %1524, ptr %summ660, align 16
  %1525 = load <2 x i64>, ptr %q2623, align 16
  %1526 = load ptr, ptr %data.addr, align 8
  %1527 = load i32, ptr %i, align 4
  %idx.ext685 = sext i32 %1527 to i64
  %add.ptr686 = getelementptr inbounds i32, ptr %1526, i64 %idx.ext685
  %add.ptr687 = getelementptr inbounds i32, ptr %add.ptr686, i64 -3
  store ptr %add.ptr687, ptr %__p.addr.i2025, align 8
  %1528 = load ptr, ptr %__p.addr.i2025, align 8
  %1529 = load <2 x i64>, ptr %1528, align 1
  store <2 x i64> %1525, ptr %__a.addr.i1886, align 16
  store <2 x i64> %1529, ptr %__b.addr.i1887, align 16
  %1530 = load <2 x i64>, ptr %__a.addr.i1886, align 16
  %1531 = bitcast <2 x i64> %1530 to <8 x i16>
  %1532 = load <2 x i64>, ptr %__b.addr.i1887, align 16
  %1533 = bitcast <2 x i64> %1532 to <8 x i16>
  %1534 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1531, <8 x i16> %1533)
  %1535 = bitcast <4 x i32> %1534 to <2 x i64>
  store <2 x i64> %1535, ptr %mull661, align 16
  %1536 = load <2 x i64>, ptr %summ660, align 16
  %1537 = load <2 x i64>, ptr %mull661, align 16
  store <2 x i64> %1536, ptr %__a.addr.i2135, align 16
  store <2 x i64> %1537, ptr %__b.addr.i2136, align 16
  %1538 = load <2 x i64>, ptr %__a.addr.i2135, align 16
  %1539 = bitcast <2 x i64> %1538 to <4 x i32>
  %1540 = load <2 x i64>, ptr %__b.addr.i2136, align 16
  %1541 = bitcast <2 x i64> %1540 to <4 x i32>
  %add.i2137 = add <4 x i32> %1539, %1541
  %1542 = bitcast <4 x i32> %add.i2137 to <2 x i64>
  store <2 x i64> %1542, ptr %summ660, align 16
  %1543 = load <2 x i64>, ptr %q1622, align 16
  %1544 = load ptr, ptr %data.addr, align 8
  %1545 = load i32, ptr %i, align 4
  %idx.ext691 = sext i32 %1545 to i64
  %add.ptr692 = getelementptr inbounds i32, ptr %1544, i64 %idx.ext691
  %add.ptr693 = getelementptr inbounds i32, ptr %add.ptr692, i64 -2
  store ptr %add.ptr693, ptr %__p.addr.i2024, align 8
  %1546 = load ptr, ptr %__p.addr.i2024, align 8
  %1547 = load <2 x i64>, ptr %1546, align 1
  store <2 x i64> %1543, ptr %__a.addr.i1884, align 16
  store <2 x i64> %1547, ptr %__b.addr.i1885, align 16
  %1548 = load <2 x i64>, ptr %__a.addr.i1884, align 16
  %1549 = bitcast <2 x i64> %1548 to <8 x i16>
  %1550 = load <2 x i64>, ptr %__b.addr.i1885, align 16
  %1551 = bitcast <2 x i64> %1550 to <8 x i16>
  %1552 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1549, <8 x i16> %1551)
  %1553 = bitcast <4 x i32> %1552 to <2 x i64>
  store <2 x i64> %1553, ptr %mull661, align 16
  %1554 = load <2 x i64>, ptr %summ660, align 16
  %1555 = load <2 x i64>, ptr %mull661, align 16
  store <2 x i64> %1554, ptr %__a.addr.i2132, align 16
  store <2 x i64> %1555, ptr %__b.addr.i2133, align 16
  %1556 = load <2 x i64>, ptr %__a.addr.i2132, align 16
  %1557 = bitcast <2 x i64> %1556 to <4 x i32>
  %1558 = load <2 x i64>, ptr %__b.addr.i2133, align 16
  %1559 = bitcast <2 x i64> %1558 to <4 x i32>
  %add.i2134 = add <4 x i32> %1557, %1559
  %1560 = bitcast <4 x i32> %add.i2134 to <2 x i64>
  store <2 x i64> %1560, ptr %summ660, align 16
  %1561 = load <2 x i64>, ptr %q0621, align 16
  %1562 = load ptr, ptr %data.addr, align 8
  %1563 = load i32, ptr %i, align 4
  %idx.ext697 = sext i32 %1563 to i64
  %add.ptr698 = getelementptr inbounds i32, ptr %1562, i64 %idx.ext697
  %add.ptr699 = getelementptr inbounds i32, ptr %add.ptr698, i64 -1
  store ptr %add.ptr699, ptr %__p.addr.i2023, align 8
  %1564 = load ptr, ptr %__p.addr.i2023, align 8
  %1565 = load <2 x i64>, ptr %1564, align 1
  store <2 x i64> %1561, ptr %__a.addr.i1882, align 16
  store <2 x i64> %1565, ptr %__b.addr.i1883, align 16
  %1566 = load <2 x i64>, ptr %__a.addr.i1882, align 16
  %1567 = bitcast <2 x i64> %1566 to <8 x i16>
  %1568 = load <2 x i64>, ptr %__b.addr.i1883, align 16
  %1569 = bitcast <2 x i64> %1568 to <8 x i16>
  %1570 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1567, <8 x i16> %1569)
  %1571 = bitcast <4 x i32> %1570 to <2 x i64>
  store <2 x i64> %1571, ptr %mull661, align 16
  %1572 = load <2 x i64>, ptr %summ660, align 16
  %1573 = load <2 x i64>, ptr %mull661, align 16
  store <2 x i64> %1572, ptr %__a.addr.i2129, align 16
  store <2 x i64> %1573, ptr %__b.addr.i2130, align 16
  %1574 = load <2 x i64>, ptr %__a.addr.i2129, align 16
  %1575 = bitcast <2 x i64> %1574 to <4 x i32>
  %1576 = load <2 x i64>, ptr %__b.addr.i2130, align 16
  %1577 = bitcast <2 x i64> %1576 to <4 x i32>
  %add.i2131 = add <4 x i32> %1575, %1577
  %1578 = bitcast <4 x i32> %add.i2131 to <2 x i64>
  store <2 x i64> %1578, ptr %summ660, align 16
  %1579 = load <2 x i64>, ptr %summ660, align 16
  %1580 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %1579, ptr %__a.addr.i2293, align 16
  store <2 x i64> %1580, ptr %__count.addr.i2294, align 16
  %1581 = load <2 x i64>, ptr %__a.addr.i2293, align 16
  %1582 = bitcast <2 x i64> %1581 to <4 x i32>
  %1583 = load <2 x i64>, ptr %__count.addr.i2294, align 16
  %1584 = bitcast <2 x i64> %1583 to <4 x i32>
  %1585 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %1582, <4 x i32> %1584)
  %1586 = bitcast <4 x i32> %1585 to <2 x i64>
  store <2 x i64> %1586, ptr %summ660, align 16
  %1587 = load ptr, ptr %residual.addr, align 8
  %1588 = load i32, ptr %i, align 4
  %idx.ext704 = sext i32 %1588 to i64
  %add.ptr705 = getelementptr inbounds i32, ptr %1587, i64 %idx.ext704
  %1589 = load ptr, ptr %data.addr, align 8
  %1590 = load i32, ptr %i, align 4
  %idx.ext706 = sext i32 %1590 to i64
  %add.ptr707 = getelementptr inbounds i32, ptr %1589, i64 %idx.ext706
  store ptr %add.ptr707, ptr %__p.addr.i2022, align 8
  %1591 = load ptr, ptr %__p.addr.i2022, align 8
  %1592 = load <2 x i64>, ptr %1591, align 1
  %1593 = load <2 x i64>, ptr %summ660, align 16
  store <2 x i64> %1592, ptr %__a.addr.i2346, align 16
  store <2 x i64> %1593, ptr %__b.addr.i2347, align 16
  %1594 = load <2 x i64>, ptr %__a.addr.i2346, align 16
  %1595 = bitcast <2 x i64> %1594 to <4 x i32>
  %1596 = load <2 x i64>, ptr %__b.addr.i2347, align 16
  %1597 = bitcast <2 x i64> %1596 to <4 x i32>
  %sub.i2348 = sub <4 x i32> %1595, %1597
  %1598 = bitcast <4 x i32> %sub.i2348 to <2 x i64>
  store ptr %add.ptr705, ptr %__p.addr.i2317, align 8
  store <2 x i64> %1598, ptr %__b.addr.i2318, align 16
  %1599 = load <2 x i64>, ptr %__b.addr.i2318, align 16
  %1600 = load ptr, ptr %__p.addr.i2317, align 8
  store <2 x i64> %1599, ptr %1600, align 1
  br label %for.inc710

for.inc710:                                       ; preds = %for.body659
  %1601 = load i32, ptr %i, align 4
  %add711 = add nsw i32 %1601, 4
  store i32 %add711, ptr %i, align 4
  br label %for.cond656, !llvm.loop !13

for.end712:                                       ; preds = %for.cond656
  br label %if.end713

if.end713:                                        ; preds = %for.end712, %for.end619
  br label %if.end870

if.else714:                                       ; preds = %if.then512
  %1602 = load i32, ptr %order.addr, align 4
  %cmp715 = icmp eq i32 %1602, 6
  br i1 %cmp715, label %if.then716, label %if.else798

if.then716:                                       ; preds = %if.else714
  %1603 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx723 = getelementptr inbounds i32, ptr %1603, i64 0
  %1604 = load i32, ptr %arrayidx723, align 4
  %and724 = and i32 65535, %1604
  store i32 %and724, ptr %__a.addr.i1487, align 4
  %1605 = load i32, ptr %__a.addr.i1487, align 4
  %vecinit.i1489 = insertelement <4 x i32> undef, i32 %1605, i32 0
  %vecinit1.i1490 = insertelement <4 x i32> %vecinit.i1489, i32 0, i32 1
  %vecinit2.i1491 = insertelement <4 x i32> %vecinit1.i1490, i32 0, i32 2
  %vecinit3.i1492 = insertelement <4 x i32> %vecinit2.i1491, i32 0, i32 3
  store <4 x i32> %vecinit3.i1492, ptr %.compoundliteral.i1488, align 16
  %1606 = load <4 x i32>, ptr %.compoundliteral.i1488, align 16
  %1607 = bitcast <4 x i32> %1606 to <2 x i64>
  store <2 x i64> %1607, ptr %q0717, align 16
  %1608 = load <2 x i64>, ptr %q0717, align 16
  %1609 = bitcast <2 x i64> %1608 to <4 x i32>
  %permil726 = shufflevector <4 x i32> %1609, <4 x i32> poison, <4 x i32> zeroinitializer
  %1610 = bitcast <4 x i32> %permil726 to <2 x i64>
  store <2 x i64> %1610, ptr %q0717, align 16
  %1611 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx727 = getelementptr inbounds i32, ptr %1611, i64 1
  %1612 = load i32, ptr %arrayidx727, align 4
  %and728 = and i32 65535, %1612
  store i32 %and728, ptr %__a.addr.i1481, align 4
  %1613 = load i32, ptr %__a.addr.i1481, align 4
  %vecinit.i1483 = insertelement <4 x i32> undef, i32 %1613, i32 0
  %vecinit1.i1484 = insertelement <4 x i32> %vecinit.i1483, i32 0, i32 1
  %vecinit2.i1485 = insertelement <4 x i32> %vecinit1.i1484, i32 0, i32 2
  %vecinit3.i1486 = insertelement <4 x i32> %vecinit2.i1485, i32 0, i32 3
  store <4 x i32> %vecinit3.i1486, ptr %.compoundliteral.i1482, align 16
  %1614 = load <4 x i32>, ptr %.compoundliteral.i1482, align 16
  %1615 = bitcast <4 x i32> %1614 to <2 x i64>
  store <2 x i64> %1615, ptr %q1718, align 16
  %1616 = load <2 x i64>, ptr %q1718, align 16
  %1617 = bitcast <2 x i64> %1616 to <4 x i32>
  %permil730 = shufflevector <4 x i32> %1617, <4 x i32> poison, <4 x i32> zeroinitializer
  %1618 = bitcast <4 x i32> %permil730 to <2 x i64>
  store <2 x i64> %1618, ptr %q1718, align 16
  %1619 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx731 = getelementptr inbounds i32, ptr %1619, i64 2
  %1620 = load i32, ptr %arrayidx731, align 4
  %and732 = and i32 65535, %1620
  store i32 %and732, ptr %__a.addr.i1475, align 4
  %1621 = load i32, ptr %__a.addr.i1475, align 4
  %vecinit.i1477 = insertelement <4 x i32> undef, i32 %1621, i32 0
  %vecinit1.i1478 = insertelement <4 x i32> %vecinit.i1477, i32 0, i32 1
  %vecinit2.i1479 = insertelement <4 x i32> %vecinit1.i1478, i32 0, i32 2
  %vecinit3.i1480 = insertelement <4 x i32> %vecinit2.i1479, i32 0, i32 3
  store <4 x i32> %vecinit3.i1480, ptr %.compoundliteral.i1476, align 16
  %1622 = load <4 x i32>, ptr %.compoundliteral.i1476, align 16
  %1623 = bitcast <4 x i32> %1622 to <2 x i64>
  store <2 x i64> %1623, ptr %q2719, align 16
  %1624 = load <2 x i64>, ptr %q2719, align 16
  %1625 = bitcast <2 x i64> %1624 to <4 x i32>
  %permil734 = shufflevector <4 x i32> %1625, <4 x i32> poison, <4 x i32> zeroinitializer
  %1626 = bitcast <4 x i32> %permil734 to <2 x i64>
  store <2 x i64> %1626, ptr %q2719, align 16
  %1627 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx735 = getelementptr inbounds i32, ptr %1627, i64 3
  %1628 = load i32, ptr %arrayidx735, align 4
  %and736 = and i32 65535, %1628
  store i32 %and736, ptr %__a.addr.i1469, align 4
  %1629 = load i32, ptr %__a.addr.i1469, align 4
  %vecinit.i1471 = insertelement <4 x i32> undef, i32 %1629, i32 0
  %vecinit1.i1472 = insertelement <4 x i32> %vecinit.i1471, i32 0, i32 1
  %vecinit2.i1473 = insertelement <4 x i32> %vecinit1.i1472, i32 0, i32 2
  %vecinit3.i1474 = insertelement <4 x i32> %vecinit2.i1473, i32 0, i32 3
  store <4 x i32> %vecinit3.i1474, ptr %.compoundliteral.i1470, align 16
  %1630 = load <4 x i32>, ptr %.compoundliteral.i1470, align 16
  %1631 = bitcast <4 x i32> %1630 to <2 x i64>
  store <2 x i64> %1631, ptr %q3720, align 16
  %1632 = load <2 x i64>, ptr %q3720, align 16
  %1633 = bitcast <2 x i64> %1632 to <4 x i32>
  %permil738 = shufflevector <4 x i32> %1633, <4 x i32> poison, <4 x i32> zeroinitializer
  %1634 = bitcast <4 x i32> %permil738 to <2 x i64>
  store <2 x i64> %1634, ptr %q3720, align 16
  %1635 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx739 = getelementptr inbounds i32, ptr %1635, i64 4
  %1636 = load i32, ptr %arrayidx739, align 4
  %and740 = and i32 65535, %1636
  store i32 %and740, ptr %__a.addr.i1463, align 4
  %1637 = load i32, ptr %__a.addr.i1463, align 4
  %vecinit.i1465 = insertelement <4 x i32> undef, i32 %1637, i32 0
  %vecinit1.i1466 = insertelement <4 x i32> %vecinit.i1465, i32 0, i32 1
  %vecinit2.i1467 = insertelement <4 x i32> %vecinit1.i1466, i32 0, i32 2
  %vecinit3.i1468 = insertelement <4 x i32> %vecinit2.i1467, i32 0, i32 3
  store <4 x i32> %vecinit3.i1468, ptr %.compoundliteral.i1464, align 16
  %1638 = load <4 x i32>, ptr %.compoundliteral.i1464, align 16
  %1639 = bitcast <4 x i32> %1638 to <2 x i64>
  store <2 x i64> %1639, ptr %q4721, align 16
  %1640 = load <2 x i64>, ptr %q4721, align 16
  %1641 = bitcast <2 x i64> %1640 to <4 x i32>
  %permil742 = shufflevector <4 x i32> %1641, <4 x i32> poison, <4 x i32> zeroinitializer
  %1642 = bitcast <4 x i32> %permil742 to <2 x i64>
  store <2 x i64> %1642, ptr %q4721, align 16
  %1643 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx743 = getelementptr inbounds i32, ptr %1643, i64 5
  %1644 = load i32, ptr %arrayidx743, align 4
  %and744 = and i32 65535, %1644
  store i32 %and744, ptr %__a.addr.i1457, align 4
  %1645 = load i32, ptr %__a.addr.i1457, align 4
  %vecinit.i1459 = insertelement <4 x i32> undef, i32 %1645, i32 0
  %vecinit1.i1460 = insertelement <4 x i32> %vecinit.i1459, i32 0, i32 1
  %vecinit2.i1461 = insertelement <4 x i32> %vecinit1.i1460, i32 0, i32 2
  %vecinit3.i1462 = insertelement <4 x i32> %vecinit2.i1461, i32 0, i32 3
  store <4 x i32> %vecinit3.i1462, ptr %.compoundliteral.i1458, align 16
  %1646 = load <4 x i32>, ptr %.compoundliteral.i1458, align 16
  %1647 = bitcast <4 x i32> %1646 to <2 x i64>
  store <2 x i64> %1647, ptr %q5722, align 16
  %1648 = load <2 x i64>, ptr %q5722, align 16
  %1649 = bitcast <2 x i64> %1648 to <4 x i32>
  %permil746 = shufflevector <4 x i32> %1649, <4 x i32> poison, <4 x i32> zeroinitializer
  %1650 = bitcast <4 x i32> %permil746 to <2 x i64>
  store <2 x i64> %1650, ptr %q5722, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond747

for.cond747:                                      ; preds = %for.inc795, %if.then716
  %1651 = load i32, ptr %i, align 4
  %1652 = load i32, ptr %data_len.addr, align 4
  %sub748 = sub nsw i32 %1652, 3
  %cmp749 = icmp slt i32 %1651, %sub748
  br i1 %cmp749, label %for.body750, label %for.end797

for.body750:                                      ; preds = %for.cond747
  %1653 = load <2 x i64>, ptr %q5722, align 16
  %1654 = load ptr, ptr %data.addr, align 8
  %1655 = load i32, ptr %i, align 4
  %idx.ext753 = sext i32 %1655 to i64
  %add.ptr754 = getelementptr inbounds i32, ptr %1654, i64 %idx.ext753
  %add.ptr755 = getelementptr inbounds i32, ptr %add.ptr754, i64 -6
  store ptr %add.ptr755, ptr %__p.addr.i2021, align 8
  %1656 = load ptr, ptr %__p.addr.i2021, align 8
  %1657 = load <2 x i64>, ptr %1656, align 1
  store <2 x i64> %1653, ptr %__a.addr.i1880, align 16
  store <2 x i64> %1657, ptr %__b.addr.i1881, align 16
  %1658 = load <2 x i64>, ptr %__a.addr.i1880, align 16
  %1659 = bitcast <2 x i64> %1658 to <8 x i16>
  %1660 = load <2 x i64>, ptr %__b.addr.i1881, align 16
  %1661 = bitcast <2 x i64> %1660 to <8 x i16>
  %1662 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1659, <8 x i16> %1661)
  %1663 = bitcast <4 x i32> %1662 to <2 x i64>
  store <2 x i64> %1663, ptr %summ751, align 16
  %1664 = load <2 x i64>, ptr %q4721, align 16
  %1665 = load ptr, ptr %data.addr, align 8
  %1666 = load i32, ptr %i, align 4
  %idx.ext758 = sext i32 %1666 to i64
  %add.ptr759 = getelementptr inbounds i32, ptr %1665, i64 %idx.ext758
  %add.ptr760 = getelementptr inbounds i32, ptr %add.ptr759, i64 -5
  store ptr %add.ptr760, ptr %__p.addr.i2020, align 8
  %1667 = load ptr, ptr %__p.addr.i2020, align 8
  %1668 = load <2 x i64>, ptr %1667, align 1
  store <2 x i64> %1664, ptr %__a.addr.i1878, align 16
  store <2 x i64> %1668, ptr %__b.addr.i1879, align 16
  %1669 = load <2 x i64>, ptr %__a.addr.i1878, align 16
  %1670 = bitcast <2 x i64> %1669 to <8 x i16>
  %1671 = load <2 x i64>, ptr %__b.addr.i1879, align 16
  %1672 = bitcast <2 x i64> %1671 to <8 x i16>
  %1673 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1670, <8 x i16> %1672)
  %1674 = bitcast <4 x i32> %1673 to <2 x i64>
  store <2 x i64> %1674, ptr %mull752, align 16
  %1675 = load <2 x i64>, ptr %summ751, align 16
  %1676 = load <2 x i64>, ptr %mull752, align 16
  store <2 x i64> %1675, ptr %__a.addr.i2126, align 16
  store <2 x i64> %1676, ptr %__b.addr.i2127, align 16
  %1677 = load <2 x i64>, ptr %__a.addr.i2126, align 16
  %1678 = bitcast <2 x i64> %1677 to <4 x i32>
  %1679 = load <2 x i64>, ptr %__b.addr.i2127, align 16
  %1680 = bitcast <2 x i64> %1679 to <4 x i32>
  %add.i2128 = add <4 x i32> %1678, %1680
  %1681 = bitcast <4 x i32> %add.i2128 to <2 x i64>
  store <2 x i64> %1681, ptr %summ751, align 16
  %1682 = load <2 x i64>, ptr %q3720, align 16
  %1683 = load ptr, ptr %data.addr, align 8
  %1684 = load i32, ptr %i, align 4
  %idx.ext764 = sext i32 %1684 to i64
  %add.ptr765 = getelementptr inbounds i32, ptr %1683, i64 %idx.ext764
  %add.ptr766 = getelementptr inbounds i32, ptr %add.ptr765, i64 -4
  store ptr %add.ptr766, ptr %__p.addr.i2019, align 8
  %1685 = load ptr, ptr %__p.addr.i2019, align 8
  %1686 = load <2 x i64>, ptr %1685, align 1
  store <2 x i64> %1682, ptr %__a.addr.i1876, align 16
  store <2 x i64> %1686, ptr %__b.addr.i1877, align 16
  %1687 = load <2 x i64>, ptr %__a.addr.i1876, align 16
  %1688 = bitcast <2 x i64> %1687 to <8 x i16>
  %1689 = load <2 x i64>, ptr %__b.addr.i1877, align 16
  %1690 = bitcast <2 x i64> %1689 to <8 x i16>
  %1691 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1688, <8 x i16> %1690)
  %1692 = bitcast <4 x i32> %1691 to <2 x i64>
  store <2 x i64> %1692, ptr %mull752, align 16
  %1693 = load <2 x i64>, ptr %summ751, align 16
  %1694 = load <2 x i64>, ptr %mull752, align 16
  store <2 x i64> %1693, ptr %__a.addr.i2123, align 16
  store <2 x i64> %1694, ptr %__b.addr.i2124, align 16
  %1695 = load <2 x i64>, ptr %__a.addr.i2123, align 16
  %1696 = bitcast <2 x i64> %1695 to <4 x i32>
  %1697 = load <2 x i64>, ptr %__b.addr.i2124, align 16
  %1698 = bitcast <2 x i64> %1697 to <4 x i32>
  %add.i2125 = add <4 x i32> %1696, %1698
  %1699 = bitcast <4 x i32> %add.i2125 to <2 x i64>
  store <2 x i64> %1699, ptr %summ751, align 16
  %1700 = load <2 x i64>, ptr %q2719, align 16
  %1701 = load ptr, ptr %data.addr, align 8
  %1702 = load i32, ptr %i, align 4
  %idx.ext770 = sext i32 %1702 to i64
  %add.ptr771 = getelementptr inbounds i32, ptr %1701, i64 %idx.ext770
  %add.ptr772 = getelementptr inbounds i32, ptr %add.ptr771, i64 -3
  store ptr %add.ptr772, ptr %__p.addr.i2018, align 8
  %1703 = load ptr, ptr %__p.addr.i2018, align 8
  %1704 = load <2 x i64>, ptr %1703, align 1
  store <2 x i64> %1700, ptr %__a.addr.i1874, align 16
  store <2 x i64> %1704, ptr %__b.addr.i1875, align 16
  %1705 = load <2 x i64>, ptr %__a.addr.i1874, align 16
  %1706 = bitcast <2 x i64> %1705 to <8 x i16>
  %1707 = load <2 x i64>, ptr %__b.addr.i1875, align 16
  %1708 = bitcast <2 x i64> %1707 to <8 x i16>
  %1709 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1706, <8 x i16> %1708)
  %1710 = bitcast <4 x i32> %1709 to <2 x i64>
  store <2 x i64> %1710, ptr %mull752, align 16
  %1711 = load <2 x i64>, ptr %summ751, align 16
  %1712 = load <2 x i64>, ptr %mull752, align 16
  store <2 x i64> %1711, ptr %__a.addr.i2120, align 16
  store <2 x i64> %1712, ptr %__b.addr.i2121, align 16
  %1713 = load <2 x i64>, ptr %__a.addr.i2120, align 16
  %1714 = bitcast <2 x i64> %1713 to <4 x i32>
  %1715 = load <2 x i64>, ptr %__b.addr.i2121, align 16
  %1716 = bitcast <2 x i64> %1715 to <4 x i32>
  %add.i2122 = add <4 x i32> %1714, %1716
  %1717 = bitcast <4 x i32> %add.i2122 to <2 x i64>
  store <2 x i64> %1717, ptr %summ751, align 16
  %1718 = load <2 x i64>, ptr %q1718, align 16
  %1719 = load ptr, ptr %data.addr, align 8
  %1720 = load i32, ptr %i, align 4
  %idx.ext776 = sext i32 %1720 to i64
  %add.ptr777 = getelementptr inbounds i32, ptr %1719, i64 %idx.ext776
  %add.ptr778 = getelementptr inbounds i32, ptr %add.ptr777, i64 -2
  store ptr %add.ptr778, ptr %__p.addr.i2017, align 8
  %1721 = load ptr, ptr %__p.addr.i2017, align 8
  %1722 = load <2 x i64>, ptr %1721, align 1
  store <2 x i64> %1718, ptr %__a.addr.i1872, align 16
  store <2 x i64> %1722, ptr %__b.addr.i1873, align 16
  %1723 = load <2 x i64>, ptr %__a.addr.i1872, align 16
  %1724 = bitcast <2 x i64> %1723 to <8 x i16>
  %1725 = load <2 x i64>, ptr %__b.addr.i1873, align 16
  %1726 = bitcast <2 x i64> %1725 to <8 x i16>
  %1727 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1724, <8 x i16> %1726)
  %1728 = bitcast <4 x i32> %1727 to <2 x i64>
  store <2 x i64> %1728, ptr %mull752, align 16
  %1729 = load <2 x i64>, ptr %summ751, align 16
  %1730 = load <2 x i64>, ptr %mull752, align 16
  store <2 x i64> %1729, ptr %__a.addr.i2117, align 16
  store <2 x i64> %1730, ptr %__b.addr.i2118, align 16
  %1731 = load <2 x i64>, ptr %__a.addr.i2117, align 16
  %1732 = bitcast <2 x i64> %1731 to <4 x i32>
  %1733 = load <2 x i64>, ptr %__b.addr.i2118, align 16
  %1734 = bitcast <2 x i64> %1733 to <4 x i32>
  %add.i2119 = add <4 x i32> %1732, %1734
  %1735 = bitcast <4 x i32> %add.i2119 to <2 x i64>
  store <2 x i64> %1735, ptr %summ751, align 16
  %1736 = load <2 x i64>, ptr %q0717, align 16
  %1737 = load ptr, ptr %data.addr, align 8
  %1738 = load i32, ptr %i, align 4
  %idx.ext782 = sext i32 %1738 to i64
  %add.ptr783 = getelementptr inbounds i32, ptr %1737, i64 %idx.ext782
  %add.ptr784 = getelementptr inbounds i32, ptr %add.ptr783, i64 -1
  store ptr %add.ptr784, ptr %__p.addr.i2016, align 8
  %1739 = load ptr, ptr %__p.addr.i2016, align 8
  %1740 = load <2 x i64>, ptr %1739, align 1
  store <2 x i64> %1736, ptr %__a.addr.i1870, align 16
  store <2 x i64> %1740, ptr %__b.addr.i1871, align 16
  %1741 = load <2 x i64>, ptr %__a.addr.i1870, align 16
  %1742 = bitcast <2 x i64> %1741 to <8 x i16>
  %1743 = load <2 x i64>, ptr %__b.addr.i1871, align 16
  %1744 = bitcast <2 x i64> %1743 to <8 x i16>
  %1745 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1742, <8 x i16> %1744)
  %1746 = bitcast <4 x i32> %1745 to <2 x i64>
  store <2 x i64> %1746, ptr %mull752, align 16
  %1747 = load <2 x i64>, ptr %summ751, align 16
  %1748 = load <2 x i64>, ptr %mull752, align 16
  store <2 x i64> %1747, ptr %__a.addr.i2114, align 16
  store <2 x i64> %1748, ptr %__b.addr.i2115, align 16
  %1749 = load <2 x i64>, ptr %__a.addr.i2114, align 16
  %1750 = bitcast <2 x i64> %1749 to <4 x i32>
  %1751 = load <2 x i64>, ptr %__b.addr.i2115, align 16
  %1752 = bitcast <2 x i64> %1751 to <4 x i32>
  %add.i2116 = add <4 x i32> %1750, %1752
  %1753 = bitcast <4 x i32> %add.i2116 to <2 x i64>
  store <2 x i64> %1753, ptr %summ751, align 16
  %1754 = load <2 x i64>, ptr %summ751, align 16
  %1755 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %1754, ptr %__a.addr.i2291, align 16
  store <2 x i64> %1755, ptr %__count.addr.i2292, align 16
  %1756 = load <2 x i64>, ptr %__a.addr.i2291, align 16
  %1757 = bitcast <2 x i64> %1756 to <4 x i32>
  %1758 = load <2 x i64>, ptr %__count.addr.i2292, align 16
  %1759 = bitcast <2 x i64> %1758 to <4 x i32>
  %1760 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %1757, <4 x i32> %1759)
  %1761 = bitcast <4 x i32> %1760 to <2 x i64>
  store <2 x i64> %1761, ptr %summ751, align 16
  %1762 = load ptr, ptr %residual.addr, align 8
  %1763 = load i32, ptr %i, align 4
  %idx.ext789 = sext i32 %1763 to i64
  %add.ptr790 = getelementptr inbounds i32, ptr %1762, i64 %idx.ext789
  %1764 = load ptr, ptr %data.addr, align 8
  %1765 = load i32, ptr %i, align 4
  %idx.ext791 = sext i32 %1765 to i64
  %add.ptr792 = getelementptr inbounds i32, ptr %1764, i64 %idx.ext791
  store ptr %add.ptr792, ptr %__p.addr.i2015, align 8
  %1766 = load ptr, ptr %__p.addr.i2015, align 8
  %1767 = load <2 x i64>, ptr %1766, align 1
  %1768 = load <2 x i64>, ptr %summ751, align 16
  store <2 x i64> %1767, ptr %__a.addr.i2343, align 16
  store <2 x i64> %1768, ptr %__b.addr.i2344, align 16
  %1769 = load <2 x i64>, ptr %__a.addr.i2343, align 16
  %1770 = bitcast <2 x i64> %1769 to <4 x i32>
  %1771 = load <2 x i64>, ptr %__b.addr.i2344, align 16
  %1772 = bitcast <2 x i64> %1771 to <4 x i32>
  %sub.i2345 = sub <4 x i32> %1770, %1772
  %1773 = bitcast <4 x i32> %sub.i2345 to <2 x i64>
  store ptr %add.ptr790, ptr %__p.addr.i2315, align 8
  store <2 x i64> %1773, ptr %__b.addr.i2316, align 16
  %1774 = load <2 x i64>, ptr %__b.addr.i2316, align 16
  %1775 = load ptr, ptr %__p.addr.i2315, align 8
  store <2 x i64> %1774, ptr %1775, align 1
  br label %for.inc795

for.inc795:                                       ; preds = %for.body750
  %1776 = load i32, ptr %i, align 4
  %add796 = add nsw i32 %1776, 4
  store i32 %add796, ptr %i, align 4
  br label %for.cond747, !llvm.loop !14

for.end797:                                       ; preds = %for.cond747
  br label %if.end869

if.else798:                                       ; preds = %if.else714
  %1777 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx804 = getelementptr inbounds i32, ptr %1777, i64 0
  %1778 = load i32, ptr %arrayidx804, align 4
  %and805 = and i32 65535, %1778
  store i32 %and805, ptr %__a.addr.i1451, align 4
  %1779 = load i32, ptr %__a.addr.i1451, align 4
  %vecinit.i1453 = insertelement <4 x i32> undef, i32 %1779, i32 0
  %vecinit1.i1454 = insertelement <4 x i32> %vecinit.i1453, i32 0, i32 1
  %vecinit2.i1455 = insertelement <4 x i32> %vecinit1.i1454, i32 0, i32 2
  %vecinit3.i1456 = insertelement <4 x i32> %vecinit2.i1455, i32 0, i32 3
  store <4 x i32> %vecinit3.i1456, ptr %.compoundliteral.i1452, align 16
  %1780 = load <4 x i32>, ptr %.compoundliteral.i1452, align 16
  %1781 = bitcast <4 x i32> %1780 to <2 x i64>
  store <2 x i64> %1781, ptr %q0799, align 16
  %1782 = load <2 x i64>, ptr %q0799, align 16
  %1783 = bitcast <2 x i64> %1782 to <4 x i32>
  %permil807 = shufflevector <4 x i32> %1783, <4 x i32> poison, <4 x i32> zeroinitializer
  %1784 = bitcast <4 x i32> %permil807 to <2 x i64>
  store <2 x i64> %1784, ptr %q0799, align 16
  %1785 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx808 = getelementptr inbounds i32, ptr %1785, i64 1
  %1786 = load i32, ptr %arrayidx808, align 4
  %and809 = and i32 65535, %1786
  store i32 %and809, ptr %__a.addr.i1445, align 4
  %1787 = load i32, ptr %__a.addr.i1445, align 4
  %vecinit.i1447 = insertelement <4 x i32> undef, i32 %1787, i32 0
  %vecinit1.i1448 = insertelement <4 x i32> %vecinit.i1447, i32 0, i32 1
  %vecinit2.i1449 = insertelement <4 x i32> %vecinit1.i1448, i32 0, i32 2
  %vecinit3.i1450 = insertelement <4 x i32> %vecinit2.i1449, i32 0, i32 3
  store <4 x i32> %vecinit3.i1450, ptr %.compoundliteral.i1446, align 16
  %1788 = load <4 x i32>, ptr %.compoundliteral.i1446, align 16
  %1789 = bitcast <4 x i32> %1788 to <2 x i64>
  store <2 x i64> %1789, ptr %q1800, align 16
  %1790 = load <2 x i64>, ptr %q1800, align 16
  %1791 = bitcast <2 x i64> %1790 to <4 x i32>
  %permil811 = shufflevector <4 x i32> %1791, <4 x i32> poison, <4 x i32> zeroinitializer
  %1792 = bitcast <4 x i32> %permil811 to <2 x i64>
  store <2 x i64> %1792, ptr %q1800, align 16
  %1793 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx812 = getelementptr inbounds i32, ptr %1793, i64 2
  %1794 = load i32, ptr %arrayidx812, align 4
  %and813 = and i32 65535, %1794
  store i32 %and813, ptr %__a.addr.i1439, align 4
  %1795 = load i32, ptr %__a.addr.i1439, align 4
  %vecinit.i1441 = insertelement <4 x i32> undef, i32 %1795, i32 0
  %vecinit1.i1442 = insertelement <4 x i32> %vecinit.i1441, i32 0, i32 1
  %vecinit2.i1443 = insertelement <4 x i32> %vecinit1.i1442, i32 0, i32 2
  %vecinit3.i1444 = insertelement <4 x i32> %vecinit2.i1443, i32 0, i32 3
  store <4 x i32> %vecinit3.i1444, ptr %.compoundliteral.i1440, align 16
  %1796 = load <4 x i32>, ptr %.compoundliteral.i1440, align 16
  %1797 = bitcast <4 x i32> %1796 to <2 x i64>
  store <2 x i64> %1797, ptr %q2801, align 16
  %1798 = load <2 x i64>, ptr %q2801, align 16
  %1799 = bitcast <2 x i64> %1798 to <4 x i32>
  %permil815 = shufflevector <4 x i32> %1799, <4 x i32> poison, <4 x i32> zeroinitializer
  %1800 = bitcast <4 x i32> %permil815 to <2 x i64>
  store <2 x i64> %1800, ptr %q2801, align 16
  %1801 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx816 = getelementptr inbounds i32, ptr %1801, i64 3
  %1802 = load i32, ptr %arrayidx816, align 4
  %and817 = and i32 65535, %1802
  store i32 %and817, ptr %__a.addr.i1433, align 4
  %1803 = load i32, ptr %__a.addr.i1433, align 4
  %vecinit.i1435 = insertelement <4 x i32> undef, i32 %1803, i32 0
  %vecinit1.i1436 = insertelement <4 x i32> %vecinit.i1435, i32 0, i32 1
  %vecinit2.i1437 = insertelement <4 x i32> %vecinit1.i1436, i32 0, i32 2
  %vecinit3.i1438 = insertelement <4 x i32> %vecinit2.i1437, i32 0, i32 3
  store <4 x i32> %vecinit3.i1438, ptr %.compoundliteral.i1434, align 16
  %1804 = load <4 x i32>, ptr %.compoundliteral.i1434, align 16
  %1805 = bitcast <4 x i32> %1804 to <2 x i64>
  store <2 x i64> %1805, ptr %q3802, align 16
  %1806 = load <2 x i64>, ptr %q3802, align 16
  %1807 = bitcast <2 x i64> %1806 to <4 x i32>
  %permil819 = shufflevector <4 x i32> %1807, <4 x i32> poison, <4 x i32> zeroinitializer
  %1808 = bitcast <4 x i32> %permil819 to <2 x i64>
  store <2 x i64> %1808, ptr %q3802, align 16
  %1809 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx820 = getelementptr inbounds i32, ptr %1809, i64 4
  %1810 = load i32, ptr %arrayidx820, align 4
  %and821 = and i32 65535, %1810
  store i32 %and821, ptr %__a.addr.i1427, align 4
  %1811 = load i32, ptr %__a.addr.i1427, align 4
  %vecinit.i1429 = insertelement <4 x i32> undef, i32 %1811, i32 0
  %vecinit1.i1430 = insertelement <4 x i32> %vecinit.i1429, i32 0, i32 1
  %vecinit2.i1431 = insertelement <4 x i32> %vecinit1.i1430, i32 0, i32 2
  %vecinit3.i1432 = insertelement <4 x i32> %vecinit2.i1431, i32 0, i32 3
  store <4 x i32> %vecinit3.i1432, ptr %.compoundliteral.i1428, align 16
  %1812 = load <4 x i32>, ptr %.compoundliteral.i1428, align 16
  %1813 = bitcast <4 x i32> %1812 to <2 x i64>
  store <2 x i64> %1813, ptr %q4803, align 16
  %1814 = load <2 x i64>, ptr %q4803, align 16
  %1815 = bitcast <2 x i64> %1814 to <4 x i32>
  %permil823 = shufflevector <4 x i32> %1815, <4 x i32> poison, <4 x i32> zeroinitializer
  %1816 = bitcast <4 x i32> %permil823 to <2 x i64>
  store <2 x i64> %1816, ptr %q4803, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond824

for.cond824:                                      ; preds = %for.inc866, %if.else798
  %1817 = load i32, ptr %i, align 4
  %1818 = load i32, ptr %data_len.addr, align 4
  %sub825 = sub nsw i32 %1818, 3
  %cmp826 = icmp slt i32 %1817, %sub825
  br i1 %cmp826, label %for.body827, label %for.end868

for.body827:                                      ; preds = %for.cond824
  %1819 = load <2 x i64>, ptr %q4803, align 16
  %1820 = load ptr, ptr %data.addr, align 8
  %1821 = load i32, ptr %i, align 4
  %idx.ext830 = sext i32 %1821 to i64
  %add.ptr831 = getelementptr inbounds i32, ptr %1820, i64 %idx.ext830
  %add.ptr832 = getelementptr inbounds i32, ptr %add.ptr831, i64 -5
  store ptr %add.ptr832, ptr %__p.addr.i2014, align 8
  %1822 = load ptr, ptr %__p.addr.i2014, align 8
  %1823 = load <2 x i64>, ptr %1822, align 1
  store <2 x i64> %1819, ptr %__a.addr.i1868, align 16
  store <2 x i64> %1823, ptr %__b.addr.i1869, align 16
  %1824 = load <2 x i64>, ptr %__a.addr.i1868, align 16
  %1825 = bitcast <2 x i64> %1824 to <8 x i16>
  %1826 = load <2 x i64>, ptr %__b.addr.i1869, align 16
  %1827 = bitcast <2 x i64> %1826 to <8 x i16>
  %1828 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1825, <8 x i16> %1827)
  %1829 = bitcast <4 x i32> %1828 to <2 x i64>
  store <2 x i64> %1829, ptr %summ828, align 16
  %1830 = load <2 x i64>, ptr %q3802, align 16
  %1831 = load ptr, ptr %data.addr, align 8
  %1832 = load i32, ptr %i, align 4
  %idx.ext835 = sext i32 %1832 to i64
  %add.ptr836 = getelementptr inbounds i32, ptr %1831, i64 %idx.ext835
  %add.ptr837 = getelementptr inbounds i32, ptr %add.ptr836, i64 -4
  store ptr %add.ptr837, ptr %__p.addr.i2013, align 8
  %1833 = load ptr, ptr %__p.addr.i2013, align 8
  %1834 = load <2 x i64>, ptr %1833, align 1
  store <2 x i64> %1830, ptr %__a.addr.i1866, align 16
  store <2 x i64> %1834, ptr %__b.addr.i1867, align 16
  %1835 = load <2 x i64>, ptr %__a.addr.i1866, align 16
  %1836 = bitcast <2 x i64> %1835 to <8 x i16>
  %1837 = load <2 x i64>, ptr %__b.addr.i1867, align 16
  %1838 = bitcast <2 x i64> %1837 to <8 x i16>
  %1839 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1836, <8 x i16> %1838)
  %1840 = bitcast <4 x i32> %1839 to <2 x i64>
  store <2 x i64> %1840, ptr %mull829, align 16
  %1841 = load <2 x i64>, ptr %summ828, align 16
  %1842 = load <2 x i64>, ptr %mull829, align 16
  store <2 x i64> %1841, ptr %__a.addr.i2111, align 16
  store <2 x i64> %1842, ptr %__b.addr.i2112, align 16
  %1843 = load <2 x i64>, ptr %__a.addr.i2111, align 16
  %1844 = bitcast <2 x i64> %1843 to <4 x i32>
  %1845 = load <2 x i64>, ptr %__b.addr.i2112, align 16
  %1846 = bitcast <2 x i64> %1845 to <4 x i32>
  %add.i2113 = add <4 x i32> %1844, %1846
  %1847 = bitcast <4 x i32> %add.i2113 to <2 x i64>
  store <2 x i64> %1847, ptr %summ828, align 16
  %1848 = load <2 x i64>, ptr %q2801, align 16
  %1849 = load ptr, ptr %data.addr, align 8
  %1850 = load i32, ptr %i, align 4
  %idx.ext841 = sext i32 %1850 to i64
  %add.ptr842 = getelementptr inbounds i32, ptr %1849, i64 %idx.ext841
  %add.ptr843 = getelementptr inbounds i32, ptr %add.ptr842, i64 -3
  store ptr %add.ptr843, ptr %__p.addr.i2012, align 8
  %1851 = load ptr, ptr %__p.addr.i2012, align 8
  %1852 = load <2 x i64>, ptr %1851, align 1
  store <2 x i64> %1848, ptr %__a.addr.i1864, align 16
  store <2 x i64> %1852, ptr %__b.addr.i1865, align 16
  %1853 = load <2 x i64>, ptr %__a.addr.i1864, align 16
  %1854 = bitcast <2 x i64> %1853 to <8 x i16>
  %1855 = load <2 x i64>, ptr %__b.addr.i1865, align 16
  %1856 = bitcast <2 x i64> %1855 to <8 x i16>
  %1857 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1854, <8 x i16> %1856)
  %1858 = bitcast <4 x i32> %1857 to <2 x i64>
  store <2 x i64> %1858, ptr %mull829, align 16
  %1859 = load <2 x i64>, ptr %summ828, align 16
  %1860 = load <2 x i64>, ptr %mull829, align 16
  store <2 x i64> %1859, ptr %__a.addr.i2108, align 16
  store <2 x i64> %1860, ptr %__b.addr.i2109, align 16
  %1861 = load <2 x i64>, ptr %__a.addr.i2108, align 16
  %1862 = bitcast <2 x i64> %1861 to <4 x i32>
  %1863 = load <2 x i64>, ptr %__b.addr.i2109, align 16
  %1864 = bitcast <2 x i64> %1863 to <4 x i32>
  %add.i2110 = add <4 x i32> %1862, %1864
  %1865 = bitcast <4 x i32> %add.i2110 to <2 x i64>
  store <2 x i64> %1865, ptr %summ828, align 16
  %1866 = load <2 x i64>, ptr %q1800, align 16
  %1867 = load ptr, ptr %data.addr, align 8
  %1868 = load i32, ptr %i, align 4
  %idx.ext847 = sext i32 %1868 to i64
  %add.ptr848 = getelementptr inbounds i32, ptr %1867, i64 %idx.ext847
  %add.ptr849 = getelementptr inbounds i32, ptr %add.ptr848, i64 -2
  store ptr %add.ptr849, ptr %__p.addr.i2011, align 8
  %1869 = load ptr, ptr %__p.addr.i2011, align 8
  %1870 = load <2 x i64>, ptr %1869, align 1
  store <2 x i64> %1866, ptr %__a.addr.i1862, align 16
  store <2 x i64> %1870, ptr %__b.addr.i1863, align 16
  %1871 = load <2 x i64>, ptr %__a.addr.i1862, align 16
  %1872 = bitcast <2 x i64> %1871 to <8 x i16>
  %1873 = load <2 x i64>, ptr %__b.addr.i1863, align 16
  %1874 = bitcast <2 x i64> %1873 to <8 x i16>
  %1875 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1872, <8 x i16> %1874)
  %1876 = bitcast <4 x i32> %1875 to <2 x i64>
  store <2 x i64> %1876, ptr %mull829, align 16
  %1877 = load <2 x i64>, ptr %summ828, align 16
  %1878 = load <2 x i64>, ptr %mull829, align 16
  store <2 x i64> %1877, ptr %__a.addr.i2105, align 16
  store <2 x i64> %1878, ptr %__b.addr.i2106, align 16
  %1879 = load <2 x i64>, ptr %__a.addr.i2105, align 16
  %1880 = bitcast <2 x i64> %1879 to <4 x i32>
  %1881 = load <2 x i64>, ptr %__b.addr.i2106, align 16
  %1882 = bitcast <2 x i64> %1881 to <4 x i32>
  %add.i2107 = add <4 x i32> %1880, %1882
  %1883 = bitcast <4 x i32> %add.i2107 to <2 x i64>
  store <2 x i64> %1883, ptr %summ828, align 16
  %1884 = load <2 x i64>, ptr %q0799, align 16
  %1885 = load ptr, ptr %data.addr, align 8
  %1886 = load i32, ptr %i, align 4
  %idx.ext853 = sext i32 %1886 to i64
  %add.ptr854 = getelementptr inbounds i32, ptr %1885, i64 %idx.ext853
  %add.ptr855 = getelementptr inbounds i32, ptr %add.ptr854, i64 -1
  store ptr %add.ptr855, ptr %__p.addr.i2010, align 8
  %1887 = load ptr, ptr %__p.addr.i2010, align 8
  %1888 = load <2 x i64>, ptr %1887, align 1
  store <2 x i64> %1884, ptr %__a.addr.i1860, align 16
  store <2 x i64> %1888, ptr %__b.addr.i1861, align 16
  %1889 = load <2 x i64>, ptr %__a.addr.i1860, align 16
  %1890 = bitcast <2 x i64> %1889 to <8 x i16>
  %1891 = load <2 x i64>, ptr %__b.addr.i1861, align 16
  %1892 = bitcast <2 x i64> %1891 to <8 x i16>
  %1893 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1890, <8 x i16> %1892)
  %1894 = bitcast <4 x i32> %1893 to <2 x i64>
  store <2 x i64> %1894, ptr %mull829, align 16
  %1895 = load <2 x i64>, ptr %summ828, align 16
  %1896 = load <2 x i64>, ptr %mull829, align 16
  store <2 x i64> %1895, ptr %__a.addr.i2102, align 16
  store <2 x i64> %1896, ptr %__b.addr.i2103, align 16
  %1897 = load <2 x i64>, ptr %__a.addr.i2102, align 16
  %1898 = bitcast <2 x i64> %1897 to <4 x i32>
  %1899 = load <2 x i64>, ptr %__b.addr.i2103, align 16
  %1900 = bitcast <2 x i64> %1899 to <4 x i32>
  %add.i2104 = add <4 x i32> %1898, %1900
  %1901 = bitcast <4 x i32> %add.i2104 to <2 x i64>
  store <2 x i64> %1901, ptr %summ828, align 16
  %1902 = load <2 x i64>, ptr %summ828, align 16
  %1903 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %1902, ptr %__a.addr.i2289, align 16
  store <2 x i64> %1903, ptr %__count.addr.i2290, align 16
  %1904 = load <2 x i64>, ptr %__a.addr.i2289, align 16
  %1905 = bitcast <2 x i64> %1904 to <4 x i32>
  %1906 = load <2 x i64>, ptr %__count.addr.i2290, align 16
  %1907 = bitcast <2 x i64> %1906 to <4 x i32>
  %1908 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %1905, <4 x i32> %1907)
  %1909 = bitcast <4 x i32> %1908 to <2 x i64>
  store <2 x i64> %1909, ptr %summ828, align 16
  %1910 = load ptr, ptr %residual.addr, align 8
  %1911 = load i32, ptr %i, align 4
  %idx.ext860 = sext i32 %1911 to i64
  %add.ptr861 = getelementptr inbounds i32, ptr %1910, i64 %idx.ext860
  %1912 = load ptr, ptr %data.addr, align 8
  %1913 = load i32, ptr %i, align 4
  %idx.ext862 = sext i32 %1913 to i64
  %add.ptr863 = getelementptr inbounds i32, ptr %1912, i64 %idx.ext862
  store ptr %add.ptr863, ptr %__p.addr.i2009, align 8
  %1914 = load ptr, ptr %__p.addr.i2009, align 8
  %1915 = load <2 x i64>, ptr %1914, align 1
  %1916 = load <2 x i64>, ptr %summ828, align 16
  store <2 x i64> %1915, ptr %__a.addr.i2340, align 16
  store <2 x i64> %1916, ptr %__b.addr.i2341, align 16
  %1917 = load <2 x i64>, ptr %__a.addr.i2340, align 16
  %1918 = bitcast <2 x i64> %1917 to <4 x i32>
  %1919 = load <2 x i64>, ptr %__b.addr.i2341, align 16
  %1920 = bitcast <2 x i64> %1919 to <4 x i32>
  %sub.i2342 = sub <4 x i32> %1918, %1920
  %1921 = bitcast <4 x i32> %sub.i2342 to <2 x i64>
  store ptr %add.ptr861, ptr %__p.addr.i2313, align 8
  store <2 x i64> %1921, ptr %__b.addr.i2314, align 16
  %1922 = load <2 x i64>, ptr %__b.addr.i2314, align 16
  %1923 = load ptr, ptr %__p.addr.i2313, align 8
  store <2 x i64> %1922, ptr %1923, align 1
  br label %for.inc866

for.inc866:                                       ; preds = %for.body827
  %1924 = load i32, ptr %i, align 4
  %add867 = add nsw i32 %1924, 4
  store i32 %add867, ptr %i, align 4
  br label %for.cond824, !llvm.loop !15

for.end868:                                       ; preds = %for.cond824
  br label %if.end869

if.end869:                                        ; preds = %for.end868, %for.end797
  br label %if.end870

if.end870:                                        ; preds = %if.end869, %if.end713
  br label %if.end1053

if.else871:                                       ; preds = %if.else510
  %1925 = load i32, ptr %order.addr, align 4
  %cmp872 = icmp ugt i32 %1925, 2
  br i1 %cmp872, label %if.then873, label %if.else985

if.then873:                                       ; preds = %if.else871
  %1926 = load i32, ptr %order.addr, align 4
  %cmp874 = icmp eq i32 %1926, 4
  br i1 %cmp874, label %if.then875, label %if.else935

if.then875:                                       ; preds = %if.then873
  %1927 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx880 = getelementptr inbounds i32, ptr %1927, i64 0
  %1928 = load i32, ptr %arrayidx880, align 4
  %and881 = and i32 65535, %1928
  store i32 %and881, ptr %__a.addr.i1421, align 4
  %1929 = load i32, ptr %__a.addr.i1421, align 4
  %vecinit.i1423 = insertelement <4 x i32> undef, i32 %1929, i32 0
  %vecinit1.i1424 = insertelement <4 x i32> %vecinit.i1423, i32 0, i32 1
  %vecinit2.i1425 = insertelement <4 x i32> %vecinit1.i1424, i32 0, i32 2
  %vecinit3.i1426 = insertelement <4 x i32> %vecinit2.i1425, i32 0, i32 3
  store <4 x i32> %vecinit3.i1426, ptr %.compoundliteral.i1422, align 16
  %1930 = load <4 x i32>, ptr %.compoundliteral.i1422, align 16
  %1931 = bitcast <4 x i32> %1930 to <2 x i64>
  store <2 x i64> %1931, ptr %q0876, align 16
  %1932 = load <2 x i64>, ptr %q0876, align 16
  %1933 = bitcast <2 x i64> %1932 to <4 x i32>
  %permil883 = shufflevector <4 x i32> %1933, <4 x i32> poison, <4 x i32> zeroinitializer
  %1934 = bitcast <4 x i32> %permil883 to <2 x i64>
  store <2 x i64> %1934, ptr %q0876, align 16
  %1935 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx884 = getelementptr inbounds i32, ptr %1935, i64 1
  %1936 = load i32, ptr %arrayidx884, align 4
  %and885 = and i32 65535, %1936
  store i32 %and885, ptr %__a.addr.i1415, align 4
  %1937 = load i32, ptr %__a.addr.i1415, align 4
  %vecinit.i1417 = insertelement <4 x i32> undef, i32 %1937, i32 0
  %vecinit1.i1418 = insertelement <4 x i32> %vecinit.i1417, i32 0, i32 1
  %vecinit2.i1419 = insertelement <4 x i32> %vecinit1.i1418, i32 0, i32 2
  %vecinit3.i1420 = insertelement <4 x i32> %vecinit2.i1419, i32 0, i32 3
  store <4 x i32> %vecinit3.i1420, ptr %.compoundliteral.i1416, align 16
  %1938 = load <4 x i32>, ptr %.compoundliteral.i1416, align 16
  %1939 = bitcast <4 x i32> %1938 to <2 x i64>
  store <2 x i64> %1939, ptr %q1877, align 16
  %1940 = load <2 x i64>, ptr %q1877, align 16
  %1941 = bitcast <2 x i64> %1940 to <4 x i32>
  %permil887 = shufflevector <4 x i32> %1941, <4 x i32> poison, <4 x i32> zeroinitializer
  %1942 = bitcast <4 x i32> %permil887 to <2 x i64>
  store <2 x i64> %1942, ptr %q1877, align 16
  %1943 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx888 = getelementptr inbounds i32, ptr %1943, i64 2
  %1944 = load i32, ptr %arrayidx888, align 4
  %and889 = and i32 65535, %1944
  store i32 %and889, ptr %__a.addr.i1409, align 4
  %1945 = load i32, ptr %__a.addr.i1409, align 4
  %vecinit.i1411 = insertelement <4 x i32> undef, i32 %1945, i32 0
  %vecinit1.i1412 = insertelement <4 x i32> %vecinit.i1411, i32 0, i32 1
  %vecinit2.i1413 = insertelement <4 x i32> %vecinit1.i1412, i32 0, i32 2
  %vecinit3.i1414 = insertelement <4 x i32> %vecinit2.i1413, i32 0, i32 3
  store <4 x i32> %vecinit3.i1414, ptr %.compoundliteral.i1410, align 16
  %1946 = load <4 x i32>, ptr %.compoundliteral.i1410, align 16
  %1947 = bitcast <4 x i32> %1946 to <2 x i64>
  store <2 x i64> %1947, ptr %q2878, align 16
  %1948 = load <2 x i64>, ptr %q2878, align 16
  %1949 = bitcast <2 x i64> %1948 to <4 x i32>
  %permil891 = shufflevector <4 x i32> %1949, <4 x i32> poison, <4 x i32> zeroinitializer
  %1950 = bitcast <4 x i32> %permil891 to <2 x i64>
  store <2 x i64> %1950, ptr %q2878, align 16
  %1951 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx892 = getelementptr inbounds i32, ptr %1951, i64 3
  %1952 = load i32, ptr %arrayidx892, align 4
  %and893 = and i32 65535, %1952
  store i32 %and893, ptr %__a.addr.i1403, align 4
  %1953 = load i32, ptr %__a.addr.i1403, align 4
  %vecinit.i1405 = insertelement <4 x i32> undef, i32 %1953, i32 0
  %vecinit1.i1406 = insertelement <4 x i32> %vecinit.i1405, i32 0, i32 1
  %vecinit2.i1407 = insertelement <4 x i32> %vecinit1.i1406, i32 0, i32 2
  %vecinit3.i1408 = insertelement <4 x i32> %vecinit2.i1407, i32 0, i32 3
  store <4 x i32> %vecinit3.i1408, ptr %.compoundliteral.i1404, align 16
  %1954 = load <4 x i32>, ptr %.compoundliteral.i1404, align 16
  %1955 = bitcast <4 x i32> %1954 to <2 x i64>
  store <2 x i64> %1955, ptr %q3879, align 16
  %1956 = load <2 x i64>, ptr %q3879, align 16
  %1957 = bitcast <2 x i64> %1956 to <4 x i32>
  %permil895 = shufflevector <4 x i32> %1957, <4 x i32> poison, <4 x i32> zeroinitializer
  %1958 = bitcast <4 x i32> %permil895 to <2 x i64>
  store <2 x i64> %1958, ptr %q3879, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond896

for.cond896:                                      ; preds = %for.inc932, %if.then875
  %1959 = load i32, ptr %i, align 4
  %1960 = load i32, ptr %data_len.addr, align 4
  %sub897 = sub nsw i32 %1960, 3
  %cmp898 = icmp slt i32 %1959, %sub897
  br i1 %cmp898, label %for.body899, label %for.end934

for.body899:                                      ; preds = %for.cond896
  %1961 = load <2 x i64>, ptr %q3879, align 16
  %1962 = load ptr, ptr %data.addr, align 8
  %1963 = load i32, ptr %i, align 4
  %idx.ext902 = sext i32 %1963 to i64
  %add.ptr903 = getelementptr inbounds i32, ptr %1962, i64 %idx.ext902
  %add.ptr904 = getelementptr inbounds i32, ptr %add.ptr903, i64 -4
  store ptr %add.ptr904, ptr %__p.addr.i2008, align 8
  %1964 = load ptr, ptr %__p.addr.i2008, align 8
  %1965 = load <2 x i64>, ptr %1964, align 1
  store <2 x i64> %1961, ptr %__a.addr.i1858, align 16
  store <2 x i64> %1965, ptr %__b.addr.i1859, align 16
  %1966 = load <2 x i64>, ptr %__a.addr.i1858, align 16
  %1967 = bitcast <2 x i64> %1966 to <8 x i16>
  %1968 = load <2 x i64>, ptr %__b.addr.i1859, align 16
  %1969 = bitcast <2 x i64> %1968 to <8 x i16>
  %1970 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1967, <8 x i16> %1969)
  %1971 = bitcast <4 x i32> %1970 to <2 x i64>
  store <2 x i64> %1971, ptr %summ900, align 16
  %1972 = load <2 x i64>, ptr %q2878, align 16
  %1973 = load ptr, ptr %data.addr, align 8
  %1974 = load i32, ptr %i, align 4
  %idx.ext907 = sext i32 %1974 to i64
  %add.ptr908 = getelementptr inbounds i32, ptr %1973, i64 %idx.ext907
  %add.ptr909 = getelementptr inbounds i32, ptr %add.ptr908, i64 -3
  store ptr %add.ptr909, ptr %__p.addr.i2007, align 8
  %1975 = load ptr, ptr %__p.addr.i2007, align 8
  %1976 = load <2 x i64>, ptr %1975, align 1
  store <2 x i64> %1972, ptr %__a.addr.i1856, align 16
  store <2 x i64> %1976, ptr %__b.addr.i1857, align 16
  %1977 = load <2 x i64>, ptr %__a.addr.i1856, align 16
  %1978 = bitcast <2 x i64> %1977 to <8 x i16>
  %1979 = load <2 x i64>, ptr %__b.addr.i1857, align 16
  %1980 = bitcast <2 x i64> %1979 to <8 x i16>
  %1981 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1978, <8 x i16> %1980)
  %1982 = bitcast <4 x i32> %1981 to <2 x i64>
  store <2 x i64> %1982, ptr %mull901, align 16
  %1983 = load <2 x i64>, ptr %summ900, align 16
  %1984 = load <2 x i64>, ptr %mull901, align 16
  store <2 x i64> %1983, ptr %__a.addr.i2099, align 16
  store <2 x i64> %1984, ptr %__b.addr.i2100, align 16
  %1985 = load <2 x i64>, ptr %__a.addr.i2099, align 16
  %1986 = bitcast <2 x i64> %1985 to <4 x i32>
  %1987 = load <2 x i64>, ptr %__b.addr.i2100, align 16
  %1988 = bitcast <2 x i64> %1987 to <4 x i32>
  %add.i2101 = add <4 x i32> %1986, %1988
  %1989 = bitcast <4 x i32> %add.i2101 to <2 x i64>
  store <2 x i64> %1989, ptr %summ900, align 16
  %1990 = load <2 x i64>, ptr %q1877, align 16
  %1991 = load ptr, ptr %data.addr, align 8
  %1992 = load i32, ptr %i, align 4
  %idx.ext913 = sext i32 %1992 to i64
  %add.ptr914 = getelementptr inbounds i32, ptr %1991, i64 %idx.ext913
  %add.ptr915 = getelementptr inbounds i32, ptr %add.ptr914, i64 -2
  store ptr %add.ptr915, ptr %__p.addr.i2006, align 8
  %1993 = load ptr, ptr %__p.addr.i2006, align 8
  %1994 = load <2 x i64>, ptr %1993, align 1
  store <2 x i64> %1990, ptr %__a.addr.i1854, align 16
  store <2 x i64> %1994, ptr %__b.addr.i1855, align 16
  %1995 = load <2 x i64>, ptr %__a.addr.i1854, align 16
  %1996 = bitcast <2 x i64> %1995 to <8 x i16>
  %1997 = load <2 x i64>, ptr %__b.addr.i1855, align 16
  %1998 = bitcast <2 x i64> %1997 to <8 x i16>
  %1999 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %1996, <8 x i16> %1998)
  %2000 = bitcast <4 x i32> %1999 to <2 x i64>
  store <2 x i64> %2000, ptr %mull901, align 16
  %2001 = load <2 x i64>, ptr %summ900, align 16
  %2002 = load <2 x i64>, ptr %mull901, align 16
  store <2 x i64> %2001, ptr %__a.addr.i2096, align 16
  store <2 x i64> %2002, ptr %__b.addr.i2097, align 16
  %2003 = load <2 x i64>, ptr %__a.addr.i2096, align 16
  %2004 = bitcast <2 x i64> %2003 to <4 x i32>
  %2005 = load <2 x i64>, ptr %__b.addr.i2097, align 16
  %2006 = bitcast <2 x i64> %2005 to <4 x i32>
  %add.i2098 = add <4 x i32> %2004, %2006
  %2007 = bitcast <4 x i32> %add.i2098 to <2 x i64>
  store <2 x i64> %2007, ptr %summ900, align 16
  %2008 = load <2 x i64>, ptr %q0876, align 16
  %2009 = load ptr, ptr %data.addr, align 8
  %2010 = load i32, ptr %i, align 4
  %idx.ext919 = sext i32 %2010 to i64
  %add.ptr920 = getelementptr inbounds i32, ptr %2009, i64 %idx.ext919
  %add.ptr921 = getelementptr inbounds i32, ptr %add.ptr920, i64 -1
  store ptr %add.ptr921, ptr %__p.addr.i2005, align 8
  %2011 = load ptr, ptr %__p.addr.i2005, align 8
  %2012 = load <2 x i64>, ptr %2011, align 1
  store <2 x i64> %2008, ptr %__a.addr.i1852, align 16
  store <2 x i64> %2012, ptr %__b.addr.i1853, align 16
  %2013 = load <2 x i64>, ptr %__a.addr.i1852, align 16
  %2014 = bitcast <2 x i64> %2013 to <8 x i16>
  %2015 = load <2 x i64>, ptr %__b.addr.i1853, align 16
  %2016 = bitcast <2 x i64> %2015 to <8 x i16>
  %2017 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %2014, <8 x i16> %2016)
  %2018 = bitcast <4 x i32> %2017 to <2 x i64>
  store <2 x i64> %2018, ptr %mull901, align 16
  %2019 = load <2 x i64>, ptr %summ900, align 16
  %2020 = load <2 x i64>, ptr %mull901, align 16
  store <2 x i64> %2019, ptr %__a.addr.i2093, align 16
  store <2 x i64> %2020, ptr %__b.addr.i2094, align 16
  %2021 = load <2 x i64>, ptr %__a.addr.i2093, align 16
  %2022 = bitcast <2 x i64> %2021 to <4 x i32>
  %2023 = load <2 x i64>, ptr %__b.addr.i2094, align 16
  %2024 = bitcast <2 x i64> %2023 to <4 x i32>
  %add.i2095 = add <4 x i32> %2022, %2024
  %2025 = bitcast <4 x i32> %add.i2095 to <2 x i64>
  store <2 x i64> %2025, ptr %summ900, align 16
  %2026 = load <2 x i64>, ptr %summ900, align 16
  %2027 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %2026, ptr %__a.addr.i2287, align 16
  store <2 x i64> %2027, ptr %__count.addr.i2288, align 16
  %2028 = load <2 x i64>, ptr %__a.addr.i2287, align 16
  %2029 = bitcast <2 x i64> %2028 to <4 x i32>
  %2030 = load <2 x i64>, ptr %__count.addr.i2288, align 16
  %2031 = bitcast <2 x i64> %2030 to <4 x i32>
  %2032 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %2029, <4 x i32> %2031)
  %2033 = bitcast <4 x i32> %2032 to <2 x i64>
  store <2 x i64> %2033, ptr %summ900, align 16
  %2034 = load ptr, ptr %residual.addr, align 8
  %2035 = load i32, ptr %i, align 4
  %idx.ext926 = sext i32 %2035 to i64
  %add.ptr927 = getelementptr inbounds i32, ptr %2034, i64 %idx.ext926
  %2036 = load ptr, ptr %data.addr, align 8
  %2037 = load i32, ptr %i, align 4
  %idx.ext928 = sext i32 %2037 to i64
  %add.ptr929 = getelementptr inbounds i32, ptr %2036, i64 %idx.ext928
  store ptr %add.ptr929, ptr %__p.addr.i2004, align 8
  %2038 = load ptr, ptr %__p.addr.i2004, align 8
  %2039 = load <2 x i64>, ptr %2038, align 1
  %2040 = load <2 x i64>, ptr %summ900, align 16
  store <2 x i64> %2039, ptr %__a.addr.i2337, align 16
  store <2 x i64> %2040, ptr %__b.addr.i2338, align 16
  %2041 = load <2 x i64>, ptr %__a.addr.i2337, align 16
  %2042 = bitcast <2 x i64> %2041 to <4 x i32>
  %2043 = load <2 x i64>, ptr %__b.addr.i2338, align 16
  %2044 = bitcast <2 x i64> %2043 to <4 x i32>
  %sub.i2339 = sub <4 x i32> %2042, %2044
  %2045 = bitcast <4 x i32> %sub.i2339 to <2 x i64>
  store ptr %add.ptr927, ptr %__p.addr.i2311, align 8
  store <2 x i64> %2045, ptr %__b.addr.i2312, align 16
  %2046 = load <2 x i64>, ptr %__b.addr.i2312, align 16
  %2047 = load ptr, ptr %__p.addr.i2311, align 8
  store <2 x i64> %2046, ptr %2047, align 1
  br label %for.inc932

for.inc932:                                       ; preds = %for.body899
  %2048 = load i32, ptr %i, align 4
  %add933 = add nsw i32 %2048, 4
  store i32 %add933, ptr %i, align 4
  br label %for.cond896, !llvm.loop !16

for.end934:                                       ; preds = %for.cond896
  br label %if.end984

if.else935:                                       ; preds = %if.then873
  %2049 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx939 = getelementptr inbounds i32, ptr %2049, i64 0
  %2050 = load i32, ptr %arrayidx939, align 4
  %and940 = and i32 65535, %2050
  store i32 %and940, ptr %__a.addr.i1397, align 4
  %2051 = load i32, ptr %__a.addr.i1397, align 4
  %vecinit.i1399 = insertelement <4 x i32> undef, i32 %2051, i32 0
  %vecinit1.i1400 = insertelement <4 x i32> %vecinit.i1399, i32 0, i32 1
  %vecinit2.i1401 = insertelement <4 x i32> %vecinit1.i1400, i32 0, i32 2
  %vecinit3.i1402 = insertelement <4 x i32> %vecinit2.i1401, i32 0, i32 3
  store <4 x i32> %vecinit3.i1402, ptr %.compoundliteral.i1398, align 16
  %2052 = load <4 x i32>, ptr %.compoundliteral.i1398, align 16
  %2053 = bitcast <4 x i32> %2052 to <2 x i64>
  store <2 x i64> %2053, ptr %q0936, align 16
  %2054 = load <2 x i64>, ptr %q0936, align 16
  %2055 = bitcast <2 x i64> %2054 to <4 x i32>
  %permil942 = shufflevector <4 x i32> %2055, <4 x i32> poison, <4 x i32> zeroinitializer
  %2056 = bitcast <4 x i32> %permil942 to <2 x i64>
  store <2 x i64> %2056, ptr %q0936, align 16
  %2057 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx943 = getelementptr inbounds i32, ptr %2057, i64 1
  %2058 = load i32, ptr %arrayidx943, align 4
  %and944 = and i32 65535, %2058
  store i32 %and944, ptr %__a.addr.i1391, align 4
  %2059 = load i32, ptr %__a.addr.i1391, align 4
  %vecinit.i1393 = insertelement <4 x i32> undef, i32 %2059, i32 0
  %vecinit1.i1394 = insertelement <4 x i32> %vecinit.i1393, i32 0, i32 1
  %vecinit2.i1395 = insertelement <4 x i32> %vecinit1.i1394, i32 0, i32 2
  %vecinit3.i1396 = insertelement <4 x i32> %vecinit2.i1395, i32 0, i32 3
  store <4 x i32> %vecinit3.i1396, ptr %.compoundliteral.i1392, align 16
  %2060 = load <4 x i32>, ptr %.compoundliteral.i1392, align 16
  %2061 = bitcast <4 x i32> %2060 to <2 x i64>
  store <2 x i64> %2061, ptr %q1937, align 16
  %2062 = load <2 x i64>, ptr %q1937, align 16
  %2063 = bitcast <2 x i64> %2062 to <4 x i32>
  %permil946 = shufflevector <4 x i32> %2063, <4 x i32> poison, <4 x i32> zeroinitializer
  %2064 = bitcast <4 x i32> %permil946 to <2 x i64>
  store <2 x i64> %2064, ptr %q1937, align 16
  %2065 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx947 = getelementptr inbounds i32, ptr %2065, i64 2
  %2066 = load i32, ptr %arrayidx947, align 4
  %and948 = and i32 65535, %2066
  store i32 %and948, ptr %__a.addr.i1385, align 4
  %2067 = load i32, ptr %__a.addr.i1385, align 4
  %vecinit.i1387 = insertelement <4 x i32> undef, i32 %2067, i32 0
  %vecinit1.i1388 = insertelement <4 x i32> %vecinit.i1387, i32 0, i32 1
  %vecinit2.i1389 = insertelement <4 x i32> %vecinit1.i1388, i32 0, i32 2
  %vecinit3.i1390 = insertelement <4 x i32> %vecinit2.i1389, i32 0, i32 3
  store <4 x i32> %vecinit3.i1390, ptr %.compoundliteral.i1386, align 16
  %2068 = load <4 x i32>, ptr %.compoundliteral.i1386, align 16
  %2069 = bitcast <4 x i32> %2068 to <2 x i64>
  store <2 x i64> %2069, ptr %q2938, align 16
  %2070 = load <2 x i64>, ptr %q2938, align 16
  %2071 = bitcast <2 x i64> %2070 to <4 x i32>
  %permil950 = shufflevector <4 x i32> %2071, <4 x i32> poison, <4 x i32> zeroinitializer
  %2072 = bitcast <4 x i32> %permil950 to <2 x i64>
  store <2 x i64> %2072, ptr %q2938, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond951

for.cond951:                                      ; preds = %for.inc981, %if.else935
  %2073 = load i32, ptr %i, align 4
  %2074 = load i32, ptr %data_len.addr, align 4
  %sub952 = sub nsw i32 %2074, 3
  %cmp953 = icmp slt i32 %2073, %sub952
  br i1 %cmp953, label %for.body954, label %for.end983

for.body954:                                      ; preds = %for.cond951
  %2075 = load <2 x i64>, ptr %q2938, align 16
  %2076 = load ptr, ptr %data.addr, align 8
  %2077 = load i32, ptr %i, align 4
  %idx.ext957 = sext i32 %2077 to i64
  %add.ptr958 = getelementptr inbounds i32, ptr %2076, i64 %idx.ext957
  %add.ptr959 = getelementptr inbounds i32, ptr %add.ptr958, i64 -3
  store ptr %add.ptr959, ptr %__p.addr.i2003, align 8
  %2078 = load ptr, ptr %__p.addr.i2003, align 8
  %2079 = load <2 x i64>, ptr %2078, align 1
  store <2 x i64> %2075, ptr %__a.addr.i1850, align 16
  store <2 x i64> %2079, ptr %__b.addr.i1851, align 16
  %2080 = load <2 x i64>, ptr %__a.addr.i1850, align 16
  %2081 = bitcast <2 x i64> %2080 to <8 x i16>
  %2082 = load <2 x i64>, ptr %__b.addr.i1851, align 16
  %2083 = bitcast <2 x i64> %2082 to <8 x i16>
  %2084 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %2081, <8 x i16> %2083)
  %2085 = bitcast <4 x i32> %2084 to <2 x i64>
  store <2 x i64> %2085, ptr %summ955, align 16
  %2086 = load <2 x i64>, ptr %q1937, align 16
  %2087 = load ptr, ptr %data.addr, align 8
  %2088 = load i32, ptr %i, align 4
  %idx.ext962 = sext i32 %2088 to i64
  %add.ptr963 = getelementptr inbounds i32, ptr %2087, i64 %idx.ext962
  %add.ptr964 = getelementptr inbounds i32, ptr %add.ptr963, i64 -2
  store ptr %add.ptr964, ptr %__p.addr.i2002, align 8
  %2089 = load ptr, ptr %__p.addr.i2002, align 8
  %2090 = load <2 x i64>, ptr %2089, align 1
  store <2 x i64> %2086, ptr %__a.addr.i1848, align 16
  store <2 x i64> %2090, ptr %__b.addr.i1849, align 16
  %2091 = load <2 x i64>, ptr %__a.addr.i1848, align 16
  %2092 = bitcast <2 x i64> %2091 to <8 x i16>
  %2093 = load <2 x i64>, ptr %__b.addr.i1849, align 16
  %2094 = bitcast <2 x i64> %2093 to <8 x i16>
  %2095 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %2092, <8 x i16> %2094)
  %2096 = bitcast <4 x i32> %2095 to <2 x i64>
  store <2 x i64> %2096, ptr %mull956, align 16
  %2097 = load <2 x i64>, ptr %summ955, align 16
  %2098 = load <2 x i64>, ptr %mull956, align 16
  store <2 x i64> %2097, ptr %__a.addr.i2090, align 16
  store <2 x i64> %2098, ptr %__b.addr.i2091, align 16
  %2099 = load <2 x i64>, ptr %__a.addr.i2090, align 16
  %2100 = bitcast <2 x i64> %2099 to <4 x i32>
  %2101 = load <2 x i64>, ptr %__b.addr.i2091, align 16
  %2102 = bitcast <2 x i64> %2101 to <4 x i32>
  %add.i2092 = add <4 x i32> %2100, %2102
  %2103 = bitcast <4 x i32> %add.i2092 to <2 x i64>
  store <2 x i64> %2103, ptr %summ955, align 16
  %2104 = load <2 x i64>, ptr %q0936, align 16
  %2105 = load ptr, ptr %data.addr, align 8
  %2106 = load i32, ptr %i, align 4
  %idx.ext968 = sext i32 %2106 to i64
  %add.ptr969 = getelementptr inbounds i32, ptr %2105, i64 %idx.ext968
  %add.ptr970 = getelementptr inbounds i32, ptr %add.ptr969, i64 -1
  store ptr %add.ptr970, ptr %__p.addr.i2001, align 8
  %2107 = load ptr, ptr %__p.addr.i2001, align 8
  %2108 = load <2 x i64>, ptr %2107, align 1
  store <2 x i64> %2104, ptr %__a.addr.i1846, align 16
  store <2 x i64> %2108, ptr %__b.addr.i1847, align 16
  %2109 = load <2 x i64>, ptr %__a.addr.i1846, align 16
  %2110 = bitcast <2 x i64> %2109 to <8 x i16>
  %2111 = load <2 x i64>, ptr %__b.addr.i1847, align 16
  %2112 = bitcast <2 x i64> %2111 to <8 x i16>
  %2113 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %2110, <8 x i16> %2112)
  %2114 = bitcast <4 x i32> %2113 to <2 x i64>
  store <2 x i64> %2114, ptr %mull956, align 16
  %2115 = load <2 x i64>, ptr %summ955, align 16
  %2116 = load <2 x i64>, ptr %mull956, align 16
  store <2 x i64> %2115, ptr %__a.addr.i2087, align 16
  store <2 x i64> %2116, ptr %__b.addr.i2088, align 16
  %2117 = load <2 x i64>, ptr %__a.addr.i2087, align 16
  %2118 = bitcast <2 x i64> %2117 to <4 x i32>
  %2119 = load <2 x i64>, ptr %__b.addr.i2088, align 16
  %2120 = bitcast <2 x i64> %2119 to <4 x i32>
  %add.i2089 = add <4 x i32> %2118, %2120
  %2121 = bitcast <4 x i32> %add.i2089 to <2 x i64>
  store <2 x i64> %2121, ptr %summ955, align 16
  %2122 = load <2 x i64>, ptr %summ955, align 16
  %2123 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %2122, ptr %__a.addr.i2285, align 16
  store <2 x i64> %2123, ptr %__count.addr.i2286, align 16
  %2124 = load <2 x i64>, ptr %__a.addr.i2285, align 16
  %2125 = bitcast <2 x i64> %2124 to <4 x i32>
  %2126 = load <2 x i64>, ptr %__count.addr.i2286, align 16
  %2127 = bitcast <2 x i64> %2126 to <4 x i32>
  %2128 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %2125, <4 x i32> %2127)
  %2129 = bitcast <4 x i32> %2128 to <2 x i64>
  store <2 x i64> %2129, ptr %summ955, align 16
  %2130 = load ptr, ptr %residual.addr, align 8
  %2131 = load i32, ptr %i, align 4
  %idx.ext975 = sext i32 %2131 to i64
  %add.ptr976 = getelementptr inbounds i32, ptr %2130, i64 %idx.ext975
  %2132 = load ptr, ptr %data.addr, align 8
  %2133 = load i32, ptr %i, align 4
  %idx.ext977 = sext i32 %2133 to i64
  %add.ptr978 = getelementptr inbounds i32, ptr %2132, i64 %idx.ext977
  store ptr %add.ptr978, ptr %__p.addr.i2000, align 8
  %2134 = load ptr, ptr %__p.addr.i2000, align 8
  %2135 = load <2 x i64>, ptr %2134, align 1
  %2136 = load <2 x i64>, ptr %summ955, align 16
  store <2 x i64> %2135, ptr %__a.addr.i2334, align 16
  store <2 x i64> %2136, ptr %__b.addr.i2335, align 16
  %2137 = load <2 x i64>, ptr %__a.addr.i2334, align 16
  %2138 = bitcast <2 x i64> %2137 to <4 x i32>
  %2139 = load <2 x i64>, ptr %__b.addr.i2335, align 16
  %2140 = bitcast <2 x i64> %2139 to <4 x i32>
  %sub.i2336 = sub <4 x i32> %2138, %2140
  %2141 = bitcast <4 x i32> %sub.i2336 to <2 x i64>
  store ptr %add.ptr976, ptr %__p.addr.i2309, align 8
  store <2 x i64> %2141, ptr %__b.addr.i2310, align 16
  %2142 = load <2 x i64>, ptr %__b.addr.i2310, align 16
  %2143 = load ptr, ptr %__p.addr.i2309, align 8
  store <2 x i64> %2142, ptr %2143, align 1
  br label %for.inc981

for.inc981:                                       ; preds = %for.body954
  %2144 = load i32, ptr %i, align 4
  %add982 = add nsw i32 %2144, 4
  store i32 %add982, ptr %i, align 4
  br label %for.cond951, !llvm.loop !17

for.end983:                                       ; preds = %for.cond951
  br label %if.end984

if.end984:                                        ; preds = %for.end983, %for.end934
  br label %if.end1052

if.else985:                                       ; preds = %if.else871
  %2145 = load i32, ptr %order.addr, align 4
  %cmp986 = icmp eq i32 %2145, 2
  br i1 %cmp986, label %if.then987, label %if.else1025

if.then987:                                       ; preds = %if.else985
  %2146 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx990 = getelementptr inbounds i32, ptr %2146, i64 0
  %2147 = load i32, ptr %arrayidx990, align 4
  %and991 = and i32 65535, %2147
  store i32 %and991, ptr %__a.addr.i1379, align 4
  %2148 = load i32, ptr %__a.addr.i1379, align 4
  %vecinit.i1381 = insertelement <4 x i32> undef, i32 %2148, i32 0
  %vecinit1.i1382 = insertelement <4 x i32> %vecinit.i1381, i32 0, i32 1
  %vecinit2.i1383 = insertelement <4 x i32> %vecinit1.i1382, i32 0, i32 2
  %vecinit3.i1384 = insertelement <4 x i32> %vecinit2.i1383, i32 0, i32 3
  store <4 x i32> %vecinit3.i1384, ptr %.compoundliteral.i1380, align 16
  %2149 = load <4 x i32>, ptr %.compoundliteral.i1380, align 16
  %2150 = bitcast <4 x i32> %2149 to <2 x i64>
  store <2 x i64> %2150, ptr %q0988, align 16
  %2151 = load <2 x i64>, ptr %q0988, align 16
  %2152 = bitcast <2 x i64> %2151 to <4 x i32>
  %permil993 = shufflevector <4 x i32> %2152, <4 x i32> poison, <4 x i32> zeroinitializer
  %2153 = bitcast <4 x i32> %permil993 to <2 x i64>
  store <2 x i64> %2153, ptr %q0988, align 16
  %2154 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx994 = getelementptr inbounds i32, ptr %2154, i64 1
  %2155 = load i32, ptr %arrayidx994, align 4
  %and995 = and i32 65535, %2155
  store i32 %and995, ptr %__a.addr.i1373, align 4
  %2156 = load i32, ptr %__a.addr.i1373, align 4
  %vecinit.i1375 = insertelement <4 x i32> undef, i32 %2156, i32 0
  %vecinit1.i1376 = insertelement <4 x i32> %vecinit.i1375, i32 0, i32 1
  %vecinit2.i1377 = insertelement <4 x i32> %vecinit1.i1376, i32 0, i32 2
  %vecinit3.i1378 = insertelement <4 x i32> %vecinit2.i1377, i32 0, i32 3
  store <4 x i32> %vecinit3.i1378, ptr %.compoundliteral.i1374, align 16
  %2157 = load <4 x i32>, ptr %.compoundliteral.i1374, align 16
  %2158 = bitcast <4 x i32> %2157 to <2 x i64>
  store <2 x i64> %2158, ptr %q1989, align 16
  %2159 = load <2 x i64>, ptr %q1989, align 16
  %2160 = bitcast <2 x i64> %2159 to <4 x i32>
  %permil997 = shufflevector <4 x i32> %2160, <4 x i32> poison, <4 x i32> zeroinitializer
  %2161 = bitcast <4 x i32> %permil997 to <2 x i64>
  store <2 x i64> %2161, ptr %q1989, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond998

for.cond998:                                      ; preds = %for.inc1022, %if.then987
  %2162 = load i32, ptr %i, align 4
  %2163 = load i32, ptr %data_len.addr, align 4
  %sub999 = sub nsw i32 %2163, 3
  %cmp1000 = icmp slt i32 %2162, %sub999
  br i1 %cmp1000, label %for.body1001, label %for.end1024

for.body1001:                                     ; preds = %for.cond998
  %2164 = load <2 x i64>, ptr %q1989, align 16
  %2165 = load ptr, ptr %data.addr, align 8
  %2166 = load i32, ptr %i, align 4
  %idx.ext1004 = sext i32 %2166 to i64
  %add.ptr1005 = getelementptr inbounds i32, ptr %2165, i64 %idx.ext1004
  %add.ptr1006 = getelementptr inbounds i32, ptr %add.ptr1005, i64 -2
  store ptr %add.ptr1006, ptr %__p.addr.i1999, align 8
  %2167 = load ptr, ptr %__p.addr.i1999, align 8
  %2168 = load <2 x i64>, ptr %2167, align 1
  store <2 x i64> %2164, ptr %__a.addr.i1844, align 16
  store <2 x i64> %2168, ptr %__b.addr.i1845, align 16
  %2169 = load <2 x i64>, ptr %__a.addr.i1844, align 16
  %2170 = bitcast <2 x i64> %2169 to <8 x i16>
  %2171 = load <2 x i64>, ptr %__b.addr.i1845, align 16
  %2172 = bitcast <2 x i64> %2171 to <8 x i16>
  %2173 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %2170, <8 x i16> %2172)
  %2174 = bitcast <4 x i32> %2173 to <2 x i64>
  store <2 x i64> %2174, ptr %summ1002, align 16
  %2175 = load <2 x i64>, ptr %q0988, align 16
  %2176 = load ptr, ptr %data.addr, align 8
  %2177 = load i32, ptr %i, align 4
  %idx.ext1009 = sext i32 %2177 to i64
  %add.ptr1010 = getelementptr inbounds i32, ptr %2176, i64 %idx.ext1009
  %add.ptr1011 = getelementptr inbounds i32, ptr %add.ptr1010, i64 -1
  store ptr %add.ptr1011, ptr %__p.addr.i1998, align 8
  %2178 = load ptr, ptr %__p.addr.i1998, align 8
  %2179 = load <2 x i64>, ptr %2178, align 1
  store <2 x i64> %2175, ptr %__a.addr.i1842, align 16
  store <2 x i64> %2179, ptr %__b.addr.i1843, align 16
  %2180 = load <2 x i64>, ptr %__a.addr.i1842, align 16
  %2181 = bitcast <2 x i64> %2180 to <8 x i16>
  %2182 = load <2 x i64>, ptr %__b.addr.i1843, align 16
  %2183 = bitcast <2 x i64> %2182 to <8 x i16>
  %2184 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %2181, <8 x i16> %2183)
  %2185 = bitcast <4 x i32> %2184 to <2 x i64>
  store <2 x i64> %2185, ptr %mull1003, align 16
  %2186 = load <2 x i64>, ptr %summ1002, align 16
  %2187 = load <2 x i64>, ptr %mull1003, align 16
  store <2 x i64> %2186, ptr %__a.addr.i2085, align 16
  store <2 x i64> %2187, ptr %__b.addr.i2086, align 16
  %2188 = load <2 x i64>, ptr %__a.addr.i2085, align 16
  %2189 = bitcast <2 x i64> %2188 to <4 x i32>
  %2190 = load <2 x i64>, ptr %__b.addr.i2086, align 16
  %2191 = bitcast <2 x i64> %2190 to <4 x i32>
  %add.i = add <4 x i32> %2189, %2191
  %2192 = bitcast <4 x i32> %add.i to <2 x i64>
  store <2 x i64> %2192, ptr %summ1002, align 16
  %2193 = load <2 x i64>, ptr %summ1002, align 16
  %2194 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %2193, ptr %__a.addr.i2283, align 16
  store <2 x i64> %2194, ptr %__count.addr.i2284, align 16
  %2195 = load <2 x i64>, ptr %__a.addr.i2283, align 16
  %2196 = bitcast <2 x i64> %2195 to <4 x i32>
  %2197 = load <2 x i64>, ptr %__count.addr.i2284, align 16
  %2198 = bitcast <2 x i64> %2197 to <4 x i32>
  %2199 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %2196, <4 x i32> %2198)
  %2200 = bitcast <4 x i32> %2199 to <2 x i64>
  store <2 x i64> %2200, ptr %summ1002, align 16
  %2201 = load ptr, ptr %residual.addr, align 8
  %2202 = load i32, ptr %i, align 4
  %idx.ext1016 = sext i32 %2202 to i64
  %add.ptr1017 = getelementptr inbounds i32, ptr %2201, i64 %idx.ext1016
  %2203 = load ptr, ptr %data.addr, align 8
  %2204 = load i32, ptr %i, align 4
  %idx.ext1018 = sext i32 %2204 to i64
  %add.ptr1019 = getelementptr inbounds i32, ptr %2203, i64 %idx.ext1018
  store ptr %add.ptr1019, ptr %__p.addr.i1997, align 8
  %2205 = load ptr, ptr %__p.addr.i1997, align 8
  %2206 = load <2 x i64>, ptr %2205, align 1
  %2207 = load <2 x i64>, ptr %summ1002, align 16
  store <2 x i64> %2206, ptr %__a.addr.i2331, align 16
  store <2 x i64> %2207, ptr %__b.addr.i2332, align 16
  %2208 = load <2 x i64>, ptr %__a.addr.i2331, align 16
  %2209 = bitcast <2 x i64> %2208 to <4 x i32>
  %2210 = load <2 x i64>, ptr %__b.addr.i2332, align 16
  %2211 = bitcast <2 x i64> %2210 to <4 x i32>
  %sub.i2333 = sub <4 x i32> %2209, %2211
  %2212 = bitcast <4 x i32> %sub.i2333 to <2 x i64>
  store ptr %add.ptr1017, ptr %__p.addr.i2307, align 8
  store <2 x i64> %2212, ptr %__b.addr.i2308, align 16
  %2213 = load <2 x i64>, ptr %__b.addr.i2308, align 16
  %2214 = load ptr, ptr %__p.addr.i2307, align 8
  store <2 x i64> %2213, ptr %2214, align 1
  br label %for.inc1022

for.inc1022:                                      ; preds = %for.body1001
  %2215 = load i32, ptr %i, align 4
  %add1023 = add nsw i32 %2215, 4
  store i32 %add1023, ptr %i, align 4
  br label %for.cond998, !llvm.loop !18

for.end1024:                                      ; preds = %for.cond998
  br label %if.end1051

if.else1025:                                      ; preds = %if.else985
  %2216 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1027 = getelementptr inbounds i32, ptr %2216, i64 0
  %2217 = load i32, ptr %arrayidx1027, align 4
  %and1028 = and i32 65535, %2217
  store i32 %and1028, ptr %__a.addr.i, align 4
  %2218 = load i32, ptr %__a.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %2218, i32 0
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 0, i32 1
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 0, i32 2
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 0, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %2219 = load <4 x i32>, ptr %.compoundliteral.i, align 16
  %2220 = bitcast <4 x i32> %2219 to <2 x i64>
  store <2 x i64> %2220, ptr %q01026, align 16
  %2221 = load <2 x i64>, ptr %q01026, align 16
  %2222 = bitcast <2 x i64> %2221 to <4 x i32>
  %permil1030 = shufflevector <4 x i32> %2222, <4 x i32> poison, <4 x i32> zeroinitializer
  %2223 = bitcast <4 x i32> %permil1030 to <2 x i64>
  store <2 x i64> %2223, ptr %q01026, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond1031

for.cond1031:                                     ; preds = %for.inc1048, %if.else1025
  %2224 = load i32, ptr %i, align 4
  %2225 = load i32, ptr %data_len.addr, align 4
  %sub1032 = sub nsw i32 %2225, 3
  %cmp1033 = icmp slt i32 %2224, %sub1032
  br i1 %cmp1033, label %for.body1034, label %for.end1050

for.body1034:                                     ; preds = %for.cond1031
  %2226 = load <2 x i64>, ptr %q01026, align 16
  %2227 = load ptr, ptr %data.addr, align 8
  %2228 = load i32, ptr %i, align 4
  %idx.ext1036 = sext i32 %2228 to i64
  %add.ptr1037 = getelementptr inbounds i32, ptr %2227, i64 %idx.ext1036
  %add.ptr1038 = getelementptr inbounds i32, ptr %add.ptr1037, i64 -1
  store ptr %add.ptr1038, ptr %__p.addr.i1996, align 8
  %2229 = load ptr, ptr %__p.addr.i1996, align 8
  %2230 = load <2 x i64>, ptr %2229, align 1
  store <2 x i64> %2226, ptr %__a.addr.i1841, align 16
  store <2 x i64> %2230, ptr %__b.addr.i, align 16
  %2231 = load <2 x i64>, ptr %__a.addr.i1841, align 16
  %2232 = bitcast <2 x i64> %2231 to <8 x i16>
  %2233 = load <2 x i64>, ptr %__b.addr.i, align 16
  %2234 = bitcast <2 x i64> %2233 to <8 x i16>
  %2235 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %2232, <8 x i16> %2234)
  %2236 = bitcast <4 x i32> %2235 to <2 x i64>
  store <2 x i64> %2236, ptr %summ1035, align 16
  %2237 = load <2 x i64>, ptr %summ1035, align 16
  %2238 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %2237, ptr %__a.addr.i2282, align 16
  store <2 x i64> %2238, ptr %__count.addr.i, align 16
  %2239 = load <2 x i64>, ptr %__a.addr.i2282, align 16
  %2240 = bitcast <2 x i64> %2239 to <4 x i32>
  %2241 = load <2 x i64>, ptr %__count.addr.i, align 16
  %2242 = bitcast <2 x i64> %2241 to <4 x i32>
  %2243 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %2240, <4 x i32> %2242)
  %2244 = bitcast <4 x i32> %2243 to <2 x i64>
  store <2 x i64> %2244, ptr %summ1035, align 16
  %2245 = load ptr, ptr %residual.addr, align 8
  %2246 = load i32, ptr %i, align 4
  %idx.ext1042 = sext i32 %2246 to i64
  %add.ptr1043 = getelementptr inbounds i32, ptr %2245, i64 %idx.ext1042
  %2247 = load ptr, ptr %data.addr, align 8
  %2248 = load i32, ptr %i, align 4
  %idx.ext1044 = sext i32 %2248 to i64
  %add.ptr1045 = getelementptr inbounds i32, ptr %2247, i64 %idx.ext1044
  store ptr %add.ptr1045, ptr %__p.addr.i, align 8
  %2249 = load ptr, ptr %__p.addr.i, align 8
  %2250 = load <2 x i64>, ptr %2249, align 1
  %2251 = load <2 x i64>, ptr %summ1035, align 16
  store <2 x i64> %2250, ptr %__a.addr.i2329, align 16
  store <2 x i64> %2251, ptr %__b.addr.i2330, align 16
  %2252 = load <2 x i64>, ptr %__a.addr.i2329, align 16
  %2253 = bitcast <2 x i64> %2252 to <4 x i32>
  %2254 = load <2 x i64>, ptr %__b.addr.i2330, align 16
  %2255 = bitcast <2 x i64> %2254 to <4 x i32>
  %sub.i = sub <4 x i32> %2253, %2255
  %2256 = bitcast <4 x i32> %sub.i to <2 x i64>
  store ptr %add.ptr1043, ptr %__p.addr.i2305, align 8
  store <2 x i64> %2256, ptr %__b.addr.i2306, align 16
  %2257 = load <2 x i64>, ptr %__b.addr.i2306, align 16
  %2258 = load ptr, ptr %__p.addr.i2305, align 8
  store <2 x i64> %2257, ptr %2258, align 1
  br label %for.inc1048

for.inc1048:                                      ; preds = %for.body1034
  %2259 = load i32, ptr %i, align 4
  %add1049 = add nsw i32 %2259, 4
  store i32 %add1049, ptr %i, align 4
  br label %for.cond1031, !llvm.loop !19

for.end1050:                                      ; preds = %for.cond1031
  br label %if.end1051

if.end1051:                                       ; preds = %for.end1050, %for.end1024
  br label %if.end1052

if.end1052:                                       ; preds = %if.end1051, %if.end984
  br label %if.end1053

if.end1053:                                       ; preds = %if.end1052, %if.end870
  br label %if.end1054

if.end1054:                                       ; preds = %if.end1053, %if.end509
  br label %for.cond1055

for.cond1055:                                     ; preds = %for.inc1144, %if.end1054
  %2260 = load i32, ptr %i, align 4
  %2261 = load i32, ptr %data_len.addr, align 4
  %cmp1056 = icmp slt i32 %2260, %2261
  br i1 %cmp1056, label %for.body1057, label %for.end1145

for.body1057:                                     ; preds = %for.cond1055
  store i32 0, ptr %sum, align 4
  %2262 = load i32, ptr %order.addr, align 4
  switch i32 %2262, label %sw.epilog [
    i32 12, label %sw.bb
    i32 11, label %sw.bb1062
    i32 10, label %sw.bb1069
    i32 9, label %sw.bb1076
    i32 8, label %sw.bb1083
    i32 7, label %sw.bb1090
    i32 6, label %sw.bb1097
    i32 5, label %sw.bb1104
    i32 4, label %sw.bb1111
    i32 3, label %sw.bb1118
    i32 2, label %sw.bb1125
    i32 1, label %sw.bb1132
  ]

sw.bb:                                            ; preds = %for.body1057
  %2263 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1058 = getelementptr inbounds i32, ptr %2263, i64 11
  %2264 = load i32, ptr %arrayidx1058, align 4
  %2265 = load ptr, ptr %data.addr, align 8
  %2266 = load i32, ptr %i, align 4
  %sub1059 = sub nsw i32 %2266, 12
  %idxprom = sext i32 %sub1059 to i64
  %arrayidx1060 = getelementptr inbounds i32, ptr %2265, i64 %idxprom
  %2267 = load i32, ptr %arrayidx1060, align 4
  %mul = mul nsw i32 %2264, %2267
  %2268 = load i32, ptr %sum, align 4
  %add1061 = add nsw i32 %2268, %mul
  store i32 %add1061, ptr %sum, align 4
  br label %sw.bb1062

sw.bb1062:                                        ; preds = %sw.bb, %for.body1057
  %2269 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1063 = getelementptr inbounds i32, ptr %2269, i64 10
  %2270 = load i32, ptr %arrayidx1063, align 4
  %2271 = load ptr, ptr %data.addr, align 8
  %2272 = load i32, ptr %i, align 4
  %sub1064 = sub nsw i32 %2272, 11
  %idxprom1065 = sext i32 %sub1064 to i64
  %arrayidx1066 = getelementptr inbounds i32, ptr %2271, i64 %idxprom1065
  %2273 = load i32, ptr %arrayidx1066, align 4
  %mul1067 = mul nsw i32 %2270, %2273
  %2274 = load i32, ptr %sum, align 4
  %add1068 = add nsw i32 %2274, %mul1067
  store i32 %add1068, ptr %sum, align 4
  br label %sw.bb1069

sw.bb1069:                                        ; preds = %sw.bb1062, %for.body1057
  %2275 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1070 = getelementptr inbounds i32, ptr %2275, i64 9
  %2276 = load i32, ptr %arrayidx1070, align 4
  %2277 = load ptr, ptr %data.addr, align 8
  %2278 = load i32, ptr %i, align 4
  %sub1071 = sub nsw i32 %2278, 10
  %idxprom1072 = sext i32 %sub1071 to i64
  %arrayidx1073 = getelementptr inbounds i32, ptr %2277, i64 %idxprom1072
  %2279 = load i32, ptr %arrayidx1073, align 4
  %mul1074 = mul nsw i32 %2276, %2279
  %2280 = load i32, ptr %sum, align 4
  %add1075 = add nsw i32 %2280, %mul1074
  store i32 %add1075, ptr %sum, align 4
  br label %sw.bb1076

sw.bb1076:                                        ; preds = %sw.bb1069, %for.body1057
  %2281 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1077 = getelementptr inbounds i32, ptr %2281, i64 8
  %2282 = load i32, ptr %arrayidx1077, align 4
  %2283 = load ptr, ptr %data.addr, align 8
  %2284 = load i32, ptr %i, align 4
  %sub1078 = sub nsw i32 %2284, 9
  %idxprom1079 = sext i32 %sub1078 to i64
  %arrayidx1080 = getelementptr inbounds i32, ptr %2283, i64 %idxprom1079
  %2285 = load i32, ptr %arrayidx1080, align 4
  %mul1081 = mul nsw i32 %2282, %2285
  %2286 = load i32, ptr %sum, align 4
  %add1082 = add nsw i32 %2286, %mul1081
  store i32 %add1082, ptr %sum, align 4
  br label %sw.bb1083

sw.bb1083:                                        ; preds = %sw.bb1076, %for.body1057
  %2287 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1084 = getelementptr inbounds i32, ptr %2287, i64 7
  %2288 = load i32, ptr %arrayidx1084, align 4
  %2289 = load ptr, ptr %data.addr, align 8
  %2290 = load i32, ptr %i, align 4
  %sub1085 = sub nsw i32 %2290, 8
  %idxprom1086 = sext i32 %sub1085 to i64
  %arrayidx1087 = getelementptr inbounds i32, ptr %2289, i64 %idxprom1086
  %2291 = load i32, ptr %arrayidx1087, align 4
  %mul1088 = mul nsw i32 %2288, %2291
  %2292 = load i32, ptr %sum, align 4
  %add1089 = add nsw i32 %2292, %mul1088
  store i32 %add1089, ptr %sum, align 4
  br label %sw.bb1090

sw.bb1090:                                        ; preds = %sw.bb1083, %for.body1057
  %2293 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1091 = getelementptr inbounds i32, ptr %2293, i64 6
  %2294 = load i32, ptr %arrayidx1091, align 4
  %2295 = load ptr, ptr %data.addr, align 8
  %2296 = load i32, ptr %i, align 4
  %sub1092 = sub nsw i32 %2296, 7
  %idxprom1093 = sext i32 %sub1092 to i64
  %arrayidx1094 = getelementptr inbounds i32, ptr %2295, i64 %idxprom1093
  %2297 = load i32, ptr %arrayidx1094, align 4
  %mul1095 = mul nsw i32 %2294, %2297
  %2298 = load i32, ptr %sum, align 4
  %add1096 = add nsw i32 %2298, %mul1095
  store i32 %add1096, ptr %sum, align 4
  br label %sw.bb1097

sw.bb1097:                                        ; preds = %sw.bb1090, %for.body1057
  %2299 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1098 = getelementptr inbounds i32, ptr %2299, i64 5
  %2300 = load i32, ptr %arrayidx1098, align 4
  %2301 = load ptr, ptr %data.addr, align 8
  %2302 = load i32, ptr %i, align 4
  %sub1099 = sub nsw i32 %2302, 6
  %idxprom1100 = sext i32 %sub1099 to i64
  %arrayidx1101 = getelementptr inbounds i32, ptr %2301, i64 %idxprom1100
  %2303 = load i32, ptr %arrayidx1101, align 4
  %mul1102 = mul nsw i32 %2300, %2303
  %2304 = load i32, ptr %sum, align 4
  %add1103 = add nsw i32 %2304, %mul1102
  store i32 %add1103, ptr %sum, align 4
  br label %sw.bb1104

sw.bb1104:                                        ; preds = %sw.bb1097, %for.body1057
  %2305 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1105 = getelementptr inbounds i32, ptr %2305, i64 4
  %2306 = load i32, ptr %arrayidx1105, align 4
  %2307 = load ptr, ptr %data.addr, align 8
  %2308 = load i32, ptr %i, align 4
  %sub1106 = sub nsw i32 %2308, 5
  %idxprom1107 = sext i32 %sub1106 to i64
  %arrayidx1108 = getelementptr inbounds i32, ptr %2307, i64 %idxprom1107
  %2309 = load i32, ptr %arrayidx1108, align 4
  %mul1109 = mul nsw i32 %2306, %2309
  %2310 = load i32, ptr %sum, align 4
  %add1110 = add nsw i32 %2310, %mul1109
  store i32 %add1110, ptr %sum, align 4
  br label %sw.bb1111

sw.bb1111:                                        ; preds = %sw.bb1104, %for.body1057
  %2311 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1112 = getelementptr inbounds i32, ptr %2311, i64 3
  %2312 = load i32, ptr %arrayidx1112, align 4
  %2313 = load ptr, ptr %data.addr, align 8
  %2314 = load i32, ptr %i, align 4
  %sub1113 = sub nsw i32 %2314, 4
  %idxprom1114 = sext i32 %sub1113 to i64
  %arrayidx1115 = getelementptr inbounds i32, ptr %2313, i64 %idxprom1114
  %2315 = load i32, ptr %arrayidx1115, align 4
  %mul1116 = mul nsw i32 %2312, %2315
  %2316 = load i32, ptr %sum, align 4
  %add1117 = add nsw i32 %2316, %mul1116
  store i32 %add1117, ptr %sum, align 4
  br label %sw.bb1118

sw.bb1118:                                        ; preds = %sw.bb1111, %for.body1057
  %2317 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1119 = getelementptr inbounds i32, ptr %2317, i64 2
  %2318 = load i32, ptr %arrayidx1119, align 4
  %2319 = load ptr, ptr %data.addr, align 8
  %2320 = load i32, ptr %i, align 4
  %sub1120 = sub nsw i32 %2320, 3
  %idxprom1121 = sext i32 %sub1120 to i64
  %arrayidx1122 = getelementptr inbounds i32, ptr %2319, i64 %idxprom1121
  %2321 = load i32, ptr %arrayidx1122, align 4
  %mul1123 = mul nsw i32 %2318, %2321
  %2322 = load i32, ptr %sum, align 4
  %add1124 = add nsw i32 %2322, %mul1123
  store i32 %add1124, ptr %sum, align 4
  br label %sw.bb1125

sw.bb1125:                                        ; preds = %sw.bb1118, %for.body1057
  %2323 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1126 = getelementptr inbounds i32, ptr %2323, i64 1
  %2324 = load i32, ptr %arrayidx1126, align 4
  %2325 = load ptr, ptr %data.addr, align 8
  %2326 = load i32, ptr %i, align 4
  %sub1127 = sub nsw i32 %2326, 2
  %idxprom1128 = sext i32 %sub1127 to i64
  %arrayidx1129 = getelementptr inbounds i32, ptr %2325, i64 %idxprom1128
  %2327 = load i32, ptr %arrayidx1129, align 4
  %mul1130 = mul nsw i32 %2324, %2327
  %2328 = load i32, ptr %sum, align 4
  %add1131 = add nsw i32 %2328, %mul1130
  store i32 %add1131, ptr %sum, align 4
  br label %sw.bb1132

sw.bb1132:                                        ; preds = %sw.bb1125, %for.body1057
  %2329 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1133 = getelementptr inbounds i32, ptr %2329, i64 0
  %2330 = load i32, ptr %arrayidx1133, align 4
  %2331 = load ptr, ptr %data.addr, align 8
  %2332 = load i32, ptr %i, align 4
  %sub1134 = sub nsw i32 %2332, 1
  %idxprom1135 = sext i32 %sub1134 to i64
  %arrayidx1136 = getelementptr inbounds i32, ptr %2331, i64 %idxprom1135
  %2333 = load i32, ptr %arrayidx1136, align 4
  %mul1137 = mul nsw i32 %2330, %2333
  %2334 = load i32, ptr %sum, align 4
  %add1138 = add nsw i32 %2334, %mul1137
  store i32 %add1138, ptr %sum, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1132, %for.body1057
  %2335 = load ptr, ptr %data.addr, align 8
  %2336 = load i32, ptr %i, align 4
  %idxprom1139 = sext i32 %2336 to i64
  %arrayidx1140 = getelementptr inbounds i32, ptr %2335, i64 %idxprom1139
  %2337 = load i32, ptr %arrayidx1140, align 4
  %2338 = load i32, ptr %sum, align 4
  %2339 = load i32, ptr %lp_quantization.addr, align 4
  %shr = ashr i32 %2338, %2339
  %sub1141 = sub nsw i32 %2337, %shr
  %2340 = load ptr, ptr %residual.addr, align 8
  %2341 = load i32, ptr %i, align 4
  %idxprom1142 = sext i32 %2341 to i64
  %arrayidx1143 = getelementptr inbounds i32, ptr %2340, i64 %idxprom1142
  store i32 %sub1141, ptr %arrayidx1143, align 4
  br label %for.inc1144

for.inc1144:                                      ; preds = %sw.epilog
  %2342 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2342, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1055, !llvm.loop !20

for.end1145:                                      ; preds = %for.cond1055
  br label %if.end1372

if.else1146:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond1147

for.cond1147:                                     ; preds = %for.inc1369, %if.else1146
  %2343 = load i32, ptr %i, align 4
  %2344 = load i32, ptr %data_len.addr, align 4
  %cmp1148 = icmp slt i32 %2343, %2344
  br i1 %cmp1148, label %for.body1149, label %for.end1371

for.body1149:                                     ; preds = %for.cond1147
  store i32 0, ptr %sum, align 4
  %2345 = load i32, ptr %order.addr, align 4
  switch i32 %2345, label %sw.epilog1362 [
    i32 32, label %sw.bb1150
    i32 31, label %sw.bb1157
    i32 30, label %sw.bb1164
    i32 29, label %sw.bb1171
    i32 28, label %sw.bb1178
    i32 27, label %sw.bb1185
    i32 26, label %sw.bb1192
    i32 25, label %sw.bb1199
    i32 24, label %sw.bb1206
    i32 23, label %sw.bb1213
    i32 22, label %sw.bb1220
    i32 21, label %sw.bb1227
    i32 20, label %sw.bb1234
    i32 19, label %sw.bb1241
    i32 18, label %sw.bb1248
    i32 17, label %sw.bb1255
    i32 16, label %sw.bb1262
    i32 15, label %sw.bb1269
    i32 14, label %sw.bb1276
    i32 13, label %sw.bb1283
  ]

sw.bb1150:                                        ; preds = %for.body1149
  %2346 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1151 = getelementptr inbounds i32, ptr %2346, i64 31
  %2347 = load i32, ptr %arrayidx1151, align 4
  %2348 = load ptr, ptr %data.addr, align 8
  %2349 = load i32, ptr %i, align 4
  %sub1152 = sub nsw i32 %2349, 32
  %idxprom1153 = sext i32 %sub1152 to i64
  %arrayidx1154 = getelementptr inbounds i32, ptr %2348, i64 %idxprom1153
  %2350 = load i32, ptr %arrayidx1154, align 4
  %mul1155 = mul nsw i32 %2347, %2350
  %2351 = load i32, ptr %sum, align 4
  %add1156 = add nsw i32 %2351, %mul1155
  store i32 %add1156, ptr %sum, align 4
  br label %sw.bb1157

sw.bb1157:                                        ; preds = %sw.bb1150, %for.body1149
  %2352 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1158 = getelementptr inbounds i32, ptr %2352, i64 30
  %2353 = load i32, ptr %arrayidx1158, align 4
  %2354 = load ptr, ptr %data.addr, align 8
  %2355 = load i32, ptr %i, align 4
  %sub1159 = sub nsw i32 %2355, 31
  %idxprom1160 = sext i32 %sub1159 to i64
  %arrayidx1161 = getelementptr inbounds i32, ptr %2354, i64 %idxprom1160
  %2356 = load i32, ptr %arrayidx1161, align 4
  %mul1162 = mul nsw i32 %2353, %2356
  %2357 = load i32, ptr %sum, align 4
  %add1163 = add nsw i32 %2357, %mul1162
  store i32 %add1163, ptr %sum, align 4
  br label %sw.bb1164

sw.bb1164:                                        ; preds = %sw.bb1157, %for.body1149
  %2358 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1165 = getelementptr inbounds i32, ptr %2358, i64 29
  %2359 = load i32, ptr %arrayidx1165, align 4
  %2360 = load ptr, ptr %data.addr, align 8
  %2361 = load i32, ptr %i, align 4
  %sub1166 = sub nsw i32 %2361, 30
  %idxprom1167 = sext i32 %sub1166 to i64
  %arrayidx1168 = getelementptr inbounds i32, ptr %2360, i64 %idxprom1167
  %2362 = load i32, ptr %arrayidx1168, align 4
  %mul1169 = mul nsw i32 %2359, %2362
  %2363 = load i32, ptr %sum, align 4
  %add1170 = add nsw i32 %2363, %mul1169
  store i32 %add1170, ptr %sum, align 4
  br label %sw.bb1171

sw.bb1171:                                        ; preds = %sw.bb1164, %for.body1149
  %2364 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1172 = getelementptr inbounds i32, ptr %2364, i64 28
  %2365 = load i32, ptr %arrayidx1172, align 4
  %2366 = load ptr, ptr %data.addr, align 8
  %2367 = load i32, ptr %i, align 4
  %sub1173 = sub nsw i32 %2367, 29
  %idxprom1174 = sext i32 %sub1173 to i64
  %arrayidx1175 = getelementptr inbounds i32, ptr %2366, i64 %idxprom1174
  %2368 = load i32, ptr %arrayidx1175, align 4
  %mul1176 = mul nsw i32 %2365, %2368
  %2369 = load i32, ptr %sum, align 4
  %add1177 = add nsw i32 %2369, %mul1176
  store i32 %add1177, ptr %sum, align 4
  br label %sw.bb1178

sw.bb1178:                                        ; preds = %sw.bb1171, %for.body1149
  %2370 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1179 = getelementptr inbounds i32, ptr %2370, i64 27
  %2371 = load i32, ptr %arrayidx1179, align 4
  %2372 = load ptr, ptr %data.addr, align 8
  %2373 = load i32, ptr %i, align 4
  %sub1180 = sub nsw i32 %2373, 28
  %idxprom1181 = sext i32 %sub1180 to i64
  %arrayidx1182 = getelementptr inbounds i32, ptr %2372, i64 %idxprom1181
  %2374 = load i32, ptr %arrayidx1182, align 4
  %mul1183 = mul nsw i32 %2371, %2374
  %2375 = load i32, ptr %sum, align 4
  %add1184 = add nsw i32 %2375, %mul1183
  store i32 %add1184, ptr %sum, align 4
  br label %sw.bb1185

sw.bb1185:                                        ; preds = %sw.bb1178, %for.body1149
  %2376 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1186 = getelementptr inbounds i32, ptr %2376, i64 26
  %2377 = load i32, ptr %arrayidx1186, align 4
  %2378 = load ptr, ptr %data.addr, align 8
  %2379 = load i32, ptr %i, align 4
  %sub1187 = sub nsw i32 %2379, 27
  %idxprom1188 = sext i32 %sub1187 to i64
  %arrayidx1189 = getelementptr inbounds i32, ptr %2378, i64 %idxprom1188
  %2380 = load i32, ptr %arrayidx1189, align 4
  %mul1190 = mul nsw i32 %2377, %2380
  %2381 = load i32, ptr %sum, align 4
  %add1191 = add nsw i32 %2381, %mul1190
  store i32 %add1191, ptr %sum, align 4
  br label %sw.bb1192

sw.bb1192:                                        ; preds = %sw.bb1185, %for.body1149
  %2382 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1193 = getelementptr inbounds i32, ptr %2382, i64 25
  %2383 = load i32, ptr %arrayidx1193, align 4
  %2384 = load ptr, ptr %data.addr, align 8
  %2385 = load i32, ptr %i, align 4
  %sub1194 = sub nsw i32 %2385, 26
  %idxprom1195 = sext i32 %sub1194 to i64
  %arrayidx1196 = getelementptr inbounds i32, ptr %2384, i64 %idxprom1195
  %2386 = load i32, ptr %arrayidx1196, align 4
  %mul1197 = mul nsw i32 %2383, %2386
  %2387 = load i32, ptr %sum, align 4
  %add1198 = add nsw i32 %2387, %mul1197
  store i32 %add1198, ptr %sum, align 4
  br label %sw.bb1199

sw.bb1199:                                        ; preds = %sw.bb1192, %for.body1149
  %2388 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1200 = getelementptr inbounds i32, ptr %2388, i64 24
  %2389 = load i32, ptr %arrayidx1200, align 4
  %2390 = load ptr, ptr %data.addr, align 8
  %2391 = load i32, ptr %i, align 4
  %sub1201 = sub nsw i32 %2391, 25
  %idxprom1202 = sext i32 %sub1201 to i64
  %arrayidx1203 = getelementptr inbounds i32, ptr %2390, i64 %idxprom1202
  %2392 = load i32, ptr %arrayidx1203, align 4
  %mul1204 = mul nsw i32 %2389, %2392
  %2393 = load i32, ptr %sum, align 4
  %add1205 = add nsw i32 %2393, %mul1204
  store i32 %add1205, ptr %sum, align 4
  br label %sw.bb1206

sw.bb1206:                                        ; preds = %sw.bb1199, %for.body1149
  %2394 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1207 = getelementptr inbounds i32, ptr %2394, i64 23
  %2395 = load i32, ptr %arrayidx1207, align 4
  %2396 = load ptr, ptr %data.addr, align 8
  %2397 = load i32, ptr %i, align 4
  %sub1208 = sub nsw i32 %2397, 24
  %idxprom1209 = sext i32 %sub1208 to i64
  %arrayidx1210 = getelementptr inbounds i32, ptr %2396, i64 %idxprom1209
  %2398 = load i32, ptr %arrayidx1210, align 4
  %mul1211 = mul nsw i32 %2395, %2398
  %2399 = load i32, ptr %sum, align 4
  %add1212 = add nsw i32 %2399, %mul1211
  store i32 %add1212, ptr %sum, align 4
  br label %sw.bb1213

sw.bb1213:                                        ; preds = %sw.bb1206, %for.body1149
  %2400 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1214 = getelementptr inbounds i32, ptr %2400, i64 22
  %2401 = load i32, ptr %arrayidx1214, align 4
  %2402 = load ptr, ptr %data.addr, align 8
  %2403 = load i32, ptr %i, align 4
  %sub1215 = sub nsw i32 %2403, 23
  %idxprom1216 = sext i32 %sub1215 to i64
  %arrayidx1217 = getelementptr inbounds i32, ptr %2402, i64 %idxprom1216
  %2404 = load i32, ptr %arrayidx1217, align 4
  %mul1218 = mul nsw i32 %2401, %2404
  %2405 = load i32, ptr %sum, align 4
  %add1219 = add nsw i32 %2405, %mul1218
  store i32 %add1219, ptr %sum, align 4
  br label %sw.bb1220

sw.bb1220:                                        ; preds = %sw.bb1213, %for.body1149
  %2406 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1221 = getelementptr inbounds i32, ptr %2406, i64 21
  %2407 = load i32, ptr %arrayidx1221, align 4
  %2408 = load ptr, ptr %data.addr, align 8
  %2409 = load i32, ptr %i, align 4
  %sub1222 = sub nsw i32 %2409, 22
  %idxprom1223 = sext i32 %sub1222 to i64
  %arrayidx1224 = getelementptr inbounds i32, ptr %2408, i64 %idxprom1223
  %2410 = load i32, ptr %arrayidx1224, align 4
  %mul1225 = mul nsw i32 %2407, %2410
  %2411 = load i32, ptr %sum, align 4
  %add1226 = add nsw i32 %2411, %mul1225
  store i32 %add1226, ptr %sum, align 4
  br label %sw.bb1227

sw.bb1227:                                        ; preds = %sw.bb1220, %for.body1149
  %2412 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1228 = getelementptr inbounds i32, ptr %2412, i64 20
  %2413 = load i32, ptr %arrayidx1228, align 4
  %2414 = load ptr, ptr %data.addr, align 8
  %2415 = load i32, ptr %i, align 4
  %sub1229 = sub nsw i32 %2415, 21
  %idxprom1230 = sext i32 %sub1229 to i64
  %arrayidx1231 = getelementptr inbounds i32, ptr %2414, i64 %idxprom1230
  %2416 = load i32, ptr %arrayidx1231, align 4
  %mul1232 = mul nsw i32 %2413, %2416
  %2417 = load i32, ptr %sum, align 4
  %add1233 = add nsw i32 %2417, %mul1232
  store i32 %add1233, ptr %sum, align 4
  br label %sw.bb1234

sw.bb1234:                                        ; preds = %sw.bb1227, %for.body1149
  %2418 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1235 = getelementptr inbounds i32, ptr %2418, i64 19
  %2419 = load i32, ptr %arrayidx1235, align 4
  %2420 = load ptr, ptr %data.addr, align 8
  %2421 = load i32, ptr %i, align 4
  %sub1236 = sub nsw i32 %2421, 20
  %idxprom1237 = sext i32 %sub1236 to i64
  %arrayidx1238 = getelementptr inbounds i32, ptr %2420, i64 %idxprom1237
  %2422 = load i32, ptr %arrayidx1238, align 4
  %mul1239 = mul nsw i32 %2419, %2422
  %2423 = load i32, ptr %sum, align 4
  %add1240 = add nsw i32 %2423, %mul1239
  store i32 %add1240, ptr %sum, align 4
  br label %sw.bb1241

sw.bb1241:                                        ; preds = %sw.bb1234, %for.body1149
  %2424 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1242 = getelementptr inbounds i32, ptr %2424, i64 18
  %2425 = load i32, ptr %arrayidx1242, align 4
  %2426 = load ptr, ptr %data.addr, align 8
  %2427 = load i32, ptr %i, align 4
  %sub1243 = sub nsw i32 %2427, 19
  %idxprom1244 = sext i32 %sub1243 to i64
  %arrayidx1245 = getelementptr inbounds i32, ptr %2426, i64 %idxprom1244
  %2428 = load i32, ptr %arrayidx1245, align 4
  %mul1246 = mul nsw i32 %2425, %2428
  %2429 = load i32, ptr %sum, align 4
  %add1247 = add nsw i32 %2429, %mul1246
  store i32 %add1247, ptr %sum, align 4
  br label %sw.bb1248

sw.bb1248:                                        ; preds = %sw.bb1241, %for.body1149
  %2430 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1249 = getelementptr inbounds i32, ptr %2430, i64 17
  %2431 = load i32, ptr %arrayidx1249, align 4
  %2432 = load ptr, ptr %data.addr, align 8
  %2433 = load i32, ptr %i, align 4
  %sub1250 = sub nsw i32 %2433, 18
  %idxprom1251 = sext i32 %sub1250 to i64
  %arrayidx1252 = getelementptr inbounds i32, ptr %2432, i64 %idxprom1251
  %2434 = load i32, ptr %arrayidx1252, align 4
  %mul1253 = mul nsw i32 %2431, %2434
  %2435 = load i32, ptr %sum, align 4
  %add1254 = add nsw i32 %2435, %mul1253
  store i32 %add1254, ptr %sum, align 4
  br label %sw.bb1255

sw.bb1255:                                        ; preds = %sw.bb1248, %for.body1149
  %2436 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1256 = getelementptr inbounds i32, ptr %2436, i64 16
  %2437 = load i32, ptr %arrayidx1256, align 4
  %2438 = load ptr, ptr %data.addr, align 8
  %2439 = load i32, ptr %i, align 4
  %sub1257 = sub nsw i32 %2439, 17
  %idxprom1258 = sext i32 %sub1257 to i64
  %arrayidx1259 = getelementptr inbounds i32, ptr %2438, i64 %idxprom1258
  %2440 = load i32, ptr %arrayidx1259, align 4
  %mul1260 = mul nsw i32 %2437, %2440
  %2441 = load i32, ptr %sum, align 4
  %add1261 = add nsw i32 %2441, %mul1260
  store i32 %add1261, ptr %sum, align 4
  br label %sw.bb1262

sw.bb1262:                                        ; preds = %sw.bb1255, %for.body1149
  %2442 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1263 = getelementptr inbounds i32, ptr %2442, i64 15
  %2443 = load i32, ptr %arrayidx1263, align 4
  %2444 = load ptr, ptr %data.addr, align 8
  %2445 = load i32, ptr %i, align 4
  %sub1264 = sub nsw i32 %2445, 16
  %idxprom1265 = sext i32 %sub1264 to i64
  %arrayidx1266 = getelementptr inbounds i32, ptr %2444, i64 %idxprom1265
  %2446 = load i32, ptr %arrayidx1266, align 4
  %mul1267 = mul nsw i32 %2443, %2446
  %2447 = load i32, ptr %sum, align 4
  %add1268 = add nsw i32 %2447, %mul1267
  store i32 %add1268, ptr %sum, align 4
  br label %sw.bb1269

sw.bb1269:                                        ; preds = %sw.bb1262, %for.body1149
  %2448 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1270 = getelementptr inbounds i32, ptr %2448, i64 14
  %2449 = load i32, ptr %arrayidx1270, align 4
  %2450 = load ptr, ptr %data.addr, align 8
  %2451 = load i32, ptr %i, align 4
  %sub1271 = sub nsw i32 %2451, 15
  %idxprom1272 = sext i32 %sub1271 to i64
  %arrayidx1273 = getelementptr inbounds i32, ptr %2450, i64 %idxprom1272
  %2452 = load i32, ptr %arrayidx1273, align 4
  %mul1274 = mul nsw i32 %2449, %2452
  %2453 = load i32, ptr %sum, align 4
  %add1275 = add nsw i32 %2453, %mul1274
  store i32 %add1275, ptr %sum, align 4
  br label %sw.bb1276

sw.bb1276:                                        ; preds = %sw.bb1269, %for.body1149
  %2454 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1277 = getelementptr inbounds i32, ptr %2454, i64 13
  %2455 = load i32, ptr %arrayidx1277, align 4
  %2456 = load ptr, ptr %data.addr, align 8
  %2457 = load i32, ptr %i, align 4
  %sub1278 = sub nsw i32 %2457, 14
  %idxprom1279 = sext i32 %sub1278 to i64
  %arrayidx1280 = getelementptr inbounds i32, ptr %2456, i64 %idxprom1279
  %2458 = load i32, ptr %arrayidx1280, align 4
  %mul1281 = mul nsw i32 %2455, %2458
  %2459 = load i32, ptr %sum, align 4
  %add1282 = add nsw i32 %2459, %mul1281
  store i32 %add1282, ptr %sum, align 4
  br label %sw.bb1283

sw.bb1283:                                        ; preds = %sw.bb1276, %for.body1149
  %2460 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1284 = getelementptr inbounds i32, ptr %2460, i64 12
  %2461 = load i32, ptr %arrayidx1284, align 4
  %2462 = load ptr, ptr %data.addr, align 8
  %2463 = load i32, ptr %i, align 4
  %sub1285 = sub nsw i32 %2463, 13
  %idxprom1286 = sext i32 %sub1285 to i64
  %arrayidx1287 = getelementptr inbounds i32, ptr %2462, i64 %idxprom1286
  %2464 = load i32, ptr %arrayidx1287, align 4
  %mul1288 = mul nsw i32 %2461, %2464
  %2465 = load i32, ptr %sum, align 4
  %add1289 = add nsw i32 %2465, %mul1288
  store i32 %add1289, ptr %sum, align 4
  %2466 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1290 = getelementptr inbounds i32, ptr %2466, i64 11
  %2467 = load i32, ptr %arrayidx1290, align 4
  %2468 = load ptr, ptr %data.addr, align 8
  %2469 = load i32, ptr %i, align 4
  %sub1291 = sub nsw i32 %2469, 12
  %idxprom1292 = sext i32 %sub1291 to i64
  %arrayidx1293 = getelementptr inbounds i32, ptr %2468, i64 %idxprom1292
  %2470 = load i32, ptr %arrayidx1293, align 4
  %mul1294 = mul nsw i32 %2467, %2470
  %2471 = load i32, ptr %sum, align 4
  %add1295 = add nsw i32 %2471, %mul1294
  store i32 %add1295, ptr %sum, align 4
  %2472 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1296 = getelementptr inbounds i32, ptr %2472, i64 10
  %2473 = load i32, ptr %arrayidx1296, align 4
  %2474 = load ptr, ptr %data.addr, align 8
  %2475 = load i32, ptr %i, align 4
  %sub1297 = sub nsw i32 %2475, 11
  %idxprom1298 = sext i32 %sub1297 to i64
  %arrayidx1299 = getelementptr inbounds i32, ptr %2474, i64 %idxprom1298
  %2476 = load i32, ptr %arrayidx1299, align 4
  %mul1300 = mul nsw i32 %2473, %2476
  %2477 = load i32, ptr %sum, align 4
  %add1301 = add nsw i32 %2477, %mul1300
  store i32 %add1301, ptr %sum, align 4
  %2478 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1302 = getelementptr inbounds i32, ptr %2478, i64 9
  %2479 = load i32, ptr %arrayidx1302, align 4
  %2480 = load ptr, ptr %data.addr, align 8
  %2481 = load i32, ptr %i, align 4
  %sub1303 = sub nsw i32 %2481, 10
  %idxprom1304 = sext i32 %sub1303 to i64
  %arrayidx1305 = getelementptr inbounds i32, ptr %2480, i64 %idxprom1304
  %2482 = load i32, ptr %arrayidx1305, align 4
  %mul1306 = mul nsw i32 %2479, %2482
  %2483 = load i32, ptr %sum, align 4
  %add1307 = add nsw i32 %2483, %mul1306
  store i32 %add1307, ptr %sum, align 4
  %2484 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1308 = getelementptr inbounds i32, ptr %2484, i64 8
  %2485 = load i32, ptr %arrayidx1308, align 4
  %2486 = load ptr, ptr %data.addr, align 8
  %2487 = load i32, ptr %i, align 4
  %sub1309 = sub nsw i32 %2487, 9
  %idxprom1310 = sext i32 %sub1309 to i64
  %arrayidx1311 = getelementptr inbounds i32, ptr %2486, i64 %idxprom1310
  %2488 = load i32, ptr %arrayidx1311, align 4
  %mul1312 = mul nsw i32 %2485, %2488
  %2489 = load i32, ptr %sum, align 4
  %add1313 = add nsw i32 %2489, %mul1312
  store i32 %add1313, ptr %sum, align 4
  %2490 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1314 = getelementptr inbounds i32, ptr %2490, i64 7
  %2491 = load i32, ptr %arrayidx1314, align 4
  %2492 = load ptr, ptr %data.addr, align 8
  %2493 = load i32, ptr %i, align 4
  %sub1315 = sub nsw i32 %2493, 8
  %idxprom1316 = sext i32 %sub1315 to i64
  %arrayidx1317 = getelementptr inbounds i32, ptr %2492, i64 %idxprom1316
  %2494 = load i32, ptr %arrayidx1317, align 4
  %mul1318 = mul nsw i32 %2491, %2494
  %2495 = load i32, ptr %sum, align 4
  %add1319 = add nsw i32 %2495, %mul1318
  store i32 %add1319, ptr %sum, align 4
  %2496 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1320 = getelementptr inbounds i32, ptr %2496, i64 6
  %2497 = load i32, ptr %arrayidx1320, align 4
  %2498 = load ptr, ptr %data.addr, align 8
  %2499 = load i32, ptr %i, align 4
  %sub1321 = sub nsw i32 %2499, 7
  %idxprom1322 = sext i32 %sub1321 to i64
  %arrayidx1323 = getelementptr inbounds i32, ptr %2498, i64 %idxprom1322
  %2500 = load i32, ptr %arrayidx1323, align 4
  %mul1324 = mul nsw i32 %2497, %2500
  %2501 = load i32, ptr %sum, align 4
  %add1325 = add nsw i32 %2501, %mul1324
  store i32 %add1325, ptr %sum, align 4
  %2502 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1326 = getelementptr inbounds i32, ptr %2502, i64 5
  %2503 = load i32, ptr %arrayidx1326, align 4
  %2504 = load ptr, ptr %data.addr, align 8
  %2505 = load i32, ptr %i, align 4
  %sub1327 = sub nsw i32 %2505, 6
  %idxprom1328 = sext i32 %sub1327 to i64
  %arrayidx1329 = getelementptr inbounds i32, ptr %2504, i64 %idxprom1328
  %2506 = load i32, ptr %arrayidx1329, align 4
  %mul1330 = mul nsw i32 %2503, %2506
  %2507 = load i32, ptr %sum, align 4
  %add1331 = add nsw i32 %2507, %mul1330
  store i32 %add1331, ptr %sum, align 4
  %2508 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1332 = getelementptr inbounds i32, ptr %2508, i64 4
  %2509 = load i32, ptr %arrayidx1332, align 4
  %2510 = load ptr, ptr %data.addr, align 8
  %2511 = load i32, ptr %i, align 4
  %sub1333 = sub nsw i32 %2511, 5
  %idxprom1334 = sext i32 %sub1333 to i64
  %arrayidx1335 = getelementptr inbounds i32, ptr %2510, i64 %idxprom1334
  %2512 = load i32, ptr %arrayidx1335, align 4
  %mul1336 = mul nsw i32 %2509, %2512
  %2513 = load i32, ptr %sum, align 4
  %add1337 = add nsw i32 %2513, %mul1336
  store i32 %add1337, ptr %sum, align 4
  %2514 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1338 = getelementptr inbounds i32, ptr %2514, i64 3
  %2515 = load i32, ptr %arrayidx1338, align 4
  %2516 = load ptr, ptr %data.addr, align 8
  %2517 = load i32, ptr %i, align 4
  %sub1339 = sub nsw i32 %2517, 4
  %idxprom1340 = sext i32 %sub1339 to i64
  %arrayidx1341 = getelementptr inbounds i32, ptr %2516, i64 %idxprom1340
  %2518 = load i32, ptr %arrayidx1341, align 4
  %mul1342 = mul nsw i32 %2515, %2518
  %2519 = load i32, ptr %sum, align 4
  %add1343 = add nsw i32 %2519, %mul1342
  store i32 %add1343, ptr %sum, align 4
  %2520 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1344 = getelementptr inbounds i32, ptr %2520, i64 2
  %2521 = load i32, ptr %arrayidx1344, align 4
  %2522 = load ptr, ptr %data.addr, align 8
  %2523 = load i32, ptr %i, align 4
  %sub1345 = sub nsw i32 %2523, 3
  %idxprom1346 = sext i32 %sub1345 to i64
  %arrayidx1347 = getelementptr inbounds i32, ptr %2522, i64 %idxprom1346
  %2524 = load i32, ptr %arrayidx1347, align 4
  %mul1348 = mul nsw i32 %2521, %2524
  %2525 = load i32, ptr %sum, align 4
  %add1349 = add nsw i32 %2525, %mul1348
  store i32 %add1349, ptr %sum, align 4
  %2526 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1350 = getelementptr inbounds i32, ptr %2526, i64 1
  %2527 = load i32, ptr %arrayidx1350, align 4
  %2528 = load ptr, ptr %data.addr, align 8
  %2529 = load i32, ptr %i, align 4
  %sub1351 = sub nsw i32 %2529, 2
  %idxprom1352 = sext i32 %sub1351 to i64
  %arrayidx1353 = getelementptr inbounds i32, ptr %2528, i64 %idxprom1352
  %2530 = load i32, ptr %arrayidx1353, align 4
  %mul1354 = mul nsw i32 %2527, %2530
  %2531 = load i32, ptr %sum, align 4
  %add1355 = add nsw i32 %2531, %mul1354
  store i32 %add1355, ptr %sum, align 4
  %2532 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1356 = getelementptr inbounds i32, ptr %2532, i64 0
  %2533 = load i32, ptr %arrayidx1356, align 4
  %2534 = load ptr, ptr %data.addr, align 8
  %2535 = load i32, ptr %i, align 4
  %sub1357 = sub nsw i32 %2535, 1
  %idxprom1358 = sext i32 %sub1357 to i64
  %arrayidx1359 = getelementptr inbounds i32, ptr %2534, i64 %idxprom1358
  %2536 = load i32, ptr %arrayidx1359, align 4
  %mul1360 = mul nsw i32 %2533, %2536
  %2537 = load i32, ptr %sum, align 4
  %add1361 = add nsw i32 %2537, %mul1360
  store i32 %add1361, ptr %sum, align 4
  br label %sw.epilog1362

sw.epilog1362:                                    ; preds = %sw.bb1283, %for.body1149
  %2538 = load ptr, ptr %data.addr, align 8
  %2539 = load i32, ptr %i, align 4
  %idxprom1363 = sext i32 %2539 to i64
  %arrayidx1364 = getelementptr inbounds i32, ptr %2538, i64 %idxprom1363
  %2540 = load i32, ptr %arrayidx1364, align 4
  %2541 = load i32, ptr %sum, align 4
  %2542 = load i32, ptr %lp_quantization.addr, align 4
  %shr1365 = ashr i32 %2541, %2542
  %sub1366 = sub nsw i32 %2540, %shr1365
  %2543 = load ptr, ptr %residual.addr, align 8
  %2544 = load i32, ptr %i, align 4
  %idxprom1367 = sext i32 %2544 to i64
  %arrayidx1368 = getelementptr inbounds i32, ptr %2543, i64 %idxprom1367
  store i32 %sub1366, ptr %arrayidx1368, align 4
  br label %for.inc1369

for.inc1369:                                      ; preds = %sw.epilog1362
  %2545 = load i32, ptr %i, align 4
  %inc1370 = add nsw i32 %2545, 1
  store i32 %inc1370, ptr %i, align 4
  br label %for.cond1147, !llvm.loop !21

for.end1371:                                      ; preds = %for.cond1147
  br label %if.end1372

if.end1372:                                       ; preds = %for.end1371, %for.end1145
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32>, <4 x i32>) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }

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
