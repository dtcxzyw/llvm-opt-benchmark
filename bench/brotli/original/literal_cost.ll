target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kBrotliLog2Table = external hidden constant [256 x double], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliEstimateBitCostsForLiterals(i64 noundef %pos, i64 noundef %len, i64 noundef %mask, ptr noundef %data, ptr noundef %histogram, ptr noundef %cost) #0 {
entry:
  %retval.i49 = alloca double, align 8
  %v.addr.i50 = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %histogram.addr = alloca ptr, align 8
  %cost.addr = alloca ptr, align 8
  %window_half = alloca i64, align 8
  %in_window = alloca i64, align 8
  %i = alloca i64, align 8
  %histo = alloca i64, align 8
  %lit_cost = alloca double, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %histogram, ptr %histogram.addr, align 8
  store ptr %cost, ptr %cost.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load i64, ptr %mask.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i32 @BrotliIsMostlyUTF8(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, double noundef 7.500000e-01)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %pos.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i64, ptr %mask.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %histogram.addr, align 8
  %9 = load ptr, ptr %cost.addr, align 8
  call void @EstimateBitCostsForLiteralsUTF8(i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %if.end47

if.else:                                          ; preds = %entry
  store i64 2000, ptr %window_half, align 8
  %10 = load i64, ptr %window_half, align 8
  %11 = load i64, ptr %len.addr, align 8
  store i64 %10, ptr %a.addr.i, align 8
  store i64 %11, ptr %b.addr.i, align 8
  %12 = load i64, ptr %a.addr.i, align 8
  %13 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %12, %13
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else
  %14 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %if.else
  %15 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %14, %cond.true.i ], [ %15, %cond.false.i ]
  store i64 %cond.i, ptr %in_window, align 8
  %16 = load ptr, ptr %histogram.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 2048, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %brotli_min_size_t.exit
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %in_window, align 8
  %cmp = icmp ult i64 %17, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %histogram.addr, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i64, ptr %pos.addr, align 8
  %22 = load i64, ptr %i, align 8
  %add = add i64 %21, %22
  %23 = load i64, ptr %mask.addr, align 8
  %and = and i64 %add, %23
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %and
  %24 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %24 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %19, i64 %idxprom
  %25 = load i64, ptr %arrayidx2, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i64, ptr %i, align 8
  %inc3 = add i64 %26, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc44, %for.end
  %27 = load i64, ptr %i, align 8
  %28 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ult i64 %27, %28
  br i1 %cmp5, label %for.body6, label %for.end46

for.body6:                                        ; preds = %for.cond4
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %window_half, align 8
  %cmp7 = icmp uge i64 %29, %30
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body6
  %31 = load ptr, ptr %histogram.addr, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i64, ptr %pos.addr, align 8
  %34 = load i64, ptr %i, align 8
  %add9 = add i64 %33, %34
  %35 = load i64, ptr %window_half, align 8
  %sub = sub i64 %add9, %35
  %36 = load i64, ptr %mask.addr, align 8
  %and10 = and i64 %sub, %36
  %arrayidx11 = getelementptr inbounds i8, ptr %32, i64 %and10
  %37 = load i8, ptr %arrayidx11, align 1
  %idxprom12 = zext i8 %37 to i64
  %arrayidx13 = getelementptr inbounds i64, ptr %31, i64 %idxprom12
  %38 = load i64, ptr %arrayidx13, align 8
  %dec = add i64 %38, -1
  store i64 %dec, ptr %arrayidx13, align 8
  %39 = load i64, ptr %in_window, align 8
  %dec14 = add i64 %39, -1
  store i64 %dec14, ptr %in_window, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %for.body6
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %window_half, align 8
  %add15 = add i64 %40, %41
  %42 = load i64, ptr %len.addr, align 8
  %cmp16 = icmp ult i64 %add15, %42
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end
  %43 = load ptr, ptr %histogram.addr, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load i64, ptr %pos.addr, align 8
  %46 = load i64, ptr %i, align 8
  %add18 = add i64 %45, %46
  %47 = load i64, ptr %window_half, align 8
  %add19 = add i64 %add18, %47
  %48 = load i64, ptr %mask.addr, align 8
  %and20 = and i64 %add19, %48
  %arrayidx21 = getelementptr inbounds i8, ptr %44, i64 %and20
  %49 = load i8, ptr %arrayidx21, align 1
  %idxprom22 = zext i8 %49 to i64
  %arrayidx23 = getelementptr inbounds i64, ptr %43, i64 %idxprom22
  %50 = load i64, ptr %arrayidx23, align 8
  %inc24 = add i64 %50, 1
  store i64 %inc24, ptr %arrayidx23, align 8
  %51 = load i64, ptr %in_window, align 8
  %inc25 = add i64 %51, 1
  store i64 %inc25, ptr %in_window, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then17, %if.end
  %52 = load ptr, ptr %histogram.addr, align 8
  %53 = load ptr, ptr %data.addr, align 8
  %54 = load i64, ptr %pos.addr, align 8
  %55 = load i64, ptr %i, align 8
  %add27 = add i64 %54, %55
  %56 = load i64, ptr %mask.addr, align 8
  %and28 = and i64 %add27, %56
  %arrayidx29 = getelementptr inbounds i8, ptr %53, i64 %and28
  %57 = load i8, ptr %arrayidx29, align 1
  %idxprom30 = zext i8 %57 to i64
  %arrayidx31 = getelementptr inbounds i64, ptr %52, i64 %idxprom30
  %58 = load i64, ptr %arrayidx31, align 8
  store i64 %58, ptr %histo, align 8
  %59 = load i64, ptr %histo, align 8
  %cmp32 = icmp eq i64 %59, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end26
  store i64 1, ptr %histo, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end26
  %60 = load i64, ptr %in_window, align 8
  store i64 %60, ptr %v.addr.i50, align 8
  %61 = load i64, ptr %v.addr.i50, align 8
  %cmp.i51 = icmp ult i64 %61, 256
  br i1 %cmp.i51, label %if.then.i55, label %if.end.i52

if.then.i55:                                      ; preds = %if.end34
  %62 = load i64, ptr %v.addr.i50, align 8
  %arrayidx.i56 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %62
  %63 = load double, ptr %arrayidx.i56, align 8
  store double %63, ptr %retval.i49, align 8
  br label %FastLog2.exit57

if.end.i52:                                       ; preds = %if.end34
  %64 = load i64, ptr %v.addr.i50, align 8
  %conv.i53 = uitofp i64 %64 to double
  %call.i54 = call double @log2(double noundef %conv.i53) #5
  store double %call.i54, ptr %retval.i49, align 8
  br label %FastLog2.exit57

FastLog2.exit57:                                  ; preds = %if.end.i52, %if.then.i55
  %65 = load double, ptr %retval.i49, align 8
  %66 = load i64, ptr %histo, align 8
  store i64 %66, ptr %v.addr.i, align 8
  %67 = load i64, ptr %v.addr.i, align 8
  %cmp.i48 = icmp ult i64 %67, 256
  br i1 %cmp.i48, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %FastLog2.exit57
  %68 = load i64, ptr %v.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %68
  %69 = load double, ptr %arrayidx.i, align 8
  store double %69, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i:                                         ; preds = %FastLog2.exit57
  %70 = load i64, ptr %v.addr.i, align 8
  %conv.i = uitofp i64 %70 to double
  %call.i = call double @log2(double noundef %conv.i) #5
  store double %call.i, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i, %if.then.i
  %71 = load double, ptr %retval.i, align 8
  %sub37 = fsub double %65, %71
  store double %sub37, ptr %lit_cost, align 8
  %72 = load double, ptr %lit_cost, align 8
  %add38 = fadd double %72, 2.900000e-02
  store double %add38, ptr %lit_cost, align 8
  %73 = load double, ptr %lit_cost, align 8
  %cmp39 = fcmp olt double %73, 1.000000e+00
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %FastLog2.exit
  %74 = load double, ptr %lit_cost, align 8
  %mul = fmul double %74, 5.000000e-01
  store double %mul, ptr %lit_cost, align 8
  %75 = load double, ptr %lit_cost, align 8
  %add41 = fadd double %75, 5.000000e-01
  store double %add41, ptr %lit_cost, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %FastLog2.exit
  %76 = load double, ptr %lit_cost, align 8
  %conv = fptrunc double %76 to float
  %77 = load ptr, ptr %cost.addr, align 8
  %78 = load i64, ptr %i, align 8
  %arrayidx43 = getelementptr inbounds float, ptr %77, i64 %78
  store float %conv, ptr %arrayidx43, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %if.end42
  %79 = load i64, ptr %i, align 8
  %inc45 = add i64 %79, 1
  store i64 %inc45, ptr %i, align 8
  br label %for.cond4, !llvm.loop !6

for.end46:                                        ; preds = %for.cond4
  br label %if.end47

if.end47:                                         ; preds = %for.end46, %if.then
  ret void
}

declare hidden i32 @BrotliIsMostlyUTF8(ptr noundef, i64 noundef, i64 noundef, i64 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @EstimateBitCostsForLiteralsUTF8(i64 noundef %pos, i64 noundef %len, i64 noundef %mask, ptr noundef %data, ptr noundef %histogram, ptr noundef %cost) #0 {
entry:
  %retval.i146 = alloca double, align 8
  %v.addr.i147 = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %histogram.addr = alloca ptr, align 8
  %cost.addr = alloca ptr, align 8
  %max_utf8 = alloca i64, align 8
  %window_half = alloca i64, align 8
  %in_window = alloca i64, align 8
  %in_window_utf8 = alloca [3 x i64], align 16
  %i = alloca i64, align 8
  %last_c = alloca i64, align 8
  %utf8_pos = alloca i64, align 8
  %c = alloca i64, align 8
  %c14 = alloca i64, align 8
  %last_c24 = alloca i64, align 8
  %utf8_pos2 = alloca i64, align 8
  %c54 = alloca i64, align 8
  %last_c61 = alloca i64, align 8
  %utf8_pos268 = alloca i64, align 8
  %c82 = alloca i64, align 8
  %last_c95 = alloca i64, align 8
  %utf8_pos108 = alloca i64, align 8
  %masked_pos = alloca i64, align 8
  %histo = alloca i64, align 8
  %lit_cost = alloca double, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %histogram, ptr %histogram.addr, align 8
  store ptr %cost, ptr %cost.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %mask.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %call = call i64 @DecideMultiByteStatsLevel(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  store i64 %call, ptr %max_utf8, align 8
  store i64 495, ptr %window_half, align 8
  %4 = load i64, ptr %window_half, align 8
  %5 = load i64, ptr %len.addr, align 8
  store i64 %4, ptr %a.addr.i, align 8
  store i64 %5, ptr %b.addr.i, align 8
  %6 = load i64, ptr %a.addr.i, align 8
  %7 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %6, %7
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %8 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %entry
  %9 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %8, %cond.true.i ], [ %9, %cond.false.i ]
  store i64 %cond.i, ptr %in_window, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %in_window_utf8, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %histogram.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 6144, i1 false)
  store i64 0, ptr %last_c, align 8
  store i64 0, ptr %utf8_pos, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %brotli_min_size_t.exit
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %in_window, align 8
  %cmp = icmp ult i64 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %pos.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add = add i64 %14, %15
  %16 = load i64, ptr %mask.addr, align 8
  %and = and i64 %add, %16
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %and
  %17 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %17 to i64
  store i64 %conv, ptr %c, align 8
  %18 = load ptr, ptr %histogram.addr, align 8
  %19 = load i64, ptr %utf8_pos, align 8
  %mul = mul i64 256, %19
  %20 = load i64, ptr %c, align 8
  %add2 = add i64 %mul, %20
  %arrayidx3 = getelementptr inbounds i64, ptr %18, i64 %add2
  %21 = load i64, ptr %arrayidx3, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %arrayidx3, align 8
  %22 = load i64, ptr %utf8_pos, align 8
  %arrayidx4 = getelementptr inbounds [3 x i64], ptr %in_window_utf8, i64 0, i64 %22
  %23 = load i64, ptr %arrayidx4, align 8
  %inc5 = add i64 %23, 1
  store i64 %inc5, ptr %arrayidx4, align 8
  %24 = load i64, ptr %last_c, align 8
  %25 = load i64, ptr %c, align 8
  %26 = load i64, ptr %max_utf8, align 8
  %call6 = call i64 @UTF8Position(i64 noundef %24, i64 noundef %25, i64 noundef %26)
  store i64 %call6, ptr %utf8_pos, align 8
  %27 = load i64, ptr %c, align 8
  store i64 %27, ptr %last_c, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i64, ptr %i, align 8
  %inc7 = add i64 %28, 1
  store i64 %inc7, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc142, %for.end
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %len.addr, align 8
  %cmp9 = icmp ult i64 %29, %30
  br i1 %cmp9, label %for.body11, label %for.end144

for.body11:                                       ; preds = %for.cond8
  %31 = load i64, ptr %i, align 8
  %32 = load i64, ptr %window_half, align 8
  %cmp12 = icmp uge i64 %31, %32
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body11
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %window_half, align 8
  %add15 = add i64 %34, 1
  %cmp16 = icmp ult i64 %33, %add15
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i64, ptr %pos.addr, align 8
  %37 = load i64, ptr %i, align 8
  %add18 = add i64 %36, %37
  %38 = load i64, ptr %window_half, align 8
  %sub = sub i64 %add18, %38
  %sub19 = sub i64 %sub, 1
  %39 = load i64, ptr %mask.addr, align 8
  %and20 = and i64 %sub19, %39
  %arrayidx21 = getelementptr inbounds i8, ptr %35, i64 %and20
  %40 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %40 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv22, %cond.false ]
  %conv23 = sext i32 %cond to i64
  store i64 %conv23, ptr %c14, align 8
  %41 = load i64, ptr %i, align 8
  %42 = load i64, ptr %window_half, align 8
  %add25 = add i64 %42, 2
  %cmp26 = icmp ult i64 %41, %add25
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end
  br label %cond.end36

cond.false29:                                     ; preds = %cond.end
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load i64, ptr %pos.addr, align 8
  %45 = load i64, ptr %i, align 8
  %add30 = add i64 %44, %45
  %46 = load i64, ptr %window_half, align 8
  %sub31 = sub i64 %add30, %46
  %sub32 = sub i64 %sub31, 2
  %47 = load i64, ptr %mask.addr, align 8
  %and33 = and i64 %sub32, %47
  %arrayidx34 = getelementptr inbounds i8, ptr %43, i64 %and33
  %48 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %48 to i32
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false29, %cond.true28
  %cond37 = phi i32 [ 0, %cond.true28 ], [ %conv35, %cond.false29 ]
  %conv38 = sext i32 %cond37 to i64
  store i64 %conv38, ptr %last_c24, align 8
  %49 = load i64, ptr %last_c24, align 8
  %50 = load i64, ptr %c14, align 8
  %51 = load i64, ptr %max_utf8, align 8
  %call39 = call i64 @UTF8Position(i64 noundef %49, i64 noundef %50, i64 noundef %51)
  store i64 %call39, ptr %utf8_pos2, align 8
  %52 = load ptr, ptr %histogram.addr, align 8
  %53 = load i64, ptr %utf8_pos2, align 8
  %mul40 = mul i64 256, %53
  %54 = load ptr, ptr %data.addr, align 8
  %55 = load i64, ptr %pos.addr, align 8
  %56 = load i64, ptr %i, align 8
  %add41 = add i64 %55, %56
  %57 = load i64, ptr %window_half, align 8
  %sub42 = sub i64 %add41, %57
  %58 = load i64, ptr %mask.addr, align 8
  %and43 = and i64 %sub42, %58
  %arrayidx44 = getelementptr inbounds i8, ptr %54, i64 %and43
  %59 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %59 to i64
  %add46 = add i64 %mul40, %conv45
  %arrayidx47 = getelementptr inbounds i64, ptr %52, i64 %add46
  %60 = load i64, ptr %arrayidx47, align 8
  %dec = add i64 %60, -1
  store i64 %dec, ptr %arrayidx47, align 8
  %61 = load i64, ptr %utf8_pos2, align 8
  %arrayidx48 = getelementptr inbounds [3 x i64], ptr %in_window_utf8, i64 0, i64 %61
  %62 = load i64, ptr %arrayidx48, align 8
  %dec49 = add i64 %62, -1
  store i64 %dec49, ptr %arrayidx48, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end36, %for.body11
  %63 = load i64, ptr %i, align 8
  %64 = load i64, ptr %window_half, align 8
  %add50 = add i64 %63, %64
  %65 = load i64, ptr %len.addr, align 8
  %cmp51 = icmp ult i64 %add50, %65
  br i1 %cmp51, label %if.then53, label %if.end81

if.then53:                                        ; preds = %if.end
  %66 = load ptr, ptr %data.addr, align 8
  %67 = load i64, ptr %pos.addr, align 8
  %68 = load i64, ptr %i, align 8
  %add55 = add i64 %67, %68
  %69 = load i64, ptr %window_half, align 8
  %add56 = add i64 %add55, %69
  %sub57 = sub i64 %add56, 1
  %70 = load i64, ptr %mask.addr, align 8
  %and58 = and i64 %sub57, %70
  %arrayidx59 = getelementptr inbounds i8, ptr %66, i64 %and58
  %71 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %71 to i64
  store i64 %conv60, ptr %c54, align 8
  %72 = load ptr, ptr %data.addr, align 8
  %73 = load i64, ptr %pos.addr, align 8
  %74 = load i64, ptr %i, align 8
  %add62 = add i64 %73, %74
  %75 = load i64, ptr %window_half, align 8
  %add63 = add i64 %add62, %75
  %sub64 = sub i64 %add63, 2
  %76 = load i64, ptr %mask.addr, align 8
  %and65 = and i64 %sub64, %76
  %arrayidx66 = getelementptr inbounds i8, ptr %72, i64 %and65
  %77 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %77 to i64
  store i64 %conv67, ptr %last_c61, align 8
  %78 = load i64, ptr %last_c61, align 8
  %79 = load i64, ptr %c54, align 8
  %80 = load i64, ptr %max_utf8, align 8
  %call69 = call i64 @UTF8Position(i64 noundef %78, i64 noundef %79, i64 noundef %80)
  store i64 %call69, ptr %utf8_pos268, align 8
  %81 = load ptr, ptr %histogram.addr, align 8
  %82 = load i64, ptr %utf8_pos268, align 8
  %mul70 = mul i64 256, %82
  %83 = load ptr, ptr %data.addr, align 8
  %84 = load i64, ptr %pos.addr, align 8
  %85 = load i64, ptr %i, align 8
  %add71 = add i64 %84, %85
  %86 = load i64, ptr %window_half, align 8
  %add72 = add i64 %add71, %86
  %87 = load i64, ptr %mask.addr, align 8
  %and73 = and i64 %add72, %87
  %arrayidx74 = getelementptr inbounds i8, ptr %83, i64 %and73
  %88 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %88 to i64
  %add76 = add i64 %mul70, %conv75
  %arrayidx77 = getelementptr inbounds i64, ptr %81, i64 %add76
  %89 = load i64, ptr %arrayidx77, align 8
  %inc78 = add i64 %89, 1
  store i64 %inc78, ptr %arrayidx77, align 8
  %90 = load i64, ptr %utf8_pos268, align 8
  %arrayidx79 = getelementptr inbounds [3 x i64], ptr %in_window_utf8, i64 0, i64 %90
  %91 = load i64, ptr %arrayidx79, align 8
  %inc80 = add i64 %91, 1
  store i64 %inc80, ptr %arrayidx79, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then53, %if.end
  %92 = load i64, ptr %i, align 8
  %cmp83 = icmp ult i64 %92, 1
  br i1 %cmp83, label %cond.true85, label %cond.false86

cond.true85:                                      ; preds = %if.end81
  br label %cond.end92

cond.false86:                                     ; preds = %if.end81
  %93 = load ptr, ptr %data.addr, align 8
  %94 = load i64, ptr %pos.addr, align 8
  %95 = load i64, ptr %i, align 8
  %add87 = add i64 %94, %95
  %sub88 = sub i64 %add87, 1
  %96 = load i64, ptr %mask.addr, align 8
  %and89 = and i64 %sub88, %96
  %arrayidx90 = getelementptr inbounds i8, ptr %93, i64 %and89
  %97 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %97 to i32
  br label %cond.end92

cond.end92:                                       ; preds = %cond.false86, %cond.true85
  %cond93 = phi i32 [ 0, %cond.true85 ], [ %conv91, %cond.false86 ]
  %conv94 = sext i32 %cond93 to i64
  store i64 %conv94, ptr %c82, align 8
  %98 = load i64, ptr %i, align 8
  %cmp96 = icmp ult i64 %98, 2
  br i1 %cmp96, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %cond.end92
  br label %cond.end105

cond.false99:                                     ; preds = %cond.end92
  %99 = load ptr, ptr %data.addr, align 8
  %100 = load i64, ptr %pos.addr, align 8
  %101 = load i64, ptr %i, align 8
  %add100 = add i64 %100, %101
  %sub101 = sub i64 %add100, 2
  %102 = load i64, ptr %mask.addr, align 8
  %and102 = and i64 %sub101, %102
  %arrayidx103 = getelementptr inbounds i8, ptr %99, i64 %and102
  %103 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %103 to i32
  br label %cond.end105

cond.end105:                                      ; preds = %cond.false99, %cond.true98
  %cond106 = phi i32 [ 0, %cond.true98 ], [ %conv104, %cond.false99 ]
  %conv107 = sext i32 %cond106 to i64
  store i64 %conv107, ptr %last_c95, align 8
  %104 = load i64, ptr %last_c95, align 8
  %105 = load i64, ptr %c82, align 8
  %106 = load i64, ptr %max_utf8, align 8
  %call109 = call i64 @UTF8Position(i64 noundef %104, i64 noundef %105, i64 noundef %106)
  store i64 %call109, ptr %utf8_pos108, align 8
  %107 = load i64, ptr %pos.addr, align 8
  %108 = load i64, ptr %i, align 8
  %add110 = add i64 %107, %108
  %109 = load i64, ptr %mask.addr, align 8
  %and111 = and i64 %add110, %109
  store i64 %and111, ptr %masked_pos, align 8
  %110 = load ptr, ptr %histogram.addr, align 8
  %111 = load i64, ptr %utf8_pos108, align 8
  %mul112 = mul i64 256, %111
  %112 = load ptr, ptr %data.addr, align 8
  %113 = load i64, ptr %masked_pos, align 8
  %arrayidx113 = getelementptr inbounds i8, ptr %112, i64 %113
  %114 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %114 to i64
  %add115 = add i64 %mul112, %conv114
  %arrayidx116 = getelementptr inbounds i64, ptr %110, i64 %add115
  %115 = load i64, ptr %arrayidx116, align 8
  store i64 %115, ptr %histo, align 8
  %116 = load i64, ptr %histo, align 8
  %cmp117 = icmp eq i64 %116, 0
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %cond.end105
  store i64 1, ptr %histo, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %cond.end105
  %117 = load i64, ptr %utf8_pos108, align 8
  %arrayidx121 = getelementptr inbounds [3 x i64], ptr %in_window_utf8, i64 0, i64 %117
  %118 = load i64, ptr %arrayidx121, align 8
  store i64 %118, ptr %v.addr.i147, align 8
  %119 = load i64, ptr %v.addr.i147, align 8
  %cmp.i148 = icmp ult i64 %119, 256
  br i1 %cmp.i148, label %if.then.i152, label %if.end.i149

if.then.i152:                                     ; preds = %if.end120
  %120 = load i64, ptr %v.addr.i147, align 8
  %arrayidx.i153 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %120
  %121 = load double, ptr %arrayidx.i153, align 8
  store double %121, ptr %retval.i146, align 8
  br label %FastLog2.exit154

if.end.i149:                                      ; preds = %if.end120
  %122 = load i64, ptr %v.addr.i147, align 8
  %conv.i150 = uitofp i64 %122 to double
  %call.i151 = call double @log2(double noundef %conv.i150) #5
  store double %call.i151, ptr %retval.i146, align 8
  br label %FastLog2.exit154

FastLog2.exit154:                                 ; preds = %if.end.i149, %if.then.i152
  %123 = load double, ptr %retval.i146, align 8
  %124 = load i64, ptr %histo, align 8
  store i64 %124, ptr %v.addr.i, align 8
  %125 = load i64, ptr %v.addr.i, align 8
  %cmp.i145 = icmp ult i64 %125, 256
  br i1 %cmp.i145, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %FastLog2.exit154
  %126 = load i64, ptr %v.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %126
  %127 = load double, ptr %arrayidx.i, align 8
  store double %127, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i:                                         ; preds = %FastLog2.exit154
  %128 = load i64, ptr %v.addr.i, align 8
  %conv.i = uitofp i64 %128 to double
  %call.i = call double @log2(double noundef %conv.i) #5
  store double %call.i, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i, %if.then.i
  %129 = load double, ptr %retval.i, align 8
  %sub124 = fsub double %123, %129
  store double %sub124, ptr %lit_cost, align 8
  %130 = load double, ptr %lit_cost, align 8
  %add125 = fadd double %130, 2.905000e-02
  store double %add125, ptr %lit_cost, align 8
  %131 = load double, ptr %lit_cost, align 8
  %cmp126 = fcmp olt double %131, 1.000000e+00
  br i1 %cmp126, label %if.then128, label %if.end131

if.then128:                                       ; preds = %FastLog2.exit
  %132 = load double, ptr %lit_cost, align 8
  %mul129 = fmul double %132, 5.000000e-01
  store double %mul129, ptr %lit_cost, align 8
  %133 = load double, ptr %lit_cost, align 8
  %add130 = fadd double %133, 5.000000e-01
  store double %add130, ptr %lit_cost, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %FastLog2.exit
  %134 = load i64, ptr %i, align 8
  %cmp132 = icmp ult i64 %134, 2000
  br i1 %cmp132, label %if.then134, label %if.end139

if.then134:                                       ; preds = %if.end131
  %135 = load i64, ptr %i, align 8
  %sub135 = sub i64 2000, %135
  %conv136 = uitofp i64 %sub135 to double
  %div = fdiv double %conv136, 2.000000e+03
  %neg = fneg double %div
  %136 = call double @llvm.fmuladd.f64(double %neg, double 3.500000e-01, double 0x3FE6666666666666)
  %137 = load double, ptr %lit_cost, align 8
  %add138 = fadd double %137, %136
  store double %add138, ptr %lit_cost, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then134, %if.end131
  %138 = load double, ptr %lit_cost, align 8
  %conv140 = fptrunc double %138 to float
  %139 = load ptr, ptr %cost.addr, align 8
  %140 = load i64, ptr %i, align 8
  %arrayidx141 = getelementptr inbounds float, ptr %139, i64 %140
  store float %conv140, ptr %arrayidx141, align 4
  br label %for.inc142

for.inc142:                                       ; preds = %if.end139
  %141 = load i64, ptr %i, align 8
  %inc143 = add i64 %141, 1
  store i64 %inc143, ptr %i, align 8
  br label %for.cond8, !llvm.loop !8

for.end144:                                       ; preds = %for.cond8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @DecideMultiByteStatsLevel(i64 noundef %pos, i64 noundef %len, i64 noundef %mask, ptr noundef %data) #0 {
entry:
  %pos.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %counts = alloca [3 x i64], align 16
  %max_utf8 = alloca i64, align 8
  %last_c = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i64, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %counts, i8 0, i64 24, i1 false)
  store i64 1, ptr %max_utf8, align 8
  store i64 0, ptr %last_c, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %pos.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add = add i64 %3, %4
  %5 = load i64, ptr %mask.addr, align 8
  %and = and i64 %add, %5
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %and
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i64
  store i64 %conv, ptr %c, align 8
  %7 = load i64, ptr %last_c, align 8
  %8 = load i64, ptr %c, align 8
  %call = call i64 @UTF8Position(i64 noundef %7, i64 noundef %8, i64 noundef 2)
  %arrayidx1 = getelementptr inbounds [3 x i64], ptr %counts, i64 0, i64 %call
  %9 = load i64, ptr %arrayidx1, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %arrayidx1, align 8
  %10 = load i64, ptr %c, align 8
  store i64 %10, ptr %last_c, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc2 = add i64 %11, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %arrayidx3 = getelementptr inbounds [3 x i64], ptr %counts, i64 0, i64 2
  %12 = load i64, ptr %arrayidx3, align 16
  %cmp4 = icmp ult i64 %12, 500
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i64 1, ptr %max_utf8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %arrayidx6 = getelementptr inbounds [3 x i64], ptr %counts, i64 0, i64 1
  %13 = load i64, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [3 x i64], ptr %counts, i64 0, i64 2
  %14 = load i64, ptr %arrayidx7, align 16
  %add8 = add i64 %13, %14
  %cmp9 = icmp ult i64 %add8, 25
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i64 0, ptr %max_utf8, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %15 = load i64, ptr %max_utf8, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @UTF8Position(i64 noundef %last, i64 noundef %c, i64 noundef %clamp) #0 {
entry:
  %a.addr.i8 = alloca i64, align 8
  %b.addr.i9 = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %clamp.addr = alloca i64, align 8
  store i64 %last, ptr %last.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  store i64 %clamp, ptr %clamp.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  %cmp = icmp ult i64 %0, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %c.addr, align 8
  %cmp1 = icmp uge i64 %1, 192
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load i64, ptr %clamp.addr, align 8
  store i64 1, ptr %a.addr.i8, align 8
  store i64 %2, ptr %b.addr.i9, align 8
  %3 = load i64, ptr %a.addr.i8, align 8
  %4 = load i64, ptr %b.addr.i9, align 8
  %cmp.i10 = icmp ult i64 %3, %4
  br i1 %cmp.i10, label %cond.true.i13, label %cond.false.i11

cond.true.i13:                                    ; preds = %if.then2
  %5 = load i64, ptr %a.addr.i8, align 8
  br label %brotli_min_size_t.exit14

cond.false.i11:                                   ; preds = %if.then2
  %6 = load i64, ptr %b.addr.i9, align 8
  br label %brotli_min_size_t.exit14

brotli_min_size_t.exit14:                         ; preds = %cond.false.i11, %cond.true.i13
  %cond.i12 = phi i64 [ %5, %cond.true.i13 ], [ %6, %cond.false.i11 ]
  store i64 %cond.i12, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %7 = load i64, ptr %last.addr, align 8
  %cmp4 = icmp ult i64 %7, 224
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i64 0, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else3
  %8 = load i64, ptr %clamp.addr, align 8
  store i64 2, ptr %a.addr.i, align 8
  store i64 %8, ptr %b.addr.i, align 8
  %9 = load i64, ptr %a.addr.i, align 8
  %10 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %9, %10
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else6
  %11 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %if.else6
  %12 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %11, %cond.true.i ], [ %12, %cond.false.i ]
  store i64 %cond.i, ptr %retval, align 8
  br label %return

return:                                           ; preds = %brotli_min_size_t.exit, %if.then5, %brotli_min_size_t.exit14, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @log2(double noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
