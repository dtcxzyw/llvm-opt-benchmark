target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN = external constant i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_window_data(ptr noundef %in, ptr noundef %window, ptr noundef %out, i32 noundef %data_len) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %window.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %window, ptr %window.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %data_len.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %conv = sitofp i32 %4 to float
  %5 = load ptr, ptr %window.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %5, i64 %idxprom1
  %7 = load float, ptr %arrayidx2, align 4
  %mul = fmul reassoc nsz arcp float %conv, %7
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %8, i64 %idxprom3
  store float %mul, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_window_data_wide(ptr noundef %in, ptr noundef %window, ptr noundef %out, i32 noundef %data_len) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %window.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %window, ptr %window.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %data_len.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %conv = sitofp i64 %4 to float
  %5 = load ptr, ptr %window.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %5, i64 %idxprom1
  %7 = load float, ptr %arrayidx2, align 4
  %mul = fmul reassoc nsz arcp float %conv, %7
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %8, i64 %idxprom3
  store float %mul, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_window_data_partial(ptr noundef %in, ptr noundef %window, ptr noundef %out, i32 noundef %data_len, i32 noundef %part_size, i32 noundef %data_shift) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %window.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %part_size.addr = alloca i32, align 4
  %data_shift.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %window, ptr %window.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %part_size, ptr %part_size.addr, align 4
  store i32 %data_shift, ptr %data_shift.addr, align 4
  %0 = load i32, ptr %part_size.addr, align 4
  %1 = load i32, ptr %data_shift.addr, align 4
  %add = add i32 %0, %1
  %2 = load i32, ptr %data_len.addr, align 4
  %cmp = icmp ult i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %part_size.addr, align 4
  %cmp1 = icmp ult i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i32, ptr %data_shift.addr, align 4
  %7 = load i32, ptr %i, align 4
  %add2 = add i32 %6, %7
  %idxprom = zext i32 %add2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %conv = sitofp i32 %8 to float
  %9 = load ptr, ptr %window.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %9, i64 %idxprom3
  %11 = load float, ptr %arrayidx4, align 4
  %mul = fmul reassoc nsz arcp float %conv, %11
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %12, i64 %idxprom5
  store float %mul, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %data_len.addr, align 4
  %17 = load i32, ptr %part_size.addr, align 4
  %sub = sub i32 %16, %17
  %18 = load i32, ptr %data_shift.addr, align 4
  %sub7 = sub i32 %sub, %18
  %cmp8 = icmp ult i32 %15, %sub7
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %19 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %20 = load i32, ptr %data_len.addr, align 4
  %21 = load i32, ptr %part_size.addr, align 4
  %sub10 = sub i32 %20, %21
  %22 = load i32, ptr %data_shift.addr, align 4
  %sub11 = sub i32 %sub10, %22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %sub11, %cond.false ]
  store i32 %cond, ptr %i, align 4
  %23 = load i32, ptr %data_len.addr, align 4
  %24 = load i32, ptr %part_size.addr, align 4
  %sub12 = sub i32 %23, %24
  store i32 %sub12, ptr %j, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc26, %cond.end
  %25 = load i32, ptr %j, align 4
  %26 = load i32, ptr %data_len.addr, align 4
  %cmp14 = icmp ult i32 %25, %26
  br i1 %cmp14, label %for.body16, label %for.end29

for.body16:                                       ; preds = %for.cond13
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load i32, ptr %data_shift.addr, align 4
  %29 = load i32, ptr %i, align 4
  %add17 = add i32 %28, %29
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %27, i64 %idxprom18
  %30 = load i32, ptr %arrayidx19, align 4
  %conv20 = sitofp i32 %30 to float
  %31 = load ptr, ptr %window.addr, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom21 = zext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds float, ptr %31, i64 %idxprom21
  %33 = load float, ptr %arrayidx22, align 4
  %mul23 = fmul reassoc nsz arcp float %conv20, %33
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %34, i64 %idxprom24
  store float %mul23, ptr %arrayidx25, align 4
  br label %for.inc26

for.inc26:                                        ; preds = %for.body16
  %36 = load i32, ptr %i, align 4
  %inc27 = add i32 %36, 1
  store i32 %inc27, ptr %i, align 4
  %37 = load i32, ptr %j, align 4
  %inc28 = add i32 %37, 1
  store i32 %inc28, ptr %j, align 4
  br label %for.cond13, !llvm.loop !8

for.end29:                                        ; preds = %for.cond13
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %data_len.addr, align 4
  %cmp30 = icmp ult i32 %38, %39
  br i1 %cmp30, label %if.then32, label %if.end

if.then32:                                        ; preds = %for.end29
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %41 to i64
  %arrayidx34 = getelementptr inbounds float, ptr %40, i64 %idxprom33
  store float 0.000000e+00, ptr %arrayidx34, align 4
  br label %if.end

if.end:                                           ; preds = %if.then32, %for.end29
  br label %if.end35

if.end35:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_window_data_partial_wide(ptr noundef %in, ptr noundef %window, ptr noundef %out, i32 noundef %data_len, i32 noundef %part_size, i32 noundef %data_shift) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %window.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %part_size.addr = alloca i32, align 4
  %data_shift.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %window, ptr %window.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %part_size, ptr %part_size.addr, align 4
  store i32 %data_shift, ptr %data_shift.addr, align 4
  %0 = load i32, ptr %part_size.addr, align 4
  %1 = load i32, ptr %data_shift.addr, align 4
  %add = add i32 %0, %1
  %2 = load i32, ptr %data_len.addr, align 4
  %cmp = icmp ult i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %part_size.addr, align 4
  %cmp1 = icmp ult i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i32, ptr %data_shift.addr, align 4
  %7 = load i32, ptr %i, align 4
  %add2 = add i32 %6, %7
  %idxprom = zext i32 %add2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  %conv = sitofp i64 %8 to float
  %9 = load ptr, ptr %window.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %9, i64 %idxprom3
  %11 = load float, ptr %arrayidx4, align 4
  %mul = fmul reassoc nsz arcp float %conv, %11
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %12, i64 %idxprom5
  store float %mul, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %data_len.addr, align 4
  %17 = load i32, ptr %part_size.addr, align 4
  %sub = sub i32 %16, %17
  %18 = load i32, ptr %data_shift.addr, align 4
  %sub7 = sub i32 %sub, %18
  %cmp8 = icmp ult i32 %15, %sub7
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %19 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %20 = load i32, ptr %data_len.addr, align 4
  %21 = load i32, ptr %part_size.addr, align 4
  %sub10 = sub i32 %20, %21
  %22 = load i32, ptr %data_shift.addr, align 4
  %sub11 = sub i32 %sub10, %22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %sub11, %cond.false ]
  store i32 %cond, ptr %i, align 4
  %23 = load i32, ptr %data_len.addr, align 4
  %24 = load i32, ptr %part_size.addr, align 4
  %sub12 = sub i32 %23, %24
  store i32 %sub12, ptr %j, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc26, %cond.end
  %25 = load i32, ptr %j, align 4
  %26 = load i32, ptr %data_len.addr, align 4
  %cmp14 = icmp ult i32 %25, %26
  br i1 %cmp14, label %for.body16, label %for.end29

for.body16:                                       ; preds = %for.cond13
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load i32, ptr %data_shift.addr, align 4
  %29 = load i32, ptr %i, align 4
  %add17 = add i32 %28, %29
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i64, ptr %27, i64 %idxprom18
  %30 = load i64, ptr %arrayidx19, align 8
  %conv20 = sitofp i64 %30 to float
  %31 = load ptr, ptr %window.addr, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom21 = zext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds float, ptr %31, i64 %idxprom21
  %33 = load float, ptr %arrayidx22, align 4
  %mul23 = fmul reassoc nsz arcp float %conv20, %33
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %34, i64 %idxprom24
  store float %mul23, ptr %arrayidx25, align 4
  br label %for.inc26

for.inc26:                                        ; preds = %for.body16
  %36 = load i32, ptr %i, align 4
  %inc27 = add i32 %36, 1
  store i32 %inc27, ptr %i, align 4
  %37 = load i32, ptr %j, align 4
  %inc28 = add i32 %37, 1
  store i32 %inc28, ptr %j, align 4
  br label %for.cond13, !llvm.loop !10

for.end29:                                        ; preds = %for.cond13
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %data_len.addr, align 4
  %cmp30 = icmp ult i32 %38, %39
  br i1 %cmp30, label %if.then32, label %if.end

if.then32:                                        ; preds = %for.end29
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %41 to i64
  %arrayidx34 = getelementptr inbounds float, ptr %40, i64 %idxprom33
  store float 0.000000e+00, ptr %arrayidx34, align 4
  br label %if.end

if.end:                                           ; preds = %if.then32, %for.end29
  br label %if.end35

if.end35:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_autocorrelation(ptr noundef %data, i32 noundef %data_len, i32 noundef %lag, ptr noundef %autoc) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %lag.addr = alloca i32, align 4
  %autoc.addr = alloca ptr, align 8
  %d = alloca double, align 8
  %sample = alloca i32, align 4
  %coeff = alloca i32, align 4
  %limit = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i109 = alloca i32, align 4
  %j110 = alloca i32, align 4
  %i170 = alloca i32, align 4
  %j171 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %lag, ptr %lag.addr, align 4
  store ptr %autoc, ptr %autoc.addr, align 8
  %0 = load i32, ptr %data_len.addr, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %lag.addr, align 4
  %cmp1 = icmp ugt i32 %1, 16
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %data_len.addr, align 4
  %3 = load i32, ptr %lag.addr, align 4
  %sub = sub i32 %2, %3
  store i32 %sub, ptr %limit, align 4
  store i32 0, ptr %coeff, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %coeff, align 4
  %5 = load i32, ptr %lag.addr, align 4
  %cmp2 = icmp ult i32 %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %autoc.addr, align 8
  %7 = load i32, ptr %coeff, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds double, ptr %6, i64 %idxprom
  store double 0.000000e+00, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %coeff, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %coeff, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %sample, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc20, %for.end
  %9 = load i32, ptr %sample, align 4
  %10 = load i32, ptr %limit, align 4
  %cmp4 = icmp ule i32 %9, %10
  br i1 %cmp4, label %for.body5, label %for.end22

for.body5:                                        ; preds = %for.cond3
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i32, ptr %sample, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %11, i64 %idxprom6
  %13 = load float, ptr %arrayidx7, align 4
  %conv = fpext float %13 to double
  store double %conv, ptr %d, align 8
  store i32 0, ptr %coeff, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc17, %for.body5
  %14 = load i32, ptr %coeff, align 4
  %15 = load i32, ptr %lag.addr, align 4
  %cmp9 = icmp ult i32 %14, %15
  br i1 %cmp9, label %for.body11, label %for.end19

for.body11:                                       ; preds = %for.cond8
  %16 = load double, ptr %d, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i32, ptr %sample, align 4
  %19 = load i32, ptr %coeff, align 4
  %add = add i32 %18, %19
  %idxprom12 = zext i32 %add to i64
  %arrayidx13 = getelementptr inbounds float, ptr %17, i64 %idxprom12
  %20 = load float, ptr %arrayidx13, align 4
  %conv14 = fpext float %20 to double
  %21 = load ptr, ptr %autoc.addr, align 8
  %22 = load i32, ptr %coeff, align 4
  %idxprom15 = zext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds double, ptr %21, i64 %idxprom15
  %23 = load double, ptr %arrayidx16, align 8
  %24 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %16, double %conv14, double %23)
  store double %24, ptr %arrayidx16, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %for.body11
  %25 = load i32, ptr %coeff, align 4
  %inc18 = add i32 %25, 1
  store i32 %inc18, ptr %coeff, align 4
  br label %for.cond8, !llvm.loop !12

for.end19:                                        ; preds = %for.cond8
  br label %for.inc20

for.inc20:                                        ; preds = %for.end19
  %26 = load i32, ptr %sample, align 4
  %inc21 = add i32 %26, 1
  store i32 %inc21, ptr %sample, align 4
  br label %for.cond3, !llvm.loop !13

for.end22:                                        ; preds = %for.cond3
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc44, %for.end22
  %27 = load i32, ptr %sample, align 4
  %28 = load i32, ptr %data_len.addr, align 4
  %cmp24 = icmp ult i32 %27, %28
  br i1 %cmp24, label %for.body26, label %for.end46

for.body26:                                       ; preds = %for.cond23
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i32, ptr %sample, align 4
  %idxprom27 = zext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %29, i64 %idxprom27
  %31 = load float, ptr %arrayidx28, align 4
  %conv29 = fpext float %31 to double
  store double %conv29, ptr %d, align 8
  store i32 0, ptr %coeff, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc41, %for.body26
  %32 = load i32, ptr %coeff, align 4
  %33 = load i32, ptr %data_len.addr, align 4
  %34 = load i32, ptr %sample, align 4
  %sub31 = sub i32 %33, %34
  %cmp32 = icmp ult i32 %32, %sub31
  br i1 %cmp32, label %for.body34, label %for.end43

for.body34:                                       ; preds = %for.cond30
  %35 = load double, ptr %d, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %37 = load i32, ptr %sample, align 4
  %38 = load i32, ptr %coeff, align 4
  %add35 = add i32 %37, %38
  %idxprom36 = zext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds float, ptr %36, i64 %idxprom36
  %39 = load float, ptr %arrayidx37, align 4
  %conv38 = fpext float %39 to double
  %40 = load ptr, ptr %autoc.addr, align 8
  %41 = load i32, ptr %coeff, align 4
  %idxprom39 = zext i32 %41 to i64
  %arrayidx40 = getelementptr inbounds double, ptr %40, i64 %idxprom39
  %42 = load double, ptr %arrayidx40, align 8
  %43 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %35, double %conv38, double %42)
  store double %43, ptr %arrayidx40, align 8
  br label %for.inc41

for.inc41:                                        ; preds = %for.body34
  %44 = load i32, ptr %coeff, align 4
  %inc42 = add i32 %44, 1
  store i32 %inc42, ptr %coeff, align 4
  br label %for.cond30, !llvm.loop !14

for.end43:                                        ; preds = %for.cond30
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %45 = load i32, ptr %sample, align 4
  %inc45 = add i32 %45, 1
  store i32 %inc45, ptr %sample, align 4
  br label %for.cond23, !llvm.loop !15

for.end46:                                        ; preds = %for.cond23
  br label %if.end229

if.else:                                          ; preds = %lor.lhs.false
  %46 = load i32, ptr %lag.addr, align 4
  %cmp47 = icmp ule i32 %46, 8
  br i1 %cmp47, label %if.then49, label %if.else105

if.then49:                                        ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc56, %if.then49
  %47 = load i32, ptr %i, align 4
  %cmp51 = icmp slt i32 %47, 8
  br i1 %cmp51, label %for.body53, label %for.end58

for.body53:                                       ; preds = %for.cond50
  %48 = load ptr, ptr %autoc.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %49 to i64
  %arrayidx55 = getelementptr inbounds double, ptr %48, i64 %idxprom54
  store double 0.000000e+00, ptr %arrayidx55, align 8
  br label %for.inc56

for.inc56:                                        ; preds = %for.body53
  %50 = load i32, ptr %i, align 4
  %inc57 = add nsw i32 %50, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond50, !llvm.loop !16

for.end58:                                        ; preds = %for.cond50
  store i32 0, ptr %i, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc79, %for.end58
  %51 = load i32, ptr %i, align 4
  %cmp60 = icmp slt i32 %51, 8
  br i1 %cmp60, label %for.body62, label %for.end81

for.body62:                                       ; preds = %for.cond59
  store i32 0, ptr %j, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc76, %for.body62
  %52 = load i32, ptr %j, align 4
  %53 = load i32, ptr %i, align 4
  %cmp64 = icmp sle i32 %52, %53
  br i1 %cmp64, label %for.body66, label %for.end78

for.body66:                                       ; preds = %for.cond63
  %54 = load ptr, ptr %data.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %55 to i64
  %arrayidx68 = getelementptr inbounds float, ptr %54, i64 %idxprom67
  %56 = load float, ptr %arrayidx68, align 4
  %conv69 = fpext float %56 to double
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load i32, ptr %i, align 4
  %59 = load i32, ptr %j, align 4
  %sub70 = sub nsw i32 %58, %59
  %idxprom71 = sext i32 %sub70 to i64
  %arrayidx72 = getelementptr inbounds float, ptr %57, i64 %idxprom71
  %60 = load float, ptr %arrayidx72, align 4
  %conv73 = fpext float %60 to double
  %61 = load ptr, ptr %autoc.addr, align 8
  %62 = load i32, ptr %j, align 4
  %idxprom74 = sext i32 %62 to i64
  %arrayidx75 = getelementptr inbounds double, ptr %61, i64 %idxprom74
  %63 = load double, ptr %arrayidx75, align 8
  %64 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv69, double %conv73, double %63)
  store double %64, ptr %arrayidx75, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %for.body66
  %65 = load i32, ptr %j, align 4
  %inc77 = add nsw i32 %65, 1
  store i32 %inc77, ptr %j, align 4
  br label %for.cond63, !llvm.loop !17

for.end78:                                        ; preds = %for.cond63
  br label %for.inc79

for.inc79:                                        ; preds = %for.end78
  %66 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %66, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond59, !llvm.loop !18

for.end81:                                        ; preds = %for.cond59
  store i32 8, ptr %i, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc102, %for.end81
  %67 = load i32, ptr %i, align 4
  %68 = load i32, ptr %data_len.addr, align 4
  %cmp83 = icmp slt i32 %67, %68
  br i1 %cmp83, label %for.body85, label %for.end104

for.body85:                                       ; preds = %for.cond82
  store i32 0, ptr %j, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc99, %for.body85
  %69 = load i32, ptr %j, align 4
  %cmp87 = icmp slt i32 %69, 8
  br i1 %cmp87, label %for.body89, label %for.end101

for.body89:                                       ; preds = %for.cond86
  %70 = load ptr, ptr %data.addr, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %71 to i64
  %arrayidx91 = getelementptr inbounds float, ptr %70, i64 %idxprom90
  %72 = load float, ptr %arrayidx91, align 4
  %conv92 = fpext float %72 to double
  %73 = load ptr, ptr %data.addr, align 8
  %74 = load i32, ptr %i, align 4
  %75 = load i32, ptr %j, align 4
  %sub93 = sub nsw i32 %74, %75
  %idxprom94 = sext i32 %sub93 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %73, i64 %idxprom94
  %76 = load float, ptr %arrayidx95, align 4
  %conv96 = fpext float %76 to double
  %77 = load ptr, ptr %autoc.addr, align 8
  %78 = load i32, ptr %j, align 4
  %idxprom97 = sext i32 %78 to i64
  %arrayidx98 = getelementptr inbounds double, ptr %77, i64 %idxprom97
  %79 = load double, ptr %arrayidx98, align 8
  %80 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv92, double %conv96, double %79)
  store double %80, ptr %arrayidx98, align 8
  br label %for.inc99

for.inc99:                                        ; preds = %for.body89
  %81 = load i32, ptr %j, align 4
  %inc100 = add nsw i32 %81, 1
  store i32 %inc100, ptr %j, align 4
  br label %for.cond86, !llvm.loop !19

for.end101:                                       ; preds = %for.cond86
  br label %for.inc102

for.inc102:                                       ; preds = %for.end101
  %82 = load i32, ptr %i, align 4
  %inc103 = add nsw i32 %82, 1
  store i32 %inc103, ptr %i, align 4
  br label %for.cond82, !llvm.loop !20

for.end104:                                       ; preds = %for.cond82
  br label %if.end228

if.else105:                                       ; preds = %if.else
  %83 = load i32, ptr %lag.addr, align 4
  %cmp106 = icmp ule i32 %83, 12
  br i1 %cmp106, label %if.then108, label %if.else166

if.then108:                                       ; preds = %if.else105
  store i32 0, ptr %i109, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc117, %if.then108
  %84 = load i32, ptr %i109, align 4
  %cmp112 = icmp slt i32 %84, 12
  br i1 %cmp112, label %for.body114, label %for.end119

for.body114:                                      ; preds = %for.cond111
  %85 = load ptr, ptr %autoc.addr, align 8
  %86 = load i32, ptr %i109, align 4
  %idxprom115 = sext i32 %86 to i64
  %arrayidx116 = getelementptr inbounds double, ptr %85, i64 %idxprom115
  store double 0.000000e+00, ptr %arrayidx116, align 8
  br label %for.inc117

for.inc117:                                       ; preds = %for.body114
  %87 = load i32, ptr %i109, align 4
  %inc118 = add nsw i32 %87, 1
  store i32 %inc118, ptr %i109, align 4
  br label %for.cond111, !llvm.loop !21

for.end119:                                       ; preds = %for.cond111
  store i32 0, ptr %i109, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc140, %for.end119
  %88 = load i32, ptr %i109, align 4
  %cmp121 = icmp slt i32 %88, 12
  br i1 %cmp121, label %for.body123, label %for.end142

for.body123:                                      ; preds = %for.cond120
  store i32 0, ptr %j110, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc137, %for.body123
  %89 = load i32, ptr %j110, align 4
  %90 = load i32, ptr %i109, align 4
  %cmp125 = icmp sle i32 %89, %90
  br i1 %cmp125, label %for.body127, label %for.end139

for.body127:                                      ; preds = %for.cond124
  %91 = load ptr, ptr %data.addr, align 8
  %92 = load i32, ptr %i109, align 4
  %idxprom128 = sext i32 %92 to i64
  %arrayidx129 = getelementptr inbounds float, ptr %91, i64 %idxprom128
  %93 = load float, ptr %arrayidx129, align 4
  %conv130 = fpext float %93 to double
  %94 = load ptr, ptr %data.addr, align 8
  %95 = load i32, ptr %i109, align 4
  %96 = load i32, ptr %j110, align 4
  %sub131 = sub nsw i32 %95, %96
  %idxprom132 = sext i32 %sub131 to i64
  %arrayidx133 = getelementptr inbounds float, ptr %94, i64 %idxprom132
  %97 = load float, ptr %arrayidx133, align 4
  %conv134 = fpext float %97 to double
  %98 = load ptr, ptr %autoc.addr, align 8
  %99 = load i32, ptr %j110, align 4
  %idxprom135 = sext i32 %99 to i64
  %arrayidx136 = getelementptr inbounds double, ptr %98, i64 %idxprom135
  %100 = load double, ptr %arrayidx136, align 8
  %101 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv130, double %conv134, double %100)
  store double %101, ptr %arrayidx136, align 8
  br label %for.inc137

for.inc137:                                       ; preds = %for.body127
  %102 = load i32, ptr %j110, align 4
  %inc138 = add nsw i32 %102, 1
  store i32 %inc138, ptr %j110, align 4
  br label %for.cond124, !llvm.loop !22

for.end139:                                       ; preds = %for.cond124
  br label %for.inc140

for.inc140:                                       ; preds = %for.end139
  %103 = load i32, ptr %i109, align 4
  %inc141 = add nsw i32 %103, 1
  store i32 %inc141, ptr %i109, align 4
  br label %for.cond120, !llvm.loop !23

for.end142:                                       ; preds = %for.cond120
  store i32 12, ptr %i109, align 4
  br label %for.cond143

for.cond143:                                      ; preds = %for.inc163, %for.end142
  %104 = load i32, ptr %i109, align 4
  %105 = load i32, ptr %data_len.addr, align 4
  %cmp144 = icmp slt i32 %104, %105
  br i1 %cmp144, label %for.body146, label %for.end165

for.body146:                                      ; preds = %for.cond143
  store i32 0, ptr %j110, align 4
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc160, %for.body146
  %106 = load i32, ptr %j110, align 4
  %cmp148 = icmp slt i32 %106, 12
  br i1 %cmp148, label %for.body150, label %for.end162

for.body150:                                      ; preds = %for.cond147
  %107 = load ptr, ptr %data.addr, align 8
  %108 = load i32, ptr %i109, align 4
  %idxprom151 = sext i32 %108 to i64
  %arrayidx152 = getelementptr inbounds float, ptr %107, i64 %idxprom151
  %109 = load float, ptr %arrayidx152, align 4
  %conv153 = fpext float %109 to double
  %110 = load ptr, ptr %data.addr, align 8
  %111 = load i32, ptr %i109, align 4
  %112 = load i32, ptr %j110, align 4
  %sub154 = sub nsw i32 %111, %112
  %idxprom155 = sext i32 %sub154 to i64
  %arrayidx156 = getelementptr inbounds float, ptr %110, i64 %idxprom155
  %113 = load float, ptr %arrayidx156, align 4
  %conv157 = fpext float %113 to double
  %114 = load ptr, ptr %autoc.addr, align 8
  %115 = load i32, ptr %j110, align 4
  %idxprom158 = sext i32 %115 to i64
  %arrayidx159 = getelementptr inbounds double, ptr %114, i64 %idxprom158
  %116 = load double, ptr %arrayidx159, align 8
  %117 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv153, double %conv157, double %116)
  store double %117, ptr %arrayidx159, align 8
  br label %for.inc160

for.inc160:                                       ; preds = %for.body150
  %118 = load i32, ptr %j110, align 4
  %inc161 = add nsw i32 %118, 1
  store i32 %inc161, ptr %j110, align 4
  br label %for.cond147, !llvm.loop !24

for.end162:                                       ; preds = %for.cond147
  br label %for.inc163

for.inc163:                                       ; preds = %for.end162
  %119 = load i32, ptr %i109, align 4
  %inc164 = add nsw i32 %119, 1
  store i32 %inc164, ptr %i109, align 4
  br label %for.cond143, !llvm.loop !25

for.end165:                                       ; preds = %for.cond143
  br label %if.end227

if.else166:                                       ; preds = %if.else105
  %120 = load i32, ptr %lag.addr, align 4
  %cmp167 = icmp ule i32 %120, 16
  br i1 %cmp167, label %if.then169, label %if.end

if.then169:                                       ; preds = %if.else166
  store i32 0, ptr %i170, align 4
  br label %for.cond172

for.cond172:                                      ; preds = %for.inc178, %if.then169
  %121 = load i32, ptr %i170, align 4
  %cmp173 = icmp slt i32 %121, 16
  br i1 %cmp173, label %for.body175, label %for.end180

for.body175:                                      ; preds = %for.cond172
  %122 = load ptr, ptr %autoc.addr, align 8
  %123 = load i32, ptr %i170, align 4
  %idxprom176 = sext i32 %123 to i64
  %arrayidx177 = getelementptr inbounds double, ptr %122, i64 %idxprom176
  store double 0.000000e+00, ptr %arrayidx177, align 8
  br label %for.inc178

for.inc178:                                       ; preds = %for.body175
  %124 = load i32, ptr %i170, align 4
  %inc179 = add nsw i32 %124, 1
  store i32 %inc179, ptr %i170, align 4
  br label %for.cond172, !llvm.loop !26

for.end180:                                       ; preds = %for.cond172
  store i32 0, ptr %i170, align 4
  br label %for.cond181

for.cond181:                                      ; preds = %for.inc201, %for.end180
  %125 = load i32, ptr %i170, align 4
  %cmp182 = icmp slt i32 %125, 16
  br i1 %cmp182, label %for.body184, label %for.end203

for.body184:                                      ; preds = %for.cond181
  store i32 0, ptr %j171, align 4
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc198, %for.body184
  %126 = load i32, ptr %j171, align 4
  %127 = load i32, ptr %i170, align 4
  %cmp186 = icmp sle i32 %126, %127
  br i1 %cmp186, label %for.body188, label %for.end200

for.body188:                                      ; preds = %for.cond185
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i32, ptr %i170, align 4
  %idxprom189 = sext i32 %129 to i64
  %arrayidx190 = getelementptr inbounds float, ptr %128, i64 %idxprom189
  %130 = load float, ptr %arrayidx190, align 4
  %conv191 = fpext float %130 to double
  %131 = load ptr, ptr %data.addr, align 8
  %132 = load i32, ptr %i170, align 4
  %133 = load i32, ptr %j171, align 4
  %sub192 = sub nsw i32 %132, %133
  %idxprom193 = sext i32 %sub192 to i64
  %arrayidx194 = getelementptr inbounds float, ptr %131, i64 %idxprom193
  %134 = load float, ptr %arrayidx194, align 4
  %conv195 = fpext float %134 to double
  %135 = load ptr, ptr %autoc.addr, align 8
  %136 = load i32, ptr %j171, align 4
  %idxprom196 = sext i32 %136 to i64
  %arrayidx197 = getelementptr inbounds double, ptr %135, i64 %idxprom196
  %137 = load double, ptr %arrayidx197, align 8
  %138 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv191, double %conv195, double %137)
  store double %138, ptr %arrayidx197, align 8
  br label %for.inc198

for.inc198:                                       ; preds = %for.body188
  %139 = load i32, ptr %j171, align 4
  %inc199 = add nsw i32 %139, 1
  store i32 %inc199, ptr %j171, align 4
  br label %for.cond185, !llvm.loop !27

for.end200:                                       ; preds = %for.cond185
  br label %for.inc201

for.inc201:                                       ; preds = %for.end200
  %140 = load i32, ptr %i170, align 4
  %inc202 = add nsw i32 %140, 1
  store i32 %inc202, ptr %i170, align 4
  br label %for.cond181, !llvm.loop !28

for.end203:                                       ; preds = %for.cond181
  store i32 16, ptr %i170, align 4
  br label %for.cond204

for.cond204:                                      ; preds = %for.inc224, %for.end203
  %141 = load i32, ptr %i170, align 4
  %142 = load i32, ptr %data_len.addr, align 4
  %cmp205 = icmp slt i32 %141, %142
  br i1 %cmp205, label %for.body207, label %for.end226

for.body207:                                      ; preds = %for.cond204
  store i32 0, ptr %j171, align 4
  br label %for.cond208

for.cond208:                                      ; preds = %for.inc221, %for.body207
  %143 = load i32, ptr %j171, align 4
  %cmp209 = icmp slt i32 %143, 16
  br i1 %cmp209, label %for.body211, label %for.end223

for.body211:                                      ; preds = %for.cond208
  %144 = load ptr, ptr %data.addr, align 8
  %145 = load i32, ptr %i170, align 4
  %idxprom212 = sext i32 %145 to i64
  %arrayidx213 = getelementptr inbounds float, ptr %144, i64 %idxprom212
  %146 = load float, ptr %arrayidx213, align 4
  %conv214 = fpext float %146 to double
  %147 = load ptr, ptr %data.addr, align 8
  %148 = load i32, ptr %i170, align 4
  %149 = load i32, ptr %j171, align 4
  %sub215 = sub nsw i32 %148, %149
  %idxprom216 = sext i32 %sub215 to i64
  %arrayidx217 = getelementptr inbounds float, ptr %147, i64 %idxprom216
  %150 = load float, ptr %arrayidx217, align 4
  %conv218 = fpext float %150 to double
  %151 = load ptr, ptr %autoc.addr, align 8
  %152 = load i32, ptr %j171, align 4
  %idxprom219 = sext i32 %152 to i64
  %arrayidx220 = getelementptr inbounds double, ptr %151, i64 %idxprom219
  %153 = load double, ptr %arrayidx220, align 8
  %154 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv214, double %conv218, double %153)
  store double %154, ptr %arrayidx220, align 8
  br label %for.inc221

for.inc221:                                       ; preds = %for.body211
  %155 = load i32, ptr %j171, align 4
  %inc222 = add nsw i32 %155, 1
  store i32 %inc222, ptr %j171, align 4
  br label %for.cond208, !llvm.loop !29

for.end223:                                       ; preds = %for.cond208
  br label %for.inc224

for.inc224:                                       ; preds = %for.end223
  %156 = load i32, ptr %i170, align 4
  %inc225 = add nsw i32 %156, 1
  store i32 %inc225, ptr %i170, align 4
  br label %for.cond204, !llvm.loop !30

for.end226:                                       ; preds = %for.cond204
  br label %if.end

if.end:                                           ; preds = %for.end226, %if.else166
  br label %if.end227

if.end227:                                        ; preds = %if.end, %for.end165
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %for.end104
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %for.end46
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_lp_coefficients(ptr noundef %autoc, ptr noundef %max_order, ptr noundef %lp_coeff, ptr noundef %error) #0 {
entry:
  %autoc.addr = alloca ptr, align 8
  %max_order.addr = alloca ptr, align 8
  %lp_coeff.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca double, align 8
  %err = alloca double, align 8
  %lpc = alloca [32 x double], align 16
  %tmp = alloca double, align 8
  store ptr %autoc, ptr %autoc.addr, align 8
  store ptr %max_order, ptr %max_order.addr, align 8
  store ptr %lp_coeff, ptr %lp_coeff.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %autoc.addr, align 8
  %arrayidx = getelementptr inbounds double, ptr %0, i64 0
  %1 = load double, ptr %arrayidx, align 8
  store double %1, ptr %err, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc54, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %max_order.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %autoc.addr, align 8
  %6 = load i32, ptr %i, align 4
  %add = add i32 %6, 1
  %idxprom = zext i32 %add to i64
  %arrayidx1 = getelementptr inbounds double, ptr %5, i64 %idxprom
  %7 = load double, ptr %arrayidx1, align 8
  %fneg = fneg reassoc nsz arcp double %7
  store double %fneg, ptr %r, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load i32, ptr %j, align 4
  %9 = load i32, ptr %i, align 4
  %cmp3 = icmp ult i32 %8, %9
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %10 = load i32, ptr %j, align 4
  %idxprom5 = zext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [32 x double], ptr %lpc, i64 0, i64 %idxprom5
  %11 = load double, ptr %arrayidx6, align 8
  %12 = load ptr, ptr %autoc.addr, align 8
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %sub = sub i32 %13, %14
  %idxprom7 = zext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds double, ptr %12, i64 %idxprom7
  %15 = load double, ptr %arrayidx8, align 8
  %16 = load double, ptr %r, align 8
  %neg = fneg reassoc nsz arcp double %11
  %17 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %neg, double %15, double %16)
  store double %17, ptr %r, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %18 = load i32, ptr %j, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !31

for.end:                                          ; preds = %for.cond2
  %19 = load double, ptr %err, align 8
  %20 = load double, ptr %r, align 8
  %div = fdiv reassoc nsz arcp double %20, %19
  store double %div, ptr %r, align 8
  %21 = load double, ptr %r, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [32 x double], ptr %lpc, i64 0, i64 %idxprom9
  store double %21, ptr %arrayidx10, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc26, %for.end
  %23 = load i32, ptr %j, align 4
  %24 = load i32, ptr %i, align 4
  %shr = lshr i32 %24, 1
  %cmp12 = icmp ult i32 %23, %shr
  br i1 %cmp12, label %for.body13, label %for.end28

for.body13:                                       ; preds = %for.cond11
  %25 = load i32, ptr %j, align 4
  %idxprom14 = zext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [32 x double], ptr %lpc, i64 0, i64 %idxprom14
  %26 = load double, ptr %arrayidx15, align 8
  store double %26, ptr %tmp, align 8
  %27 = load double, ptr %r, align 8
  %28 = load i32, ptr %i, align 4
  %sub16 = sub i32 %28, 1
  %29 = load i32, ptr %j, align 4
  %sub17 = sub i32 %sub16, %29
  %idxprom18 = zext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds [32 x double], ptr %lpc, i64 0, i64 %idxprom18
  %30 = load double, ptr %arrayidx19, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom20 = zext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds [32 x double], ptr %lpc, i64 0, i64 %idxprom20
  %32 = load double, ptr %arrayidx21, align 8
  %33 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %27, double %30, double %32)
  store double %33, ptr %arrayidx21, align 8
  %34 = load double, ptr %r, align 8
  %35 = load double, ptr %tmp, align 8
  %36 = load i32, ptr %i, align 4
  %sub22 = sub i32 %36, 1
  %37 = load i32, ptr %j, align 4
  %sub23 = sub i32 %sub22, %37
  %idxprom24 = zext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds [32 x double], ptr %lpc, i64 0, i64 %idxprom24
  %38 = load double, ptr %arrayidx25, align 8
  %39 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %34, double %35, double %38)
  store double %39, ptr %arrayidx25, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %for.body13
  %40 = load i32, ptr %j, align 4
  %inc27 = add i32 %40, 1
  store i32 %inc27, ptr %j, align 4
  br label %for.cond11, !llvm.loop !32

for.end28:                                        ; preds = %for.cond11
  %41 = load i32, ptr %i, align 4
  %and = and i32 %41, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end28
  %42 = load i32, ptr %j, align 4
  %idxprom29 = zext i32 %42 to i64
  %arrayidx30 = getelementptr inbounds [32 x double], ptr %lpc, i64 0, i64 %idxprom29
  %43 = load double, ptr %arrayidx30, align 8
  %44 = load double, ptr %r, align 8
  %45 = load i32, ptr %j, align 4
  %idxprom31 = zext i32 %45 to i64
  %arrayidx32 = getelementptr inbounds [32 x double], ptr %lpc, i64 0, i64 %idxprom31
  %46 = load double, ptr %arrayidx32, align 8
  %47 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %43, double %44, double %46)
  store double %47, ptr %arrayidx32, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end28
  %48 = load double, ptr %r, align 8
  %49 = load double, ptr %r, align 8
  %neg33 = fneg reassoc nsz arcp double %48
  %50 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %neg33, double %49, double 1.000000e+00)
  %51 = load double, ptr %err, align 8
  %mul = fmul reassoc nsz arcp double %51, %50
  store double %mul, ptr %err, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc44, %if.end
  %52 = load i32, ptr %j, align 4
  %53 = load i32, ptr %i, align 4
  %cmp35 = icmp ule i32 %52, %53
  br i1 %cmp35, label %for.body36, label %for.end46

for.body36:                                       ; preds = %for.cond34
  %54 = load i32, ptr %j, align 4
  %idxprom37 = zext i32 %54 to i64
  %arrayidx38 = getelementptr inbounds [32 x double], ptr %lpc, i64 0, i64 %idxprom37
  %55 = load double, ptr %arrayidx38, align 8
  %fneg39 = fneg reassoc nsz arcp double %55
  %conv = fptrunc double %fneg39 to float
  %56 = load ptr, ptr %lp_coeff.addr, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom40 = zext i32 %57 to i64
  %arrayidx41 = getelementptr inbounds [32 x float], ptr %56, i64 %idxprom40
  %58 = load i32, ptr %j, align 4
  %idxprom42 = zext i32 %58 to i64
  %arrayidx43 = getelementptr inbounds [32 x float], ptr %arrayidx41, i64 0, i64 %idxprom42
  store float %conv, ptr %arrayidx43, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %for.body36
  %59 = load i32, ptr %j, align 4
  %inc45 = add i32 %59, 1
  store i32 %inc45, ptr %j, align 4
  br label %for.cond34, !llvm.loop !33

for.end46:                                        ; preds = %for.cond34
  %60 = load double, ptr %err, align 8
  %61 = load ptr, ptr %error.addr, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom47 = zext i32 %62 to i64
  %arrayidx48 = getelementptr inbounds double, ptr %61, i64 %idxprom47
  store double %60, ptr %arrayidx48, align 8
  %63 = load double, ptr %err, align 8
  %cmp49 = fcmp reassoc nsz arcp oeq double %63, 0.000000e+00
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %for.end46
  %64 = load i32, ptr %i, align 4
  %add52 = add i32 %64, 1
  %65 = load ptr, ptr %max_order.addr, align 8
  store i32 %add52, ptr %65, align 4
  br label %for.end56

if.end53:                                         ; preds = %for.end46
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %66 = load i32, ptr %i, align 4
  %inc55 = add i32 %66, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end56:                                        ; preds = %if.then51, %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_quantize_coefficients(ptr noundef %lp_coeff, i32 noundef %order, i32 noundef %precision, ptr noundef %qlp_coeff, ptr noundef %shift) #0 {
entry:
  %retval = alloca i32, align 4
  %lp_coeff.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %precision.addr = alloca i32, align 4
  %qlp_coeff.addr = alloca ptr, align 8
  %shift.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cmax = alloca double, align 8
  %qmax = alloca i32, align 4
  %qmin = alloca i32, align 4
  %d = alloca double, align 8
  %max_shiftlimit = alloca i32, align 4
  %min_shiftlimit = alloca i32, align 4
  %log2cmax = alloca i32, align 4
  %error = alloca double, align 8
  %q = alloca i32, align 4
  %nshift = alloca i32, align 4
  %error57 = alloca double, align 8
  %q58 = alloca i32, align 4
  store ptr %lp_coeff, ptr %lp_coeff.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  store i32 %precision, ptr %precision.addr, align 4
  store ptr %qlp_coeff, ptr %qlp_coeff.addr, align 8
  store ptr %shift, ptr %shift.addr, align 8
  %0 = load i32, ptr %precision.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %precision.addr, align 4
  %1 = load i32, ptr %precision.addr, align 4
  %shl = shl i32 1, %1
  store i32 %shl, ptr %qmax, align 4
  %2 = load i32, ptr %qmax, align 4
  %sub = sub nsw i32 0, %2
  store i32 %sub, ptr %qmin, align 4
  %3 = load i32, ptr %qmax, align 4
  %dec1 = add nsw i32 %3, -1
  store i32 %dec1, ptr %qmax, align 4
  store double 0.000000e+00, ptr %cmax, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %order.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %lp_coeff.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds float, ptr %6, i64 %idxprom
  %8 = load float, ptr %arrayidx, align 4
  %conv = fpext float %8 to double
  %9 = call reassoc nsz arcp double @llvm.fabs.f64(double %conv)
  store double %9, ptr %d, align 8
  %10 = load double, ptr %d, align 8
  %11 = load double, ptr %cmax, align 8
  %cmp2 = fcmp reassoc nsz arcp ogt double %10, %11
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load double, ptr %d, align 8
  store double %12, ptr %cmax, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %14 = load double, ptr %cmax, align 8
  %cmp4 = fcmp reassoc nsz arcp ole double %14, 0.000000e+00
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.end
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.end
  %15 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN, align 4
  %sub7 = sub i32 %15, 1
  %shl8 = shl i32 1, %sub7
  %sub9 = sub nsw i32 %shl8, 1
  store i32 %sub9, ptr %max_shiftlimit, align 4
  %16 = load i32, ptr %max_shiftlimit, align 4
  %sub10 = sub nsw i32 0, %16
  %sub11 = sub nsw i32 %sub10, 1
  store i32 %sub11, ptr %min_shiftlimit, align 4
  %17 = load double, ptr %cmax, align 8
  %call = call reassoc nsz arcp double @frexp(double noundef %17, ptr noundef %log2cmax) #4
  %18 = load i32, ptr %log2cmax, align 4
  %dec12 = add nsw i32 %18, -1
  store i32 %dec12, ptr %log2cmax, align 4
  %19 = load i32, ptr %precision.addr, align 4
  %20 = load i32, ptr %log2cmax, align 4
  %sub13 = sub nsw i32 %19, %20
  %sub14 = sub nsw i32 %sub13, 1
  %21 = load ptr, ptr %shift.addr, align 8
  store i32 %sub14, ptr %21, align 4
  %22 = load ptr, ptr %shift.addr, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %max_shiftlimit, align 4
  %cmp15 = icmp sgt i32 %23, %24
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  %25 = load i32, ptr %max_shiftlimit, align 4
  %26 = load ptr, ptr %shift.addr, align 8
  store i32 %25, ptr %26, align 4
  br label %if.end23

if.else18:                                        ; preds = %if.else
  %27 = load ptr, ptr %shift.addr, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %min_shiftlimit, align 4
  %cmp19 = icmp slt i32 %28, %29
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else18
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  %30 = load ptr, ptr %shift.addr, align 8
  %31 = load i32, ptr %30, align 4
  %cmp25 = icmp sge i32 %31, 0
  br i1 %cmp25, label %if.then27, label %if.else55

if.then27:                                        ; preds = %if.end24
  store double 0.000000e+00, ptr %error, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc52, %if.then27
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %order.addr, align 4
  %cmp29 = icmp ult i32 %32, %33
  br i1 %cmp29, label %for.body31, label %for.end54

for.body31:                                       ; preds = %for.cond28
  %34 = load ptr, ptr %lp_coeff.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %35 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %34, i64 %idxprom32
  %36 = load float, ptr %arrayidx33, align 4
  %37 = load ptr, ptr %shift.addr, align 8
  %38 = load i32, ptr %37, align 4
  %shl34 = shl i32 1, %38
  %conv35 = sitofp i32 %shl34 to float
  %mul = fmul reassoc nsz arcp float %36, %conv35
  %conv36 = fpext float %mul to double
  %39 = load double, ptr %error, align 8
  %add = fadd reassoc nsz arcp double %39, %conv36
  store double %add, ptr %error, align 8
  %40 = load double, ptr %error, align 8
  %call37 = call i64 @lround(double noundef %40) #4
  %conv38 = trunc i64 %call37 to i32
  store i32 %conv38, ptr %q, align 4
  %41 = load i32, ptr %q, align 4
  %42 = load i32, ptr %qmax, align 4
  %cmp39 = icmp sgt i32 %41, %42
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %for.body31
  %43 = load i32, ptr %qmax, align 4
  store i32 %43, ptr %q, align 4
  br label %if.end47

if.else42:                                        ; preds = %for.body31
  %44 = load i32, ptr %q, align 4
  %45 = load i32, ptr %qmin, align 4
  %cmp43 = icmp slt i32 %44, %45
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.else42
  %46 = load i32, ptr %qmin, align 4
  store i32 %46, ptr %q, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.else42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then41
  %47 = load i32, ptr %q, align 4
  %conv48 = sitofp i32 %47 to double
  %48 = load double, ptr %error, align 8
  %sub49 = fsub reassoc nsz arcp double %48, %conv48
  store double %sub49, ptr %error, align 8
  %49 = load i32, ptr %q, align 4
  %50 = load ptr, ptr %qlp_coeff.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom50 = zext i32 %51 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %50, i64 %idxprom50
  store i32 %49, ptr %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %if.end47
  %52 = load i32, ptr %i, align 4
  %inc53 = add i32 %52, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond28, !llvm.loop !36

for.end54:                                        ; preds = %for.cond28
  br label %if.end87

if.else55:                                        ; preds = %if.end24
  %53 = load ptr, ptr %shift.addr, align 8
  %54 = load i32, ptr %53, align 4
  %sub56 = sub nsw i32 0, %54
  store i32 %sub56, ptr %nshift, align 4
  store double 0.000000e+00, ptr %error57, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc84, %if.else55
  %55 = load i32, ptr %i, align 4
  %56 = load i32, ptr %order.addr, align 4
  %cmp60 = icmp ult i32 %55, %56
  br i1 %cmp60, label %for.body62, label %for.end86

for.body62:                                       ; preds = %for.cond59
  %57 = load ptr, ptr %lp_coeff.addr, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom63 = zext i32 %58 to i64
  %arrayidx64 = getelementptr inbounds float, ptr %57, i64 %idxprom63
  %59 = load float, ptr %arrayidx64, align 4
  %60 = load i32, ptr %nshift, align 4
  %shl65 = shl i32 1, %60
  %conv66 = sitofp i32 %shl65 to float
  %div = fdiv reassoc nsz arcp float %59, %conv66
  %conv67 = fpext float %div to double
  %61 = load double, ptr %error57, align 8
  %add68 = fadd reassoc nsz arcp double %61, %conv67
  store double %add68, ptr %error57, align 8
  %62 = load double, ptr %error57, align 8
  %call69 = call i64 @lround(double noundef %62) #4
  %conv70 = trunc i64 %call69 to i32
  store i32 %conv70, ptr %q58, align 4
  %63 = load i32, ptr %q58, align 4
  %64 = load i32, ptr %qmax, align 4
  %cmp71 = icmp sgt i32 %63, %64
  br i1 %cmp71, label %if.then73, label %if.else74

if.then73:                                        ; preds = %for.body62
  %65 = load i32, ptr %qmax, align 4
  store i32 %65, ptr %q58, align 4
  br label %if.end79

if.else74:                                        ; preds = %for.body62
  %66 = load i32, ptr %q58, align 4
  %67 = load i32, ptr %qmin, align 4
  %cmp75 = icmp slt i32 %66, %67
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.else74
  %68 = load i32, ptr %qmin, align 4
  store i32 %68, ptr %q58, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.else74
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then73
  %69 = load i32, ptr %q58, align 4
  %conv80 = sitofp i32 %69 to double
  %70 = load double, ptr %error57, align 8
  %sub81 = fsub reassoc nsz arcp double %70, %conv80
  store double %sub81, ptr %error57, align 8
  %71 = load i32, ptr %q58, align 4
  %72 = load ptr, ptr %qlp_coeff.addr, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom82 = zext i32 %73 to i64
  %arrayidx83 = getelementptr inbounds i32, ptr %72, i64 %idxprom82
  store i32 %71, ptr %arrayidx83, align 4
  br label %for.inc84

for.inc84:                                        ; preds = %if.end79
  %74 = load i32, ptr %i, align 4
  %inc85 = add i32 %74, 1
  store i32 %inc85, ptr %i, align 4
  br label %for.cond59, !llvm.loop !37

for.end86:                                        ; preds = %for.cond59
  %75 = load ptr, ptr %shift.addr, align 8
  store i32 0, ptr %75, align 4
  br label %if.end87

if.end87:                                         ; preds = %for.end86, %for.end54
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then21, %if.then6
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lround(double noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients(ptr noalias noundef %data, i32 noundef %data_len, ptr noalias noundef %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr noalias noundef %residual) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %qlp_coeff.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %lp_quantization.addr = alloca i32, align 4
  %residual.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %qlp_coeff, ptr %qlp_coeff.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  store i32 %lp_quantization, ptr %lp_quantization.addr, align 4
  store ptr %residual, ptr %residual.addr, align 8
  %0 = load i32, ptr %order.addr, align 4
  %cmp = icmp ule i32 %0, 12
  br i1 %cmp, label %if.then, label %if.else643

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %order.addr, align 4
  %cmp1 = icmp ugt i32 %1, 8
  br i1 %cmp1, label %if.then2, label %if.else302

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %order.addr, align 4
  %cmp3 = icmp ugt i32 %2, 10
  br i1 %cmp3, label %if.then4, label %if.else158

if.then4:                                         ; preds = %if.then2
  %3 = load i32, ptr %order.addr, align 4
  %cmp5 = icmp eq i32 %3, 12
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %data_len.addr, align 4
  %cmp7 = icmp slt i32 %4, %5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %sum, align 4
  %6 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 11
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %9, 12
  %idxprom = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx8, align 4
  %mul = mul nsw i32 %7, %10
  %11 = load i32, ptr %sum, align 4
  %add = add nsw i32 %11, %mul
  store i32 %add, ptr %sum, align 4
  %12 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %12, i64 10
  %13 = load i32, ptr %arrayidx9, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i32, ptr %i, align 4
  %sub10 = sub nsw i32 %15, 11
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %14, i64 %idxprom11
  %16 = load i32, ptr %arrayidx12, align 4
  %mul13 = mul nsw i32 %13, %16
  %17 = load i32, ptr %sum, align 4
  %add14 = add nsw i32 %17, %mul13
  store i32 %add14, ptr %sum, align 4
  %18 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %18, i64 9
  %19 = load i32, ptr %arrayidx15, align 4
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %i, align 4
  %sub16 = sub nsw i32 %21, 10
  %idxprom17 = sext i32 %sub16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %20, i64 %idxprom17
  %22 = load i32, ptr %arrayidx18, align 4
  %mul19 = mul nsw i32 %19, %22
  %23 = load i32, ptr %sum, align 4
  %add20 = add nsw i32 %23, %mul19
  store i32 %add20, ptr %sum, align 4
  %24 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %24, i64 8
  %25 = load i32, ptr %arrayidx21, align 4
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %i, align 4
  %sub22 = sub nsw i32 %27, 9
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %26, i64 %idxprom23
  %28 = load i32, ptr %arrayidx24, align 4
  %mul25 = mul nsw i32 %25, %28
  %29 = load i32, ptr %sum, align 4
  %add26 = add nsw i32 %29, %mul25
  store i32 %add26, ptr %sum, align 4
  %30 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %30, i64 7
  %31 = load i32, ptr %arrayidx27, align 4
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %i, align 4
  %sub28 = sub nsw i32 %33, 8
  %idxprom29 = sext i32 %sub28 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %32, i64 %idxprom29
  %34 = load i32, ptr %arrayidx30, align 4
  %mul31 = mul nsw i32 %31, %34
  %35 = load i32, ptr %sum, align 4
  %add32 = add nsw i32 %35, %mul31
  store i32 %add32, ptr %sum, align 4
  %36 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %36, i64 6
  %37 = load i32, ptr %arrayidx33, align 4
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i32, ptr %i, align 4
  %sub34 = sub nsw i32 %39, 7
  %idxprom35 = sext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %38, i64 %idxprom35
  %40 = load i32, ptr %arrayidx36, align 4
  %mul37 = mul nsw i32 %37, %40
  %41 = load i32, ptr %sum, align 4
  %add38 = add nsw i32 %41, %mul37
  store i32 %add38, ptr %sum, align 4
  %42 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %42, i64 5
  %43 = load i32, ptr %arrayidx39, align 4
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load i32, ptr %i, align 4
  %sub40 = sub nsw i32 %45, 6
  %idxprom41 = sext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %44, i64 %idxprom41
  %46 = load i32, ptr %arrayidx42, align 4
  %mul43 = mul nsw i32 %43, %46
  %47 = load i32, ptr %sum, align 4
  %add44 = add nsw i32 %47, %mul43
  store i32 %add44, ptr %sum, align 4
  %48 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %48, i64 4
  %49 = load i32, ptr %arrayidx45, align 4
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %i, align 4
  %sub46 = sub nsw i32 %51, 5
  %idxprom47 = sext i32 %sub46 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %50, i64 %idxprom47
  %52 = load i32, ptr %arrayidx48, align 4
  %mul49 = mul nsw i32 %49, %52
  %53 = load i32, ptr %sum, align 4
  %add50 = add nsw i32 %53, %mul49
  store i32 %add50, ptr %sum, align 4
  %54 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %54, i64 3
  %55 = load i32, ptr %arrayidx51, align 4
  %56 = load ptr, ptr %data.addr, align 8
  %57 = load i32, ptr %i, align 4
  %sub52 = sub nsw i32 %57, 4
  %idxprom53 = sext i32 %sub52 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %56, i64 %idxprom53
  %58 = load i32, ptr %arrayidx54, align 4
  %mul55 = mul nsw i32 %55, %58
  %59 = load i32, ptr %sum, align 4
  %add56 = add nsw i32 %59, %mul55
  store i32 %add56, ptr %sum, align 4
  %60 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx57 = getelementptr inbounds i32, ptr %60, i64 2
  %61 = load i32, ptr %arrayidx57, align 4
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load i32, ptr %i, align 4
  %sub58 = sub nsw i32 %63, 3
  %idxprom59 = sext i32 %sub58 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %62, i64 %idxprom59
  %64 = load i32, ptr %arrayidx60, align 4
  %mul61 = mul nsw i32 %61, %64
  %65 = load i32, ptr %sum, align 4
  %add62 = add nsw i32 %65, %mul61
  store i32 %add62, ptr %sum, align 4
  %66 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx63 = getelementptr inbounds i32, ptr %66, i64 1
  %67 = load i32, ptr %arrayidx63, align 4
  %68 = load ptr, ptr %data.addr, align 8
  %69 = load i32, ptr %i, align 4
  %sub64 = sub nsw i32 %69, 2
  %idxprom65 = sext i32 %sub64 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %68, i64 %idxprom65
  %70 = load i32, ptr %arrayidx66, align 4
  %mul67 = mul nsw i32 %67, %70
  %71 = load i32, ptr %sum, align 4
  %add68 = add nsw i32 %71, %mul67
  store i32 %add68, ptr %sum, align 4
  %72 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx69 = getelementptr inbounds i32, ptr %72, i64 0
  %73 = load i32, ptr %arrayidx69, align 4
  %74 = load ptr, ptr %data.addr, align 8
  %75 = load i32, ptr %i, align 4
  %sub70 = sub nsw i32 %75, 1
  %idxprom71 = sext i32 %sub70 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %74, i64 %idxprom71
  %76 = load i32, ptr %arrayidx72, align 4
  %mul73 = mul nsw i32 %73, %76
  %77 = load i32, ptr %sum, align 4
  %add74 = add nsw i32 %77, %mul73
  store i32 %add74, ptr %sum, align 4
  %78 = load ptr, ptr %data.addr, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %79 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %78, i64 %idxprom75
  %80 = load i32, ptr %arrayidx76, align 4
  %81 = load i32, ptr %sum, align 4
  %82 = load i32, ptr %lp_quantization.addr, align 4
  %shr = ashr i32 %81, %82
  %sub77 = sub nsw i32 %80, %shr
  %83 = load ptr, ptr %residual.addr, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom78 = sext i32 %84 to i64
  %arrayidx79 = getelementptr inbounds i32, ptr %83, i64 %idxprom78
  store i32 %sub77, ptr %arrayidx79, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %85 = load i32, ptr %i, align 4
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then4
  store i32 0, ptr %i, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc155, %if.else
  %86 = load i32, ptr %i, align 4
  %87 = load i32, ptr %data_len.addr, align 4
  %cmp81 = icmp slt i32 %86, %87
  br i1 %cmp81, label %for.body82, label %for.end157

for.body82:                                       ; preds = %for.cond80
  store i32 0, ptr %sum, align 4
  %88 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %88, i64 10
  %89 = load i32, ptr %arrayidx83, align 4
  %90 = load ptr, ptr %data.addr, align 8
  %91 = load i32, ptr %i, align 4
  %sub84 = sub nsw i32 %91, 11
  %idxprom85 = sext i32 %sub84 to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %90, i64 %idxprom85
  %92 = load i32, ptr %arrayidx86, align 4
  %mul87 = mul nsw i32 %89, %92
  %93 = load i32, ptr %sum, align 4
  %add88 = add nsw i32 %93, %mul87
  store i32 %add88, ptr %sum, align 4
  %94 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx89 = getelementptr inbounds i32, ptr %94, i64 9
  %95 = load i32, ptr %arrayidx89, align 4
  %96 = load ptr, ptr %data.addr, align 8
  %97 = load i32, ptr %i, align 4
  %sub90 = sub nsw i32 %97, 10
  %idxprom91 = sext i32 %sub90 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %96, i64 %idxprom91
  %98 = load i32, ptr %arrayidx92, align 4
  %mul93 = mul nsw i32 %95, %98
  %99 = load i32, ptr %sum, align 4
  %add94 = add nsw i32 %99, %mul93
  store i32 %add94, ptr %sum, align 4
  %100 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx95 = getelementptr inbounds i32, ptr %100, i64 8
  %101 = load i32, ptr %arrayidx95, align 4
  %102 = load ptr, ptr %data.addr, align 8
  %103 = load i32, ptr %i, align 4
  %sub96 = sub nsw i32 %103, 9
  %idxprom97 = sext i32 %sub96 to i64
  %arrayidx98 = getelementptr inbounds i32, ptr %102, i64 %idxprom97
  %104 = load i32, ptr %arrayidx98, align 4
  %mul99 = mul nsw i32 %101, %104
  %105 = load i32, ptr %sum, align 4
  %add100 = add nsw i32 %105, %mul99
  store i32 %add100, ptr %sum, align 4
  %106 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %106, i64 7
  %107 = load i32, ptr %arrayidx101, align 4
  %108 = load ptr, ptr %data.addr, align 8
  %109 = load i32, ptr %i, align 4
  %sub102 = sub nsw i32 %109, 8
  %idxprom103 = sext i32 %sub102 to i64
  %arrayidx104 = getelementptr inbounds i32, ptr %108, i64 %idxprom103
  %110 = load i32, ptr %arrayidx104, align 4
  %mul105 = mul nsw i32 %107, %110
  %111 = load i32, ptr %sum, align 4
  %add106 = add nsw i32 %111, %mul105
  store i32 %add106, ptr %sum, align 4
  %112 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx107 = getelementptr inbounds i32, ptr %112, i64 6
  %113 = load i32, ptr %arrayidx107, align 4
  %114 = load ptr, ptr %data.addr, align 8
  %115 = load i32, ptr %i, align 4
  %sub108 = sub nsw i32 %115, 7
  %idxprom109 = sext i32 %sub108 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %114, i64 %idxprom109
  %116 = load i32, ptr %arrayidx110, align 4
  %mul111 = mul nsw i32 %113, %116
  %117 = load i32, ptr %sum, align 4
  %add112 = add nsw i32 %117, %mul111
  store i32 %add112, ptr %sum, align 4
  %118 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx113 = getelementptr inbounds i32, ptr %118, i64 5
  %119 = load i32, ptr %arrayidx113, align 4
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load i32, ptr %i, align 4
  %sub114 = sub nsw i32 %121, 6
  %idxprom115 = sext i32 %sub114 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %120, i64 %idxprom115
  %122 = load i32, ptr %arrayidx116, align 4
  %mul117 = mul nsw i32 %119, %122
  %123 = load i32, ptr %sum, align 4
  %add118 = add nsw i32 %123, %mul117
  store i32 %add118, ptr %sum, align 4
  %124 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx119 = getelementptr inbounds i32, ptr %124, i64 4
  %125 = load i32, ptr %arrayidx119, align 4
  %126 = load ptr, ptr %data.addr, align 8
  %127 = load i32, ptr %i, align 4
  %sub120 = sub nsw i32 %127, 5
  %idxprom121 = sext i32 %sub120 to i64
  %arrayidx122 = getelementptr inbounds i32, ptr %126, i64 %idxprom121
  %128 = load i32, ptr %arrayidx122, align 4
  %mul123 = mul nsw i32 %125, %128
  %129 = load i32, ptr %sum, align 4
  %add124 = add nsw i32 %129, %mul123
  store i32 %add124, ptr %sum, align 4
  %130 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx125 = getelementptr inbounds i32, ptr %130, i64 3
  %131 = load i32, ptr %arrayidx125, align 4
  %132 = load ptr, ptr %data.addr, align 8
  %133 = load i32, ptr %i, align 4
  %sub126 = sub nsw i32 %133, 4
  %idxprom127 = sext i32 %sub126 to i64
  %arrayidx128 = getelementptr inbounds i32, ptr %132, i64 %idxprom127
  %134 = load i32, ptr %arrayidx128, align 4
  %mul129 = mul nsw i32 %131, %134
  %135 = load i32, ptr %sum, align 4
  %add130 = add nsw i32 %135, %mul129
  store i32 %add130, ptr %sum, align 4
  %136 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx131 = getelementptr inbounds i32, ptr %136, i64 2
  %137 = load i32, ptr %arrayidx131, align 4
  %138 = load ptr, ptr %data.addr, align 8
  %139 = load i32, ptr %i, align 4
  %sub132 = sub nsw i32 %139, 3
  %idxprom133 = sext i32 %sub132 to i64
  %arrayidx134 = getelementptr inbounds i32, ptr %138, i64 %idxprom133
  %140 = load i32, ptr %arrayidx134, align 4
  %mul135 = mul nsw i32 %137, %140
  %141 = load i32, ptr %sum, align 4
  %add136 = add nsw i32 %141, %mul135
  store i32 %add136, ptr %sum, align 4
  %142 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx137 = getelementptr inbounds i32, ptr %142, i64 1
  %143 = load i32, ptr %arrayidx137, align 4
  %144 = load ptr, ptr %data.addr, align 8
  %145 = load i32, ptr %i, align 4
  %sub138 = sub nsw i32 %145, 2
  %idxprom139 = sext i32 %sub138 to i64
  %arrayidx140 = getelementptr inbounds i32, ptr %144, i64 %idxprom139
  %146 = load i32, ptr %arrayidx140, align 4
  %mul141 = mul nsw i32 %143, %146
  %147 = load i32, ptr %sum, align 4
  %add142 = add nsw i32 %147, %mul141
  store i32 %add142, ptr %sum, align 4
  %148 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx143 = getelementptr inbounds i32, ptr %148, i64 0
  %149 = load i32, ptr %arrayidx143, align 4
  %150 = load ptr, ptr %data.addr, align 8
  %151 = load i32, ptr %i, align 4
  %sub144 = sub nsw i32 %151, 1
  %idxprom145 = sext i32 %sub144 to i64
  %arrayidx146 = getelementptr inbounds i32, ptr %150, i64 %idxprom145
  %152 = load i32, ptr %arrayidx146, align 4
  %mul147 = mul nsw i32 %149, %152
  %153 = load i32, ptr %sum, align 4
  %add148 = add nsw i32 %153, %mul147
  store i32 %add148, ptr %sum, align 4
  %154 = load ptr, ptr %data.addr, align 8
  %155 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %155 to i64
  %arrayidx150 = getelementptr inbounds i32, ptr %154, i64 %idxprom149
  %156 = load i32, ptr %arrayidx150, align 4
  %157 = load i32, ptr %sum, align 4
  %158 = load i32, ptr %lp_quantization.addr, align 4
  %shr151 = ashr i32 %157, %158
  %sub152 = sub nsw i32 %156, %shr151
  %159 = load ptr, ptr %residual.addr, align 8
  %160 = load i32, ptr %i, align 4
  %idxprom153 = sext i32 %160 to i64
  %arrayidx154 = getelementptr inbounds i32, ptr %159, i64 %idxprom153
  store i32 %sub152, ptr %arrayidx154, align 4
  br label %for.inc155

for.inc155:                                       ; preds = %for.body82
  %161 = load i32, ptr %i, align 4
  %inc156 = add nsw i32 %161, 1
  store i32 %inc156, ptr %i, align 4
  br label %for.cond80, !llvm.loop !39

for.end157:                                       ; preds = %for.cond80
  br label %if.end

if.end:                                           ; preds = %for.end157, %for.end
  br label %if.end301

if.else158:                                       ; preds = %if.then2
  %162 = load i32, ptr %order.addr, align 4
  %cmp159 = icmp eq i32 %162, 10
  br i1 %cmp159, label %if.then160, label %if.else233

if.then160:                                       ; preds = %if.else158
  store i32 0, ptr %i, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc230, %if.then160
  %163 = load i32, ptr %i, align 4
  %164 = load i32, ptr %data_len.addr, align 4
  %cmp162 = icmp slt i32 %163, %164
  br i1 %cmp162, label %for.body163, label %for.end232

for.body163:                                      ; preds = %for.cond161
  store i32 0, ptr %sum, align 4
  %165 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx164 = getelementptr inbounds i32, ptr %165, i64 9
  %166 = load i32, ptr %arrayidx164, align 4
  %167 = load ptr, ptr %data.addr, align 8
  %168 = load i32, ptr %i, align 4
  %sub165 = sub nsw i32 %168, 10
  %idxprom166 = sext i32 %sub165 to i64
  %arrayidx167 = getelementptr inbounds i32, ptr %167, i64 %idxprom166
  %169 = load i32, ptr %arrayidx167, align 4
  %mul168 = mul nsw i32 %166, %169
  %170 = load i32, ptr %sum, align 4
  %add169 = add nsw i32 %170, %mul168
  store i32 %add169, ptr %sum, align 4
  %171 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx170 = getelementptr inbounds i32, ptr %171, i64 8
  %172 = load i32, ptr %arrayidx170, align 4
  %173 = load ptr, ptr %data.addr, align 8
  %174 = load i32, ptr %i, align 4
  %sub171 = sub nsw i32 %174, 9
  %idxprom172 = sext i32 %sub171 to i64
  %arrayidx173 = getelementptr inbounds i32, ptr %173, i64 %idxprom172
  %175 = load i32, ptr %arrayidx173, align 4
  %mul174 = mul nsw i32 %172, %175
  %176 = load i32, ptr %sum, align 4
  %add175 = add nsw i32 %176, %mul174
  store i32 %add175, ptr %sum, align 4
  %177 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx176 = getelementptr inbounds i32, ptr %177, i64 7
  %178 = load i32, ptr %arrayidx176, align 4
  %179 = load ptr, ptr %data.addr, align 8
  %180 = load i32, ptr %i, align 4
  %sub177 = sub nsw i32 %180, 8
  %idxprom178 = sext i32 %sub177 to i64
  %arrayidx179 = getelementptr inbounds i32, ptr %179, i64 %idxprom178
  %181 = load i32, ptr %arrayidx179, align 4
  %mul180 = mul nsw i32 %178, %181
  %182 = load i32, ptr %sum, align 4
  %add181 = add nsw i32 %182, %mul180
  store i32 %add181, ptr %sum, align 4
  %183 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx182 = getelementptr inbounds i32, ptr %183, i64 6
  %184 = load i32, ptr %arrayidx182, align 4
  %185 = load ptr, ptr %data.addr, align 8
  %186 = load i32, ptr %i, align 4
  %sub183 = sub nsw i32 %186, 7
  %idxprom184 = sext i32 %sub183 to i64
  %arrayidx185 = getelementptr inbounds i32, ptr %185, i64 %idxprom184
  %187 = load i32, ptr %arrayidx185, align 4
  %mul186 = mul nsw i32 %184, %187
  %188 = load i32, ptr %sum, align 4
  %add187 = add nsw i32 %188, %mul186
  store i32 %add187, ptr %sum, align 4
  %189 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx188 = getelementptr inbounds i32, ptr %189, i64 5
  %190 = load i32, ptr %arrayidx188, align 4
  %191 = load ptr, ptr %data.addr, align 8
  %192 = load i32, ptr %i, align 4
  %sub189 = sub nsw i32 %192, 6
  %idxprom190 = sext i32 %sub189 to i64
  %arrayidx191 = getelementptr inbounds i32, ptr %191, i64 %idxprom190
  %193 = load i32, ptr %arrayidx191, align 4
  %mul192 = mul nsw i32 %190, %193
  %194 = load i32, ptr %sum, align 4
  %add193 = add nsw i32 %194, %mul192
  store i32 %add193, ptr %sum, align 4
  %195 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx194 = getelementptr inbounds i32, ptr %195, i64 4
  %196 = load i32, ptr %arrayidx194, align 4
  %197 = load ptr, ptr %data.addr, align 8
  %198 = load i32, ptr %i, align 4
  %sub195 = sub nsw i32 %198, 5
  %idxprom196 = sext i32 %sub195 to i64
  %arrayidx197 = getelementptr inbounds i32, ptr %197, i64 %idxprom196
  %199 = load i32, ptr %arrayidx197, align 4
  %mul198 = mul nsw i32 %196, %199
  %200 = load i32, ptr %sum, align 4
  %add199 = add nsw i32 %200, %mul198
  store i32 %add199, ptr %sum, align 4
  %201 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx200 = getelementptr inbounds i32, ptr %201, i64 3
  %202 = load i32, ptr %arrayidx200, align 4
  %203 = load ptr, ptr %data.addr, align 8
  %204 = load i32, ptr %i, align 4
  %sub201 = sub nsw i32 %204, 4
  %idxprom202 = sext i32 %sub201 to i64
  %arrayidx203 = getelementptr inbounds i32, ptr %203, i64 %idxprom202
  %205 = load i32, ptr %arrayidx203, align 4
  %mul204 = mul nsw i32 %202, %205
  %206 = load i32, ptr %sum, align 4
  %add205 = add nsw i32 %206, %mul204
  store i32 %add205, ptr %sum, align 4
  %207 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx206 = getelementptr inbounds i32, ptr %207, i64 2
  %208 = load i32, ptr %arrayidx206, align 4
  %209 = load ptr, ptr %data.addr, align 8
  %210 = load i32, ptr %i, align 4
  %sub207 = sub nsw i32 %210, 3
  %idxprom208 = sext i32 %sub207 to i64
  %arrayidx209 = getelementptr inbounds i32, ptr %209, i64 %idxprom208
  %211 = load i32, ptr %arrayidx209, align 4
  %mul210 = mul nsw i32 %208, %211
  %212 = load i32, ptr %sum, align 4
  %add211 = add nsw i32 %212, %mul210
  store i32 %add211, ptr %sum, align 4
  %213 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx212 = getelementptr inbounds i32, ptr %213, i64 1
  %214 = load i32, ptr %arrayidx212, align 4
  %215 = load ptr, ptr %data.addr, align 8
  %216 = load i32, ptr %i, align 4
  %sub213 = sub nsw i32 %216, 2
  %idxprom214 = sext i32 %sub213 to i64
  %arrayidx215 = getelementptr inbounds i32, ptr %215, i64 %idxprom214
  %217 = load i32, ptr %arrayidx215, align 4
  %mul216 = mul nsw i32 %214, %217
  %218 = load i32, ptr %sum, align 4
  %add217 = add nsw i32 %218, %mul216
  store i32 %add217, ptr %sum, align 4
  %219 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx218 = getelementptr inbounds i32, ptr %219, i64 0
  %220 = load i32, ptr %arrayidx218, align 4
  %221 = load ptr, ptr %data.addr, align 8
  %222 = load i32, ptr %i, align 4
  %sub219 = sub nsw i32 %222, 1
  %idxprom220 = sext i32 %sub219 to i64
  %arrayidx221 = getelementptr inbounds i32, ptr %221, i64 %idxprom220
  %223 = load i32, ptr %arrayidx221, align 4
  %mul222 = mul nsw i32 %220, %223
  %224 = load i32, ptr %sum, align 4
  %add223 = add nsw i32 %224, %mul222
  store i32 %add223, ptr %sum, align 4
  %225 = load ptr, ptr %data.addr, align 8
  %226 = load i32, ptr %i, align 4
  %idxprom224 = sext i32 %226 to i64
  %arrayidx225 = getelementptr inbounds i32, ptr %225, i64 %idxprom224
  %227 = load i32, ptr %arrayidx225, align 4
  %228 = load i32, ptr %sum, align 4
  %229 = load i32, ptr %lp_quantization.addr, align 4
  %shr226 = ashr i32 %228, %229
  %sub227 = sub nsw i32 %227, %shr226
  %230 = load ptr, ptr %residual.addr, align 8
  %231 = load i32, ptr %i, align 4
  %idxprom228 = sext i32 %231 to i64
  %arrayidx229 = getelementptr inbounds i32, ptr %230, i64 %idxprom228
  store i32 %sub227, ptr %arrayidx229, align 4
  br label %for.inc230

for.inc230:                                       ; preds = %for.body163
  %232 = load i32, ptr %i, align 4
  %inc231 = add nsw i32 %232, 1
  store i32 %inc231, ptr %i, align 4
  br label %for.cond161, !llvm.loop !40

for.end232:                                       ; preds = %for.cond161
  br label %if.end300

if.else233:                                       ; preds = %if.else158
  store i32 0, ptr %i, align 4
  br label %for.cond234

for.cond234:                                      ; preds = %for.inc297, %if.else233
  %233 = load i32, ptr %i, align 4
  %234 = load i32, ptr %data_len.addr, align 4
  %cmp235 = icmp slt i32 %233, %234
  br i1 %cmp235, label %for.body236, label %for.end299

for.body236:                                      ; preds = %for.cond234
  store i32 0, ptr %sum, align 4
  %235 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx237 = getelementptr inbounds i32, ptr %235, i64 8
  %236 = load i32, ptr %arrayidx237, align 4
  %237 = load ptr, ptr %data.addr, align 8
  %238 = load i32, ptr %i, align 4
  %sub238 = sub nsw i32 %238, 9
  %idxprom239 = sext i32 %sub238 to i64
  %arrayidx240 = getelementptr inbounds i32, ptr %237, i64 %idxprom239
  %239 = load i32, ptr %arrayidx240, align 4
  %mul241 = mul nsw i32 %236, %239
  %240 = load i32, ptr %sum, align 4
  %add242 = add nsw i32 %240, %mul241
  store i32 %add242, ptr %sum, align 4
  %241 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx243 = getelementptr inbounds i32, ptr %241, i64 7
  %242 = load i32, ptr %arrayidx243, align 4
  %243 = load ptr, ptr %data.addr, align 8
  %244 = load i32, ptr %i, align 4
  %sub244 = sub nsw i32 %244, 8
  %idxprom245 = sext i32 %sub244 to i64
  %arrayidx246 = getelementptr inbounds i32, ptr %243, i64 %idxprom245
  %245 = load i32, ptr %arrayidx246, align 4
  %mul247 = mul nsw i32 %242, %245
  %246 = load i32, ptr %sum, align 4
  %add248 = add nsw i32 %246, %mul247
  store i32 %add248, ptr %sum, align 4
  %247 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx249 = getelementptr inbounds i32, ptr %247, i64 6
  %248 = load i32, ptr %arrayidx249, align 4
  %249 = load ptr, ptr %data.addr, align 8
  %250 = load i32, ptr %i, align 4
  %sub250 = sub nsw i32 %250, 7
  %idxprom251 = sext i32 %sub250 to i64
  %arrayidx252 = getelementptr inbounds i32, ptr %249, i64 %idxprom251
  %251 = load i32, ptr %arrayidx252, align 4
  %mul253 = mul nsw i32 %248, %251
  %252 = load i32, ptr %sum, align 4
  %add254 = add nsw i32 %252, %mul253
  store i32 %add254, ptr %sum, align 4
  %253 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx255 = getelementptr inbounds i32, ptr %253, i64 5
  %254 = load i32, ptr %arrayidx255, align 4
  %255 = load ptr, ptr %data.addr, align 8
  %256 = load i32, ptr %i, align 4
  %sub256 = sub nsw i32 %256, 6
  %idxprom257 = sext i32 %sub256 to i64
  %arrayidx258 = getelementptr inbounds i32, ptr %255, i64 %idxprom257
  %257 = load i32, ptr %arrayidx258, align 4
  %mul259 = mul nsw i32 %254, %257
  %258 = load i32, ptr %sum, align 4
  %add260 = add nsw i32 %258, %mul259
  store i32 %add260, ptr %sum, align 4
  %259 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx261 = getelementptr inbounds i32, ptr %259, i64 4
  %260 = load i32, ptr %arrayidx261, align 4
  %261 = load ptr, ptr %data.addr, align 8
  %262 = load i32, ptr %i, align 4
  %sub262 = sub nsw i32 %262, 5
  %idxprom263 = sext i32 %sub262 to i64
  %arrayidx264 = getelementptr inbounds i32, ptr %261, i64 %idxprom263
  %263 = load i32, ptr %arrayidx264, align 4
  %mul265 = mul nsw i32 %260, %263
  %264 = load i32, ptr %sum, align 4
  %add266 = add nsw i32 %264, %mul265
  store i32 %add266, ptr %sum, align 4
  %265 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx267 = getelementptr inbounds i32, ptr %265, i64 3
  %266 = load i32, ptr %arrayidx267, align 4
  %267 = load ptr, ptr %data.addr, align 8
  %268 = load i32, ptr %i, align 4
  %sub268 = sub nsw i32 %268, 4
  %idxprom269 = sext i32 %sub268 to i64
  %arrayidx270 = getelementptr inbounds i32, ptr %267, i64 %idxprom269
  %269 = load i32, ptr %arrayidx270, align 4
  %mul271 = mul nsw i32 %266, %269
  %270 = load i32, ptr %sum, align 4
  %add272 = add nsw i32 %270, %mul271
  store i32 %add272, ptr %sum, align 4
  %271 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx273 = getelementptr inbounds i32, ptr %271, i64 2
  %272 = load i32, ptr %arrayidx273, align 4
  %273 = load ptr, ptr %data.addr, align 8
  %274 = load i32, ptr %i, align 4
  %sub274 = sub nsw i32 %274, 3
  %idxprom275 = sext i32 %sub274 to i64
  %arrayidx276 = getelementptr inbounds i32, ptr %273, i64 %idxprom275
  %275 = load i32, ptr %arrayidx276, align 4
  %mul277 = mul nsw i32 %272, %275
  %276 = load i32, ptr %sum, align 4
  %add278 = add nsw i32 %276, %mul277
  store i32 %add278, ptr %sum, align 4
  %277 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx279 = getelementptr inbounds i32, ptr %277, i64 1
  %278 = load i32, ptr %arrayidx279, align 4
  %279 = load ptr, ptr %data.addr, align 8
  %280 = load i32, ptr %i, align 4
  %sub280 = sub nsw i32 %280, 2
  %idxprom281 = sext i32 %sub280 to i64
  %arrayidx282 = getelementptr inbounds i32, ptr %279, i64 %idxprom281
  %281 = load i32, ptr %arrayidx282, align 4
  %mul283 = mul nsw i32 %278, %281
  %282 = load i32, ptr %sum, align 4
  %add284 = add nsw i32 %282, %mul283
  store i32 %add284, ptr %sum, align 4
  %283 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx285 = getelementptr inbounds i32, ptr %283, i64 0
  %284 = load i32, ptr %arrayidx285, align 4
  %285 = load ptr, ptr %data.addr, align 8
  %286 = load i32, ptr %i, align 4
  %sub286 = sub nsw i32 %286, 1
  %idxprom287 = sext i32 %sub286 to i64
  %arrayidx288 = getelementptr inbounds i32, ptr %285, i64 %idxprom287
  %287 = load i32, ptr %arrayidx288, align 4
  %mul289 = mul nsw i32 %284, %287
  %288 = load i32, ptr %sum, align 4
  %add290 = add nsw i32 %288, %mul289
  store i32 %add290, ptr %sum, align 4
  %289 = load ptr, ptr %data.addr, align 8
  %290 = load i32, ptr %i, align 4
  %idxprom291 = sext i32 %290 to i64
  %arrayidx292 = getelementptr inbounds i32, ptr %289, i64 %idxprom291
  %291 = load i32, ptr %arrayidx292, align 4
  %292 = load i32, ptr %sum, align 4
  %293 = load i32, ptr %lp_quantization.addr, align 4
  %shr293 = ashr i32 %292, %293
  %sub294 = sub nsw i32 %291, %shr293
  %294 = load ptr, ptr %residual.addr, align 8
  %295 = load i32, ptr %i, align 4
  %idxprom295 = sext i32 %295 to i64
  %arrayidx296 = getelementptr inbounds i32, ptr %294, i64 %idxprom295
  store i32 %sub294, ptr %arrayidx296, align 4
  br label %for.inc297

for.inc297:                                       ; preds = %for.body236
  %296 = load i32, ptr %i, align 4
  %inc298 = add nsw i32 %296, 1
  store i32 %inc298, ptr %i, align 4
  br label %for.cond234, !llvm.loop !41

for.end299:                                       ; preds = %for.cond234
  br label %if.end300

if.end300:                                        ; preds = %for.end299, %for.end232
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.end
  br label %if.end642

if.else302:                                       ; preds = %if.then
  %297 = load i32, ptr %order.addr, align 4
  %cmp303 = icmp ugt i32 %297, 4
  br i1 %cmp303, label %if.then304, label %if.else521

if.then304:                                       ; preds = %if.else302
  %298 = load i32, ptr %order.addr, align 4
  %cmp305 = icmp ugt i32 %298, 6
  br i1 %cmp305, label %if.then306, label %if.else425

if.then306:                                       ; preds = %if.then304
  %299 = load i32, ptr %order.addr, align 4
  %cmp307 = icmp eq i32 %299, 8
  br i1 %cmp307, label %if.then308, label %if.else369

if.then308:                                       ; preds = %if.then306
  store i32 0, ptr %i, align 4
  br label %for.cond309

for.cond309:                                      ; preds = %for.inc366, %if.then308
  %300 = load i32, ptr %i, align 4
  %301 = load i32, ptr %data_len.addr, align 4
  %cmp310 = icmp slt i32 %300, %301
  br i1 %cmp310, label %for.body311, label %for.end368

for.body311:                                      ; preds = %for.cond309
  store i32 0, ptr %sum, align 4
  %302 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx312 = getelementptr inbounds i32, ptr %302, i64 7
  %303 = load i32, ptr %arrayidx312, align 4
  %304 = load ptr, ptr %data.addr, align 8
  %305 = load i32, ptr %i, align 4
  %sub313 = sub nsw i32 %305, 8
  %idxprom314 = sext i32 %sub313 to i64
  %arrayidx315 = getelementptr inbounds i32, ptr %304, i64 %idxprom314
  %306 = load i32, ptr %arrayidx315, align 4
  %mul316 = mul nsw i32 %303, %306
  %307 = load i32, ptr %sum, align 4
  %add317 = add nsw i32 %307, %mul316
  store i32 %add317, ptr %sum, align 4
  %308 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx318 = getelementptr inbounds i32, ptr %308, i64 6
  %309 = load i32, ptr %arrayidx318, align 4
  %310 = load ptr, ptr %data.addr, align 8
  %311 = load i32, ptr %i, align 4
  %sub319 = sub nsw i32 %311, 7
  %idxprom320 = sext i32 %sub319 to i64
  %arrayidx321 = getelementptr inbounds i32, ptr %310, i64 %idxprom320
  %312 = load i32, ptr %arrayidx321, align 4
  %mul322 = mul nsw i32 %309, %312
  %313 = load i32, ptr %sum, align 4
  %add323 = add nsw i32 %313, %mul322
  store i32 %add323, ptr %sum, align 4
  %314 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx324 = getelementptr inbounds i32, ptr %314, i64 5
  %315 = load i32, ptr %arrayidx324, align 4
  %316 = load ptr, ptr %data.addr, align 8
  %317 = load i32, ptr %i, align 4
  %sub325 = sub nsw i32 %317, 6
  %idxprom326 = sext i32 %sub325 to i64
  %arrayidx327 = getelementptr inbounds i32, ptr %316, i64 %idxprom326
  %318 = load i32, ptr %arrayidx327, align 4
  %mul328 = mul nsw i32 %315, %318
  %319 = load i32, ptr %sum, align 4
  %add329 = add nsw i32 %319, %mul328
  store i32 %add329, ptr %sum, align 4
  %320 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx330 = getelementptr inbounds i32, ptr %320, i64 4
  %321 = load i32, ptr %arrayidx330, align 4
  %322 = load ptr, ptr %data.addr, align 8
  %323 = load i32, ptr %i, align 4
  %sub331 = sub nsw i32 %323, 5
  %idxprom332 = sext i32 %sub331 to i64
  %arrayidx333 = getelementptr inbounds i32, ptr %322, i64 %idxprom332
  %324 = load i32, ptr %arrayidx333, align 4
  %mul334 = mul nsw i32 %321, %324
  %325 = load i32, ptr %sum, align 4
  %add335 = add nsw i32 %325, %mul334
  store i32 %add335, ptr %sum, align 4
  %326 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx336 = getelementptr inbounds i32, ptr %326, i64 3
  %327 = load i32, ptr %arrayidx336, align 4
  %328 = load ptr, ptr %data.addr, align 8
  %329 = load i32, ptr %i, align 4
  %sub337 = sub nsw i32 %329, 4
  %idxprom338 = sext i32 %sub337 to i64
  %arrayidx339 = getelementptr inbounds i32, ptr %328, i64 %idxprom338
  %330 = load i32, ptr %arrayidx339, align 4
  %mul340 = mul nsw i32 %327, %330
  %331 = load i32, ptr %sum, align 4
  %add341 = add nsw i32 %331, %mul340
  store i32 %add341, ptr %sum, align 4
  %332 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx342 = getelementptr inbounds i32, ptr %332, i64 2
  %333 = load i32, ptr %arrayidx342, align 4
  %334 = load ptr, ptr %data.addr, align 8
  %335 = load i32, ptr %i, align 4
  %sub343 = sub nsw i32 %335, 3
  %idxprom344 = sext i32 %sub343 to i64
  %arrayidx345 = getelementptr inbounds i32, ptr %334, i64 %idxprom344
  %336 = load i32, ptr %arrayidx345, align 4
  %mul346 = mul nsw i32 %333, %336
  %337 = load i32, ptr %sum, align 4
  %add347 = add nsw i32 %337, %mul346
  store i32 %add347, ptr %sum, align 4
  %338 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx348 = getelementptr inbounds i32, ptr %338, i64 1
  %339 = load i32, ptr %arrayidx348, align 4
  %340 = load ptr, ptr %data.addr, align 8
  %341 = load i32, ptr %i, align 4
  %sub349 = sub nsw i32 %341, 2
  %idxprom350 = sext i32 %sub349 to i64
  %arrayidx351 = getelementptr inbounds i32, ptr %340, i64 %idxprom350
  %342 = load i32, ptr %arrayidx351, align 4
  %mul352 = mul nsw i32 %339, %342
  %343 = load i32, ptr %sum, align 4
  %add353 = add nsw i32 %343, %mul352
  store i32 %add353, ptr %sum, align 4
  %344 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx354 = getelementptr inbounds i32, ptr %344, i64 0
  %345 = load i32, ptr %arrayidx354, align 4
  %346 = load ptr, ptr %data.addr, align 8
  %347 = load i32, ptr %i, align 4
  %sub355 = sub nsw i32 %347, 1
  %idxprom356 = sext i32 %sub355 to i64
  %arrayidx357 = getelementptr inbounds i32, ptr %346, i64 %idxprom356
  %348 = load i32, ptr %arrayidx357, align 4
  %mul358 = mul nsw i32 %345, %348
  %349 = load i32, ptr %sum, align 4
  %add359 = add nsw i32 %349, %mul358
  store i32 %add359, ptr %sum, align 4
  %350 = load ptr, ptr %data.addr, align 8
  %351 = load i32, ptr %i, align 4
  %idxprom360 = sext i32 %351 to i64
  %arrayidx361 = getelementptr inbounds i32, ptr %350, i64 %idxprom360
  %352 = load i32, ptr %arrayidx361, align 4
  %353 = load i32, ptr %sum, align 4
  %354 = load i32, ptr %lp_quantization.addr, align 4
  %shr362 = ashr i32 %353, %354
  %sub363 = sub nsw i32 %352, %shr362
  %355 = load ptr, ptr %residual.addr, align 8
  %356 = load i32, ptr %i, align 4
  %idxprom364 = sext i32 %356 to i64
  %arrayidx365 = getelementptr inbounds i32, ptr %355, i64 %idxprom364
  store i32 %sub363, ptr %arrayidx365, align 4
  br label %for.inc366

for.inc366:                                       ; preds = %for.body311
  %357 = load i32, ptr %i, align 4
  %inc367 = add nsw i32 %357, 1
  store i32 %inc367, ptr %i, align 4
  br label %for.cond309, !llvm.loop !42

for.end368:                                       ; preds = %for.cond309
  br label %if.end424

if.else369:                                       ; preds = %if.then306
  store i32 0, ptr %i, align 4
  br label %for.cond370

for.cond370:                                      ; preds = %for.inc421, %if.else369
  %358 = load i32, ptr %i, align 4
  %359 = load i32, ptr %data_len.addr, align 4
  %cmp371 = icmp slt i32 %358, %359
  br i1 %cmp371, label %for.body372, label %for.end423

for.body372:                                      ; preds = %for.cond370
  store i32 0, ptr %sum, align 4
  %360 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx373 = getelementptr inbounds i32, ptr %360, i64 6
  %361 = load i32, ptr %arrayidx373, align 4
  %362 = load ptr, ptr %data.addr, align 8
  %363 = load i32, ptr %i, align 4
  %sub374 = sub nsw i32 %363, 7
  %idxprom375 = sext i32 %sub374 to i64
  %arrayidx376 = getelementptr inbounds i32, ptr %362, i64 %idxprom375
  %364 = load i32, ptr %arrayidx376, align 4
  %mul377 = mul nsw i32 %361, %364
  %365 = load i32, ptr %sum, align 4
  %add378 = add nsw i32 %365, %mul377
  store i32 %add378, ptr %sum, align 4
  %366 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx379 = getelementptr inbounds i32, ptr %366, i64 5
  %367 = load i32, ptr %arrayidx379, align 4
  %368 = load ptr, ptr %data.addr, align 8
  %369 = load i32, ptr %i, align 4
  %sub380 = sub nsw i32 %369, 6
  %idxprom381 = sext i32 %sub380 to i64
  %arrayidx382 = getelementptr inbounds i32, ptr %368, i64 %idxprom381
  %370 = load i32, ptr %arrayidx382, align 4
  %mul383 = mul nsw i32 %367, %370
  %371 = load i32, ptr %sum, align 4
  %add384 = add nsw i32 %371, %mul383
  store i32 %add384, ptr %sum, align 4
  %372 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx385 = getelementptr inbounds i32, ptr %372, i64 4
  %373 = load i32, ptr %arrayidx385, align 4
  %374 = load ptr, ptr %data.addr, align 8
  %375 = load i32, ptr %i, align 4
  %sub386 = sub nsw i32 %375, 5
  %idxprom387 = sext i32 %sub386 to i64
  %arrayidx388 = getelementptr inbounds i32, ptr %374, i64 %idxprom387
  %376 = load i32, ptr %arrayidx388, align 4
  %mul389 = mul nsw i32 %373, %376
  %377 = load i32, ptr %sum, align 4
  %add390 = add nsw i32 %377, %mul389
  store i32 %add390, ptr %sum, align 4
  %378 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx391 = getelementptr inbounds i32, ptr %378, i64 3
  %379 = load i32, ptr %arrayidx391, align 4
  %380 = load ptr, ptr %data.addr, align 8
  %381 = load i32, ptr %i, align 4
  %sub392 = sub nsw i32 %381, 4
  %idxprom393 = sext i32 %sub392 to i64
  %arrayidx394 = getelementptr inbounds i32, ptr %380, i64 %idxprom393
  %382 = load i32, ptr %arrayidx394, align 4
  %mul395 = mul nsw i32 %379, %382
  %383 = load i32, ptr %sum, align 4
  %add396 = add nsw i32 %383, %mul395
  store i32 %add396, ptr %sum, align 4
  %384 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx397 = getelementptr inbounds i32, ptr %384, i64 2
  %385 = load i32, ptr %arrayidx397, align 4
  %386 = load ptr, ptr %data.addr, align 8
  %387 = load i32, ptr %i, align 4
  %sub398 = sub nsw i32 %387, 3
  %idxprom399 = sext i32 %sub398 to i64
  %arrayidx400 = getelementptr inbounds i32, ptr %386, i64 %idxprom399
  %388 = load i32, ptr %arrayidx400, align 4
  %mul401 = mul nsw i32 %385, %388
  %389 = load i32, ptr %sum, align 4
  %add402 = add nsw i32 %389, %mul401
  store i32 %add402, ptr %sum, align 4
  %390 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx403 = getelementptr inbounds i32, ptr %390, i64 1
  %391 = load i32, ptr %arrayidx403, align 4
  %392 = load ptr, ptr %data.addr, align 8
  %393 = load i32, ptr %i, align 4
  %sub404 = sub nsw i32 %393, 2
  %idxprom405 = sext i32 %sub404 to i64
  %arrayidx406 = getelementptr inbounds i32, ptr %392, i64 %idxprom405
  %394 = load i32, ptr %arrayidx406, align 4
  %mul407 = mul nsw i32 %391, %394
  %395 = load i32, ptr %sum, align 4
  %add408 = add nsw i32 %395, %mul407
  store i32 %add408, ptr %sum, align 4
  %396 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx409 = getelementptr inbounds i32, ptr %396, i64 0
  %397 = load i32, ptr %arrayidx409, align 4
  %398 = load ptr, ptr %data.addr, align 8
  %399 = load i32, ptr %i, align 4
  %sub410 = sub nsw i32 %399, 1
  %idxprom411 = sext i32 %sub410 to i64
  %arrayidx412 = getelementptr inbounds i32, ptr %398, i64 %idxprom411
  %400 = load i32, ptr %arrayidx412, align 4
  %mul413 = mul nsw i32 %397, %400
  %401 = load i32, ptr %sum, align 4
  %add414 = add nsw i32 %401, %mul413
  store i32 %add414, ptr %sum, align 4
  %402 = load ptr, ptr %data.addr, align 8
  %403 = load i32, ptr %i, align 4
  %idxprom415 = sext i32 %403 to i64
  %arrayidx416 = getelementptr inbounds i32, ptr %402, i64 %idxprom415
  %404 = load i32, ptr %arrayidx416, align 4
  %405 = load i32, ptr %sum, align 4
  %406 = load i32, ptr %lp_quantization.addr, align 4
  %shr417 = ashr i32 %405, %406
  %sub418 = sub nsw i32 %404, %shr417
  %407 = load ptr, ptr %residual.addr, align 8
  %408 = load i32, ptr %i, align 4
  %idxprom419 = sext i32 %408 to i64
  %arrayidx420 = getelementptr inbounds i32, ptr %407, i64 %idxprom419
  store i32 %sub418, ptr %arrayidx420, align 4
  br label %for.inc421

for.inc421:                                       ; preds = %for.body372
  %409 = load i32, ptr %i, align 4
  %inc422 = add nsw i32 %409, 1
  store i32 %inc422, ptr %i, align 4
  br label %for.cond370, !llvm.loop !43

for.end423:                                       ; preds = %for.cond370
  br label %if.end424

if.end424:                                        ; preds = %for.end423, %for.end368
  br label %if.end520

if.else425:                                       ; preds = %if.then304
  %410 = load i32, ptr %order.addr, align 4
  %cmp426 = icmp eq i32 %410, 6
  br i1 %cmp426, label %if.then427, label %if.else476

if.then427:                                       ; preds = %if.else425
  store i32 0, ptr %i, align 4
  br label %for.cond428

for.cond428:                                      ; preds = %for.inc473, %if.then427
  %411 = load i32, ptr %i, align 4
  %412 = load i32, ptr %data_len.addr, align 4
  %cmp429 = icmp slt i32 %411, %412
  br i1 %cmp429, label %for.body430, label %for.end475

for.body430:                                      ; preds = %for.cond428
  store i32 0, ptr %sum, align 4
  %413 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx431 = getelementptr inbounds i32, ptr %413, i64 5
  %414 = load i32, ptr %arrayidx431, align 4
  %415 = load ptr, ptr %data.addr, align 8
  %416 = load i32, ptr %i, align 4
  %sub432 = sub nsw i32 %416, 6
  %idxprom433 = sext i32 %sub432 to i64
  %arrayidx434 = getelementptr inbounds i32, ptr %415, i64 %idxprom433
  %417 = load i32, ptr %arrayidx434, align 4
  %mul435 = mul nsw i32 %414, %417
  %418 = load i32, ptr %sum, align 4
  %add436 = add nsw i32 %418, %mul435
  store i32 %add436, ptr %sum, align 4
  %419 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx437 = getelementptr inbounds i32, ptr %419, i64 4
  %420 = load i32, ptr %arrayidx437, align 4
  %421 = load ptr, ptr %data.addr, align 8
  %422 = load i32, ptr %i, align 4
  %sub438 = sub nsw i32 %422, 5
  %idxprom439 = sext i32 %sub438 to i64
  %arrayidx440 = getelementptr inbounds i32, ptr %421, i64 %idxprom439
  %423 = load i32, ptr %arrayidx440, align 4
  %mul441 = mul nsw i32 %420, %423
  %424 = load i32, ptr %sum, align 4
  %add442 = add nsw i32 %424, %mul441
  store i32 %add442, ptr %sum, align 4
  %425 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx443 = getelementptr inbounds i32, ptr %425, i64 3
  %426 = load i32, ptr %arrayidx443, align 4
  %427 = load ptr, ptr %data.addr, align 8
  %428 = load i32, ptr %i, align 4
  %sub444 = sub nsw i32 %428, 4
  %idxprom445 = sext i32 %sub444 to i64
  %arrayidx446 = getelementptr inbounds i32, ptr %427, i64 %idxprom445
  %429 = load i32, ptr %arrayidx446, align 4
  %mul447 = mul nsw i32 %426, %429
  %430 = load i32, ptr %sum, align 4
  %add448 = add nsw i32 %430, %mul447
  store i32 %add448, ptr %sum, align 4
  %431 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx449 = getelementptr inbounds i32, ptr %431, i64 2
  %432 = load i32, ptr %arrayidx449, align 4
  %433 = load ptr, ptr %data.addr, align 8
  %434 = load i32, ptr %i, align 4
  %sub450 = sub nsw i32 %434, 3
  %idxprom451 = sext i32 %sub450 to i64
  %arrayidx452 = getelementptr inbounds i32, ptr %433, i64 %idxprom451
  %435 = load i32, ptr %arrayidx452, align 4
  %mul453 = mul nsw i32 %432, %435
  %436 = load i32, ptr %sum, align 4
  %add454 = add nsw i32 %436, %mul453
  store i32 %add454, ptr %sum, align 4
  %437 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx455 = getelementptr inbounds i32, ptr %437, i64 1
  %438 = load i32, ptr %arrayidx455, align 4
  %439 = load ptr, ptr %data.addr, align 8
  %440 = load i32, ptr %i, align 4
  %sub456 = sub nsw i32 %440, 2
  %idxprom457 = sext i32 %sub456 to i64
  %arrayidx458 = getelementptr inbounds i32, ptr %439, i64 %idxprom457
  %441 = load i32, ptr %arrayidx458, align 4
  %mul459 = mul nsw i32 %438, %441
  %442 = load i32, ptr %sum, align 4
  %add460 = add nsw i32 %442, %mul459
  store i32 %add460, ptr %sum, align 4
  %443 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx461 = getelementptr inbounds i32, ptr %443, i64 0
  %444 = load i32, ptr %arrayidx461, align 4
  %445 = load ptr, ptr %data.addr, align 8
  %446 = load i32, ptr %i, align 4
  %sub462 = sub nsw i32 %446, 1
  %idxprom463 = sext i32 %sub462 to i64
  %arrayidx464 = getelementptr inbounds i32, ptr %445, i64 %idxprom463
  %447 = load i32, ptr %arrayidx464, align 4
  %mul465 = mul nsw i32 %444, %447
  %448 = load i32, ptr %sum, align 4
  %add466 = add nsw i32 %448, %mul465
  store i32 %add466, ptr %sum, align 4
  %449 = load ptr, ptr %data.addr, align 8
  %450 = load i32, ptr %i, align 4
  %idxprom467 = sext i32 %450 to i64
  %arrayidx468 = getelementptr inbounds i32, ptr %449, i64 %idxprom467
  %451 = load i32, ptr %arrayidx468, align 4
  %452 = load i32, ptr %sum, align 4
  %453 = load i32, ptr %lp_quantization.addr, align 4
  %shr469 = ashr i32 %452, %453
  %sub470 = sub nsw i32 %451, %shr469
  %454 = load ptr, ptr %residual.addr, align 8
  %455 = load i32, ptr %i, align 4
  %idxprom471 = sext i32 %455 to i64
  %arrayidx472 = getelementptr inbounds i32, ptr %454, i64 %idxprom471
  store i32 %sub470, ptr %arrayidx472, align 4
  br label %for.inc473

for.inc473:                                       ; preds = %for.body430
  %456 = load i32, ptr %i, align 4
  %inc474 = add nsw i32 %456, 1
  store i32 %inc474, ptr %i, align 4
  br label %for.cond428, !llvm.loop !44

for.end475:                                       ; preds = %for.cond428
  br label %if.end519

if.else476:                                       ; preds = %if.else425
  store i32 0, ptr %i, align 4
  br label %for.cond477

for.cond477:                                      ; preds = %for.inc516, %if.else476
  %457 = load i32, ptr %i, align 4
  %458 = load i32, ptr %data_len.addr, align 4
  %cmp478 = icmp slt i32 %457, %458
  br i1 %cmp478, label %for.body479, label %for.end518

for.body479:                                      ; preds = %for.cond477
  store i32 0, ptr %sum, align 4
  %459 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx480 = getelementptr inbounds i32, ptr %459, i64 4
  %460 = load i32, ptr %arrayidx480, align 4
  %461 = load ptr, ptr %data.addr, align 8
  %462 = load i32, ptr %i, align 4
  %sub481 = sub nsw i32 %462, 5
  %idxprom482 = sext i32 %sub481 to i64
  %arrayidx483 = getelementptr inbounds i32, ptr %461, i64 %idxprom482
  %463 = load i32, ptr %arrayidx483, align 4
  %mul484 = mul nsw i32 %460, %463
  %464 = load i32, ptr %sum, align 4
  %add485 = add nsw i32 %464, %mul484
  store i32 %add485, ptr %sum, align 4
  %465 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx486 = getelementptr inbounds i32, ptr %465, i64 3
  %466 = load i32, ptr %arrayidx486, align 4
  %467 = load ptr, ptr %data.addr, align 8
  %468 = load i32, ptr %i, align 4
  %sub487 = sub nsw i32 %468, 4
  %idxprom488 = sext i32 %sub487 to i64
  %arrayidx489 = getelementptr inbounds i32, ptr %467, i64 %idxprom488
  %469 = load i32, ptr %arrayidx489, align 4
  %mul490 = mul nsw i32 %466, %469
  %470 = load i32, ptr %sum, align 4
  %add491 = add nsw i32 %470, %mul490
  store i32 %add491, ptr %sum, align 4
  %471 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx492 = getelementptr inbounds i32, ptr %471, i64 2
  %472 = load i32, ptr %arrayidx492, align 4
  %473 = load ptr, ptr %data.addr, align 8
  %474 = load i32, ptr %i, align 4
  %sub493 = sub nsw i32 %474, 3
  %idxprom494 = sext i32 %sub493 to i64
  %arrayidx495 = getelementptr inbounds i32, ptr %473, i64 %idxprom494
  %475 = load i32, ptr %arrayidx495, align 4
  %mul496 = mul nsw i32 %472, %475
  %476 = load i32, ptr %sum, align 4
  %add497 = add nsw i32 %476, %mul496
  store i32 %add497, ptr %sum, align 4
  %477 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx498 = getelementptr inbounds i32, ptr %477, i64 1
  %478 = load i32, ptr %arrayidx498, align 4
  %479 = load ptr, ptr %data.addr, align 8
  %480 = load i32, ptr %i, align 4
  %sub499 = sub nsw i32 %480, 2
  %idxprom500 = sext i32 %sub499 to i64
  %arrayidx501 = getelementptr inbounds i32, ptr %479, i64 %idxprom500
  %481 = load i32, ptr %arrayidx501, align 4
  %mul502 = mul nsw i32 %478, %481
  %482 = load i32, ptr %sum, align 4
  %add503 = add nsw i32 %482, %mul502
  store i32 %add503, ptr %sum, align 4
  %483 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx504 = getelementptr inbounds i32, ptr %483, i64 0
  %484 = load i32, ptr %arrayidx504, align 4
  %485 = load ptr, ptr %data.addr, align 8
  %486 = load i32, ptr %i, align 4
  %sub505 = sub nsw i32 %486, 1
  %idxprom506 = sext i32 %sub505 to i64
  %arrayidx507 = getelementptr inbounds i32, ptr %485, i64 %idxprom506
  %487 = load i32, ptr %arrayidx507, align 4
  %mul508 = mul nsw i32 %484, %487
  %488 = load i32, ptr %sum, align 4
  %add509 = add nsw i32 %488, %mul508
  store i32 %add509, ptr %sum, align 4
  %489 = load ptr, ptr %data.addr, align 8
  %490 = load i32, ptr %i, align 4
  %idxprom510 = sext i32 %490 to i64
  %arrayidx511 = getelementptr inbounds i32, ptr %489, i64 %idxprom510
  %491 = load i32, ptr %arrayidx511, align 4
  %492 = load i32, ptr %sum, align 4
  %493 = load i32, ptr %lp_quantization.addr, align 4
  %shr512 = ashr i32 %492, %493
  %sub513 = sub nsw i32 %491, %shr512
  %494 = load ptr, ptr %residual.addr, align 8
  %495 = load i32, ptr %i, align 4
  %idxprom514 = sext i32 %495 to i64
  %arrayidx515 = getelementptr inbounds i32, ptr %494, i64 %idxprom514
  store i32 %sub513, ptr %arrayidx515, align 4
  br label %for.inc516

for.inc516:                                       ; preds = %for.body479
  %496 = load i32, ptr %i, align 4
  %inc517 = add nsw i32 %496, 1
  store i32 %inc517, ptr %i, align 4
  br label %for.cond477, !llvm.loop !45

for.end518:                                       ; preds = %for.cond477
  br label %if.end519

if.end519:                                        ; preds = %for.end518, %for.end475
  br label %if.end520

if.end520:                                        ; preds = %if.end519, %if.end424
  br label %if.end641

if.else521:                                       ; preds = %if.else302
  %497 = load i32, ptr %order.addr, align 4
  %cmp522 = icmp ugt i32 %497, 2
  br i1 %cmp522, label %if.then523, label %if.else594

if.then523:                                       ; preds = %if.else521
  %498 = load i32, ptr %order.addr, align 4
  %cmp524 = icmp eq i32 %498, 4
  br i1 %cmp524, label %if.then525, label %if.else562

if.then525:                                       ; preds = %if.then523
  store i32 0, ptr %i, align 4
  br label %for.cond526

for.cond526:                                      ; preds = %for.inc559, %if.then525
  %499 = load i32, ptr %i, align 4
  %500 = load i32, ptr %data_len.addr, align 4
  %cmp527 = icmp slt i32 %499, %500
  br i1 %cmp527, label %for.body528, label %for.end561

for.body528:                                      ; preds = %for.cond526
  store i32 0, ptr %sum, align 4
  %501 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx529 = getelementptr inbounds i32, ptr %501, i64 3
  %502 = load i32, ptr %arrayidx529, align 4
  %503 = load ptr, ptr %data.addr, align 8
  %504 = load i32, ptr %i, align 4
  %sub530 = sub nsw i32 %504, 4
  %idxprom531 = sext i32 %sub530 to i64
  %arrayidx532 = getelementptr inbounds i32, ptr %503, i64 %idxprom531
  %505 = load i32, ptr %arrayidx532, align 4
  %mul533 = mul nsw i32 %502, %505
  %506 = load i32, ptr %sum, align 4
  %add534 = add nsw i32 %506, %mul533
  store i32 %add534, ptr %sum, align 4
  %507 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx535 = getelementptr inbounds i32, ptr %507, i64 2
  %508 = load i32, ptr %arrayidx535, align 4
  %509 = load ptr, ptr %data.addr, align 8
  %510 = load i32, ptr %i, align 4
  %sub536 = sub nsw i32 %510, 3
  %idxprom537 = sext i32 %sub536 to i64
  %arrayidx538 = getelementptr inbounds i32, ptr %509, i64 %idxprom537
  %511 = load i32, ptr %arrayidx538, align 4
  %mul539 = mul nsw i32 %508, %511
  %512 = load i32, ptr %sum, align 4
  %add540 = add nsw i32 %512, %mul539
  store i32 %add540, ptr %sum, align 4
  %513 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx541 = getelementptr inbounds i32, ptr %513, i64 1
  %514 = load i32, ptr %arrayidx541, align 4
  %515 = load ptr, ptr %data.addr, align 8
  %516 = load i32, ptr %i, align 4
  %sub542 = sub nsw i32 %516, 2
  %idxprom543 = sext i32 %sub542 to i64
  %arrayidx544 = getelementptr inbounds i32, ptr %515, i64 %idxprom543
  %517 = load i32, ptr %arrayidx544, align 4
  %mul545 = mul nsw i32 %514, %517
  %518 = load i32, ptr %sum, align 4
  %add546 = add nsw i32 %518, %mul545
  store i32 %add546, ptr %sum, align 4
  %519 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx547 = getelementptr inbounds i32, ptr %519, i64 0
  %520 = load i32, ptr %arrayidx547, align 4
  %521 = load ptr, ptr %data.addr, align 8
  %522 = load i32, ptr %i, align 4
  %sub548 = sub nsw i32 %522, 1
  %idxprom549 = sext i32 %sub548 to i64
  %arrayidx550 = getelementptr inbounds i32, ptr %521, i64 %idxprom549
  %523 = load i32, ptr %arrayidx550, align 4
  %mul551 = mul nsw i32 %520, %523
  %524 = load i32, ptr %sum, align 4
  %add552 = add nsw i32 %524, %mul551
  store i32 %add552, ptr %sum, align 4
  %525 = load ptr, ptr %data.addr, align 8
  %526 = load i32, ptr %i, align 4
  %idxprom553 = sext i32 %526 to i64
  %arrayidx554 = getelementptr inbounds i32, ptr %525, i64 %idxprom553
  %527 = load i32, ptr %arrayidx554, align 4
  %528 = load i32, ptr %sum, align 4
  %529 = load i32, ptr %lp_quantization.addr, align 4
  %shr555 = ashr i32 %528, %529
  %sub556 = sub nsw i32 %527, %shr555
  %530 = load ptr, ptr %residual.addr, align 8
  %531 = load i32, ptr %i, align 4
  %idxprom557 = sext i32 %531 to i64
  %arrayidx558 = getelementptr inbounds i32, ptr %530, i64 %idxprom557
  store i32 %sub556, ptr %arrayidx558, align 4
  br label %for.inc559

for.inc559:                                       ; preds = %for.body528
  %532 = load i32, ptr %i, align 4
  %inc560 = add nsw i32 %532, 1
  store i32 %inc560, ptr %i, align 4
  br label %for.cond526, !llvm.loop !46

for.end561:                                       ; preds = %for.cond526
  br label %if.end593

if.else562:                                       ; preds = %if.then523
  store i32 0, ptr %i, align 4
  br label %for.cond563

for.cond563:                                      ; preds = %for.inc590, %if.else562
  %533 = load i32, ptr %i, align 4
  %534 = load i32, ptr %data_len.addr, align 4
  %cmp564 = icmp slt i32 %533, %534
  br i1 %cmp564, label %for.body565, label %for.end592

for.body565:                                      ; preds = %for.cond563
  store i32 0, ptr %sum, align 4
  %535 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx566 = getelementptr inbounds i32, ptr %535, i64 2
  %536 = load i32, ptr %arrayidx566, align 4
  %537 = load ptr, ptr %data.addr, align 8
  %538 = load i32, ptr %i, align 4
  %sub567 = sub nsw i32 %538, 3
  %idxprom568 = sext i32 %sub567 to i64
  %arrayidx569 = getelementptr inbounds i32, ptr %537, i64 %idxprom568
  %539 = load i32, ptr %arrayidx569, align 4
  %mul570 = mul nsw i32 %536, %539
  %540 = load i32, ptr %sum, align 4
  %add571 = add nsw i32 %540, %mul570
  store i32 %add571, ptr %sum, align 4
  %541 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx572 = getelementptr inbounds i32, ptr %541, i64 1
  %542 = load i32, ptr %arrayidx572, align 4
  %543 = load ptr, ptr %data.addr, align 8
  %544 = load i32, ptr %i, align 4
  %sub573 = sub nsw i32 %544, 2
  %idxprom574 = sext i32 %sub573 to i64
  %arrayidx575 = getelementptr inbounds i32, ptr %543, i64 %idxprom574
  %545 = load i32, ptr %arrayidx575, align 4
  %mul576 = mul nsw i32 %542, %545
  %546 = load i32, ptr %sum, align 4
  %add577 = add nsw i32 %546, %mul576
  store i32 %add577, ptr %sum, align 4
  %547 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx578 = getelementptr inbounds i32, ptr %547, i64 0
  %548 = load i32, ptr %arrayidx578, align 4
  %549 = load ptr, ptr %data.addr, align 8
  %550 = load i32, ptr %i, align 4
  %sub579 = sub nsw i32 %550, 1
  %idxprom580 = sext i32 %sub579 to i64
  %arrayidx581 = getelementptr inbounds i32, ptr %549, i64 %idxprom580
  %551 = load i32, ptr %arrayidx581, align 4
  %mul582 = mul nsw i32 %548, %551
  %552 = load i32, ptr %sum, align 4
  %add583 = add nsw i32 %552, %mul582
  store i32 %add583, ptr %sum, align 4
  %553 = load ptr, ptr %data.addr, align 8
  %554 = load i32, ptr %i, align 4
  %idxprom584 = sext i32 %554 to i64
  %arrayidx585 = getelementptr inbounds i32, ptr %553, i64 %idxprom584
  %555 = load i32, ptr %arrayidx585, align 4
  %556 = load i32, ptr %sum, align 4
  %557 = load i32, ptr %lp_quantization.addr, align 4
  %shr586 = ashr i32 %556, %557
  %sub587 = sub nsw i32 %555, %shr586
  %558 = load ptr, ptr %residual.addr, align 8
  %559 = load i32, ptr %i, align 4
  %idxprom588 = sext i32 %559 to i64
  %arrayidx589 = getelementptr inbounds i32, ptr %558, i64 %idxprom588
  store i32 %sub587, ptr %arrayidx589, align 4
  br label %for.inc590

for.inc590:                                       ; preds = %for.body565
  %560 = load i32, ptr %i, align 4
  %inc591 = add nsw i32 %560, 1
  store i32 %inc591, ptr %i, align 4
  br label %for.cond563, !llvm.loop !47

for.end592:                                       ; preds = %for.cond563
  br label %if.end593

if.end593:                                        ; preds = %for.end592, %for.end561
  br label %if.end640

if.else594:                                       ; preds = %if.else521
  %561 = load i32, ptr %order.addr, align 4
  %cmp595 = icmp eq i32 %561, 2
  br i1 %cmp595, label %if.then596, label %if.else621

if.then596:                                       ; preds = %if.else594
  store i32 0, ptr %i, align 4
  br label %for.cond597

for.cond597:                                      ; preds = %for.inc618, %if.then596
  %562 = load i32, ptr %i, align 4
  %563 = load i32, ptr %data_len.addr, align 4
  %cmp598 = icmp slt i32 %562, %563
  br i1 %cmp598, label %for.body599, label %for.end620

for.body599:                                      ; preds = %for.cond597
  store i32 0, ptr %sum, align 4
  %564 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx600 = getelementptr inbounds i32, ptr %564, i64 1
  %565 = load i32, ptr %arrayidx600, align 4
  %566 = load ptr, ptr %data.addr, align 8
  %567 = load i32, ptr %i, align 4
  %sub601 = sub nsw i32 %567, 2
  %idxprom602 = sext i32 %sub601 to i64
  %arrayidx603 = getelementptr inbounds i32, ptr %566, i64 %idxprom602
  %568 = load i32, ptr %arrayidx603, align 4
  %mul604 = mul nsw i32 %565, %568
  %569 = load i32, ptr %sum, align 4
  %add605 = add nsw i32 %569, %mul604
  store i32 %add605, ptr %sum, align 4
  %570 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx606 = getelementptr inbounds i32, ptr %570, i64 0
  %571 = load i32, ptr %arrayidx606, align 4
  %572 = load ptr, ptr %data.addr, align 8
  %573 = load i32, ptr %i, align 4
  %sub607 = sub nsw i32 %573, 1
  %idxprom608 = sext i32 %sub607 to i64
  %arrayidx609 = getelementptr inbounds i32, ptr %572, i64 %idxprom608
  %574 = load i32, ptr %arrayidx609, align 4
  %mul610 = mul nsw i32 %571, %574
  %575 = load i32, ptr %sum, align 4
  %add611 = add nsw i32 %575, %mul610
  store i32 %add611, ptr %sum, align 4
  %576 = load ptr, ptr %data.addr, align 8
  %577 = load i32, ptr %i, align 4
  %idxprom612 = sext i32 %577 to i64
  %arrayidx613 = getelementptr inbounds i32, ptr %576, i64 %idxprom612
  %578 = load i32, ptr %arrayidx613, align 4
  %579 = load i32, ptr %sum, align 4
  %580 = load i32, ptr %lp_quantization.addr, align 4
  %shr614 = ashr i32 %579, %580
  %sub615 = sub nsw i32 %578, %shr614
  %581 = load ptr, ptr %residual.addr, align 8
  %582 = load i32, ptr %i, align 4
  %idxprom616 = sext i32 %582 to i64
  %arrayidx617 = getelementptr inbounds i32, ptr %581, i64 %idxprom616
  store i32 %sub615, ptr %arrayidx617, align 4
  br label %for.inc618

for.inc618:                                       ; preds = %for.body599
  %583 = load i32, ptr %i, align 4
  %inc619 = add nsw i32 %583, 1
  store i32 %inc619, ptr %i, align 4
  br label %for.cond597, !llvm.loop !48

for.end620:                                       ; preds = %for.cond597
  br label %if.end639

if.else621:                                       ; preds = %if.else594
  store i32 0, ptr %i, align 4
  br label %for.cond622

for.cond622:                                      ; preds = %for.inc636, %if.else621
  %584 = load i32, ptr %i, align 4
  %585 = load i32, ptr %data_len.addr, align 4
  %cmp623 = icmp slt i32 %584, %585
  br i1 %cmp623, label %for.body624, label %for.end638

for.body624:                                      ; preds = %for.cond622
  %586 = load ptr, ptr %data.addr, align 8
  %587 = load i32, ptr %i, align 4
  %idxprom625 = sext i32 %587 to i64
  %arrayidx626 = getelementptr inbounds i32, ptr %586, i64 %idxprom625
  %588 = load i32, ptr %arrayidx626, align 4
  %589 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx627 = getelementptr inbounds i32, ptr %589, i64 0
  %590 = load i32, ptr %arrayidx627, align 4
  %591 = load ptr, ptr %data.addr, align 8
  %592 = load i32, ptr %i, align 4
  %sub628 = sub nsw i32 %592, 1
  %idxprom629 = sext i32 %sub628 to i64
  %arrayidx630 = getelementptr inbounds i32, ptr %591, i64 %idxprom629
  %593 = load i32, ptr %arrayidx630, align 4
  %mul631 = mul nsw i32 %590, %593
  %594 = load i32, ptr %lp_quantization.addr, align 4
  %shr632 = ashr i32 %mul631, %594
  %sub633 = sub nsw i32 %588, %shr632
  %595 = load ptr, ptr %residual.addr, align 8
  %596 = load i32, ptr %i, align 4
  %idxprom634 = sext i32 %596 to i64
  %arrayidx635 = getelementptr inbounds i32, ptr %595, i64 %idxprom634
  store i32 %sub633, ptr %arrayidx635, align 4
  br label %for.inc636

for.inc636:                                       ; preds = %for.body624
  %597 = load i32, ptr %i, align 4
  %inc637 = add nsw i32 %597, 1
  store i32 %inc637, ptr %i, align 4
  br label %for.cond622, !llvm.loop !49

for.end638:                                       ; preds = %for.cond622
  br label %if.end639

if.end639:                                        ; preds = %for.end638, %for.end620
  br label %if.end640

if.end640:                                        ; preds = %if.end639, %if.end593
  br label %if.end641

if.end641:                                        ; preds = %if.end640, %if.end520
  br label %if.end642

if.end642:                                        ; preds = %if.end641, %if.end301
  br label %if.end867

if.else643:                                       ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond644

for.cond644:                                      ; preds = %for.inc864, %if.else643
  %598 = load i32, ptr %i, align 4
  %599 = load i32, ptr %data_len.addr, align 4
  %cmp645 = icmp slt i32 %598, %599
  br i1 %cmp645, label %for.body646, label %for.end866

for.body646:                                      ; preds = %for.cond644
  store i32 0, ptr %sum, align 4
  %600 = load i32, ptr %order.addr, align 4
  switch i32 %600, label %sw.epilog [
    i32 32, label %sw.bb
    i32 31, label %sw.bb653
    i32 30, label %sw.bb660
    i32 29, label %sw.bb667
    i32 28, label %sw.bb674
    i32 27, label %sw.bb681
    i32 26, label %sw.bb688
    i32 25, label %sw.bb695
    i32 24, label %sw.bb702
    i32 23, label %sw.bb709
    i32 22, label %sw.bb716
    i32 21, label %sw.bb723
    i32 20, label %sw.bb730
    i32 19, label %sw.bb737
    i32 18, label %sw.bb744
    i32 17, label %sw.bb751
    i32 16, label %sw.bb758
    i32 15, label %sw.bb765
    i32 14, label %sw.bb772
    i32 13, label %sw.bb779
  ]

sw.bb:                                            ; preds = %for.body646
  %601 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx647 = getelementptr inbounds i32, ptr %601, i64 31
  %602 = load i32, ptr %arrayidx647, align 4
  %603 = load ptr, ptr %data.addr, align 8
  %604 = load i32, ptr %i, align 4
  %sub648 = sub nsw i32 %604, 32
  %idxprom649 = sext i32 %sub648 to i64
  %arrayidx650 = getelementptr inbounds i32, ptr %603, i64 %idxprom649
  %605 = load i32, ptr %arrayidx650, align 4
  %mul651 = mul nsw i32 %602, %605
  %606 = load i32, ptr %sum, align 4
  %add652 = add nsw i32 %606, %mul651
  store i32 %add652, ptr %sum, align 4
  br label %sw.bb653

sw.bb653:                                         ; preds = %sw.bb, %for.body646
  %607 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx654 = getelementptr inbounds i32, ptr %607, i64 30
  %608 = load i32, ptr %arrayidx654, align 4
  %609 = load ptr, ptr %data.addr, align 8
  %610 = load i32, ptr %i, align 4
  %sub655 = sub nsw i32 %610, 31
  %idxprom656 = sext i32 %sub655 to i64
  %arrayidx657 = getelementptr inbounds i32, ptr %609, i64 %idxprom656
  %611 = load i32, ptr %arrayidx657, align 4
  %mul658 = mul nsw i32 %608, %611
  %612 = load i32, ptr %sum, align 4
  %add659 = add nsw i32 %612, %mul658
  store i32 %add659, ptr %sum, align 4
  br label %sw.bb660

sw.bb660:                                         ; preds = %sw.bb653, %for.body646
  %613 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx661 = getelementptr inbounds i32, ptr %613, i64 29
  %614 = load i32, ptr %arrayidx661, align 4
  %615 = load ptr, ptr %data.addr, align 8
  %616 = load i32, ptr %i, align 4
  %sub662 = sub nsw i32 %616, 30
  %idxprom663 = sext i32 %sub662 to i64
  %arrayidx664 = getelementptr inbounds i32, ptr %615, i64 %idxprom663
  %617 = load i32, ptr %arrayidx664, align 4
  %mul665 = mul nsw i32 %614, %617
  %618 = load i32, ptr %sum, align 4
  %add666 = add nsw i32 %618, %mul665
  store i32 %add666, ptr %sum, align 4
  br label %sw.bb667

sw.bb667:                                         ; preds = %sw.bb660, %for.body646
  %619 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx668 = getelementptr inbounds i32, ptr %619, i64 28
  %620 = load i32, ptr %arrayidx668, align 4
  %621 = load ptr, ptr %data.addr, align 8
  %622 = load i32, ptr %i, align 4
  %sub669 = sub nsw i32 %622, 29
  %idxprom670 = sext i32 %sub669 to i64
  %arrayidx671 = getelementptr inbounds i32, ptr %621, i64 %idxprom670
  %623 = load i32, ptr %arrayidx671, align 4
  %mul672 = mul nsw i32 %620, %623
  %624 = load i32, ptr %sum, align 4
  %add673 = add nsw i32 %624, %mul672
  store i32 %add673, ptr %sum, align 4
  br label %sw.bb674

sw.bb674:                                         ; preds = %sw.bb667, %for.body646
  %625 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx675 = getelementptr inbounds i32, ptr %625, i64 27
  %626 = load i32, ptr %arrayidx675, align 4
  %627 = load ptr, ptr %data.addr, align 8
  %628 = load i32, ptr %i, align 4
  %sub676 = sub nsw i32 %628, 28
  %idxprom677 = sext i32 %sub676 to i64
  %arrayidx678 = getelementptr inbounds i32, ptr %627, i64 %idxprom677
  %629 = load i32, ptr %arrayidx678, align 4
  %mul679 = mul nsw i32 %626, %629
  %630 = load i32, ptr %sum, align 4
  %add680 = add nsw i32 %630, %mul679
  store i32 %add680, ptr %sum, align 4
  br label %sw.bb681

sw.bb681:                                         ; preds = %sw.bb674, %for.body646
  %631 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx682 = getelementptr inbounds i32, ptr %631, i64 26
  %632 = load i32, ptr %arrayidx682, align 4
  %633 = load ptr, ptr %data.addr, align 8
  %634 = load i32, ptr %i, align 4
  %sub683 = sub nsw i32 %634, 27
  %idxprom684 = sext i32 %sub683 to i64
  %arrayidx685 = getelementptr inbounds i32, ptr %633, i64 %idxprom684
  %635 = load i32, ptr %arrayidx685, align 4
  %mul686 = mul nsw i32 %632, %635
  %636 = load i32, ptr %sum, align 4
  %add687 = add nsw i32 %636, %mul686
  store i32 %add687, ptr %sum, align 4
  br label %sw.bb688

sw.bb688:                                         ; preds = %sw.bb681, %for.body646
  %637 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx689 = getelementptr inbounds i32, ptr %637, i64 25
  %638 = load i32, ptr %arrayidx689, align 4
  %639 = load ptr, ptr %data.addr, align 8
  %640 = load i32, ptr %i, align 4
  %sub690 = sub nsw i32 %640, 26
  %idxprom691 = sext i32 %sub690 to i64
  %arrayidx692 = getelementptr inbounds i32, ptr %639, i64 %idxprom691
  %641 = load i32, ptr %arrayidx692, align 4
  %mul693 = mul nsw i32 %638, %641
  %642 = load i32, ptr %sum, align 4
  %add694 = add nsw i32 %642, %mul693
  store i32 %add694, ptr %sum, align 4
  br label %sw.bb695

sw.bb695:                                         ; preds = %sw.bb688, %for.body646
  %643 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx696 = getelementptr inbounds i32, ptr %643, i64 24
  %644 = load i32, ptr %arrayidx696, align 4
  %645 = load ptr, ptr %data.addr, align 8
  %646 = load i32, ptr %i, align 4
  %sub697 = sub nsw i32 %646, 25
  %idxprom698 = sext i32 %sub697 to i64
  %arrayidx699 = getelementptr inbounds i32, ptr %645, i64 %idxprom698
  %647 = load i32, ptr %arrayidx699, align 4
  %mul700 = mul nsw i32 %644, %647
  %648 = load i32, ptr %sum, align 4
  %add701 = add nsw i32 %648, %mul700
  store i32 %add701, ptr %sum, align 4
  br label %sw.bb702

sw.bb702:                                         ; preds = %sw.bb695, %for.body646
  %649 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx703 = getelementptr inbounds i32, ptr %649, i64 23
  %650 = load i32, ptr %arrayidx703, align 4
  %651 = load ptr, ptr %data.addr, align 8
  %652 = load i32, ptr %i, align 4
  %sub704 = sub nsw i32 %652, 24
  %idxprom705 = sext i32 %sub704 to i64
  %arrayidx706 = getelementptr inbounds i32, ptr %651, i64 %idxprom705
  %653 = load i32, ptr %arrayidx706, align 4
  %mul707 = mul nsw i32 %650, %653
  %654 = load i32, ptr %sum, align 4
  %add708 = add nsw i32 %654, %mul707
  store i32 %add708, ptr %sum, align 4
  br label %sw.bb709

sw.bb709:                                         ; preds = %sw.bb702, %for.body646
  %655 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx710 = getelementptr inbounds i32, ptr %655, i64 22
  %656 = load i32, ptr %arrayidx710, align 4
  %657 = load ptr, ptr %data.addr, align 8
  %658 = load i32, ptr %i, align 4
  %sub711 = sub nsw i32 %658, 23
  %idxprom712 = sext i32 %sub711 to i64
  %arrayidx713 = getelementptr inbounds i32, ptr %657, i64 %idxprom712
  %659 = load i32, ptr %arrayidx713, align 4
  %mul714 = mul nsw i32 %656, %659
  %660 = load i32, ptr %sum, align 4
  %add715 = add nsw i32 %660, %mul714
  store i32 %add715, ptr %sum, align 4
  br label %sw.bb716

sw.bb716:                                         ; preds = %sw.bb709, %for.body646
  %661 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx717 = getelementptr inbounds i32, ptr %661, i64 21
  %662 = load i32, ptr %arrayidx717, align 4
  %663 = load ptr, ptr %data.addr, align 8
  %664 = load i32, ptr %i, align 4
  %sub718 = sub nsw i32 %664, 22
  %idxprom719 = sext i32 %sub718 to i64
  %arrayidx720 = getelementptr inbounds i32, ptr %663, i64 %idxprom719
  %665 = load i32, ptr %arrayidx720, align 4
  %mul721 = mul nsw i32 %662, %665
  %666 = load i32, ptr %sum, align 4
  %add722 = add nsw i32 %666, %mul721
  store i32 %add722, ptr %sum, align 4
  br label %sw.bb723

sw.bb723:                                         ; preds = %sw.bb716, %for.body646
  %667 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx724 = getelementptr inbounds i32, ptr %667, i64 20
  %668 = load i32, ptr %arrayidx724, align 4
  %669 = load ptr, ptr %data.addr, align 8
  %670 = load i32, ptr %i, align 4
  %sub725 = sub nsw i32 %670, 21
  %idxprom726 = sext i32 %sub725 to i64
  %arrayidx727 = getelementptr inbounds i32, ptr %669, i64 %idxprom726
  %671 = load i32, ptr %arrayidx727, align 4
  %mul728 = mul nsw i32 %668, %671
  %672 = load i32, ptr %sum, align 4
  %add729 = add nsw i32 %672, %mul728
  store i32 %add729, ptr %sum, align 4
  br label %sw.bb730

sw.bb730:                                         ; preds = %sw.bb723, %for.body646
  %673 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx731 = getelementptr inbounds i32, ptr %673, i64 19
  %674 = load i32, ptr %arrayidx731, align 4
  %675 = load ptr, ptr %data.addr, align 8
  %676 = load i32, ptr %i, align 4
  %sub732 = sub nsw i32 %676, 20
  %idxprom733 = sext i32 %sub732 to i64
  %arrayidx734 = getelementptr inbounds i32, ptr %675, i64 %idxprom733
  %677 = load i32, ptr %arrayidx734, align 4
  %mul735 = mul nsw i32 %674, %677
  %678 = load i32, ptr %sum, align 4
  %add736 = add nsw i32 %678, %mul735
  store i32 %add736, ptr %sum, align 4
  br label %sw.bb737

sw.bb737:                                         ; preds = %sw.bb730, %for.body646
  %679 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx738 = getelementptr inbounds i32, ptr %679, i64 18
  %680 = load i32, ptr %arrayidx738, align 4
  %681 = load ptr, ptr %data.addr, align 8
  %682 = load i32, ptr %i, align 4
  %sub739 = sub nsw i32 %682, 19
  %idxprom740 = sext i32 %sub739 to i64
  %arrayidx741 = getelementptr inbounds i32, ptr %681, i64 %idxprom740
  %683 = load i32, ptr %arrayidx741, align 4
  %mul742 = mul nsw i32 %680, %683
  %684 = load i32, ptr %sum, align 4
  %add743 = add nsw i32 %684, %mul742
  store i32 %add743, ptr %sum, align 4
  br label %sw.bb744

sw.bb744:                                         ; preds = %sw.bb737, %for.body646
  %685 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx745 = getelementptr inbounds i32, ptr %685, i64 17
  %686 = load i32, ptr %arrayidx745, align 4
  %687 = load ptr, ptr %data.addr, align 8
  %688 = load i32, ptr %i, align 4
  %sub746 = sub nsw i32 %688, 18
  %idxprom747 = sext i32 %sub746 to i64
  %arrayidx748 = getelementptr inbounds i32, ptr %687, i64 %idxprom747
  %689 = load i32, ptr %arrayidx748, align 4
  %mul749 = mul nsw i32 %686, %689
  %690 = load i32, ptr %sum, align 4
  %add750 = add nsw i32 %690, %mul749
  store i32 %add750, ptr %sum, align 4
  br label %sw.bb751

sw.bb751:                                         ; preds = %sw.bb744, %for.body646
  %691 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx752 = getelementptr inbounds i32, ptr %691, i64 16
  %692 = load i32, ptr %arrayidx752, align 4
  %693 = load ptr, ptr %data.addr, align 8
  %694 = load i32, ptr %i, align 4
  %sub753 = sub nsw i32 %694, 17
  %idxprom754 = sext i32 %sub753 to i64
  %arrayidx755 = getelementptr inbounds i32, ptr %693, i64 %idxprom754
  %695 = load i32, ptr %arrayidx755, align 4
  %mul756 = mul nsw i32 %692, %695
  %696 = load i32, ptr %sum, align 4
  %add757 = add nsw i32 %696, %mul756
  store i32 %add757, ptr %sum, align 4
  br label %sw.bb758

sw.bb758:                                         ; preds = %sw.bb751, %for.body646
  %697 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx759 = getelementptr inbounds i32, ptr %697, i64 15
  %698 = load i32, ptr %arrayidx759, align 4
  %699 = load ptr, ptr %data.addr, align 8
  %700 = load i32, ptr %i, align 4
  %sub760 = sub nsw i32 %700, 16
  %idxprom761 = sext i32 %sub760 to i64
  %arrayidx762 = getelementptr inbounds i32, ptr %699, i64 %idxprom761
  %701 = load i32, ptr %arrayidx762, align 4
  %mul763 = mul nsw i32 %698, %701
  %702 = load i32, ptr %sum, align 4
  %add764 = add nsw i32 %702, %mul763
  store i32 %add764, ptr %sum, align 4
  br label %sw.bb765

sw.bb765:                                         ; preds = %sw.bb758, %for.body646
  %703 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx766 = getelementptr inbounds i32, ptr %703, i64 14
  %704 = load i32, ptr %arrayidx766, align 4
  %705 = load ptr, ptr %data.addr, align 8
  %706 = load i32, ptr %i, align 4
  %sub767 = sub nsw i32 %706, 15
  %idxprom768 = sext i32 %sub767 to i64
  %arrayidx769 = getelementptr inbounds i32, ptr %705, i64 %idxprom768
  %707 = load i32, ptr %arrayidx769, align 4
  %mul770 = mul nsw i32 %704, %707
  %708 = load i32, ptr %sum, align 4
  %add771 = add nsw i32 %708, %mul770
  store i32 %add771, ptr %sum, align 4
  br label %sw.bb772

sw.bb772:                                         ; preds = %sw.bb765, %for.body646
  %709 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx773 = getelementptr inbounds i32, ptr %709, i64 13
  %710 = load i32, ptr %arrayidx773, align 4
  %711 = load ptr, ptr %data.addr, align 8
  %712 = load i32, ptr %i, align 4
  %sub774 = sub nsw i32 %712, 14
  %idxprom775 = sext i32 %sub774 to i64
  %arrayidx776 = getelementptr inbounds i32, ptr %711, i64 %idxprom775
  %713 = load i32, ptr %arrayidx776, align 4
  %mul777 = mul nsw i32 %710, %713
  %714 = load i32, ptr %sum, align 4
  %add778 = add nsw i32 %714, %mul777
  store i32 %add778, ptr %sum, align 4
  br label %sw.bb779

sw.bb779:                                         ; preds = %sw.bb772, %for.body646
  %715 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx780 = getelementptr inbounds i32, ptr %715, i64 12
  %716 = load i32, ptr %arrayidx780, align 4
  %717 = load ptr, ptr %data.addr, align 8
  %718 = load i32, ptr %i, align 4
  %sub781 = sub nsw i32 %718, 13
  %idxprom782 = sext i32 %sub781 to i64
  %arrayidx783 = getelementptr inbounds i32, ptr %717, i64 %idxprom782
  %719 = load i32, ptr %arrayidx783, align 4
  %mul784 = mul nsw i32 %716, %719
  %720 = load i32, ptr %sum, align 4
  %add785 = add nsw i32 %720, %mul784
  store i32 %add785, ptr %sum, align 4
  %721 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx786 = getelementptr inbounds i32, ptr %721, i64 11
  %722 = load i32, ptr %arrayidx786, align 4
  %723 = load ptr, ptr %data.addr, align 8
  %724 = load i32, ptr %i, align 4
  %sub787 = sub nsw i32 %724, 12
  %idxprom788 = sext i32 %sub787 to i64
  %arrayidx789 = getelementptr inbounds i32, ptr %723, i64 %idxprom788
  %725 = load i32, ptr %arrayidx789, align 4
  %mul790 = mul nsw i32 %722, %725
  %726 = load i32, ptr %sum, align 4
  %add791 = add nsw i32 %726, %mul790
  store i32 %add791, ptr %sum, align 4
  %727 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx792 = getelementptr inbounds i32, ptr %727, i64 10
  %728 = load i32, ptr %arrayidx792, align 4
  %729 = load ptr, ptr %data.addr, align 8
  %730 = load i32, ptr %i, align 4
  %sub793 = sub nsw i32 %730, 11
  %idxprom794 = sext i32 %sub793 to i64
  %arrayidx795 = getelementptr inbounds i32, ptr %729, i64 %idxprom794
  %731 = load i32, ptr %arrayidx795, align 4
  %mul796 = mul nsw i32 %728, %731
  %732 = load i32, ptr %sum, align 4
  %add797 = add nsw i32 %732, %mul796
  store i32 %add797, ptr %sum, align 4
  %733 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx798 = getelementptr inbounds i32, ptr %733, i64 9
  %734 = load i32, ptr %arrayidx798, align 4
  %735 = load ptr, ptr %data.addr, align 8
  %736 = load i32, ptr %i, align 4
  %sub799 = sub nsw i32 %736, 10
  %idxprom800 = sext i32 %sub799 to i64
  %arrayidx801 = getelementptr inbounds i32, ptr %735, i64 %idxprom800
  %737 = load i32, ptr %arrayidx801, align 4
  %mul802 = mul nsw i32 %734, %737
  %738 = load i32, ptr %sum, align 4
  %add803 = add nsw i32 %738, %mul802
  store i32 %add803, ptr %sum, align 4
  %739 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx804 = getelementptr inbounds i32, ptr %739, i64 8
  %740 = load i32, ptr %arrayidx804, align 4
  %741 = load ptr, ptr %data.addr, align 8
  %742 = load i32, ptr %i, align 4
  %sub805 = sub nsw i32 %742, 9
  %idxprom806 = sext i32 %sub805 to i64
  %arrayidx807 = getelementptr inbounds i32, ptr %741, i64 %idxprom806
  %743 = load i32, ptr %arrayidx807, align 4
  %mul808 = mul nsw i32 %740, %743
  %744 = load i32, ptr %sum, align 4
  %add809 = add nsw i32 %744, %mul808
  store i32 %add809, ptr %sum, align 4
  %745 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx810 = getelementptr inbounds i32, ptr %745, i64 7
  %746 = load i32, ptr %arrayidx810, align 4
  %747 = load ptr, ptr %data.addr, align 8
  %748 = load i32, ptr %i, align 4
  %sub811 = sub nsw i32 %748, 8
  %idxprom812 = sext i32 %sub811 to i64
  %arrayidx813 = getelementptr inbounds i32, ptr %747, i64 %idxprom812
  %749 = load i32, ptr %arrayidx813, align 4
  %mul814 = mul nsw i32 %746, %749
  %750 = load i32, ptr %sum, align 4
  %add815 = add nsw i32 %750, %mul814
  store i32 %add815, ptr %sum, align 4
  %751 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx816 = getelementptr inbounds i32, ptr %751, i64 6
  %752 = load i32, ptr %arrayidx816, align 4
  %753 = load ptr, ptr %data.addr, align 8
  %754 = load i32, ptr %i, align 4
  %sub817 = sub nsw i32 %754, 7
  %idxprom818 = sext i32 %sub817 to i64
  %arrayidx819 = getelementptr inbounds i32, ptr %753, i64 %idxprom818
  %755 = load i32, ptr %arrayidx819, align 4
  %mul820 = mul nsw i32 %752, %755
  %756 = load i32, ptr %sum, align 4
  %add821 = add nsw i32 %756, %mul820
  store i32 %add821, ptr %sum, align 4
  %757 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx822 = getelementptr inbounds i32, ptr %757, i64 5
  %758 = load i32, ptr %arrayidx822, align 4
  %759 = load ptr, ptr %data.addr, align 8
  %760 = load i32, ptr %i, align 4
  %sub823 = sub nsw i32 %760, 6
  %idxprom824 = sext i32 %sub823 to i64
  %arrayidx825 = getelementptr inbounds i32, ptr %759, i64 %idxprom824
  %761 = load i32, ptr %arrayidx825, align 4
  %mul826 = mul nsw i32 %758, %761
  %762 = load i32, ptr %sum, align 4
  %add827 = add nsw i32 %762, %mul826
  store i32 %add827, ptr %sum, align 4
  %763 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx828 = getelementptr inbounds i32, ptr %763, i64 4
  %764 = load i32, ptr %arrayidx828, align 4
  %765 = load ptr, ptr %data.addr, align 8
  %766 = load i32, ptr %i, align 4
  %sub829 = sub nsw i32 %766, 5
  %idxprom830 = sext i32 %sub829 to i64
  %arrayidx831 = getelementptr inbounds i32, ptr %765, i64 %idxprom830
  %767 = load i32, ptr %arrayidx831, align 4
  %mul832 = mul nsw i32 %764, %767
  %768 = load i32, ptr %sum, align 4
  %add833 = add nsw i32 %768, %mul832
  store i32 %add833, ptr %sum, align 4
  %769 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx834 = getelementptr inbounds i32, ptr %769, i64 3
  %770 = load i32, ptr %arrayidx834, align 4
  %771 = load ptr, ptr %data.addr, align 8
  %772 = load i32, ptr %i, align 4
  %sub835 = sub nsw i32 %772, 4
  %idxprom836 = sext i32 %sub835 to i64
  %arrayidx837 = getelementptr inbounds i32, ptr %771, i64 %idxprom836
  %773 = load i32, ptr %arrayidx837, align 4
  %mul838 = mul nsw i32 %770, %773
  %774 = load i32, ptr %sum, align 4
  %add839 = add nsw i32 %774, %mul838
  store i32 %add839, ptr %sum, align 4
  %775 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx840 = getelementptr inbounds i32, ptr %775, i64 2
  %776 = load i32, ptr %arrayidx840, align 4
  %777 = load ptr, ptr %data.addr, align 8
  %778 = load i32, ptr %i, align 4
  %sub841 = sub nsw i32 %778, 3
  %idxprom842 = sext i32 %sub841 to i64
  %arrayidx843 = getelementptr inbounds i32, ptr %777, i64 %idxprom842
  %779 = load i32, ptr %arrayidx843, align 4
  %mul844 = mul nsw i32 %776, %779
  %780 = load i32, ptr %sum, align 4
  %add845 = add nsw i32 %780, %mul844
  store i32 %add845, ptr %sum, align 4
  %781 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx846 = getelementptr inbounds i32, ptr %781, i64 1
  %782 = load i32, ptr %arrayidx846, align 4
  %783 = load ptr, ptr %data.addr, align 8
  %784 = load i32, ptr %i, align 4
  %sub847 = sub nsw i32 %784, 2
  %idxprom848 = sext i32 %sub847 to i64
  %arrayidx849 = getelementptr inbounds i32, ptr %783, i64 %idxprom848
  %785 = load i32, ptr %arrayidx849, align 4
  %mul850 = mul nsw i32 %782, %785
  %786 = load i32, ptr %sum, align 4
  %add851 = add nsw i32 %786, %mul850
  store i32 %add851, ptr %sum, align 4
  %787 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx852 = getelementptr inbounds i32, ptr %787, i64 0
  %788 = load i32, ptr %arrayidx852, align 4
  %789 = load ptr, ptr %data.addr, align 8
  %790 = load i32, ptr %i, align 4
  %sub853 = sub nsw i32 %790, 1
  %idxprom854 = sext i32 %sub853 to i64
  %arrayidx855 = getelementptr inbounds i32, ptr %789, i64 %idxprom854
  %791 = load i32, ptr %arrayidx855, align 4
  %mul856 = mul nsw i32 %788, %791
  %792 = load i32, ptr %sum, align 4
  %add857 = add nsw i32 %792, %mul856
  store i32 %add857, ptr %sum, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb779, %for.body646
  %793 = load ptr, ptr %data.addr, align 8
  %794 = load i32, ptr %i, align 4
  %idxprom858 = sext i32 %794 to i64
  %arrayidx859 = getelementptr inbounds i32, ptr %793, i64 %idxprom858
  %795 = load i32, ptr %arrayidx859, align 4
  %796 = load i32, ptr %sum, align 4
  %797 = load i32, ptr %lp_quantization.addr, align 4
  %shr860 = ashr i32 %796, %797
  %sub861 = sub nsw i32 %795, %shr860
  %798 = load ptr, ptr %residual.addr, align 8
  %799 = load i32, ptr %i, align 4
  %idxprom862 = sext i32 %799 to i64
  %arrayidx863 = getelementptr inbounds i32, ptr %798, i64 %idxprom862
  store i32 %sub861, ptr %arrayidx863, align 4
  br label %for.inc864

for.inc864:                                       ; preds = %sw.epilog
  %800 = load i32, ptr %i, align 4
  %inc865 = add nsw i32 %800, 1
  store i32 %inc865, ptr %i, align 4
  br label %for.cond644, !llvm.loop !50

for.end866:                                       ; preds = %for.cond644
  br label %if.end867

if.end867:                                        ; preds = %for.end866, %if.end642
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_wide(ptr noalias noundef %data, i32 noundef %data_len, ptr noalias noundef %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr noalias noundef %residual) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %qlp_coeff.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %lp_quantization.addr = alloca i32, align 4
  %residual.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %qlp_coeff, ptr %qlp_coeff.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  store i32 %lp_quantization, ptr %lp_quantization.addr, align 4
  store ptr %residual, ptr %residual.addr, align 8
  %0 = load i32, ptr %order.addr, align 4
  %cmp = icmp ule i32 %0, 12
  br i1 %cmp, label %if.then, label %if.else852

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %order.addr, align 4
  %cmp1 = icmp ugt i32 %1, 8
  br i1 %cmp1, label %if.then2, label %if.else400

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %order.addr, align 4
  %cmp3 = icmp ugt i32 %2, 10
  br i1 %cmp3, label %if.then4, label %if.else209

if.then4:                                         ; preds = %if.then2
  %3 = load i32, ptr %order.addr, align 4
  %cmp5 = icmp eq i32 %3, 12
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %data_len.addr, align 4
  %cmp7 = icmp slt i32 %4, %5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %sum, align 8
  %6 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 11
  %7 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %9, 12
  %idxprom = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx8, align 4
  %conv9 = sext i32 %10 to i64
  %mul = mul nsw i64 %conv, %conv9
  %11 = load i64, ptr %sum, align 8
  %add = add nsw i64 %11, %mul
  store i64 %add, ptr %sum, align 8
  %12 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %12, i64 10
  %13 = load i32, ptr %arrayidx10, align 4
  %conv11 = sext i32 %13 to i64
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i32, ptr %i, align 4
  %sub12 = sub nsw i32 %15, 11
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %14, i64 %idxprom13
  %16 = load i32, ptr %arrayidx14, align 4
  %conv15 = sext i32 %16 to i64
  %mul16 = mul nsw i64 %conv11, %conv15
  %17 = load i64, ptr %sum, align 8
  %add17 = add nsw i64 %17, %mul16
  store i64 %add17, ptr %sum, align 8
  %18 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %18, i64 9
  %19 = load i32, ptr %arrayidx18, align 4
  %conv19 = sext i32 %19 to i64
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %i, align 4
  %sub20 = sub nsw i32 %21, 10
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %20, i64 %idxprom21
  %22 = load i32, ptr %arrayidx22, align 4
  %conv23 = sext i32 %22 to i64
  %mul24 = mul nsw i64 %conv19, %conv23
  %23 = load i64, ptr %sum, align 8
  %add25 = add nsw i64 %23, %mul24
  store i64 %add25, ptr %sum, align 8
  %24 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %24, i64 8
  %25 = load i32, ptr %arrayidx26, align 4
  %conv27 = sext i32 %25 to i64
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %i, align 4
  %sub28 = sub nsw i32 %27, 9
  %idxprom29 = sext i32 %sub28 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %26, i64 %idxprom29
  %28 = load i32, ptr %arrayidx30, align 4
  %conv31 = sext i32 %28 to i64
  %mul32 = mul nsw i64 %conv27, %conv31
  %29 = load i64, ptr %sum, align 8
  %add33 = add nsw i64 %29, %mul32
  store i64 %add33, ptr %sum, align 8
  %30 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %30, i64 7
  %31 = load i32, ptr %arrayidx34, align 4
  %conv35 = sext i32 %31 to i64
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %i, align 4
  %sub36 = sub nsw i32 %33, 8
  %idxprom37 = sext i32 %sub36 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %32, i64 %idxprom37
  %34 = load i32, ptr %arrayidx38, align 4
  %conv39 = sext i32 %34 to i64
  %mul40 = mul nsw i64 %conv35, %conv39
  %35 = load i64, ptr %sum, align 8
  %add41 = add nsw i64 %35, %mul40
  store i64 %add41, ptr %sum, align 8
  %36 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %36, i64 6
  %37 = load i32, ptr %arrayidx42, align 4
  %conv43 = sext i32 %37 to i64
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i32, ptr %i, align 4
  %sub44 = sub nsw i32 %39, 7
  %idxprom45 = sext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %38, i64 %idxprom45
  %40 = load i32, ptr %arrayidx46, align 4
  %conv47 = sext i32 %40 to i64
  %mul48 = mul nsw i64 %conv43, %conv47
  %41 = load i64, ptr %sum, align 8
  %add49 = add nsw i64 %41, %mul48
  store i64 %add49, ptr %sum, align 8
  %42 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx50 = getelementptr inbounds i32, ptr %42, i64 5
  %43 = load i32, ptr %arrayidx50, align 4
  %conv51 = sext i32 %43 to i64
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load i32, ptr %i, align 4
  %sub52 = sub nsw i32 %45, 6
  %idxprom53 = sext i32 %sub52 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %44, i64 %idxprom53
  %46 = load i32, ptr %arrayidx54, align 4
  %conv55 = sext i32 %46 to i64
  %mul56 = mul nsw i64 %conv51, %conv55
  %47 = load i64, ptr %sum, align 8
  %add57 = add nsw i64 %47, %mul56
  store i64 %add57, ptr %sum, align 8
  %48 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx58 = getelementptr inbounds i32, ptr %48, i64 4
  %49 = load i32, ptr %arrayidx58, align 4
  %conv59 = sext i32 %49 to i64
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %i, align 4
  %sub60 = sub nsw i32 %51, 5
  %idxprom61 = sext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %50, i64 %idxprom61
  %52 = load i32, ptr %arrayidx62, align 4
  %conv63 = sext i32 %52 to i64
  %mul64 = mul nsw i64 %conv59, %conv63
  %53 = load i64, ptr %sum, align 8
  %add65 = add nsw i64 %53, %mul64
  store i64 %add65, ptr %sum, align 8
  %54 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx66 = getelementptr inbounds i32, ptr %54, i64 3
  %55 = load i32, ptr %arrayidx66, align 4
  %conv67 = sext i32 %55 to i64
  %56 = load ptr, ptr %data.addr, align 8
  %57 = load i32, ptr %i, align 4
  %sub68 = sub nsw i32 %57, 4
  %idxprom69 = sext i32 %sub68 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %56, i64 %idxprom69
  %58 = load i32, ptr %arrayidx70, align 4
  %conv71 = sext i32 %58 to i64
  %mul72 = mul nsw i64 %conv67, %conv71
  %59 = load i64, ptr %sum, align 8
  %add73 = add nsw i64 %59, %mul72
  store i64 %add73, ptr %sum, align 8
  %60 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx74 = getelementptr inbounds i32, ptr %60, i64 2
  %61 = load i32, ptr %arrayidx74, align 4
  %conv75 = sext i32 %61 to i64
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load i32, ptr %i, align 4
  %sub76 = sub nsw i32 %63, 3
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %62, i64 %idxprom77
  %64 = load i32, ptr %arrayidx78, align 4
  %conv79 = sext i32 %64 to i64
  %mul80 = mul nsw i64 %conv75, %conv79
  %65 = load i64, ptr %sum, align 8
  %add81 = add nsw i64 %65, %mul80
  store i64 %add81, ptr %sum, align 8
  %66 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %66, i64 1
  %67 = load i32, ptr %arrayidx82, align 4
  %conv83 = sext i32 %67 to i64
  %68 = load ptr, ptr %data.addr, align 8
  %69 = load i32, ptr %i, align 4
  %sub84 = sub nsw i32 %69, 2
  %idxprom85 = sext i32 %sub84 to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %68, i64 %idxprom85
  %70 = load i32, ptr %arrayidx86, align 4
  %conv87 = sext i32 %70 to i64
  %mul88 = mul nsw i64 %conv83, %conv87
  %71 = load i64, ptr %sum, align 8
  %add89 = add nsw i64 %71, %mul88
  store i64 %add89, ptr %sum, align 8
  %72 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx90 = getelementptr inbounds i32, ptr %72, i64 0
  %73 = load i32, ptr %arrayidx90, align 4
  %conv91 = sext i32 %73 to i64
  %74 = load ptr, ptr %data.addr, align 8
  %75 = load i32, ptr %i, align 4
  %sub92 = sub nsw i32 %75, 1
  %idxprom93 = sext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %74, i64 %idxprom93
  %76 = load i32, ptr %arrayidx94, align 4
  %conv95 = sext i32 %76 to i64
  %mul96 = mul nsw i64 %conv91, %conv95
  %77 = load i64, ptr %sum, align 8
  %add97 = add nsw i64 %77, %mul96
  store i64 %add97, ptr %sum, align 8
  %78 = load ptr, ptr %data.addr, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %79 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %78, i64 %idxprom98
  %80 = load i32, ptr %arrayidx99, align 4
  %conv100 = sext i32 %80 to i64
  %81 = load i64, ptr %sum, align 8
  %82 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom = zext i32 %82 to i64
  %shr = ashr i64 %81, %sh_prom
  %sub101 = sub nsw i64 %conv100, %shr
  %conv102 = trunc i64 %sub101 to i32
  %83 = load ptr, ptr %residual.addr, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom103 = sext i32 %84 to i64
  %arrayidx104 = getelementptr inbounds i32, ptr %83, i64 %idxprom103
  store i32 %conv102, ptr %arrayidx104, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %85 = load i32, ptr %i, align 4
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then4
  store i32 0, ptr %i, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc206, %if.else
  %86 = load i32, ptr %i, align 4
  %87 = load i32, ptr %data_len.addr, align 4
  %cmp106 = icmp slt i32 %86, %87
  br i1 %cmp106, label %for.body108, label %for.end208

for.body108:                                      ; preds = %for.cond105
  store i64 0, ptr %sum, align 8
  %88 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx109 = getelementptr inbounds i32, ptr %88, i64 10
  %89 = load i32, ptr %arrayidx109, align 4
  %conv110 = sext i32 %89 to i64
  %90 = load ptr, ptr %data.addr, align 8
  %91 = load i32, ptr %i, align 4
  %sub111 = sub nsw i32 %91, 11
  %idxprom112 = sext i32 %sub111 to i64
  %arrayidx113 = getelementptr inbounds i32, ptr %90, i64 %idxprom112
  %92 = load i32, ptr %arrayidx113, align 4
  %conv114 = sext i32 %92 to i64
  %mul115 = mul nsw i64 %conv110, %conv114
  %93 = load i64, ptr %sum, align 8
  %add116 = add nsw i64 %93, %mul115
  store i64 %add116, ptr %sum, align 8
  %94 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx117 = getelementptr inbounds i32, ptr %94, i64 9
  %95 = load i32, ptr %arrayidx117, align 4
  %conv118 = sext i32 %95 to i64
  %96 = load ptr, ptr %data.addr, align 8
  %97 = load i32, ptr %i, align 4
  %sub119 = sub nsw i32 %97, 10
  %idxprom120 = sext i32 %sub119 to i64
  %arrayidx121 = getelementptr inbounds i32, ptr %96, i64 %idxprom120
  %98 = load i32, ptr %arrayidx121, align 4
  %conv122 = sext i32 %98 to i64
  %mul123 = mul nsw i64 %conv118, %conv122
  %99 = load i64, ptr %sum, align 8
  %add124 = add nsw i64 %99, %mul123
  store i64 %add124, ptr %sum, align 8
  %100 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx125 = getelementptr inbounds i32, ptr %100, i64 8
  %101 = load i32, ptr %arrayidx125, align 4
  %conv126 = sext i32 %101 to i64
  %102 = load ptr, ptr %data.addr, align 8
  %103 = load i32, ptr %i, align 4
  %sub127 = sub nsw i32 %103, 9
  %idxprom128 = sext i32 %sub127 to i64
  %arrayidx129 = getelementptr inbounds i32, ptr %102, i64 %idxprom128
  %104 = load i32, ptr %arrayidx129, align 4
  %conv130 = sext i32 %104 to i64
  %mul131 = mul nsw i64 %conv126, %conv130
  %105 = load i64, ptr %sum, align 8
  %add132 = add nsw i64 %105, %mul131
  store i64 %add132, ptr %sum, align 8
  %106 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx133 = getelementptr inbounds i32, ptr %106, i64 7
  %107 = load i32, ptr %arrayidx133, align 4
  %conv134 = sext i32 %107 to i64
  %108 = load ptr, ptr %data.addr, align 8
  %109 = load i32, ptr %i, align 4
  %sub135 = sub nsw i32 %109, 8
  %idxprom136 = sext i32 %sub135 to i64
  %arrayidx137 = getelementptr inbounds i32, ptr %108, i64 %idxprom136
  %110 = load i32, ptr %arrayidx137, align 4
  %conv138 = sext i32 %110 to i64
  %mul139 = mul nsw i64 %conv134, %conv138
  %111 = load i64, ptr %sum, align 8
  %add140 = add nsw i64 %111, %mul139
  store i64 %add140, ptr %sum, align 8
  %112 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx141 = getelementptr inbounds i32, ptr %112, i64 6
  %113 = load i32, ptr %arrayidx141, align 4
  %conv142 = sext i32 %113 to i64
  %114 = load ptr, ptr %data.addr, align 8
  %115 = load i32, ptr %i, align 4
  %sub143 = sub nsw i32 %115, 7
  %idxprom144 = sext i32 %sub143 to i64
  %arrayidx145 = getelementptr inbounds i32, ptr %114, i64 %idxprom144
  %116 = load i32, ptr %arrayidx145, align 4
  %conv146 = sext i32 %116 to i64
  %mul147 = mul nsw i64 %conv142, %conv146
  %117 = load i64, ptr %sum, align 8
  %add148 = add nsw i64 %117, %mul147
  store i64 %add148, ptr %sum, align 8
  %118 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx149 = getelementptr inbounds i32, ptr %118, i64 5
  %119 = load i32, ptr %arrayidx149, align 4
  %conv150 = sext i32 %119 to i64
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load i32, ptr %i, align 4
  %sub151 = sub nsw i32 %121, 6
  %idxprom152 = sext i32 %sub151 to i64
  %arrayidx153 = getelementptr inbounds i32, ptr %120, i64 %idxprom152
  %122 = load i32, ptr %arrayidx153, align 4
  %conv154 = sext i32 %122 to i64
  %mul155 = mul nsw i64 %conv150, %conv154
  %123 = load i64, ptr %sum, align 8
  %add156 = add nsw i64 %123, %mul155
  store i64 %add156, ptr %sum, align 8
  %124 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx157 = getelementptr inbounds i32, ptr %124, i64 4
  %125 = load i32, ptr %arrayidx157, align 4
  %conv158 = sext i32 %125 to i64
  %126 = load ptr, ptr %data.addr, align 8
  %127 = load i32, ptr %i, align 4
  %sub159 = sub nsw i32 %127, 5
  %idxprom160 = sext i32 %sub159 to i64
  %arrayidx161 = getelementptr inbounds i32, ptr %126, i64 %idxprom160
  %128 = load i32, ptr %arrayidx161, align 4
  %conv162 = sext i32 %128 to i64
  %mul163 = mul nsw i64 %conv158, %conv162
  %129 = load i64, ptr %sum, align 8
  %add164 = add nsw i64 %129, %mul163
  store i64 %add164, ptr %sum, align 8
  %130 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx165 = getelementptr inbounds i32, ptr %130, i64 3
  %131 = load i32, ptr %arrayidx165, align 4
  %conv166 = sext i32 %131 to i64
  %132 = load ptr, ptr %data.addr, align 8
  %133 = load i32, ptr %i, align 4
  %sub167 = sub nsw i32 %133, 4
  %idxprom168 = sext i32 %sub167 to i64
  %arrayidx169 = getelementptr inbounds i32, ptr %132, i64 %idxprom168
  %134 = load i32, ptr %arrayidx169, align 4
  %conv170 = sext i32 %134 to i64
  %mul171 = mul nsw i64 %conv166, %conv170
  %135 = load i64, ptr %sum, align 8
  %add172 = add nsw i64 %135, %mul171
  store i64 %add172, ptr %sum, align 8
  %136 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx173 = getelementptr inbounds i32, ptr %136, i64 2
  %137 = load i32, ptr %arrayidx173, align 4
  %conv174 = sext i32 %137 to i64
  %138 = load ptr, ptr %data.addr, align 8
  %139 = load i32, ptr %i, align 4
  %sub175 = sub nsw i32 %139, 3
  %idxprom176 = sext i32 %sub175 to i64
  %arrayidx177 = getelementptr inbounds i32, ptr %138, i64 %idxprom176
  %140 = load i32, ptr %arrayidx177, align 4
  %conv178 = sext i32 %140 to i64
  %mul179 = mul nsw i64 %conv174, %conv178
  %141 = load i64, ptr %sum, align 8
  %add180 = add nsw i64 %141, %mul179
  store i64 %add180, ptr %sum, align 8
  %142 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx181 = getelementptr inbounds i32, ptr %142, i64 1
  %143 = load i32, ptr %arrayidx181, align 4
  %conv182 = sext i32 %143 to i64
  %144 = load ptr, ptr %data.addr, align 8
  %145 = load i32, ptr %i, align 4
  %sub183 = sub nsw i32 %145, 2
  %idxprom184 = sext i32 %sub183 to i64
  %arrayidx185 = getelementptr inbounds i32, ptr %144, i64 %idxprom184
  %146 = load i32, ptr %arrayidx185, align 4
  %conv186 = sext i32 %146 to i64
  %mul187 = mul nsw i64 %conv182, %conv186
  %147 = load i64, ptr %sum, align 8
  %add188 = add nsw i64 %147, %mul187
  store i64 %add188, ptr %sum, align 8
  %148 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx189 = getelementptr inbounds i32, ptr %148, i64 0
  %149 = load i32, ptr %arrayidx189, align 4
  %conv190 = sext i32 %149 to i64
  %150 = load ptr, ptr %data.addr, align 8
  %151 = load i32, ptr %i, align 4
  %sub191 = sub nsw i32 %151, 1
  %idxprom192 = sext i32 %sub191 to i64
  %arrayidx193 = getelementptr inbounds i32, ptr %150, i64 %idxprom192
  %152 = load i32, ptr %arrayidx193, align 4
  %conv194 = sext i32 %152 to i64
  %mul195 = mul nsw i64 %conv190, %conv194
  %153 = load i64, ptr %sum, align 8
  %add196 = add nsw i64 %153, %mul195
  store i64 %add196, ptr %sum, align 8
  %154 = load ptr, ptr %data.addr, align 8
  %155 = load i32, ptr %i, align 4
  %idxprom197 = sext i32 %155 to i64
  %arrayidx198 = getelementptr inbounds i32, ptr %154, i64 %idxprom197
  %156 = load i32, ptr %arrayidx198, align 4
  %conv199 = sext i32 %156 to i64
  %157 = load i64, ptr %sum, align 8
  %158 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom200 = zext i32 %158 to i64
  %shr201 = ashr i64 %157, %sh_prom200
  %sub202 = sub nsw i64 %conv199, %shr201
  %conv203 = trunc i64 %sub202 to i32
  %159 = load ptr, ptr %residual.addr, align 8
  %160 = load i32, ptr %i, align 4
  %idxprom204 = sext i32 %160 to i64
  %arrayidx205 = getelementptr inbounds i32, ptr %159, i64 %idxprom204
  store i32 %conv203, ptr %arrayidx205, align 4
  br label %for.inc206

for.inc206:                                       ; preds = %for.body108
  %161 = load i32, ptr %i, align 4
  %inc207 = add nsw i32 %161, 1
  store i32 %inc207, ptr %i, align 4
  br label %for.cond105, !llvm.loop !52

for.end208:                                       ; preds = %for.cond105
  br label %if.end

if.end:                                           ; preds = %for.end208, %for.end
  br label %if.end399

if.else209:                                       ; preds = %if.then2
  %162 = load i32, ptr %order.addr, align 4
  %cmp210 = icmp eq i32 %162, 10
  br i1 %cmp210, label %if.then212, label %if.else309

if.then212:                                       ; preds = %if.else209
  store i32 0, ptr %i, align 4
  br label %for.cond213

for.cond213:                                      ; preds = %for.inc306, %if.then212
  %163 = load i32, ptr %i, align 4
  %164 = load i32, ptr %data_len.addr, align 4
  %cmp214 = icmp slt i32 %163, %164
  br i1 %cmp214, label %for.body216, label %for.end308

for.body216:                                      ; preds = %for.cond213
  store i64 0, ptr %sum, align 8
  %165 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx217 = getelementptr inbounds i32, ptr %165, i64 9
  %166 = load i32, ptr %arrayidx217, align 4
  %conv218 = sext i32 %166 to i64
  %167 = load ptr, ptr %data.addr, align 8
  %168 = load i32, ptr %i, align 4
  %sub219 = sub nsw i32 %168, 10
  %idxprom220 = sext i32 %sub219 to i64
  %arrayidx221 = getelementptr inbounds i32, ptr %167, i64 %idxprom220
  %169 = load i32, ptr %arrayidx221, align 4
  %conv222 = sext i32 %169 to i64
  %mul223 = mul nsw i64 %conv218, %conv222
  %170 = load i64, ptr %sum, align 8
  %add224 = add nsw i64 %170, %mul223
  store i64 %add224, ptr %sum, align 8
  %171 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx225 = getelementptr inbounds i32, ptr %171, i64 8
  %172 = load i32, ptr %arrayidx225, align 4
  %conv226 = sext i32 %172 to i64
  %173 = load ptr, ptr %data.addr, align 8
  %174 = load i32, ptr %i, align 4
  %sub227 = sub nsw i32 %174, 9
  %idxprom228 = sext i32 %sub227 to i64
  %arrayidx229 = getelementptr inbounds i32, ptr %173, i64 %idxprom228
  %175 = load i32, ptr %arrayidx229, align 4
  %conv230 = sext i32 %175 to i64
  %mul231 = mul nsw i64 %conv226, %conv230
  %176 = load i64, ptr %sum, align 8
  %add232 = add nsw i64 %176, %mul231
  store i64 %add232, ptr %sum, align 8
  %177 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx233 = getelementptr inbounds i32, ptr %177, i64 7
  %178 = load i32, ptr %arrayidx233, align 4
  %conv234 = sext i32 %178 to i64
  %179 = load ptr, ptr %data.addr, align 8
  %180 = load i32, ptr %i, align 4
  %sub235 = sub nsw i32 %180, 8
  %idxprom236 = sext i32 %sub235 to i64
  %arrayidx237 = getelementptr inbounds i32, ptr %179, i64 %idxprom236
  %181 = load i32, ptr %arrayidx237, align 4
  %conv238 = sext i32 %181 to i64
  %mul239 = mul nsw i64 %conv234, %conv238
  %182 = load i64, ptr %sum, align 8
  %add240 = add nsw i64 %182, %mul239
  store i64 %add240, ptr %sum, align 8
  %183 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx241 = getelementptr inbounds i32, ptr %183, i64 6
  %184 = load i32, ptr %arrayidx241, align 4
  %conv242 = sext i32 %184 to i64
  %185 = load ptr, ptr %data.addr, align 8
  %186 = load i32, ptr %i, align 4
  %sub243 = sub nsw i32 %186, 7
  %idxprom244 = sext i32 %sub243 to i64
  %arrayidx245 = getelementptr inbounds i32, ptr %185, i64 %idxprom244
  %187 = load i32, ptr %arrayidx245, align 4
  %conv246 = sext i32 %187 to i64
  %mul247 = mul nsw i64 %conv242, %conv246
  %188 = load i64, ptr %sum, align 8
  %add248 = add nsw i64 %188, %mul247
  store i64 %add248, ptr %sum, align 8
  %189 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx249 = getelementptr inbounds i32, ptr %189, i64 5
  %190 = load i32, ptr %arrayidx249, align 4
  %conv250 = sext i32 %190 to i64
  %191 = load ptr, ptr %data.addr, align 8
  %192 = load i32, ptr %i, align 4
  %sub251 = sub nsw i32 %192, 6
  %idxprom252 = sext i32 %sub251 to i64
  %arrayidx253 = getelementptr inbounds i32, ptr %191, i64 %idxprom252
  %193 = load i32, ptr %arrayidx253, align 4
  %conv254 = sext i32 %193 to i64
  %mul255 = mul nsw i64 %conv250, %conv254
  %194 = load i64, ptr %sum, align 8
  %add256 = add nsw i64 %194, %mul255
  store i64 %add256, ptr %sum, align 8
  %195 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx257 = getelementptr inbounds i32, ptr %195, i64 4
  %196 = load i32, ptr %arrayidx257, align 4
  %conv258 = sext i32 %196 to i64
  %197 = load ptr, ptr %data.addr, align 8
  %198 = load i32, ptr %i, align 4
  %sub259 = sub nsw i32 %198, 5
  %idxprom260 = sext i32 %sub259 to i64
  %arrayidx261 = getelementptr inbounds i32, ptr %197, i64 %idxprom260
  %199 = load i32, ptr %arrayidx261, align 4
  %conv262 = sext i32 %199 to i64
  %mul263 = mul nsw i64 %conv258, %conv262
  %200 = load i64, ptr %sum, align 8
  %add264 = add nsw i64 %200, %mul263
  store i64 %add264, ptr %sum, align 8
  %201 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx265 = getelementptr inbounds i32, ptr %201, i64 3
  %202 = load i32, ptr %arrayidx265, align 4
  %conv266 = sext i32 %202 to i64
  %203 = load ptr, ptr %data.addr, align 8
  %204 = load i32, ptr %i, align 4
  %sub267 = sub nsw i32 %204, 4
  %idxprom268 = sext i32 %sub267 to i64
  %arrayidx269 = getelementptr inbounds i32, ptr %203, i64 %idxprom268
  %205 = load i32, ptr %arrayidx269, align 4
  %conv270 = sext i32 %205 to i64
  %mul271 = mul nsw i64 %conv266, %conv270
  %206 = load i64, ptr %sum, align 8
  %add272 = add nsw i64 %206, %mul271
  store i64 %add272, ptr %sum, align 8
  %207 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx273 = getelementptr inbounds i32, ptr %207, i64 2
  %208 = load i32, ptr %arrayidx273, align 4
  %conv274 = sext i32 %208 to i64
  %209 = load ptr, ptr %data.addr, align 8
  %210 = load i32, ptr %i, align 4
  %sub275 = sub nsw i32 %210, 3
  %idxprom276 = sext i32 %sub275 to i64
  %arrayidx277 = getelementptr inbounds i32, ptr %209, i64 %idxprom276
  %211 = load i32, ptr %arrayidx277, align 4
  %conv278 = sext i32 %211 to i64
  %mul279 = mul nsw i64 %conv274, %conv278
  %212 = load i64, ptr %sum, align 8
  %add280 = add nsw i64 %212, %mul279
  store i64 %add280, ptr %sum, align 8
  %213 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx281 = getelementptr inbounds i32, ptr %213, i64 1
  %214 = load i32, ptr %arrayidx281, align 4
  %conv282 = sext i32 %214 to i64
  %215 = load ptr, ptr %data.addr, align 8
  %216 = load i32, ptr %i, align 4
  %sub283 = sub nsw i32 %216, 2
  %idxprom284 = sext i32 %sub283 to i64
  %arrayidx285 = getelementptr inbounds i32, ptr %215, i64 %idxprom284
  %217 = load i32, ptr %arrayidx285, align 4
  %conv286 = sext i32 %217 to i64
  %mul287 = mul nsw i64 %conv282, %conv286
  %218 = load i64, ptr %sum, align 8
  %add288 = add nsw i64 %218, %mul287
  store i64 %add288, ptr %sum, align 8
  %219 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx289 = getelementptr inbounds i32, ptr %219, i64 0
  %220 = load i32, ptr %arrayidx289, align 4
  %conv290 = sext i32 %220 to i64
  %221 = load ptr, ptr %data.addr, align 8
  %222 = load i32, ptr %i, align 4
  %sub291 = sub nsw i32 %222, 1
  %idxprom292 = sext i32 %sub291 to i64
  %arrayidx293 = getelementptr inbounds i32, ptr %221, i64 %idxprom292
  %223 = load i32, ptr %arrayidx293, align 4
  %conv294 = sext i32 %223 to i64
  %mul295 = mul nsw i64 %conv290, %conv294
  %224 = load i64, ptr %sum, align 8
  %add296 = add nsw i64 %224, %mul295
  store i64 %add296, ptr %sum, align 8
  %225 = load ptr, ptr %data.addr, align 8
  %226 = load i32, ptr %i, align 4
  %idxprom297 = sext i32 %226 to i64
  %arrayidx298 = getelementptr inbounds i32, ptr %225, i64 %idxprom297
  %227 = load i32, ptr %arrayidx298, align 4
  %conv299 = sext i32 %227 to i64
  %228 = load i64, ptr %sum, align 8
  %229 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom300 = zext i32 %229 to i64
  %shr301 = ashr i64 %228, %sh_prom300
  %sub302 = sub nsw i64 %conv299, %shr301
  %conv303 = trunc i64 %sub302 to i32
  %230 = load ptr, ptr %residual.addr, align 8
  %231 = load i32, ptr %i, align 4
  %idxprom304 = sext i32 %231 to i64
  %arrayidx305 = getelementptr inbounds i32, ptr %230, i64 %idxprom304
  store i32 %conv303, ptr %arrayidx305, align 4
  br label %for.inc306

for.inc306:                                       ; preds = %for.body216
  %232 = load i32, ptr %i, align 4
  %inc307 = add nsw i32 %232, 1
  store i32 %inc307, ptr %i, align 4
  br label %for.cond213, !llvm.loop !53

for.end308:                                       ; preds = %for.cond213
  br label %if.end398

if.else309:                                       ; preds = %if.else209
  store i32 0, ptr %i, align 4
  br label %for.cond310

for.cond310:                                      ; preds = %for.inc395, %if.else309
  %233 = load i32, ptr %i, align 4
  %234 = load i32, ptr %data_len.addr, align 4
  %cmp311 = icmp slt i32 %233, %234
  br i1 %cmp311, label %for.body313, label %for.end397

for.body313:                                      ; preds = %for.cond310
  store i64 0, ptr %sum, align 8
  %235 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx314 = getelementptr inbounds i32, ptr %235, i64 8
  %236 = load i32, ptr %arrayidx314, align 4
  %conv315 = sext i32 %236 to i64
  %237 = load ptr, ptr %data.addr, align 8
  %238 = load i32, ptr %i, align 4
  %sub316 = sub nsw i32 %238, 9
  %idxprom317 = sext i32 %sub316 to i64
  %arrayidx318 = getelementptr inbounds i32, ptr %237, i64 %idxprom317
  %239 = load i32, ptr %arrayidx318, align 4
  %conv319 = sext i32 %239 to i64
  %mul320 = mul nsw i64 %conv315, %conv319
  %240 = load i64, ptr %sum, align 8
  %add321 = add nsw i64 %240, %mul320
  store i64 %add321, ptr %sum, align 8
  %241 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx322 = getelementptr inbounds i32, ptr %241, i64 7
  %242 = load i32, ptr %arrayidx322, align 4
  %conv323 = sext i32 %242 to i64
  %243 = load ptr, ptr %data.addr, align 8
  %244 = load i32, ptr %i, align 4
  %sub324 = sub nsw i32 %244, 8
  %idxprom325 = sext i32 %sub324 to i64
  %arrayidx326 = getelementptr inbounds i32, ptr %243, i64 %idxprom325
  %245 = load i32, ptr %arrayidx326, align 4
  %conv327 = sext i32 %245 to i64
  %mul328 = mul nsw i64 %conv323, %conv327
  %246 = load i64, ptr %sum, align 8
  %add329 = add nsw i64 %246, %mul328
  store i64 %add329, ptr %sum, align 8
  %247 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx330 = getelementptr inbounds i32, ptr %247, i64 6
  %248 = load i32, ptr %arrayidx330, align 4
  %conv331 = sext i32 %248 to i64
  %249 = load ptr, ptr %data.addr, align 8
  %250 = load i32, ptr %i, align 4
  %sub332 = sub nsw i32 %250, 7
  %idxprom333 = sext i32 %sub332 to i64
  %arrayidx334 = getelementptr inbounds i32, ptr %249, i64 %idxprom333
  %251 = load i32, ptr %arrayidx334, align 4
  %conv335 = sext i32 %251 to i64
  %mul336 = mul nsw i64 %conv331, %conv335
  %252 = load i64, ptr %sum, align 8
  %add337 = add nsw i64 %252, %mul336
  store i64 %add337, ptr %sum, align 8
  %253 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx338 = getelementptr inbounds i32, ptr %253, i64 5
  %254 = load i32, ptr %arrayidx338, align 4
  %conv339 = sext i32 %254 to i64
  %255 = load ptr, ptr %data.addr, align 8
  %256 = load i32, ptr %i, align 4
  %sub340 = sub nsw i32 %256, 6
  %idxprom341 = sext i32 %sub340 to i64
  %arrayidx342 = getelementptr inbounds i32, ptr %255, i64 %idxprom341
  %257 = load i32, ptr %arrayidx342, align 4
  %conv343 = sext i32 %257 to i64
  %mul344 = mul nsw i64 %conv339, %conv343
  %258 = load i64, ptr %sum, align 8
  %add345 = add nsw i64 %258, %mul344
  store i64 %add345, ptr %sum, align 8
  %259 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx346 = getelementptr inbounds i32, ptr %259, i64 4
  %260 = load i32, ptr %arrayidx346, align 4
  %conv347 = sext i32 %260 to i64
  %261 = load ptr, ptr %data.addr, align 8
  %262 = load i32, ptr %i, align 4
  %sub348 = sub nsw i32 %262, 5
  %idxprom349 = sext i32 %sub348 to i64
  %arrayidx350 = getelementptr inbounds i32, ptr %261, i64 %idxprom349
  %263 = load i32, ptr %arrayidx350, align 4
  %conv351 = sext i32 %263 to i64
  %mul352 = mul nsw i64 %conv347, %conv351
  %264 = load i64, ptr %sum, align 8
  %add353 = add nsw i64 %264, %mul352
  store i64 %add353, ptr %sum, align 8
  %265 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx354 = getelementptr inbounds i32, ptr %265, i64 3
  %266 = load i32, ptr %arrayidx354, align 4
  %conv355 = sext i32 %266 to i64
  %267 = load ptr, ptr %data.addr, align 8
  %268 = load i32, ptr %i, align 4
  %sub356 = sub nsw i32 %268, 4
  %idxprom357 = sext i32 %sub356 to i64
  %arrayidx358 = getelementptr inbounds i32, ptr %267, i64 %idxprom357
  %269 = load i32, ptr %arrayidx358, align 4
  %conv359 = sext i32 %269 to i64
  %mul360 = mul nsw i64 %conv355, %conv359
  %270 = load i64, ptr %sum, align 8
  %add361 = add nsw i64 %270, %mul360
  store i64 %add361, ptr %sum, align 8
  %271 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx362 = getelementptr inbounds i32, ptr %271, i64 2
  %272 = load i32, ptr %arrayidx362, align 4
  %conv363 = sext i32 %272 to i64
  %273 = load ptr, ptr %data.addr, align 8
  %274 = load i32, ptr %i, align 4
  %sub364 = sub nsw i32 %274, 3
  %idxprom365 = sext i32 %sub364 to i64
  %arrayidx366 = getelementptr inbounds i32, ptr %273, i64 %idxprom365
  %275 = load i32, ptr %arrayidx366, align 4
  %conv367 = sext i32 %275 to i64
  %mul368 = mul nsw i64 %conv363, %conv367
  %276 = load i64, ptr %sum, align 8
  %add369 = add nsw i64 %276, %mul368
  store i64 %add369, ptr %sum, align 8
  %277 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx370 = getelementptr inbounds i32, ptr %277, i64 1
  %278 = load i32, ptr %arrayidx370, align 4
  %conv371 = sext i32 %278 to i64
  %279 = load ptr, ptr %data.addr, align 8
  %280 = load i32, ptr %i, align 4
  %sub372 = sub nsw i32 %280, 2
  %idxprom373 = sext i32 %sub372 to i64
  %arrayidx374 = getelementptr inbounds i32, ptr %279, i64 %idxprom373
  %281 = load i32, ptr %arrayidx374, align 4
  %conv375 = sext i32 %281 to i64
  %mul376 = mul nsw i64 %conv371, %conv375
  %282 = load i64, ptr %sum, align 8
  %add377 = add nsw i64 %282, %mul376
  store i64 %add377, ptr %sum, align 8
  %283 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx378 = getelementptr inbounds i32, ptr %283, i64 0
  %284 = load i32, ptr %arrayidx378, align 4
  %conv379 = sext i32 %284 to i64
  %285 = load ptr, ptr %data.addr, align 8
  %286 = load i32, ptr %i, align 4
  %sub380 = sub nsw i32 %286, 1
  %idxprom381 = sext i32 %sub380 to i64
  %arrayidx382 = getelementptr inbounds i32, ptr %285, i64 %idxprom381
  %287 = load i32, ptr %arrayidx382, align 4
  %conv383 = sext i32 %287 to i64
  %mul384 = mul nsw i64 %conv379, %conv383
  %288 = load i64, ptr %sum, align 8
  %add385 = add nsw i64 %288, %mul384
  store i64 %add385, ptr %sum, align 8
  %289 = load ptr, ptr %data.addr, align 8
  %290 = load i32, ptr %i, align 4
  %idxprom386 = sext i32 %290 to i64
  %arrayidx387 = getelementptr inbounds i32, ptr %289, i64 %idxprom386
  %291 = load i32, ptr %arrayidx387, align 4
  %conv388 = sext i32 %291 to i64
  %292 = load i64, ptr %sum, align 8
  %293 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom389 = zext i32 %293 to i64
  %shr390 = ashr i64 %292, %sh_prom389
  %sub391 = sub nsw i64 %conv388, %shr390
  %conv392 = trunc i64 %sub391 to i32
  %294 = load ptr, ptr %residual.addr, align 8
  %295 = load i32, ptr %i, align 4
  %idxprom393 = sext i32 %295 to i64
  %arrayidx394 = getelementptr inbounds i32, ptr %294, i64 %idxprom393
  store i32 %conv392, ptr %arrayidx394, align 4
  br label %for.inc395

for.inc395:                                       ; preds = %for.body313
  %296 = load i32, ptr %i, align 4
  %inc396 = add nsw i32 %296, 1
  store i32 %inc396, ptr %i, align 4
  br label %for.cond310, !llvm.loop !54

for.end397:                                       ; preds = %for.cond310
  br label %if.end398

if.end398:                                        ; preds = %for.end397, %for.end308
  br label %if.end399

if.end399:                                        ; preds = %if.end398, %if.end
  br label %if.end851

if.else400:                                       ; preds = %if.then
  %297 = load i32, ptr %order.addr, align 4
  %cmp401 = icmp ugt i32 %297, 4
  br i1 %cmp401, label %if.then403, label %if.else691

if.then403:                                       ; preds = %if.else400
  %298 = load i32, ptr %order.addr, align 4
  %cmp404 = icmp ugt i32 %298, 6
  br i1 %cmp404, label %if.then406, label %if.else564

if.then406:                                       ; preds = %if.then403
  %299 = load i32, ptr %order.addr, align 4
  %cmp407 = icmp eq i32 %299, 8
  br i1 %cmp407, label %if.then409, label %if.else490

if.then409:                                       ; preds = %if.then406
  store i32 0, ptr %i, align 4
  br label %for.cond410

for.cond410:                                      ; preds = %for.inc487, %if.then409
  %300 = load i32, ptr %i, align 4
  %301 = load i32, ptr %data_len.addr, align 4
  %cmp411 = icmp slt i32 %300, %301
  br i1 %cmp411, label %for.body413, label %for.end489

for.body413:                                      ; preds = %for.cond410
  store i64 0, ptr %sum, align 8
  %302 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx414 = getelementptr inbounds i32, ptr %302, i64 7
  %303 = load i32, ptr %arrayidx414, align 4
  %conv415 = sext i32 %303 to i64
  %304 = load ptr, ptr %data.addr, align 8
  %305 = load i32, ptr %i, align 4
  %sub416 = sub nsw i32 %305, 8
  %idxprom417 = sext i32 %sub416 to i64
  %arrayidx418 = getelementptr inbounds i32, ptr %304, i64 %idxprom417
  %306 = load i32, ptr %arrayidx418, align 4
  %conv419 = sext i32 %306 to i64
  %mul420 = mul nsw i64 %conv415, %conv419
  %307 = load i64, ptr %sum, align 8
  %add421 = add nsw i64 %307, %mul420
  store i64 %add421, ptr %sum, align 8
  %308 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx422 = getelementptr inbounds i32, ptr %308, i64 6
  %309 = load i32, ptr %arrayidx422, align 4
  %conv423 = sext i32 %309 to i64
  %310 = load ptr, ptr %data.addr, align 8
  %311 = load i32, ptr %i, align 4
  %sub424 = sub nsw i32 %311, 7
  %idxprom425 = sext i32 %sub424 to i64
  %arrayidx426 = getelementptr inbounds i32, ptr %310, i64 %idxprom425
  %312 = load i32, ptr %arrayidx426, align 4
  %conv427 = sext i32 %312 to i64
  %mul428 = mul nsw i64 %conv423, %conv427
  %313 = load i64, ptr %sum, align 8
  %add429 = add nsw i64 %313, %mul428
  store i64 %add429, ptr %sum, align 8
  %314 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx430 = getelementptr inbounds i32, ptr %314, i64 5
  %315 = load i32, ptr %arrayidx430, align 4
  %conv431 = sext i32 %315 to i64
  %316 = load ptr, ptr %data.addr, align 8
  %317 = load i32, ptr %i, align 4
  %sub432 = sub nsw i32 %317, 6
  %idxprom433 = sext i32 %sub432 to i64
  %arrayidx434 = getelementptr inbounds i32, ptr %316, i64 %idxprom433
  %318 = load i32, ptr %arrayidx434, align 4
  %conv435 = sext i32 %318 to i64
  %mul436 = mul nsw i64 %conv431, %conv435
  %319 = load i64, ptr %sum, align 8
  %add437 = add nsw i64 %319, %mul436
  store i64 %add437, ptr %sum, align 8
  %320 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx438 = getelementptr inbounds i32, ptr %320, i64 4
  %321 = load i32, ptr %arrayidx438, align 4
  %conv439 = sext i32 %321 to i64
  %322 = load ptr, ptr %data.addr, align 8
  %323 = load i32, ptr %i, align 4
  %sub440 = sub nsw i32 %323, 5
  %idxprom441 = sext i32 %sub440 to i64
  %arrayidx442 = getelementptr inbounds i32, ptr %322, i64 %idxprom441
  %324 = load i32, ptr %arrayidx442, align 4
  %conv443 = sext i32 %324 to i64
  %mul444 = mul nsw i64 %conv439, %conv443
  %325 = load i64, ptr %sum, align 8
  %add445 = add nsw i64 %325, %mul444
  store i64 %add445, ptr %sum, align 8
  %326 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx446 = getelementptr inbounds i32, ptr %326, i64 3
  %327 = load i32, ptr %arrayidx446, align 4
  %conv447 = sext i32 %327 to i64
  %328 = load ptr, ptr %data.addr, align 8
  %329 = load i32, ptr %i, align 4
  %sub448 = sub nsw i32 %329, 4
  %idxprom449 = sext i32 %sub448 to i64
  %arrayidx450 = getelementptr inbounds i32, ptr %328, i64 %idxprom449
  %330 = load i32, ptr %arrayidx450, align 4
  %conv451 = sext i32 %330 to i64
  %mul452 = mul nsw i64 %conv447, %conv451
  %331 = load i64, ptr %sum, align 8
  %add453 = add nsw i64 %331, %mul452
  store i64 %add453, ptr %sum, align 8
  %332 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx454 = getelementptr inbounds i32, ptr %332, i64 2
  %333 = load i32, ptr %arrayidx454, align 4
  %conv455 = sext i32 %333 to i64
  %334 = load ptr, ptr %data.addr, align 8
  %335 = load i32, ptr %i, align 4
  %sub456 = sub nsw i32 %335, 3
  %idxprom457 = sext i32 %sub456 to i64
  %arrayidx458 = getelementptr inbounds i32, ptr %334, i64 %idxprom457
  %336 = load i32, ptr %arrayidx458, align 4
  %conv459 = sext i32 %336 to i64
  %mul460 = mul nsw i64 %conv455, %conv459
  %337 = load i64, ptr %sum, align 8
  %add461 = add nsw i64 %337, %mul460
  store i64 %add461, ptr %sum, align 8
  %338 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx462 = getelementptr inbounds i32, ptr %338, i64 1
  %339 = load i32, ptr %arrayidx462, align 4
  %conv463 = sext i32 %339 to i64
  %340 = load ptr, ptr %data.addr, align 8
  %341 = load i32, ptr %i, align 4
  %sub464 = sub nsw i32 %341, 2
  %idxprom465 = sext i32 %sub464 to i64
  %arrayidx466 = getelementptr inbounds i32, ptr %340, i64 %idxprom465
  %342 = load i32, ptr %arrayidx466, align 4
  %conv467 = sext i32 %342 to i64
  %mul468 = mul nsw i64 %conv463, %conv467
  %343 = load i64, ptr %sum, align 8
  %add469 = add nsw i64 %343, %mul468
  store i64 %add469, ptr %sum, align 8
  %344 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx470 = getelementptr inbounds i32, ptr %344, i64 0
  %345 = load i32, ptr %arrayidx470, align 4
  %conv471 = sext i32 %345 to i64
  %346 = load ptr, ptr %data.addr, align 8
  %347 = load i32, ptr %i, align 4
  %sub472 = sub nsw i32 %347, 1
  %idxprom473 = sext i32 %sub472 to i64
  %arrayidx474 = getelementptr inbounds i32, ptr %346, i64 %idxprom473
  %348 = load i32, ptr %arrayidx474, align 4
  %conv475 = sext i32 %348 to i64
  %mul476 = mul nsw i64 %conv471, %conv475
  %349 = load i64, ptr %sum, align 8
  %add477 = add nsw i64 %349, %mul476
  store i64 %add477, ptr %sum, align 8
  %350 = load ptr, ptr %data.addr, align 8
  %351 = load i32, ptr %i, align 4
  %idxprom478 = sext i32 %351 to i64
  %arrayidx479 = getelementptr inbounds i32, ptr %350, i64 %idxprom478
  %352 = load i32, ptr %arrayidx479, align 4
  %conv480 = sext i32 %352 to i64
  %353 = load i64, ptr %sum, align 8
  %354 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom481 = zext i32 %354 to i64
  %shr482 = ashr i64 %353, %sh_prom481
  %sub483 = sub nsw i64 %conv480, %shr482
  %conv484 = trunc i64 %sub483 to i32
  %355 = load ptr, ptr %residual.addr, align 8
  %356 = load i32, ptr %i, align 4
  %idxprom485 = sext i32 %356 to i64
  %arrayidx486 = getelementptr inbounds i32, ptr %355, i64 %idxprom485
  store i32 %conv484, ptr %arrayidx486, align 4
  br label %for.inc487

for.inc487:                                       ; preds = %for.body413
  %357 = load i32, ptr %i, align 4
  %inc488 = add nsw i32 %357, 1
  store i32 %inc488, ptr %i, align 4
  br label %for.cond410, !llvm.loop !55

for.end489:                                       ; preds = %for.cond410
  br label %if.end563

if.else490:                                       ; preds = %if.then406
  store i32 0, ptr %i, align 4
  br label %for.cond491

for.cond491:                                      ; preds = %for.inc560, %if.else490
  %358 = load i32, ptr %i, align 4
  %359 = load i32, ptr %data_len.addr, align 4
  %cmp492 = icmp slt i32 %358, %359
  br i1 %cmp492, label %for.body494, label %for.end562

for.body494:                                      ; preds = %for.cond491
  store i64 0, ptr %sum, align 8
  %360 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx495 = getelementptr inbounds i32, ptr %360, i64 6
  %361 = load i32, ptr %arrayidx495, align 4
  %conv496 = sext i32 %361 to i64
  %362 = load ptr, ptr %data.addr, align 8
  %363 = load i32, ptr %i, align 4
  %sub497 = sub nsw i32 %363, 7
  %idxprom498 = sext i32 %sub497 to i64
  %arrayidx499 = getelementptr inbounds i32, ptr %362, i64 %idxprom498
  %364 = load i32, ptr %arrayidx499, align 4
  %conv500 = sext i32 %364 to i64
  %mul501 = mul nsw i64 %conv496, %conv500
  %365 = load i64, ptr %sum, align 8
  %add502 = add nsw i64 %365, %mul501
  store i64 %add502, ptr %sum, align 8
  %366 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx503 = getelementptr inbounds i32, ptr %366, i64 5
  %367 = load i32, ptr %arrayidx503, align 4
  %conv504 = sext i32 %367 to i64
  %368 = load ptr, ptr %data.addr, align 8
  %369 = load i32, ptr %i, align 4
  %sub505 = sub nsw i32 %369, 6
  %idxprom506 = sext i32 %sub505 to i64
  %arrayidx507 = getelementptr inbounds i32, ptr %368, i64 %idxprom506
  %370 = load i32, ptr %arrayidx507, align 4
  %conv508 = sext i32 %370 to i64
  %mul509 = mul nsw i64 %conv504, %conv508
  %371 = load i64, ptr %sum, align 8
  %add510 = add nsw i64 %371, %mul509
  store i64 %add510, ptr %sum, align 8
  %372 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx511 = getelementptr inbounds i32, ptr %372, i64 4
  %373 = load i32, ptr %arrayidx511, align 4
  %conv512 = sext i32 %373 to i64
  %374 = load ptr, ptr %data.addr, align 8
  %375 = load i32, ptr %i, align 4
  %sub513 = sub nsw i32 %375, 5
  %idxprom514 = sext i32 %sub513 to i64
  %arrayidx515 = getelementptr inbounds i32, ptr %374, i64 %idxprom514
  %376 = load i32, ptr %arrayidx515, align 4
  %conv516 = sext i32 %376 to i64
  %mul517 = mul nsw i64 %conv512, %conv516
  %377 = load i64, ptr %sum, align 8
  %add518 = add nsw i64 %377, %mul517
  store i64 %add518, ptr %sum, align 8
  %378 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx519 = getelementptr inbounds i32, ptr %378, i64 3
  %379 = load i32, ptr %arrayidx519, align 4
  %conv520 = sext i32 %379 to i64
  %380 = load ptr, ptr %data.addr, align 8
  %381 = load i32, ptr %i, align 4
  %sub521 = sub nsw i32 %381, 4
  %idxprom522 = sext i32 %sub521 to i64
  %arrayidx523 = getelementptr inbounds i32, ptr %380, i64 %idxprom522
  %382 = load i32, ptr %arrayidx523, align 4
  %conv524 = sext i32 %382 to i64
  %mul525 = mul nsw i64 %conv520, %conv524
  %383 = load i64, ptr %sum, align 8
  %add526 = add nsw i64 %383, %mul525
  store i64 %add526, ptr %sum, align 8
  %384 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx527 = getelementptr inbounds i32, ptr %384, i64 2
  %385 = load i32, ptr %arrayidx527, align 4
  %conv528 = sext i32 %385 to i64
  %386 = load ptr, ptr %data.addr, align 8
  %387 = load i32, ptr %i, align 4
  %sub529 = sub nsw i32 %387, 3
  %idxprom530 = sext i32 %sub529 to i64
  %arrayidx531 = getelementptr inbounds i32, ptr %386, i64 %idxprom530
  %388 = load i32, ptr %arrayidx531, align 4
  %conv532 = sext i32 %388 to i64
  %mul533 = mul nsw i64 %conv528, %conv532
  %389 = load i64, ptr %sum, align 8
  %add534 = add nsw i64 %389, %mul533
  store i64 %add534, ptr %sum, align 8
  %390 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx535 = getelementptr inbounds i32, ptr %390, i64 1
  %391 = load i32, ptr %arrayidx535, align 4
  %conv536 = sext i32 %391 to i64
  %392 = load ptr, ptr %data.addr, align 8
  %393 = load i32, ptr %i, align 4
  %sub537 = sub nsw i32 %393, 2
  %idxprom538 = sext i32 %sub537 to i64
  %arrayidx539 = getelementptr inbounds i32, ptr %392, i64 %idxprom538
  %394 = load i32, ptr %arrayidx539, align 4
  %conv540 = sext i32 %394 to i64
  %mul541 = mul nsw i64 %conv536, %conv540
  %395 = load i64, ptr %sum, align 8
  %add542 = add nsw i64 %395, %mul541
  store i64 %add542, ptr %sum, align 8
  %396 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx543 = getelementptr inbounds i32, ptr %396, i64 0
  %397 = load i32, ptr %arrayidx543, align 4
  %conv544 = sext i32 %397 to i64
  %398 = load ptr, ptr %data.addr, align 8
  %399 = load i32, ptr %i, align 4
  %sub545 = sub nsw i32 %399, 1
  %idxprom546 = sext i32 %sub545 to i64
  %arrayidx547 = getelementptr inbounds i32, ptr %398, i64 %idxprom546
  %400 = load i32, ptr %arrayidx547, align 4
  %conv548 = sext i32 %400 to i64
  %mul549 = mul nsw i64 %conv544, %conv548
  %401 = load i64, ptr %sum, align 8
  %add550 = add nsw i64 %401, %mul549
  store i64 %add550, ptr %sum, align 8
  %402 = load ptr, ptr %data.addr, align 8
  %403 = load i32, ptr %i, align 4
  %idxprom551 = sext i32 %403 to i64
  %arrayidx552 = getelementptr inbounds i32, ptr %402, i64 %idxprom551
  %404 = load i32, ptr %arrayidx552, align 4
  %conv553 = sext i32 %404 to i64
  %405 = load i64, ptr %sum, align 8
  %406 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom554 = zext i32 %406 to i64
  %shr555 = ashr i64 %405, %sh_prom554
  %sub556 = sub nsw i64 %conv553, %shr555
  %conv557 = trunc i64 %sub556 to i32
  %407 = load ptr, ptr %residual.addr, align 8
  %408 = load i32, ptr %i, align 4
  %idxprom558 = sext i32 %408 to i64
  %arrayidx559 = getelementptr inbounds i32, ptr %407, i64 %idxprom558
  store i32 %conv557, ptr %arrayidx559, align 4
  br label %for.inc560

for.inc560:                                       ; preds = %for.body494
  %409 = load i32, ptr %i, align 4
  %inc561 = add nsw i32 %409, 1
  store i32 %inc561, ptr %i, align 4
  br label %for.cond491, !llvm.loop !56

for.end562:                                       ; preds = %for.cond491
  br label %if.end563

if.end563:                                        ; preds = %for.end562, %for.end489
  br label %if.end690

if.else564:                                       ; preds = %if.then403
  %410 = load i32, ptr %order.addr, align 4
  %cmp565 = icmp eq i32 %410, 6
  br i1 %cmp565, label %if.then567, label %if.else632

if.then567:                                       ; preds = %if.else564
  store i32 0, ptr %i, align 4
  br label %for.cond568

for.cond568:                                      ; preds = %for.inc629, %if.then567
  %411 = load i32, ptr %i, align 4
  %412 = load i32, ptr %data_len.addr, align 4
  %cmp569 = icmp slt i32 %411, %412
  br i1 %cmp569, label %for.body571, label %for.end631

for.body571:                                      ; preds = %for.cond568
  store i64 0, ptr %sum, align 8
  %413 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx572 = getelementptr inbounds i32, ptr %413, i64 5
  %414 = load i32, ptr %arrayidx572, align 4
  %conv573 = sext i32 %414 to i64
  %415 = load ptr, ptr %data.addr, align 8
  %416 = load i32, ptr %i, align 4
  %sub574 = sub nsw i32 %416, 6
  %idxprom575 = sext i32 %sub574 to i64
  %arrayidx576 = getelementptr inbounds i32, ptr %415, i64 %idxprom575
  %417 = load i32, ptr %arrayidx576, align 4
  %conv577 = sext i32 %417 to i64
  %mul578 = mul nsw i64 %conv573, %conv577
  %418 = load i64, ptr %sum, align 8
  %add579 = add nsw i64 %418, %mul578
  store i64 %add579, ptr %sum, align 8
  %419 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx580 = getelementptr inbounds i32, ptr %419, i64 4
  %420 = load i32, ptr %arrayidx580, align 4
  %conv581 = sext i32 %420 to i64
  %421 = load ptr, ptr %data.addr, align 8
  %422 = load i32, ptr %i, align 4
  %sub582 = sub nsw i32 %422, 5
  %idxprom583 = sext i32 %sub582 to i64
  %arrayidx584 = getelementptr inbounds i32, ptr %421, i64 %idxprom583
  %423 = load i32, ptr %arrayidx584, align 4
  %conv585 = sext i32 %423 to i64
  %mul586 = mul nsw i64 %conv581, %conv585
  %424 = load i64, ptr %sum, align 8
  %add587 = add nsw i64 %424, %mul586
  store i64 %add587, ptr %sum, align 8
  %425 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx588 = getelementptr inbounds i32, ptr %425, i64 3
  %426 = load i32, ptr %arrayidx588, align 4
  %conv589 = sext i32 %426 to i64
  %427 = load ptr, ptr %data.addr, align 8
  %428 = load i32, ptr %i, align 4
  %sub590 = sub nsw i32 %428, 4
  %idxprom591 = sext i32 %sub590 to i64
  %arrayidx592 = getelementptr inbounds i32, ptr %427, i64 %idxprom591
  %429 = load i32, ptr %arrayidx592, align 4
  %conv593 = sext i32 %429 to i64
  %mul594 = mul nsw i64 %conv589, %conv593
  %430 = load i64, ptr %sum, align 8
  %add595 = add nsw i64 %430, %mul594
  store i64 %add595, ptr %sum, align 8
  %431 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx596 = getelementptr inbounds i32, ptr %431, i64 2
  %432 = load i32, ptr %arrayidx596, align 4
  %conv597 = sext i32 %432 to i64
  %433 = load ptr, ptr %data.addr, align 8
  %434 = load i32, ptr %i, align 4
  %sub598 = sub nsw i32 %434, 3
  %idxprom599 = sext i32 %sub598 to i64
  %arrayidx600 = getelementptr inbounds i32, ptr %433, i64 %idxprom599
  %435 = load i32, ptr %arrayidx600, align 4
  %conv601 = sext i32 %435 to i64
  %mul602 = mul nsw i64 %conv597, %conv601
  %436 = load i64, ptr %sum, align 8
  %add603 = add nsw i64 %436, %mul602
  store i64 %add603, ptr %sum, align 8
  %437 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx604 = getelementptr inbounds i32, ptr %437, i64 1
  %438 = load i32, ptr %arrayidx604, align 4
  %conv605 = sext i32 %438 to i64
  %439 = load ptr, ptr %data.addr, align 8
  %440 = load i32, ptr %i, align 4
  %sub606 = sub nsw i32 %440, 2
  %idxprom607 = sext i32 %sub606 to i64
  %arrayidx608 = getelementptr inbounds i32, ptr %439, i64 %idxprom607
  %441 = load i32, ptr %arrayidx608, align 4
  %conv609 = sext i32 %441 to i64
  %mul610 = mul nsw i64 %conv605, %conv609
  %442 = load i64, ptr %sum, align 8
  %add611 = add nsw i64 %442, %mul610
  store i64 %add611, ptr %sum, align 8
  %443 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx612 = getelementptr inbounds i32, ptr %443, i64 0
  %444 = load i32, ptr %arrayidx612, align 4
  %conv613 = sext i32 %444 to i64
  %445 = load ptr, ptr %data.addr, align 8
  %446 = load i32, ptr %i, align 4
  %sub614 = sub nsw i32 %446, 1
  %idxprom615 = sext i32 %sub614 to i64
  %arrayidx616 = getelementptr inbounds i32, ptr %445, i64 %idxprom615
  %447 = load i32, ptr %arrayidx616, align 4
  %conv617 = sext i32 %447 to i64
  %mul618 = mul nsw i64 %conv613, %conv617
  %448 = load i64, ptr %sum, align 8
  %add619 = add nsw i64 %448, %mul618
  store i64 %add619, ptr %sum, align 8
  %449 = load ptr, ptr %data.addr, align 8
  %450 = load i32, ptr %i, align 4
  %idxprom620 = sext i32 %450 to i64
  %arrayidx621 = getelementptr inbounds i32, ptr %449, i64 %idxprom620
  %451 = load i32, ptr %arrayidx621, align 4
  %conv622 = sext i32 %451 to i64
  %452 = load i64, ptr %sum, align 8
  %453 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom623 = zext i32 %453 to i64
  %shr624 = ashr i64 %452, %sh_prom623
  %sub625 = sub nsw i64 %conv622, %shr624
  %conv626 = trunc i64 %sub625 to i32
  %454 = load ptr, ptr %residual.addr, align 8
  %455 = load i32, ptr %i, align 4
  %idxprom627 = sext i32 %455 to i64
  %arrayidx628 = getelementptr inbounds i32, ptr %454, i64 %idxprom627
  store i32 %conv626, ptr %arrayidx628, align 4
  br label %for.inc629

for.inc629:                                       ; preds = %for.body571
  %456 = load i32, ptr %i, align 4
  %inc630 = add nsw i32 %456, 1
  store i32 %inc630, ptr %i, align 4
  br label %for.cond568, !llvm.loop !57

for.end631:                                       ; preds = %for.cond568
  br label %if.end689

if.else632:                                       ; preds = %if.else564
  store i32 0, ptr %i, align 4
  br label %for.cond633

for.cond633:                                      ; preds = %for.inc686, %if.else632
  %457 = load i32, ptr %i, align 4
  %458 = load i32, ptr %data_len.addr, align 4
  %cmp634 = icmp slt i32 %457, %458
  br i1 %cmp634, label %for.body636, label %for.end688

for.body636:                                      ; preds = %for.cond633
  store i64 0, ptr %sum, align 8
  %459 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx637 = getelementptr inbounds i32, ptr %459, i64 4
  %460 = load i32, ptr %arrayidx637, align 4
  %conv638 = sext i32 %460 to i64
  %461 = load ptr, ptr %data.addr, align 8
  %462 = load i32, ptr %i, align 4
  %sub639 = sub nsw i32 %462, 5
  %idxprom640 = sext i32 %sub639 to i64
  %arrayidx641 = getelementptr inbounds i32, ptr %461, i64 %idxprom640
  %463 = load i32, ptr %arrayidx641, align 4
  %conv642 = sext i32 %463 to i64
  %mul643 = mul nsw i64 %conv638, %conv642
  %464 = load i64, ptr %sum, align 8
  %add644 = add nsw i64 %464, %mul643
  store i64 %add644, ptr %sum, align 8
  %465 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx645 = getelementptr inbounds i32, ptr %465, i64 3
  %466 = load i32, ptr %arrayidx645, align 4
  %conv646 = sext i32 %466 to i64
  %467 = load ptr, ptr %data.addr, align 8
  %468 = load i32, ptr %i, align 4
  %sub647 = sub nsw i32 %468, 4
  %idxprom648 = sext i32 %sub647 to i64
  %arrayidx649 = getelementptr inbounds i32, ptr %467, i64 %idxprom648
  %469 = load i32, ptr %arrayidx649, align 4
  %conv650 = sext i32 %469 to i64
  %mul651 = mul nsw i64 %conv646, %conv650
  %470 = load i64, ptr %sum, align 8
  %add652 = add nsw i64 %470, %mul651
  store i64 %add652, ptr %sum, align 8
  %471 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx653 = getelementptr inbounds i32, ptr %471, i64 2
  %472 = load i32, ptr %arrayidx653, align 4
  %conv654 = sext i32 %472 to i64
  %473 = load ptr, ptr %data.addr, align 8
  %474 = load i32, ptr %i, align 4
  %sub655 = sub nsw i32 %474, 3
  %idxprom656 = sext i32 %sub655 to i64
  %arrayidx657 = getelementptr inbounds i32, ptr %473, i64 %idxprom656
  %475 = load i32, ptr %arrayidx657, align 4
  %conv658 = sext i32 %475 to i64
  %mul659 = mul nsw i64 %conv654, %conv658
  %476 = load i64, ptr %sum, align 8
  %add660 = add nsw i64 %476, %mul659
  store i64 %add660, ptr %sum, align 8
  %477 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx661 = getelementptr inbounds i32, ptr %477, i64 1
  %478 = load i32, ptr %arrayidx661, align 4
  %conv662 = sext i32 %478 to i64
  %479 = load ptr, ptr %data.addr, align 8
  %480 = load i32, ptr %i, align 4
  %sub663 = sub nsw i32 %480, 2
  %idxprom664 = sext i32 %sub663 to i64
  %arrayidx665 = getelementptr inbounds i32, ptr %479, i64 %idxprom664
  %481 = load i32, ptr %arrayidx665, align 4
  %conv666 = sext i32 %481 to i64
  %mul667 = mul nsw i64 %conv662, %conv666
  %482 = load i64, ptr %sum, align 8
  %add668 = add nsw i64 %482, %mul667
  store i64 %add668, ptr %sum, align 8
  %483 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx669 = getelementptr inbounds i32, ptr %483, i64 0
  %484 = load i32, ptr %arrayidx669, align 4
  %conv670 = sext i32 %484 to i64
  %485 = load ptr, ptr %data.addr, align 8
  %486 = load i32, ptr %i, align 4
  %sub671 = sub nsw i32 %486, 1
  %idxprom672 = sext i32 %sub671 to i64
  %arrayidx673 = getelementptr inbounds i32, ptr %485, i64 %idxprom672
  %487 = load i32, ptr %arrayidx673, align 4
  %conv674 = sext i32 %487 to i64
  %mul675 = mul nsw i64 %conv670, %conv674
  %488 = load i64, ptr %sum, align 8
  %add676 = add nsw i64 %488, %mul675
  store i64 %add676, ptr %sum, align 8
  %489 = load ptr, ptr %data.addr, align 8
  %490 = load i32, ptr %i, align 4
  %idxprom677 = sext i32 %490 to i64
  %arrayidx678 = getelementptr inbounds i32, ptr %489, i64 %idxprom677
  %491 = load i32, ptr %arrayidx678, align 4
  %conv679 = sext i32 %491 to i64
  %492 = load i64, ptr %sum, align 8
  %493 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom680 = zext i32 %493 to i64
  %shr681 = ashr i64 %492, %sh_prom680
  %sub682 = sub nsw i64 %conv679, %shr681
  %conv683 = trunc i64 %sub682 to i32
  %494 = load ptr, ptr %residual.addr, align 8
  %495 = load i32, ptr %i, align 4
  %idxprom684 = sext i32 %495 to i64
  %arrayidx685 = getelementptr inbounds i32, ptr %494, i64 %idxprom684
  store i32 %conv683, ptr %arrayidx685, align 4
  br label %for.inc686

for.inc686:                                       ; preds = %for.body636
  %496 = load i32, ptr %i, align 4
  %inc687 = add nsw i32 %496, 1
  store i32 %inc687, ptr %i, align 4
  br label %for.cond633, !llvm.loop !58

for.end688:                                       ; preds = %for.cond633
  br label %if.end689

if.end689:                                        ; preds = %for.end688, %for.end631
  br label %if.end690

if.end690:                                        ; preds = %if.end689, %if.end563
  br label %if.end850

if.else691:                                       ; preds = %if.else400
  %497 = load i32, ptr %order.addr, align 4
  %cmp692 = icmp ugt i32 %497, 2
  br i1 %cmp692, label %if.then694, label %if.else788

if.then694:                                       ; preds = %if.else691
  %498 = load i32, ptr %order.addr, align 4
  %cmp695 = icmp eq i32 %498, 4
  br i1 %cmp695, label %if.then697, label %if.else746

if.then697:                                       ; preds = %if.then694
  store i32 0, ptr %i, align 4
  br label %for.cond698

for.cond698:                                      ; preds = %for.inc743, %if.then697
  %499 = load i32, ptr %i, align 4
  %500 = load i32, ptr %data_len.addr, align 4
  %cmp699 = icmp slt i32 %499, %500
  br i1 %cmp699, label %for.body701, label %for.end745

for.body701:                                      ; preds = %for.cond698
  store i64 0, ptr %sum, align 8
  %501 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx702 = getelementptr inbounds i32, ptr %501, i64 3
  %502 = load i32, ptr %arrayidx702, align 4
  %conv703 = sext i32 %502 to i64
  %503 = load ptr, ptr %data.addr, align 8
  %504 = load i32, ptr %i, align 4
  %sub704 = sub nsw i32 %504, 4
  %idxprom705 = sext i32 %sub704 to i64
  %arrayidx706 = getelementptr inbounds i32, ptr %503, i64 %idxprom705
  %505 = load i32, ptr %arrayidx706, align 4
  %conv707 = sext i32 %505 to i64
  %mul708 = mul nsw i64 %conv703, %conv707
  %506 = load i64, ptr %sum, align 8
  %add709 = add nsw i64 %506, %mul708
  store i64 %add709, ptr %sum, align 8
  %507 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx710 = getelementptr inbounds i32, ptr %507, i64 2
  %508 = load i32, ptr %arrayidx710, align 4
  %conv711 = sext i32 %508 to i64
  %509 = load ptr, ptr %data.addr, align 8
  %510 = load i32, ptr %i, align 4
  %sub712 = sub nsw i32 %510, 3
  %idxprom713 = sext i32 %sub712 to i64
  %arrayidx714 = getelementptr inbounds i32, ptr %509, i64 %idxprom713
  %511 = load i32, ptr %arrayidx714, align 4
  %conv715 = sext i32 %511 to i64
  %mul716 = mul nsw i64 %conv711, %conv715
  %512 = load i64, ptr %sum, align 8
  %add717 = add nsw i64 %512, %mul716
  store i64 %add717, ptr %sum, align 8
  %513 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx718 = getelementptr inbounds i32, ptr %513, i64 1
  %514 = load i32, ptr %arrayidx718, align 4
  %conv719 = sext i32 %514 to i64
  %515 = load ptr, ptr %data.addr, align 8
  %516 = load i32, ptr %i, align 4
  %sub720 = sub nsw i32 %516, 2
  %idxprom721 = sext i32 %sub720 to i64
  %arrayidx722 = getelementptr inbounds i32, ptr %515, i64 %idxprom721
  %517 = load i32, ptr %arrayidx722, align 4
  %conv723 = sext i32 %517 to i64
  %mul724 = mul nsw i64 %conv719, %conv723
  %518 = load i64, ptr %sum, align 8
  %add725 = add nsw i64 %518, %mul724
  store i64 %add725, ptr %sum, align 8
  %519 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx726 = getelementptr inbounds i32, ptr %519, i64 0
  %520 = load i32, ptr %arrayidx726, align 4
  %conv727 = sext i32 %520 to i64
  %521 = load ptr, ptr %data.addr, align 8
  %522 = load i32, ptr %i, align 4
  %sub728 = sub nsw i32 %522, 1
  %idxprom729 = sext i32 %sub728 to i64
  %arrayidx730 = getelementptr inbounds i32, ptr %521, i64 %idxprom729
  %523 = load i32, ptr %arrayidx730, align 4
  %conv731 = sext i32 %523 to i64
  %mul732 = mul nsw i64 %conv727, %conv731
  %524 = load i64, ptr %sum, align 8
  %add733 = add nsw i64 %524, %mul732
  store i64 %add733, ptr %sum, align 8
  %525 = load ptr, ptr %data.addr, align 8
  %526 = load i32, ptr %i, align 4
  %idxprom734 = sext i32 %526 to i64
  %arrayidx735 = getelementptr inbounds i32, ptr %525, i64 %idxprom734
  %527 = load i32, ptr %arrayidx735, align 4
  %conv736 = sext i32 %527 to i64
  %528 = load i64, ptr %sum, align 8
  %529 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom737 = zext i32 %529 to i64
  %shr738 = ashr i64 %528, %sh_prom737
  %sub739 = sub nsw i64 %conv736, %shr738
  %conv740 = trunc i64 %sub739 to i32
  %530 = load ptr, ptr %residual.addr, align 8
  %531 = load i32, ptr %i, align 4
  %idxprom741 = sext i32 %531 to i64
  %arrayidx742 = getelementptr inbounds i32, ptr %530, i64 %idxprom741
  store i32 %conv740, ptr %arrayidx742, align 4
  br label %for.inc743

for.inc743:                                       ; preds = %for.body701
  %532 = load i32, ptr %i, align 4
  %inc744 = add nsw i32 %532, 1
  store i32 %inc744, ptr %i, align 4
  br label %for.cond698, !llvm.loop !59

for.end745:                                       ; preds = %for.cond698
  br label %if.end787

if.else746:                                       ; preds = %if.then694
  store i32 0, ptr %i, align 4
  br label %for.cond747

for.cond747:                                      ; preds = %for.inc784, %if.else746
  %533 = load i32, ptr %i, align 4
  %534 = load i32, ptr %data_len.addr, align 4
  %cmp748 = icmp slt i32 %533, %534
  br i1 %cmp748, label %for.body750, label %for.end786

for.body750:                                      ; preds = %for.cond747
  store i64 0, ptr %sum, align 8
  %535 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx751 = getelementptr inbounds i32, ptr %535, i64 2
  %536 = load i32, ptr %arrayidx751, align 4
  %conv752 = sext i32 %536 to i64
  %537 = load ptr, ptr %data.addr, align 8
  %538 = load i32, ptr %i, align 4
  %sub753 = sub nsw i32 %538, 3
  %idxprom754 = sext i32 %sub753 to i64
  %arrayidx755 = getelementptr inbounds i32, ptr %537, i64 %idxprom754
  %539 = load i32, ptr %arrayidx755, align 4
  %conv756 = sext i32 %539 to i64
  %mul757 = mul nsw i64 %conv752, %conv756
  %540 = load i64, ptr %sum, align 8
  %add758 = add nsw i64 %540, %mul757
  store i64 %add758, ptr %sum, align 8
  %541 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx759 = getelementptr inbounds i32, ptr %541, i64 1
  %542 = load i32, ptr %arrayidx759, align 4
  %conv760 = sext i32 %542 to i64
  %543 = load ptr, ptr %data.addr, align 8
  %544 = load i32, ptr %i, align 4
  %sub761 = sub nsw i32 %544, 2
  %idxprom762 = sext i32 %sub761 to i64
  %arrayidx763 = getelementptr inbounds i32, ptr %543, i64 %idxprom762
  %545 = load i32, ptr %arrayidx763, align 4
  %conv764 = sext i32 %545 to i64
  %mul765 = mul nsw i64 %conv760, %conv764
  %546 = load i64, ptr %sum, align 8
  %add766 = add nsw i64 %546, %mul765
  store i64 %add766, ptr %sum, align 8
  %547 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx767 = getelementptr inbounds i32, ptr %547, i64 0
  %548 = load i32, ptr %arrayidx767, align 4
  %conv768 = sext i32 %548 to i64
  %549 = load ptr, ptr %data.addr, align 8
  %550 = load i32, ptr %i, align 4
  %sub769 = sub nsw i32 %550, 1
  %idxprom770 = sext i32 %sub769 to i64
  %arrayidx771 = getelementptr inbounds i32, ptr %549, i64 %idxprom770
  %551 = load i32, ptr %arrayidx771, align 4
  %conv772 = sext i32 %551 to i64
  %mul773 = mul nsw i64 %conv768, %conv772
  %552 = load i64, ptr %sum, align 8
  %add774 = add nsw i64 %552, %mul773
  store i64 %add774, ptr %sum, align 8
  %553 = load ptr, ptr %data.addr, align 8
  %554 = load i32, ptr %i, align 4
  %idxprom775 = sext i32 %554 to i64
  %arrayidx776 = getelementptr inbounds i32, ptr %553, i64 %idxprom775
  %555 = load i32, ptr %arrayidx776, align 4
  %conv777 = sext i32 %555 to i64
  %556 = load i64, ptr %sum, align 8
  %557 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom778 = zext i32 %557 to i64
  %shr779 = ashr i64 %556, %sh_prom778
  %sub780 = sub nsw i64 %conv777, %shr779
  %conv781 = trunc i64 %sub780 to i32
  %558 = load ptr, ptr %residual.addr, align 8
  %559 = load i32, ptr %i, align 4
  %idxprom782 = sext i32 %559 to i64
  %arrayidx783 = getelementptr inbounds i32, ptr %558, i64 %idxprom782
  store i32 %conv781, ptr %arrayidx783, align 4
  br label %for.inc784

for.inc784:                                       ; preds = %for.body750
  %560 = load i32, ptr %i, align 4
  %inc785 = add nsw i32 %560, 1
  store i32 %inc785, ptr %i, align 4
  br label %for.cond747, !llvm.loop !60

for.end786:                                       ; preds = %for.cond747
  br label %if.end787

if.end787:                                        ; preds = %for.end786, %for.end745
  br label %if.end849

if.else788:                                       ; preds = %if.else691
  %561 = load i32, ptr %order.addr, align 4
  %cmp789 = icmp eq i32 %561, 2
  br i1 %cmp789, label %if.then791, label %if.else824

if.then791:                                       ; preds = %if.else788
  store i32 0, ptr %i, align 4
  br label %for.cond792

for.cond792:                                      ; preds = %for.inc821, %if.then791
  %562 = load i32, ptr %i, align 4
  %563 = load i32, ptr %data_len.addr, align 4
  %cmp793 = icmp slt i32 %562, %563
  br i1 %cmp793, label %for.body795, label %for.end823

for.body795:                                      ; preds = %for.cond792
  store i64 0, ptr %sum, align 8
  %564 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx796 = getelementptr inbounds i32, ptr %564, i64 1
  %565 = load i32, ptr %arrayidx796, align 4
  %conv797 = sext i32 %565 to i64
  %566 = load ptr, ptr %data.addr, align 8
  %567 = load i32, ptr %i, align 4
  %sub798 = sub nsw i32 %567, 2
  %idxprom799 = sext i32 %sub798 to i64
  %arrayidx800 = getelementptr inbounds i32, ptr %566, i64 %idxprom799
  %568 = load i32, ptr %arrayidx800, align 4
  %conv801 = sext i32 %568 to i64
  %mul802 = mul nsw i64 %conv797, %conv801
  %569 = load i64, ptr %sum, align 8
  %add803 = add nsw i64 %569, %mul802
  store i64 %add803, ptr %sum, align 8
  %570 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx804 = getelementptr inbounds i32, ptr %570, i64 0
  %571 = load i32, ptr %arrayidx804, align 4
  %conv805 = sext i32 %571 to i64
  %572 = load ptr, ptr %data.addr, align 8
  %573 = load i32, ptr %i, align 4
  %sub806 = sub nsw i32 %573, 1
  %idxprom807 = sext i32 %sub806 to i64
  %arrayidx808 = getelementptr inbounds i32, ptr %572, i64 %idxprom807
  %574 = load i32, ptr %arrayidx808, align 4
  %conv809 = sext i32 %574 to i64
  %mul810 = mul nsw i64 %conv805, %conv809
  %575 = load i64, ptr %sum, align 8
  %add811 = add nsw i64 %575, %mul810
  store i64 %add811, ptr %sum, align 8
  %576 = load ptr, ptr %data.addr, align 8
  %577 = load i32, ptr %i, align 4
  %idxprom812 = sext i32 %577 to i64
  %arrayidx813 = getelementptr inbounds i32, ptr %576, i64 %idxprom812
  %578 = load i32, ptr %arrayidx813, align 4
  %conv814 = sext i32 %578 to i64
  %579 = load i64, ptr %sum, align 8
  %580 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom815 = zext i32 %580 to i64
  %shr816 = ashr i64 %579, %sh_prom815
  %sub817 = sub nsw i64 %conv814, %shr816
  %conv818 = trunc i64 %sub817 to i32
  %581 = load ptr, ptr %residual.addr, align 8
  %582 = load i32, ptr %i, align 4
  %idxprom819 = sext i32 %582 to i64
  %arrayidx820 = getelementptr inbounds i32, ptr %581, i64 %idxprom819
  store i32 %conv818, ptr %arrayidx820, align 4
  br label %for.inc821

for.inc821:                                       ; preds = %for.body795
  %583 = load i32, ptr %i, align 4
  %inc822 = add nsw i32 %583, 1
  store i32 %inc822, ptr %i, align 4
  br label %for.cond792, !llvm.loop !61

for.end823:                                       ; preds = %for.cond792
  br label %if.end848

if.else824:                                       ; preds = %if.else788
  store i32 0, ptr %i, align 4
  br label %for.cond825

for.cond825:                                      ; preds = %for.inc845, %if.else824
  %584 = load i32, ptr %i, align 4
  %585 = load i32, ptr %data_len.addr, align 4
  %cmp826 = icmp slt i32 %584, %585
  br i1 %cmp826, label %for.body828, label %for.end847

for.body828:                                      ; preds = %for.cond825
  %586 = load ptr, ptr %data.addr, align 8
  %587 = load i32, ptr %i, align 4
  %idxprom829 = sext i32 %587 to i64
  %arrayidx830 = getelementptr inbounds i32, ptr %586, i64 %idxprom829
  %588 = load i32, ptr %arrayidx830, align 4
  %conv831 = sext i32 %588 to i64
  %589 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx832 = getelementptr inbounds i32, ptr %589, i64 0
  %590 = load i32, ptr %arrayidx832, align 4
  %conv833 = sext i32 %590 to i64
  %591 = load ptr, ptr %data.addr, align 8
  %592 = load i32, ptr %i, align 4
  %sub834 = sub nsw i32 %592, 1
  %idxprom835 = sext i32 %sub834 to i64
  %arrayidx836 = getelementptr inbounds i32, ptr %591, i64 %idxprom835
  %593 = load i32, ptr %arrayidx836, align 4
  %conv837 = sext i32 %593 to i64
  %mul838 = mul nsw i64 %conv833, %conv837
  %594 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom839 = zext i32 %594 to i64
  %shr840 = ashr i64 %mul838, %sh_prom839
  %sub841 = sub nsw i64 %conv831, %shr840
  %conv842 = trunc i64 %sub841 to i32
  %595 = load ptr, ptr %residual.addr, align 8
  %596 = load i32, ptr %i, align 4
  %idxprom843 = sext i32 %596 to i64
  %arrayidx844 = getelementptr inbounds i32, ptr %595, i64 %idxprom843
  store i32 %conv842, ptr %arrayidx844, align 4
  br label %for.inc845

for.inc845:                                       ; preds = %for.body828
  %597 = load i32, ptr %i, align 4
  %inc846 = add nsw i32 %597, 1
  store i32 %inc846, ptr %i, align 4
  br label %for.cond825, !llvm.loop !62

for.end847:                                       ; preds = %for.cond825
  br label %if.end848

if.end848:                                        ; preds = %for.end847, %for.end823
  br label %if.end849

if.end849:                                        ; preds = %if.end848, %if.end787
  br label %if.end850

if.end850:                                        ; preds = %if.end849, %if.end690
  br label %if.end851

if.end851:                                        ; preds = %if.end850, %if.end399
  br label %if.end1144

if.else852:                                       ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond853

for.cond853:                                      ; preds = %for.inc1141, %if.else852
  %598 = load i32, ptr %i, align 4
  %599 = load i32, ptr %data_len.addr, align 4
  %cmp854 = icmp slt i32 %598, %599
  br i1 %cmp854, label %for.body856, label %for.end1143

for.body856:                                      ; preds = %for.cond853
  store i64 0, ptr %sum, align 8
  %600 = load i32, ptr %order.addr, align 4
  switch i32 %600, label %sw.epilog [
    i32 32, label %sw.bb
    i32 31, label %sw.bb865
    i32 30, label %sw.bb874
    i32 29, label %sw.bb883
    i32 28, label %sw.bb892
    i32 27, label %sw.bb901
    i32 26, label %sw.bb910
    i32 25, label %sw.bb919
    i32 24, label %sw.bb928
    i32 23, label %sw.bb937
    i32 22, label %sw.bb946
    i32 21, label %sw.bb955
    i32 20, label %sw.bb964
    i32 19, label %sw.bb973
    i32 18, label %sw.bb982
    i32 17, label %sw.bb991
    i32 16, label %sw.bb1000
    i32 15, label %sw.bb1009
    i32 14, label %sw.bb1018
    i32 13, label %sw.bb1027
  ]

sw.bb:                                            ; preds = %for.body856
  %601 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx857 = getelementptr inbounds i32, ptr %601, i64 31
  %602 = load i32, ptr %arrayidx857, align 4
  %conv858 = sext i32 %602 to i64
  %603 = load ptr, ptr %data.addr, align 8
  %604 = load i32, ptr %i, align 4
  %sub859 = sub nsw i32 %604, 32
  %idxprom860 = sext i32 %sub859 to i64
  %arrayidx861 = getelementptr inbounds i32, ptr %603, i64 %idxprom860
  %605 = load i32, ptr %arrayidx861, align 4
  %conv862 = sext i32 %605 to i64
  %mul863 = mul nsw i64 %conv858, %conv862
  %606 = load i64, ptr %sum, align 8
  %add864 = add nsw i64 %606, %mul863
  store i64 %add864, ptr %sum, align 8
  br label %sw.bb865

sw.bb865:                                         ; preds = %sw.bb, %for.body856
  %607 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx866 = getelementptr inbounds i32, ptr %607, i64 30
  %608 = load i32, ptr %arrayidx866, align 4
  %conv867 = sext i32 %608 to i64
  %609 = load ptr, ptr %data.addr, align 8
  %610 = load i32, ptr %i, align 4
  %sub868 = sub nsw i32 %610, 31
  %idxprom869 = sext i32 %sub868 to i64
  %arrayidx870 = getelementptr inbounds i32, ptr %609, i64 %idxprom869
  %611 = load i32, ptr %arrayidx870, align 4
  %conv871 = sext i32 %611 to i64
  %mul872 = mul nsw i64 %conv867, %conv871
  %612 = load i64, ptr %sum, align 8
  %add873 = add nsw i64 %612, %mul872
  store i64 %add873, ptr %sum, align 8
  br label %sw.bb874

sw.bb874:                                         ; preds = %sw.bb865, %for.body856
  %613 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx875 = getelementptr inbounds i32, ptr %613, i64 29
  %614 = load i32, ptr %arrayidx875, align 4
  %conv876 = sext i32 %614 to i64
  %615 = load ptr, ptr %data.addr, align 8
  %616 = load i32, ptr %i, align 4
  %sub877 = sub nsw i32 %616, 30
  %idxprom878 = sext i32 %sub877 to i64
  %arrayidx879 = getelementptr inbounds i32, ptr %615, i64 %idxprom878
  %617 = load i32, ptr %arrayidx879, align 4
  %conv880 = sext i32 %617 to i64
  %mul881 = mul nsw i64 %conv876, %conv880
  %618 = load i64, ptr %sum, align 8
  %add882 = add nsw i64 %618, %mul881
  store i64 %add882, ptr %sum, align 8
  br label %sw.bb883

sw.bb883:                                         ; preds = %sw.bb874, %for.body856
  %619 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx884 = getelementptr inbounds i32, ptr %619, i64 28
  %620 = load i32, ptr %arrayidx884, align 4
  %conv885 = sext i32 %620 to i64
  %621 = load ptr, ptr %data.addr, align 8
  %622 = load i32, ptr %i, align 4
  %sub886 = sub nsw i32 %622, 29
  %idxprom887 = sext i32 %sub886 to i64
  %arrayidx888 = getelementptr inbounds i32, ptr %621, i64 %idxprom887
  %623 = load i32, ptr %arrayidx888, align 4
  %conv889 = sext i32 %623 to i64
  %mul890 = mul nsw i64 %conv885, %conv889
  %624 = load i64, ptr %sum, align 8
  %add891 = add nsw i64 %624, %mul890
  store i64 %add891, ptr %sum, align 8
  br label %sw.bb892

sw.bb892:                                         ; preds = %sw.bb883, %for.body856
  %625 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx893 = getelementptr inbounds i32, ptr %625, i64 27
  %626 = load i32, ptr %arrayidx893, align 4
  %conv894 = sext i32 %626 to i64
  %627 = load ptr, ptr %data.addr, align 8
  %628 = load i32, ptr %i, align 4
  %sub895 = sub nsw i32 %628, 28
  %idxprom896 = sext i32 %sub895 to i64
  %arrayidx897 = getelementptr inbounds i32, ptr %627, i64 %idxprom896
  %629 = load i32, ptr %arrayidx897, align 4
  %conv898 = sext i32 %629 to i64
  %mul899 = mul nsw i64 %conv894, %conv898
  %630 = load i64, ptr %sum, align 8
  %add900 = add nsw i64 %630, %mul899
  store i64 %add900, ptr %sum, align 8
  br label %sw.bb901

sw.bb901:                                         ; preds = %sw.bb892, %for.body856
  %631 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx902 = getelementptr inbounds i32, ptr %631, i64 26
  %632 = load i32, ptr %arrayidx902, align 4
  %conv903 = sext i32 %632 to i64
  %633 = load ptr, ptr %data.addr, align 8
  %634 = load i32, ptr %i, align 4
  %sub904 = sub nsw i32 %634, 27
  %idxprom905 = sext i32 %sub904 to i64
  %arrayidx906 = getelementptr inbounds i32, ptr %633, i64 %idxprom905
  %635 = load i32, ptr %arrayidx906, align 4
  %conv907 = sext i32 %635 to i64
  %mul908 = mul nsw i64 %conv903, %conv907
  %636 = load i64, ptr %sum, align 8
  %add909 = add nsw i64 %636, %mul908
  store i64 %add909, ptr %sum, align 8
  br label %sw.bb910

sw.bb910:                                         ; preds = %sw.bb901, %for.body856
  %637 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx911 = getelementptr inbounds i32, ptr %637, i64 25
  %638 = load i32, ptr %arrayidx911, align 4
  %conv912 = sext i32 %638 to i64
  %639 = load ptr, ptr %data.addr, align 8
  %640 = load i32, ptr %i, align 4
  %sub913 = sub nsw i32 %640, 26
  %idxprom914 = sext i32 %sub913 to i64
  %arrayidx915 = getelementptr inbounds i32, ptr %639, i64 %idxprom914
  %641 = load i32, ptr %arrayidx915, align 4
  %conv916 = sext i32 %641 to i64
  %mul917 = mul nsw i64 %conv912, %conv916
  %642 = load i64, ptr %sum, align 8
  %add918 = add nsw i64 %642, %mul917
  store i64 %add918, ptr %sum, align 8
  br label %sw.bb919

sw.bb919:                                         ; preds = %sw.bb910, %for.body856
  %643 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx920 = getelementptr inbounds i32, ptr %643, i64 24
  %644 = load i32, ptr %arrayidx920, align 4
  %conv921 = sext i32 %644 to i64
  %645 = load ptr, ptr %data.addr, align 8
  %646 = load i32, ptr %i, align 4
  %sub922 = sub nsw i32 %646, 25
  %idxprom923 = sext i32 %sub922 to i64
  %arrayidx924 = getelementptr inbounds i32, ptr %645, i64 %idxprom923
  %647 = load i32, ptr %arrayidx924, align 4
  %conv925 = sext i32 %647 to i64
  %mul926 = mul nsw i64 %conv921, %conv925
  %648 = load i64, ptr %sum, align 8
  %add927 = add nsw i64 %648, %mul926
  store i64 %add927, ptr %sum, align 8
  br label %sw.bb928

sw.bb928:                                         ; preds = %sw.bb919, %for.body856
  %649 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx929 = getelementptr inbounds i32, ptr %649, i64 23
  %650 = load i32, ptr %arrayidx929, align 4
  %conv930 = sext i32 %650 to i64
  %651 = load ptr, ptr %data.addr, align 8
  %652 = load i32, ptr %i, align 4
  %sub931 = sub nsw i32 %652, 24
  %idxprom932 = sext i32 %sub931 to i64
  %arrayidx933 = getelementptr inbounds i32, ptr %651, i64 %idxprom932
  %653 = load i32, ptr %arrayidx933, align 4
  %conv934 = sext i32 %653 to i64
  %mul935 = mul nsw i64 %conv930, %conv934
  %654 = load i64, ptr %sum, align 8
  %add936 = add nsw i64 %654, %mul935
  store i64 %add936, ptr %sum, align 8
  br label %sw.bb937

sw.bb937:                                         ; preds = %sw.bb928, %for.body856
  %655 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx938 = getelementptr inbounds i32, ptr %655, i64 22
  %656 = load i32, ptr %arrayidx938, align 4
  %conv939 = sext i32 %656 to i64
  %657 = load ptr, ptr %data.addr, align 8
  %658 = load i32, ptr %i, align 4
  %sub940 = sub nsw i32 %658, 23
  %idxprom941 = sext i32 %sub940 to i64
  %arrayidx942 = getelementptr inbounds i32, ptr %657, i64 %idxprom941
  %659 = load i32, ptr %arrayidx942, align 4
  %conv943 = sext i32 %659 to i64
  %mul944 = mul nsw i64 %conv939, %conv943
  %660 = load i64, ptr %sum, align 8
  %add945 = add nsw i64 %660, %mul944
  store i64 %add945, ptr %sum, align 8
  br label %sw.bb946

sw.bb946:                                         ; preds = %sw.bb937, %for.body856
  %661 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx947 = getelementptr inbounds i32, ptr %661, i64 21
  %662 = load i32, ptr %arrayidx947, align 4
  %conv948 = sext i32 %662 to i64
  %663 = load ptr, ptr %data.addr, align 8
  %664 = load i32, ptr %i, align 4
  %sub949 = sub nsw i32 %664, 22
  %idxprom950 = sext i32 %sub949 to i64
  %arrayidx951 = getelementptr inbounds i32, ptr %663, i64 %idxprom950
  %665 = load i32, ptr %arrayidx951, align 4
  %conv952 = sext i32 %665 to i64
  %mul953 = mul nsw i64 %conv948, %conv952
  %666 = load i64, ptr %sum, align 8
  %add954 = add nsw i64 %666, %mul953
  store i64 %add954, ptr %sum, align 8
  br label %sw.bb955

sw.bb955:                                         ; preds = %sw.bb946, %for.body856
  %667 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx956 = getelementptr inbounds i32, ptr %667, i64 20
  %668 = load i32, ptr %arrayidx956, align 4
  %conv957 = sext i32 %668 to i64
  %669 = load ptr, ptr %data.addr, align 8
  %670 = load i32, ptr %i, align 4
  %sub958 = sub nsw i32 %670, 21
  %idxprom959 = sext i32 %sub958 to i64
  %arrayidx960 = getelementptr inbounds i32, ptr %669, i64 %idxprom959
  %671 = load i32, ptr %arrayidx960, align 4
  %conv961 = sext i32 %671 to i64
  %mul962 = mul nsw i64 %conv957, %conv961
  %672 = load i64, ptr %sum, align 8
  %add963 = add nsw i64 %672, %mul962
  store i64 %add963, ptr %sum, align 8
  br label %sw.bb964

sw.bb964:                                         ; preds = %sw.bb955, %for.body856
  %673 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx965 = getelementptr inbounds i32, ptr %673, i64 19
  %674 = load i32, ptr %arrayidx965, align 4
  %conv966 = sext i32 %674 to i64
  %675 = load ptr, ptr %data.addr, align 8
  %676 = load i32, ptr %i, align 4
  %sub967 = sub nsw i32 %676, 20
  %idxprom968 = sext i32 %sub967 to i64
  %arrayidx969 = getelementptr inbounds i32, ptr %675, i64 %idxprom968
  %677 = load i32, ptr %arrayidx969, align 4
  %conv970 = sext i32 %677 to i64
  %mul971 = mul nsw i64 %conv966, %conv970
  %678 = load i64, ptr %sum, align 8
  %add972 = add nsw i64 %678, %mul971
  store i64 %add972, ptr %sum, align 8
  br label %sw.bb973

sw.bb973:                                         ; preds = %sw.bb964, %for.body856
  %679 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx974 = getelementptr inbounds i32, ptr %679, i64 18
  %680 = load i32, ptr %arrayidx974, align 4
  %conv975 = sext i32 %680 to i64
  %681 = load ptr, ptr %data.addr, align 8
  %682 = load i32, ptr %i, align 4
  %sub976 = sub nsw i32 %682, 19
  %idxprom977 = sext i32 %sub976 to i64
  %arrayidx978 = getelementptr inbounds i32, ptr %681, i64 %idxprom977
  %683 = load i32, ptr %arrayidx978, align 4
  %conv979 = sext i32 %683 to i64
  %mul980 = mul nsw i64 %conv975, %conv979
  %684 = load i64, ptr %sum, align 8
  %add981 = add nsw i64 %684, %mul980
  store i64 %add981, ptr %sum, align 8
  br label %sw.bb982

sw.bb982:                                         ; preds = %sw.bb973, %for.body856
  %685 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx983 = getelementptr inbounds i32, ptr %685, i64 17
  %686 = load i32, ptr %arrayidx983, align 4
  %conv984 = sext i32 %686 to i64
  %687 = load ptr, ptr %data.addr, align 8
  %688 = load i32, ptr %i, align 4
  %sub985 = sub nsw i32 %688, 18
  %idxprom986 = sext i32 %sub985 to i64
  %arrayidx987 = getelementptr inbounds i32, ptr %687, i64 %idxprom986
  %689 = load i32, ptr %arrayidx987, align 4
  %conv988 = sext i32 %689 to i64
  %mul989 = mul nsw i64 %conv984, %conv988
  %690 = load i64, ptr %sum, align 8
  %add990 = add nsw i64 %690, %mul989
  store i64 %add990, ptr %sum, align 8
  br label %sw.bb991

sw.bb991:                                         ; preds = %sw.bb982, %for.body856
  %691 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx992 = getelementptr inbounds i32, ptr %691, i64 16
  %692 = load i32, ptr %arrayidx992, align 4
  %conv993 = sext i32 %692 to i64
  %693 = load ptr, ptr %data.addr, align 8
  %694 = load i32, ptr %i, align 4
  %sub994 = sub nsw i32 %694, 17
  %idxprom995 = sext i32 %sub994 to i64
  %arrayidx996 = getelementptr inbounds i32, ptr %693, i64 %idxprom995
  %695 = load i32, ptr %arrayidx996, align 4
  %conv997 = sext i32 %695 to i64
  %mul998 = mul nsw i64 %conv993, %conv997
  %696 = load i64, ptr %sum, align 8
  %add999 = add nsw i64 %696, %mul998
  store i64 %add999, ptr %sum, align 8
  br label %sw.bb1000

sw.bb1000:                                        ; preds = %sw.bb991, %for.body856
  %697 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1001 = getelementptr inbounds i32, ptr %697, i64 15
  %698 = load i32, ptr %arrayidx1001, align 4
  %conv1002 = sext i32 %698 to i64
  %699 = load ptr, ptr %data.addr, align 8
  %700 = load i32, ptr %i, align 4
  %sub1003 = sub nsw i32 %700, 16
  %idxprom1004 = sext i32 %sub1003 to i64
  %arrayidx1005 = getelementptr inbounds i32, ptr %699, i64 %idxprom1004
  %701 = load i32, ptr %arrayidx1005, align 4
  %conv1006 = sext i32 %701 to i64
  %mul1007 = mul nsw i64 %conv1002, %conv1006
  %702 = load i64, ptr %sum, align 8
  %add1008 = add nsw i64 %702, %mul1007
  store i64 %add1008, ptr %sum, align 8
  br label %sw.bb1009

sw.bb1009:                                        ; preds = %sw.bb1000, %for.body856
  %703 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1010 = getelementptr inbounds i32, ptr %703, i64 14
  %704 = load i32, ptr %arrayidx1010, align 4
  %conv1011 = sext i32 %704 to i64
  %705 = load ptr, ptr %data.addr, align 8
  %706 = load i32, ptr %i, align 4
  %sub1012 = sub nsw i32 %706, 15
  %idxprom1013 = sext i32 %sub1012 to i64
  %arrayidx1014 = getelementptr inbounds i32, ptr %705, i64 %idxprom1013
  %707 = load i32, ptr %arrayidx1014, align 4
  %conv1015 = sext i32 %707 to i64
  %mul1016 = mul nsw i64 %conv1011, %conv1015
  %708 = load i64, ptr %sum, align 8
  %add1017 = add nsw i64 %708, %mul1016
  store i64 %add1017, ptr %sum, align 8
  br label %sw.bb1018

sw.bb1018:                                        ; preds = %sw.bb1009, %for.body856
  %709 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1019 = getelementptr inbounds i32, ptr %709, i64 13
  %710 = load i32, ptr %arrayidx1019, align 4
  %conv1020 = sext i32 %710 to i64
  %711 = load ptr, ptr %data.addr, align 8
  %712 = load i32, ptr %i, align 4
  %sub1021 = sub nsw i32 %712, 14
  %idxprom1022 = sext i32 %sub1021 to i64
  %arrayidx1023 = getelementptr inbounds i32, ptr %711, i64 %idxprom1022
  %713 = load i32, ptr %arrayidx1023, align 4
  %conv1024 = sext i32 %713 to i64
  %mul1025 = mul nsw i64 %conv1020, %conv1024
  %714 = load i64, ptr %sum, align 8
  %add1026 = add nsw i64 %714, %mul1025
  store i64 %add1026, ptr %sum, align 8
  br label %sw.bb1027

sw.bb1027:                                        ; preds = %sw.bb1018, %for.body856
  %715 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1028 = getelementptr inbounds i32, ptr %715, i64 12
  %716 = load i32, ptr %arrayidx1028, align 4
  %conv1029 = sext i32 %716 to i64
  %717 = load ptr, ptr %data.addr, align 8
  %718 = load i32, ptr %i, align 4
  %sub1030 = sub nsw i32 %718, 13
  %idxprom1031 = sext i32 %sub1030 to i64
  %arrayidx1032 = getelementptr inbounds i32, ptr %717, i64 %idxprom1031
  %719 = load i32, ptr %arrayidx1032, align 4
  %conv1033 = sext i32 %719 to i64
  %mul1034 = mul nsw i64 %conv1029, %conv1033
  %720 = load i64, ptr %sum, align 8
  %add1035 = add nsw i64 %720, %mul1034
  store i64 %add1035, ptr %sum, align 8
  %721 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1036 = getelementptr inbounds i32, ptr %721, i64 11
  %722 = load i32, ptr %arrayidx1036, align 4
  %conv1037 = sext i32 %722 to i64
  %723 = load ptr, ptr %data.addr, align 8
  %724 = load i32, ptr %i, align 4
  %sub1038 = sub nsw i32 %724, 12
  %idxprom1039 = sext i32 %sub1038 to i64
  %arrayidx1040 = getelementptr inbounds i32, ptr %723, i64 %idxprom1039
  %725 = load i32, ptr %arrayidx1040, align 4
  %conv1041 = sext i32 %725 to i64
  %mul1042 = mul nsw i64 %conv1037, %conv1041
  %726 = load i64, ptr %sum, align 8
  %add1043 = add nsw i64 %726, %mul1042
  store i64 %add1043, ptr %sum, align 8
  %727 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1044 = getelementptr inbounds i32, ptr %727, i64 10
  %728 = load i32, ptr %arrayidx1044, align 4
  %conv1045 = sext i32 %728 to i64
  %729 = load ptr, ptr %data.addr, align 8
  %730 = load i32, ptr %i, align 4
  %sub1046 = sub nsw i32 %730, 11
  %idxprom1047 = sext i32 %sub1046 to i64
  %arrayidx1048 = getelementptr inbounds i32, ptr %729, i64 %idxprom1047
  %731 = load i32, ptr %arrayidx1048, align 4
  %conv1049 = sext i32 %731 to i64
  %mul1050 = mul nsw i64 %conv1045, %conv1049
  %732 = load i64, ptr %sum, align 8
  %add1051 = add nsw i64 %732, %mul1050
  store i64 %add1051, ptr %sum, align 8
  %733 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1052 = getelementptr inbounds i32, ptr %733, i64 9
  %734 = load i32, ptr %arrayidx1052, align 4
  %conv1053 = sext i32 %734 to i64
  %735 = load ptr, ptr %data.addr, align 8
  %736 = load i32, ptr %i, align 4
  %sub1054 = sub nsw i32 %736, 10
  %idxprom1055 = sext i32 %sub1054 to i64
  %arrayidx1056 = getelementptr inbounds i32, ptr %735, i64 %idxprom1055
  %737 = load i32, ptr %arrayidx1056, align 4
  %conv1057 = sext i32 %737 to i64
  %mul1058 = mul nsw i64 %conv1053, %conv1057
  %738 = load i64, ptr %sum, align 8
  %add1059 = add nsw i64 %738, %mul1058
  store i64 %add1059, ptr %sum, align 8
  %739 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1060 = getelementptr inbounds i32, ptr %739, i64 8
  %740 = load i32, ptr %arrayidx1060, align 4
  %conv1061 = sext i32 %740 to i64
  %741 = load ptr, ptr %data.addr, align 8
  %742 = load i32, ptr %i, align 4
  %sub1062 = sub nsw i32 %742, 9
  %idxprom1063 = sext i32 %sub1062 to i64
  %arrayidx1064 = getelementptr inbounds i32, ptr %741, i64 %idxprom1063
  %743 = load i32, ptr %arrayidx1064, align 4
  %conv1065 = sext i32 %743 to i64
  %mul1066 = mul nsw i64 %conv1061, %conv1065
  %744 = load i64, ptr %sum, align 8
  %add1067 = add nsw i64 %744, %mul1066
  store i64 %add1067, ptr %sum, align 8
  %745 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1068 = getelementptr inbounds i32, ptr %745, i64 7
  %746 = load i32, ptr %arrayidx1068, align 4
  %conv1069 = sext i32 %746 to i64
  %747 = load ptr, ptr %data.addr, align 8
  %748 = load i32, ptr %i, align 4
  %sub1070 = sub nsw i32 %748, 8
  %idxprom1071 = sext i32 %sub1070 to i64
  %arrayidx1072 = getelementptr inbounds i32, ptr %747, i64 %idxprom1071
  %749 = load i32, ptr %arrayidx1072, align 4
  %conv1073 = sext i32 %749 to i64
  %mul1074 = mul nsw i64 %conv1069, %conv1073
  %750 = load i64, ptr %sum, align 8
  %add1075 = add nsw i64 %750, %mul1074
  store i64 %add1075, ptr %sum, align 8
  %751 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1076 = getelementptr inbounds i32, ptr %751, i64 6
  %752 = load i32, ptr %arrayidx1076, align 4
  %conv1077 = sext i32 %752 to i64
  %753 = load ptr, ptr %data.addr, align 8
  %754 = load i32, ptr %i, align 4
  %sub1078 = sub nsw i32 %754, 7
  %idxprom1079 = sext i32 %sub1078 to i64
  %arrayidx1080 = getelementptr inbounds i32, ptr %753, i64 %idxprom1079
  %755 = load i32, ptr %arrayidx1080, align 4
  %conv1081 = sext i32 %755 to i64
  %mul1082 = mul nsw i64 %conv1077, %conv1081
  %756 = load i64, ptr %sum, align 8
  %add1083 = add nsw i64 %756, %mul1082
  store i64 %add1083, ptr %sum, align 8
  %757 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1084 = getelementptr inbounds i32, ptr %757, i64 5
  %758 = load i32, ptr %arrayidx1084, align 4
  %conv1085 = sext i32 %758 to i64
  %759 = load ptr, ptr %data.addr, align 8
  %760 = load i32, ptr %i, align 4
  %sub1086 = sub nsw i32 %760, 6
  %idxprom1087 = sext i32 %sub1086 to i64
  %arrayidx1088 = getelementptr inbounds i32, ptr %759, i64 %idxprom1087
  %761 = load i32, ptr %arrayidx1088, align 4
  %conv1089 = sext i32 %761 to i64
  %mul1090 = mul nsw i64 %conv1085, %conv1089
  %762 = load i64, ptr %sum, align 8
  %add1091 = add nsw i64 %762, %mul1090
  store i64 %add1091, ptr %sum, align 8
  %763 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1092 = getelementptr inbounds i32, ptr %763, i64 4
  %764 = load i32, ptr %arrayidx1092, align 4
  %conv1093 = sext i32 %764 to i64
  %765 = load ptr, ptr %data.addr, align 8
  %766 = load i32, ptr %i, align 4
  %sub1094 = sub nsw i32 %766, 5
  %idxprom1095 = sext i32 %sub1094 to i64
  %arrayidx1096 = getelementptr inbounds i32, ptr %765, i64 %idxprom1095
  %767 = load i32, ptr %arrayidx1096, align 4
  %conv1097 = sext i32 %767 to i64
  %mul1098 = mul nsw i64 %conv1093, %conv1097
  %768 = load i64, ptr %sum, align 8
  %add1099 = add nsw i64 %768, %mul1098
  store i64 %add1099, ptr %sum, align 8
  %769 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1100 = getelementptr inbounds i32, ptr %769, i64 3
  %770 = load i32, ptr %arrayidx1100, align 4
  %conv1101 = sext i32 %770 to i64
  %771 = load ptr, ptr %data.addr, align 8
  %772 = load i32, ptr %i, align 4
  %sub1102 = sub nsw i32 %772, 4
  %idxprom1103 = sext i32 %sub1102 to i64
  %arrayidx1104 = getelementptr inbounds i32, ptr %771, i64 %idxprom1103
  %773 = load i32, ptr %arrayidx1104, align 4
  %conv1105 = sext i32 %773 to i64
  %mul1106 = mul nsw i64 %conv1101, %conv1105
  %774 = load i64, ptr %sum, align 8
  %add1107 = add nsw i64 %774, %mul1106
  store i64 %add1107, ptr %sum, align 8
  %775 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1108 = getelementptr inbounds i32, ptr %775, i64 2
  %776 = load i32, ptr %arrayidx1108, align 4
  %conv1109 = sext i32 %776 to i64
  %777 = load ptr, ptr %data.addr, align 8
  %778 = load i32, ptr %i, align 4
  %sub1110 = sub nsw i32 %778, 3
  %idxprom1111 = sext i32 %sub1110 to i64
  %arrayidx1112 = getelementptr inbounds i32, ptr %777, i64 %idxprom1111
  %779 = load i32, ptr %arrayidx1112, align 4
  %conv1113 = sext i32 %779 to i64
  %mul1114 = mul nsw i64 %conv1109, %conv1113
  %780 = load i64, ptr %sum, align 8
  %add1115 = add nsw i64 %780, %mul1114
  store i64 %add1115, ptr %sum, align 8
  %781 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1116 = getelementptr inbounds i32, ptr %781, i64 1
  %782 = load i32, ptr %arrayidx1116, align 4
  %conv1117 = sext i32 %782 to i64
  %783 = load ptr, ptr %data.addr, align 8
  %784 = load i32, ptr %i, align 4
  %sub1118 = sub nsw i32 %784, 2
  %idxprom1119 = sext i32 %sub1118 to i64
  %arrayidx1120 = getelementptr inbounds i32, ptr %783, i64 %idxprom1119
  %785 = load i32, ptr %arrayidx1120, align 4
  %conv1121 = sext i32 %785 to i64
  %mul1122 = mul nsw i64 %conv1117, %conv1121
  %786 = load i64, ptr %sum, align 8
  %add1123 = add nsw i64 %786, %mul1122
  store i64 %add1123, ptr %sum, align 8
  %787 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1124 = getelementptr inbounds i32, ptr %787, i64 0
  %788 = load i32, ptr %arrayidx1124, align 4
  %conv1125 = sext i32 %788 to i64
  %789 = load ptr, ptr %data.addr, align 8
  %790 = load i32, ptr %i, align 4
  %sub1126 = sub nsw i32 %790, 1
  %idxprom1127 = sext i32 %sub1126 to i64
  %arrayidx1128 = getelementptr inbounds i32, ptr %789, i64 %idxprom1127
  %791 = load i32, ptr %arrayidx1128, align 4
  %conv1129 = sext i32 %791 to i64
  %mul1130 = mul nsw i64 %conv1125, %conv1129
  %792 = load i64, ptr %sum, align 8
  %add1131 = add nsw i64 %792, %mul1130
  store i64 %add1131, ptr %sum, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1027, %for.body856
  %793 = load ptr, ptr %data.addr, align 8
  %794 = load i32, ptr %i, align 4
  %idxprom1132 = sext i32 %794 to i64
  %arrayidx1133 = getelementptr inbounds i32, ptr %793, i64 %idxprom1132
  %795 = load i32, ptr %arrayidx1133, align 4
  %conv1134 = sext i32 %795 to i64
  %796 = load i64, ptr %sum, align 8
  %797 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom1135 = zext i32 %797 to i64
  %shr1136 = ashr i64 %796, %sh_prom1135
  %sub1137 = sub nsw i64 %conv1134, %shr1136
  %conv1138 = trunc i64 %sub1137 to i32
  %798 = load ptr, ptr %residual.addr, align 8
  %799 = load i32, ptr %i, align 4
  %idxprom1139 = sext i32 %799 to i64
  %arrayidx1140 = getelementptr inbounds i32, ptr %798, i64 %idxprom1139
  store i32 %conv1138, ptr %arrayidx1140, align 4
  br label %for.inc1141

for.inc1141:                                      ; preds = %sw.epilog
  %800 = load i32, ptr %i, align 4
  %inc1142 = add nsw i32 %800, 1
  store i32 %inc1142, ptr %i, align 4
  br label %for.cond853, !llvm.loop !63

for.end1143:                                      ; preds = %for.cond853
  br label %if.end1144

if.end1144:                                       ; preds = %for.end1143, %if.end851
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual(ptr noalias noundef %data, i32 noundef %data_len, ptr noalias noundef %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr noalias noundef %residual) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %qlp_coeff.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %lp_quantization.addr = alloca i32, align 4
  %residual.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  %residual_to_check = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %qlp_coeff, ptr %qlp_coeff.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  store i32 %lp_quantization, ptr %lp_quantization.addr, align 4
  store ptr %residual, ptr %residual.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %data_len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %sum, align 8
  %2 = load i32, ptr %order.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 32, label %sw.bb
    i32 31, label %sw.bb3
    i32 30, label %sw.bb12
    i32 29, label %sw.bb21
    i32 28, label %sw.bb30
    i32 27, label %sw.bb39
    i32 26, label %sw.bb48
    i32 25, label %sw.bb57
    i32 24, label %sw.bb66
    i32 23, label %sw.bb75
    i32 22, label %sw.bb84
    i32 21, label %sw.bb93
    i32 20, label %sw.bb102
    i32 19, label %sw.bb111
    i32 18, label %sw.bb120
    i32 17, label %sw.bb129
    i32 16, label %sw.bb138
    i32 15, label %sw.bb147
    i32 14, label %sw.bb156
    i32 13, label %sw.bb165
    i32 12, label %sw.bb174
    i32 11, label %sw.bb183
    i32 10, label %sw.bb192
    i32 9, label %sw.bb201
    i32 8, label %sw.bb210
    i32 7, label %sw.bb219
    i32 6, label %sw.bb228
    i32 5, label %sw.bb237
    i32 4, label %sw.bb246
    i32 3, label %sw.bb255
    i32 2, label %sw.bb264
    i32 1, label %sw.bb273
  ]

sw.bb:                                            ; preds = %for.body
  %3 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 31
  %4 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %6, 32
  %idxprom = sext i32 %sub to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx1, align 4
  %conv2 = sext i32 %7 to i64
  %mul = mul nsw i64 %conv, %conv2
  %8 = load i64, ptr %sum, align 8
  %add = add nsw i64 %8, %mul
  store i64 %add, ptr %sum, align 8
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb, %for.body
  %9 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 30
  %10 = load i32, ptr %arrayidx4, align 4
  %conv5 = sext i32 %10 to i64
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i32, ptr %i, align 4
  %sub6 = sub nsw i32 %12, 31
  %idxprom7 = sext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %11, i64 %idxprom7
  %13 = load i32, ptr %arrayidx8, align 4
  %conv9 = sext i32 %13 to i64
  %mul10 = mul nsw i64 %conv5, %conv9
  %14 = load i64, ptr %sum, align 8
  %add11 = add nsw i64 %14, %mul10
  store i64 %add11, ptr %sum, align 8
  br label %sw.bb12

sw.bb12:                                          ; preds = %sw.bb3, %for.body
  %15 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %15, i64 29
  %16 = load i32, ptr %arrayidx13, align 4
  %conv14 = sext i32 %16 to i64
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i32, ptr %i, align 4
  %sub15 = sub nsw i32 %18, 30
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %17, i64 %idxprom16
  %19 = load i32, ptr %arrayidx17, align 4
  %conv18 = sext i32 %19 to i64
  %mul19 = mul nsw i64 %conv14, %conv18
  %20 = load i64, ptr %sum, align 8
  %add20 = add nsw i64 %20, %mul19
  store i64 %add20, ptr %sum, align 8
  br label %sw.bb21

sw.bb21:                                          ; preds = %sw.bb12, %for.body
  %21 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %21, i64 28
  %22 = load i32, ptr %arrayidx22, align 4
  %conv23 = sext i32 %22 to i64
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %i, align 4
  %sub24 = sub nsw i32 %24, 29
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %23, i64 %idxprom25
  %25 = load i32, ptr %arrayidx26, align 4
  %conv27 = sext i32 %25 to i64
  %mul28 = mul nsw i64 %conv23, %conv27
  %26 = load i64, ptr %sum, align 8
  %add29 = add nsw i64 %26, %mul28
  store i64 %add29, ptr %sum, align 8
  br label %sw.bb30

sw.bb30:                                          ; preds = %sw.bb21, %for.body
  %27 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %27, i64 27
  %28 = load i32, ptr %arrayidx31, align 4
  %conv32 = sext i32 %28 to i64
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i32, ptr %i, align 4
  %sub33 = sub nsw i32 %30, 28
  %idxprom34 = sext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %29, i64 %idxprom34
  %31 = load i32, ptr %arrayidx35, align 4
  %conv36 = sext i32 %31 to i64
  %mul37 = mul nsw i64 %conv32, %conv36
  %32 = load i64, ptr %sum, align 8
  %add38 = add nsw i64 %32, %mul37
  store i64 %add38, ptr %sum, align 8
  br label %sw.bb39

sw.bb39:                                          ; preds = %sw.bb30, %for.body
  %33 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %33, i64 26
  %34 = load i32, ptr %arrayidx40, align 4
  %conv41 = sext i32 %34 to i64
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %i, align 4
  %sub42 = sub nsw i32 %36, 27
  %idxprom43 = sext i32 %sub42 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %35, i64 %idxprom43
  %37 = load i32, ptr %arrayidx44, align 4
  %conv45 = sext i32 %37 to i64
  %mul46 = mul nsw i64 %conv41, %conv45
  %38 = load i64, ptr %sum, align 8
  %add47 = add nsw i64 %38, %mul46
  store i64 %add47, ptr %sum, align 8
  br label %sw.bb48

sw.bb48:                                          ; preds = %sw.bb39, %for.body
  %39 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %39, i64 25
  %40 = load i32, ptr %arrayidx49, align 4
  %conv50 = sext i32 %40 to i64
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load i32, ptr %i, align 4
  %sub51 = sub nsw i32 %42, 26
  %idxprom52 = sext i32 %sub51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %41, i64 %idxprom52
  %43 = load i32, ptr %arrayidx53, align 4
  %conv54 = sext i32 %43 to i64
  %mul55 = mul nsw i64 %conv50, %conv54
  %44 = load i64, ptr %sum, align 8
  %add56 = add nsw i64 %44, %mul55
  store i64 %add56, ptr %sum, align 8
  br label %sw.bb57

sw.bb57:                                          ; preds = %sw.bb48, %for.body
  %45 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx58 = getelementptr inbounds i32, ptr %45, i64 24
  %46 = load i32, ptr %arrayidx58, align 4
  %conv59 = sext i32 %46 to i64
  %47 = load ptr, ptr %data.addr, align 8
  %48 = load i32, ptr %i, align 4
  %sub60 = sub nsw i32 %48, 25
  %idxprom61 = sext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %47, i64 %idxprom61
  %49 = load i32, ptr %arrayidx62, align 4
  %conv63 = sext i32 %49 to i64
  %mul64 = mul nsw i64 %conv59, %conv63
  %50 = load i64, ptr %sum, align 8
  %add65 = add nsw i64 %50, %mul64
  store i64 %add65, ptr %sum, align 8
  br label %sw.bb66

sw.bb66:                                          ; preds = %sw.bb57, %for.body
  %51 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %51, i64 23
  %52 = load i32, ptr %arrayidx67, align 4
  %conv68 = sext i32 %52 to i64
  %53 = load ptr, ptr %data.addr, align 8
  %54 = load i32, ptr %i, align 4
  %sub69 = sub nsw i32 %54, 24
  %idxprom70 = sext i32 %sub69 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %53, i64 %idxprom70
  %55 = load i32, ptr %arrayidx71, align 4
  %conv72 = sext i32 %55 to i64
  %mul73 = mul nsw i64 %conv68, %conv72
  %56 = load i64, ptr %sum, align 8
  %add74 = add nsw i64 %56, %mul73
  store i64 %add74, ptr %sum, align 8
  br label %sw.bb75

sw.bb75:                                          ; preds = %sw.bb66, %for.body
  %57 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx76 = getelementptr inbounds i32, ptr %57, i64 22
  %58 = load i32, ptr %arrayidx76, align 4
  %conv77 = sext i32 %58 to i64
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load i32, ptr %i, align 4
  %sub78 = sub nsw i32 %60, 23
  %idxprom79 = sext i32 %sub78 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %59, i64 %idxprom79
  %61 = load i32, ptr %arrayidx80, align 4
  %conv81 = sext i32 %61 to i64
  %mul82 = mul nsw i64 %conv77, %conv81
  %62 = load i64, ptr %sum, align 8
  %add83 = add nsw i64 %62, %mul82
  store i64 %add83, ptr %sum, align 8
  br label %sw.bb84

sw.bb84:                                          ; preds = %sw.bb75, %for.body
  %63 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %63, i64 21
  %64 = load i32, ptr %arrayidx85, align 4
  %conv86 = sext i32 %64 to i64
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load i32, ptr %i, align 4
  %sub87 = sub nsw i32 %66, 22
  %idxprom88 = sext i32 %sub87 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %65, i64 %idxprom88
  %67 = load i32, ptr %arrayidx89, align 4
  %conv90 = sext i32 %67 to i64
  %mul91 = mul nsw i64 %conv86, %conv90
  %68 = load i64, ptr %sum, align 8
  %add92 = add nsw i64 %68, %mul91
  store i64 %add92, ptr %sum, align 8
  br label %sw.bb93

sw.bb93:                                          ; preds = %sw.bb84, %for.body
  %69 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx94 = getelementptr inbounds i32, ptr %69, i64 20
  %70 = load i32, ptr %arrayidx94, align 4
  %conv95 = sext i32 %70 to i64
  %71 = load ptr, ptr %data.addr, align 8
  %72 = load i32, ptr %i, align 4
  %sub96 = sub nsw i32 %72, 21
  %idxprom97 = sext i32 %sub96 to i64
  %arrayidx98 = getelementptr inbounds i32, ptr %71, i64 %idxprom97
  %73 = load i32, ptr %arrayidx98, align 4
  %conv99 = sext i32 %73 to i64
  %mul100 = mul nsw i64 %conv95, %conv99
  %74 = load i64, ptr %sum, align 8
  %add101 = add nsw i64 %74, %mul100
  store i64 %add101, ptr %sum, align 8
  br label %sw.bb102

sw.bb102:                                         ; preds = %sw.bb93, %for.body
  %75 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx103 = getelementptr inbounds i32, ptr %75, i64 19
  %76 = load i32, ptr %arrayidx103, align 4
  %conv104 = sext i32 %76 to i64
  %77 = load ptr, ptr %data.addr, align 8
  %78 = load i32, ptr %i, align 4
  %sub105 = sub nsw i32 %78, 20
  %idxprom106 = sext i32 %sub105 to i64
  %arrayidx107 = getelementptr inbounds i32, ptr %77, i64 %idxprom106
  %79 = load i32, ptr %arrayidx107, align 4
  %conv108 = sext i32 %79 to i64
  %mul109 = mul nsw i64 %conv104, %conv108
  %80 = load i64, ptr %sum, align 8
  %add110 = add nsw i64 %80, %mul109
  store i64 %add110, ptr %sum, align 8
  br label %sw.bb111

sw.bb111:                                         ; preds = %sw.bb102, %for.body
  %81 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx112 = getelementptr inbounds i32, ptr %81, i64 18
  %82 = load i32, ptr %arrayidx112, align 4
  %conv113 = sext i32 %82 to i64
  %83 = load ptr, ptr %data.addr, align 8
  %84 = load i32, ptr %i, align 4
  %sub114 = sub nsw i32 %84, 19
  %idxprom115 = sext i32 %sub114 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %83, i64 %idxprom115
  %85 = load i32, ptr %arrayidx116, align 4
  %conv117 = sext i32 %85 to i64
  %mul118 = mul nsw i64 %conv113, %conv117
  %86 = load i64, ptr %sum, align 8
  %add119 = add nsw i64 %86, %mul118
  store i64 %add119, ptr %sum, align 8
  br label %sw.bb120

sw.bb120:                                         ; preds = %sw.bb111, %for.body
  %87 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx121 = getelementptr inbounds i32, ptr %87, i64 17
  %88 = load i32, ptr %arrayidx121, align 4
  %conv122 = sext i32 %88 to i64
  %89 = load ptr, ptr %data.addr, align 8
  %90 = load i32, ptr %i, align 4
  %sub123 = sub nsw i32 %90, 18
  %idxprom124 = sext i32 %sub123 to i64
  %arrayidx125 = getelementptr inbounds i32, ptr %89, i64 %idxprom124
  %91 = load i32, ptr %arrayidx125, align 4
  %conv126 = sext i32 %91 to i64
  %mul127 = mul nsw i64 %conv122, %conv126
  %92 = load i64, ptr %sum, align 8
  %add128 = add nsw i64 %92, %mul127
  store i64 %add128, ptr %sum, align 8
  br label %sw.bb129

sw.bb129:                                         ; preds = %sw.bb120, %for.body
  %93 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx130 = getelementptr inbounds i32, ptr %93, i64 16
  %94 = load i32, ptr %arrayidx130, align 4
  %conv131 = sext i32 %94 to i64
  %95 = load ptr, ptr %data.addr, align 8
  %96 = load i32, ptr %i, align 4
  %sub132 = sub nsw i32 %96, 17
  %idxprom133 = sext i32 %sub132 to i64
  %arrayidx134 = getelementptr inbounds i32, ptr %95, i64 %idxprom133
  %97 = load i32, ptr %arrayidx134, align 4
  %conv135 = sext i32 %97 to i64
  %mul136 = mul nsw i64 %conv131, %conv135
  %98 = load i64, ptr %sum, align 8
  %add137 = add nsw i64 %98, %mul136
  store i64 %add137, ptr %sum, align 8
  br label %sw.bb138

sw.bb138:                                         ; preds = %sw.bb129, %for.body
  %99 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx139 = getelementptr inbounds i32, ptr %99, i64 15
  %100 = load i32, ptr %arrayidx139, align 4
  %conv140 = sext i32 %100 to i64
  %101 = load ptr, ptr %data.addr, align 8
  %102 = load i32, ptr %i, align 4
  %sub141 = sub nsw i32 %102, 16
  %idxprom142 = sext i32 %sub141 to i64
  %arrayidx143 = getelementptr inbounds i32, ptr %101, i64 %idxprom142
  %103 = load i32, ptr %arrayidx143, align 4
  %conv144 = sext i32 %103 to i64
  %mul145 = mul nsw i64 %conv140, %conv144
  %104 = load i64, ptr %sum, align 8
  %add146 = add nsw i64 %104, %mul145
  store i64 %add146, ptr %sum, align 8
  br label %sw.bb147

sw.bb147:                                         ; preds = %sw.bb138, %for.body
  %105 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx148 = getelementptr inbounds i32, ptr %105, i64 14
  %106 = load i32, ptr %arrayidx148, align 4
  %conv149 = sext i32 %106 to i64
  %107 = load ptr, ptr %data.addr, align 8
  %108 = load i32, ptr %i, align 4
  %sub150 = sub nsw i32 %108, 15
  %idxprom151 = sext i32 %sub150 to i64
  %arrayidx152 = getelementptr inbounds i32, ptr %107, i64 %idxprom151
  %109 = load i32, ptr %arrayidx152, align 4
  %conv153 = sext i32 %109 to i64
  %mul154 = mul nsw i64 %conv149, %conv153
  %110 = load i64, ptr %sum, align 8
  %add155 = add nsw i64 %110, %mul154
  store i64 %add155, ptr %sum, align 8
  br label %sw.bb156

sw.bb156:                                         ; preds = %sw.bb147, %for.body
  %111 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx157 = getelementptr inbounds i32, ptr %111, i64 13
  %112 = load i32, ptr %arrayidx157, align 4
  %conv158 = sext i32 %112 to i64
  %113 = load ptr, ptr %data.addr, align 8
  %114 = load i32, ptr %i, align 4
  %sub159 = sub nsw i32 %114, 14
  %idxprom160 = sext i32 %sub159 to i64
  %arrayidx161 = getelementptr inbounds i32, ptr %113, i64 %idxprom160
  %115 = load i32, ptr %arrayidx161, align 4
  %conv162 = sext i32 %115 to i64
  %mul163 = mul nsw i64 %conv158, %conv162
  %116 = load i64, ptr %sum, align 8
  %add164 = add nsw i64 %116, %mul163
  store i64 %add164, ptr %sum, align 8
  br label %sw.bb165

sw.bb165:                                         ; preds = %sw.bb156, %for.body
  %117 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx166 = getelementptr inbounds i32, ptr %117, i64 12
  %118 = load i32, ptr %arrayidx166, align 4
  %conv167 = sext i32 %118 to i64
  %119 = load ptr, ptr %data.addr, align 8
  %120 = load i32, ptr %i, align 4
  %sub168 = sub nsw i32 %120, 13
  %idxprom169 = sext i32 %sub168 to i64
  %arrayidx170 = getelementptr inbounds i32, ptr %119, i64 %idxprom169
  %121 = load i32, ptr %arrayidx170, align 4
  %conv171 = sext i32 %121 to i64
  %mul172 = mul nsw i64 %conv167, %conv171
  %122 = load i64, ptr %sum, align 8
  %add173 = add nsw i64 %122, %mul172
  store i64 %add173, ptr %sum, align 8
  br label %sw.bb174

sw.bb174:                                         ; preds = %sw.bb165, %for.body
  %123 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx175 = getelementptr inbounds i32, ptr %123, i64 11
  %124 = load i32, ptr %arrayidx175, align 4
  %conv176 = sext i32 %124 to i64
  %125 = load ptr, ptr %data.addr, align 8
  %126 = load i32, ptr %i, align 4
  %sub177 = sub nsw i32 %126, 12
  %idxprom178 = sext i32 %sub177 to i64
  %arrayidx179 = getelementptr inbounds i32, ptr %125, i64 %idxprom178
  %127 = load i32, ptr %arrayidx179, align 4
  %conv180 = sext i32 %127 to i64
  %mul181 = mul nsw i64 %conv176, %conv180
  %128 = load i64, ptr %sum, align 8
  %add182 = add nsw i64 %128, %mul181
  store i64 %add182, ptr %sum, align 8
  br label %sw.bb183

sw.bb183:                                         ; preds = %sw.bb174, %for.body
  %129 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx184 = getelementptr inbounds i32, ptr %129, i64 10
  %130 = load i32, ptr %arrayidx184, align 4
  %conv185 = sext i32 %130 to i64
  %131 = load ptr, ptr %data.addr, align 8
  %132 = load i32, ptr %i, align 4
  %sub186 = sub nsw i32 %132, 11
  %idxprom187 = sext i32 %sub186 to i64
  %arrayidx188 = getelementptr inbounds i32, ptr %131, i64 %idxprom187
  %133 = load i32, ptr %arrayidx188, align 4
  %conv189 = sext i32 %133 to i64
  %mul190 = mul nsw i64 %conv185, %conv189
  %134 = load i64, ptr %sum, align 8
  %add191 = add nsw i64 %134, %mul190
  store i64 %add191, ptr %sum, align 8
  br label %sw.bb192

sw.bb192:                                         ; preds = %sw.bb183, %for.body
  %135 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx193 = getelementptr inbounds i32, ptr %135, i64 9
  %136 = load i32, ptr %arrayidx193, align 4
  %conv194 = sext i32 %136 to i64
  %137 = load ptr, ptr %data.addr, align 8
  %138 = load i32, ptr %i, align 4
  %sub195 = sub nsw i32 %138, 10
  %idxprom196 = sext i32 %sub195 to i64
  %arrayidx197 = getelementptr inbounds i32, ptr %137, i64 %idxprom196
  %139 = load i32, ptr %arrayidx197, align 4
  %conv198 = sext i32 %139 to i64
  %mul199 = mul nsw i64 %conv194, %conv198
  %140 = load i64, ptr %sum, align 8
  %add200 = add nsw i64 %140, %mul199
  store i64 %add200, ptr %sum, align 8
  br label %sw.bb201

sw.bb201:                                         ; preds = %sw.bb192, %for.body
  %141 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx202 = getelementptr inbounds i32, ptr %141, i64 8
  %142 = load i32, ptr %arrayidx202, align 4
  %conv203 = sext i32 %142 to i64
  %143 = load ptr, ptr %data.addr, align 8
  %144 = load i32, ptr %i, align 4
  %sub204 = sub nsw i32 %144, 9
  %idxprom205 = sext i32 %sub204 to i64
  %arrayidx206 = getelementptr inbounds i32, ptr %143, i64 %idxprom205
  %145 = load i32, ptr %arrayidx206, align 4
  %conv207 = sext i32 %145 to i64
  %mul208 = mul nsw i64 %conv203, %conv207
  %146 = load i64, ptr %sum, align 8
  %add209 = add nsw i64 %146, %mul208
  store i64 %add209, ptr %sum, align 8
  br label %sw.bb210

sw.bb210:                                         ; preds = %sw.bb201, %for.body
  %147 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx211 = getelementptr inbounds i32, ptr %147, i64 7
  %148 = load i32, ptr %arrayidx211, align 4
  %conv212 = sext i32 %148 to i64
  %149 = load ptr, ptr %data.addr, align 8
  %150 = load i32, ptr %i, align 4
  %sub213 = sub nsw i32 %150, 8
  %idxprom214 = sext i32 %sub213 to i64
  %arrayidx215 = getelementptr inbounds i32, ptr %149, i64 %idxprom214
  %151 = load i32, ptr %arrayidx215, align 4
  %conv216 = sext i32 %151 to i64
  %mul217 = mul nsw i64 %conv212, %conv216
  %152 = load i64, ptr %sum, align 8
  %add218 = add nsw i64 %152, %mul217
  store i64 %add218, ptr %sum, align 8
  br label %sw.bb219

sw.bb219:                                         ; preds = %sw.bb210, %for.body
  %153 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx220 = getelementptr inbounds i32, ptr %153, i64 6
  %154 = load i32, ptr %arrayidx220, align 4
  %conv221 = sext i32 %154 to i64
  %155 = load ptr, ptr %data.addr, align 8
  %156 = load i32, ptr %i, align 4
  %sub222 = sub nsw i32 %156, 7
  %idxprom223 = sext i32 %sub222 to i64
  %arrayidx224 = getelementptr inbounds i32, ptr %155, i64 %idxprom223
  %157 = load i32, ptr %arrayidx224, align 4
  %conv225 = sext i32 %157 to i64
  %mul226 = mul nsw i64 %conv221, %conv225
  %158 = load i64, ptr %sum, align 8
  %add227 = add nsw i64 %158, %mul226
  store i64 %add227, ptr %sum, align 8
  br label %sw.bb228

sw.bb228:                                         ; preds = %sw.bb219, %for.body
  %159 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx229 = getelementptr inbounds i32, ptr %159, i64 5
  %160 = load i32, ptr %arrayidx229, align 4
  %conv230 = sext i32 %160 to i64
  %161 = load ptr, ptr %data.addr, align 8
  %162 = load i32, ptr %i, align 4
  %sub231 = sub nsw i32 %162, 6
  %idxprom232 = sext i32 %sub231 to i64
  %arrayidx233 = getelementptr inbounds i32, ptr %161, i64 %idxprom232
  %163 = load i32, ptr %arrayidx233, align 4
  %conv234 = sext i32 %163 to i64
  %mul235 = mul nsw i64 %conv230, %conv234
  %164 = load i64, ptr %sum, align 8
  %add236 = add nsw i64 %164, %mul235
  store i64 %add236, ptr %sum, align 8
  br label %sw.bb237

sw.bb237:                                         ; preds = %sw.bb228, %for.body
  %165 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx238 = getelementptr inbounds i32, ptr %165, i64 4
  %166 = load i32, ptr %arrayidx238, align 4
  %conv239 = sext i32 %166 to i64
  %167 = load ptr, ptr %data.addr, align 8
  %168 = load i32, ptr %i, align 4
  %sub240 = sub nsw i32 %168, 5
  %idxprom241 = sext i32 %sub240 to i64
  %arrayidx242 = getelementptr inbounds i32, ptr %167, i64 %idxprom241
  %169 = load i32, ptr %arrayidx242, align 4
  %conv243 = sext i32 %169 to i64
  %mul244 = mul nsw i64 %conv239, %conv243
  %170 = load i64, ptr %sum, align 8
  %add245 = add nsw i64 %170, %mul244
  store i64 %add245, ptr %sum, align 8
  br label %sw.bb246

sw.bb246:                                         ; preds = %sw.bb237, %for.body
  %171 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx247 = getelementptr inbounds i32, ptr %171, i64 3
  %172 = load i32, ptr %arrayidx247, align 4
  %conv248 = sext i32 %172 to i64
  %173 = load ptr, ptr %data.addr, align 8
  %174 = load i32, ptr %i, align 4
  %sub249 = sub nsw i32 %174, 4
  %idxprom250 = sext i32 %sub249 to i64
  %arrayidx251 = getelementptr inbounds i32, ptr %173, i64 %idxprom250
  %175 = load i32, ptr %arrayidx251, align 4
  %conv252 = sext i32 %175 to i64
  %mul253 = mul nsw i64 %conv248, %conv252
  %176 = load i64, ptr %sum, align 8
  %add254 = add nsw i64 %176, %mul253
  store i64 %add254, ptr %sum, align 8
  br label %sw.bb255

sw.bb255:                                         ; preds = %sw.bb246, %for.body
  %177 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx256 = getelementptr inbounds i32, ptr %177, i64 2
  %178 = load i32, ptr %arrayidx256, align 4
  %conv257 = sext i32 %178 to i64
  %179 = load ptr, ptr %data.addr, align 8
  %180 = load i32, ptr %i, align 4
  %sub258 = sub nsw i32 %180, 3
  %idxprom259 = sext i32 %sub258 to i64
  %arrayidx260 = getelementptr inbounds i32, ptr %179, i64 %idxprom259
  %181 = load i32, ptr %arrayidx260, align 4
  %conv261 = sext i32 %181 to i64
  %mul262 = mul nsw i64 %conv257, %conv261
  %182 = load i64, ptr %sum, align 8
  %add263 = add nsw i64 %182, %mul262
  store i64 %add263, ptr %sum, align 8
  br label %sw.bb264

sw.bb264:                                         ; preds = %sw.bb255, %for.body
  %183 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx265 = getelementptr inbounds i32, ptr %183, i64 1
  %184 = load i32, ptr %arrayidx265, align 4
  %conv266 = sext i32 %184 to i64
  %185 = load ptr, ptr %data.addr, align 8
  %186 = load i32, ptr %i, align 4
  %sub267 = sub nsw i32 %186, 2
  %idxprom268 = sext i32 %sub267 to i64
  %arrayidx269 = getelementptr inbounds i32, ptr %185, i64 %idxprom268
  %187 = load i32, ptr %arrayidx269, align 4
  %conv270 = sext i32 %187 to i64
  %mul271 = mul nsw i64 %conv266, %conv270
  %188 = load i64, ptr %sum, align 8
  %add272 = add nsw i64 %188, %mul271
  store i64 %add272, ptr %sum, align 8
  br label %sw.bb273

sw.bb273:                                         ; preds = %sw.bb264, %for.body
  %189 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx274 = getelementptr inbounds i32, ptr %189, i64 0
  %190 = load i32, ptr %arrayidx274, align 4
  %conv275 = sext i32 %190 to i64
  %191 = load ptr, ptr %data.addr, align 8
  %192 = load i32, ptr %i, align 4
  %sub276 = sub nsw i32 %192, 1
  %idxprom277 = sext i32 %sub276 to i64
  %arrayidx278 = getelementptr inbounds i32, ptr %191, i64 %idxprom277
  %193 = load i32, ptr %arrayidx278, align 4
  %conv279 = sext i32 %193 to i64
  %mul280 = mul nsw i64 %conv275, %conv279
  %194 = load i64, ptr %sum, align 8
  %add281 = add nsw i64 %194, %mul280
  store i64 %add281, ptr %sum, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb273, %for.body
  %195 = load ptr, ptr %data.addr, align 8
  %196 = load i32, ptr %i, align 4
  %idxprom282 = sext i32 %196 to i64
  %arrayidx283 = getelementptr inbounds i32, ptr %195, i64 %idxprom282
  %197 = load i32, ptr %arrayidx283, align 4
  %conv284 = sext i32 %197 to i64
  %198 = load i64, ptr %sum, align 8
  %199 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom = zext i32 %199 to i64
  %shr = ashr i64 %198, %sh_prom
  %sub285 = sub nsw i64 %conv284, %shr
  store i64 %sub285, ptr %residual_to_check, align 8
  %200 = load i64, ptr %residual_to_check, align 8
  %cmp286 = icmp sle i64 %200, -2147483648
  br i1 %cmp286, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %201 = load i64, ptr %residual_to_check, align 8
  %cmp288 = icmp sgt i64 %201, 2147483647
  br i1 %cmp288, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %202 = load i64, ptr %residual_to_check, align 8
  %conv290 = trunc i64 %202 to i32
  %203 = load ptr, ptr %residual.addr, align 8
  %204 = load i32, ptr %i, align 4
  %idxprom291 = sext i32 %204 to i64
  %arrayidx292 = getelementptr inbounds i32, ptr %203, i64 %idxprom291
  store i32 %conv290, ptr %arrayidx292, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %205 = load i32, ptr %i, align 4
  %inc = add nsw i32 %205, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %206 = load i32, ptr %retval, align 4
  ret i32 %206
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit(ptr noalias noundef %data, i32 noundef %data_len, ptr noalias noundef %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr noalias noundef %residual) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %qlp_coeff.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %lp_quantization.addr = alloca i32, align 4
  %residual.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  %residual_to_check = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %qlp_coeff, ptr %qlp_coeff.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  store i32 %lp_quantization, ptr %lp_quantization.addr, align 4
  store ptr %residual, ptr %residual.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %data_len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %sum, align 8
  %2 = load i32, ptr %order.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 32, label %sw.bb
    i32 31, label %sw.bb2
    i32 30, label %sw.bb10
    i32 29, label %sw.bb18
    i32 28, label %sw.bb26
    i32 27, label %sw.bb34
    i32 26, label %sw.bb42
    i32 25, label %sw.bb50
    i32 24, label %sw.bb58
    i32 23, label %sw.bb66
    i32 22, label %sw.bb74
    i32 21, label %sw.bb82
    i32 20, label %sw.bb90
    i32 19, label %sw.bb98
    i32 18, label %sw.bb106
    i32 17, label %sw.bb114
    i32 16, label %sw.bb122
    i32 15, label %sw.bb130
    i32 14, label %sw.bb138
    i32 13, label %sw.bb146
    i32 12, label %sw.bb154
    i32 11, label %sw.bb162
    i32 10, label %sw.bb170
    i32 9, label %sw.bb178
    i32 8, label %sw.bb186
    i32 7, label %sw.bb194
    i32 6, label %sw.bb202
    i32 5, label %sw.bb210
    i32 4, label %sw.bb218
    i32 3, label %sw.bb226
    i32 2, label %sw.bb234
    i32 1, label %sw.bb242
  ]

sw.bb:                                            ; preds = %for.body
  %3 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 31
  %4 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %6, 32
  %idxprom = sext i32 %sub to i64
  %arrayidx1 = getelementptr inbounds i64, ptr %5, i64 %idxprom
  %7 = load i64, ptr %arrayidx1, align 8
  %mul = mul nsw i64 %conv, %7
  %8 = load i64, ptr %sum, align 8
  %add = add nsw i64 %8, %mul
  store i64 %add, ptr %sum, align 8
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb, %for.body
  %9 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %9, i64 30
  %10 = load i32, ptr %arrayidx3, align 4
  %conv4 = sext i32 %10 to i64
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i32, ptr %i, align 4
  %sub5 = sub nsw i32 %12, 31
  %idxprom6 = sext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %11, i64 %idxprom6
  %13 = load i64, ptr %arrayidx7, align 8
  %mul8 = mul nsw i64 %conv4, %13
  %14 = load i64, ptr %sum, align 8
  %add9 = add nsw i64 %14, %mul8
  store i64 %add9, ptr %sum, align 8
  br label %sw.bb10

sw.bb10:                                          ; preds = %sw.bb2, %for.body
  %15 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %15, i64 29
  %16 = load i32, ptr %arrayidx11, align 4
  %conv12 = sext i32 %16 to i64
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i32, ptr %i, align 4
  %sub13 = sub nsw i32 %18, 30
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds i64, ptr %17, i64 %idxprom14
  %19 = load i64, ptr %arrayidx15, align 8
  %mul16 = mul nsw i64 %conv12, %19
  %20 = load i64, ptr %sum, align 8
  %add17 = add nsw i64 %20, %mul16
  store i64 %add17, ptr %sum, align 8
  br label %sw.bb18

sw.bb18:                                          ; preds = %sw.bb10, %for.body
  %21 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %21, i64 28
  %22 = load i32, ptr %arrayidx19, align 4
  %conv20 = sext i32 %22 to i64
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %i, align 4
  %sub21 = sub nsw i32 %24, 29
  %idxprom22 = sext i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds i64, ptr %23, i64 %idxprom22
  %25 = load i64, ptr %arrayidx23, align 8
  %mul24 = mul nsw i64 %conv20, %25
  %26 = load i64, ptr %sum, align 8
  %add25 = add nsw i64 %26, %mul24
  store i64 %add25, ptr %sum, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %sw.bb18, %for.body
  %27 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %27, i64 27
  %28 = load i32, ptr %arrayidx27, align 4
  %conv28 = sext i32 %28 to i64
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i32, ptr %i, align 4
  %sub29 = sub nsw i32 %30, 28
  %idxprom30 = sext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds i64, ptr %29, i64 %idxprom30
  %31 = load i64, ptr %arrayidx31, align 8
  %mul32 = mul nsw i64 %conv28, %31
  %32 = load i64, ptr %sum, align 8
  %add33 = add nsw i64 %32, %mul32
  store i64 %add33, ptr %sum, align 8
  br label %sw.bb34

sw.bb34:                                          ; preds = %sw.bb26, %for.body
  %33 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %33, i64 26
  %34 = load i32, ptr %arrayidx35, align 4
  %conv36 = sext i32 %34 to i64
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %i, align 4
  %sub37 = sub nsw i32 %36, 27
  %idxprom38 = sext i32 %sub37 to i64
  %arrayidx39 = getelementptr inbounds i64, ptr %35, i64 %idxprom38
  %37 = load i64, ptr %arrayidx39, align 8
  %mul40 = mul nsw i64 %conv36, %37
  %38 = load i64, ptr %sum, align 8
  %add41 = add nsw i64 %38, %mul40
  store i64 %add41, ptr %sum, align 8
  br label %sw.bb42

sw.bb42:                                          ; preds = %sw.bb34, %for.body
  %39 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx43 = getelementptr inbounds i32, ptr %39, i64 25
  %40 = load i32, ptr %arrayidx43, align 4
  %conv44 = sext i32 %40 to i64
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load i32, ptr %i, align 4
  %sub45 = sub nsw i32 %42, 26
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i64, ptr %41, i64 %idxprom46
  %43 = load i64, ptr %arrayidx47, align 8
  %mul48 = mul nsw i64 %conv44, %43
  %44 = load i64, ptr %sum, align 8
  %add49 = add nsw i64 %44, %mul48
  store i64 %add49, ptr %sum, align 8
  br label %sw.bb50

sw.bb50:                                          ; preds = %sw.bb42, %for.body
  %45 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %45, i64 24
  %46 = load i32, ptr %arrayidx51, align 4
  %conv52 = sext i32 %46 to i64
  %47 = load ptr, ptr %data.addr, align 8
  %48 = load i32, ptr %i, align 4
  %sub53 = sub nsw i32 %48, 25
  %idxprom54 = sext i32 %sub53 to i64
  %arrayidx55 = getelementptr inbounds i64, ptr %47, i64 %idxprom54
  %49 = load i64, ptr %arrayidx55, align 8
  %mul56 = mul nsw i64 %conv52, %49
  %50 = load i64, ptr %sum, align 8
  %add57 = add nsw i64 %50, %mul56
  store i64 %add57, ptr %sum, align 8
  br label %sw.bb58

sw.bb58:                                          ; preds = %sw.bb50, %for.body
  %51 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx59 = getelementptr inbounds i32, ptr %51, i64 23
  %52 = load i32, ptr %arrayidx59, align 4
  %conv60 = sext i32 %52 to i64
  %53 = load ptr, ptr %data.addr, align 8
  %54 = load i32, ptr %i, align 4
  %sub61 = sub nsw i32 %54, 24
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds i64, ptr %53, i64 %idxprom62
  %55 = load i64, ptr %arrayidx63, align 8
  %mul64 = mul nsw i64 %conv60, %55
  %56 = load i64, ptr %sum, align 8
  %add65 = add nsw i64 %56, %mul64
  store i64 %add65, ptr %sum, align 8
  br label %sw.bb66

sw.bb66:                                          ; preds = %sw.bb58, %for.body
  %57 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %57, i64 22
  %58 = load i32, ptr %arrayidx67, align 4
  %conv68 = sext i32 %58 to i64
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load i32, ptr %i, align 4
  %sub69 = sub nsw i32 %60, 23
  %idxprom70 = sext i32 %sub69 to i64
  %arrayidx71 = getelementptr inbounds i64, ptr %59, i64 %idxprom70
  %61 = load i64, ptr %arrayidx71, align 8
  %mul72 = mul nsw i64 %conv68, %61
  %62 = load i64, ptr %sum, align 8
  %add73 = add nsw i64 %62, %mul72
  store i64 %add73, ptr %sum, align 8
  br label %sw.bb74

sw.bb74:                                          ; preds = %sw.bb66, %for.body
  %63 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx75 = getelementptr inbounds i32, ptr %63, i64 21
  %64 = load i32, ptr %arrayidx75, align 4
  %conv76 = sext i32 %64 to i64
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load i32, ptr %i, align 4
  %sub77 = sub nsw i32 %66, 22
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i64, ptr %65, i64 %idxprom78
  %67 = load i64, ptr %arrayidx79, align 8
  %mul80 = mul nsw i64 %conv76, %67
  %68 = load i64, ptr %sum, align 8
  %add81 = add nsw i64 %68, %mul80
  store i64 %add81, ptr %sum, align 8
  br label %sw.bb82

sw.bb82:                                          ; preds = %sw.bb74, %for.body
  %69 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %69, i64 20
  %70 = load i32, ptr %arrayidx83, align 4
  %conv84 = sext i32 %70 to i64
  %71 = load ptr, ptr %data.addr, align 8
  %72 = load i32, ptr %i, align 4
  %sub85 = sub nsw i32 %72, 21
  %idxprom86 = sext i32 %sub85 to i64
  %arrayidx87 = getelementptr inbounds i64, ptr %71, i64 %idxprom86
  %73 = load i64, ptr %arrayidx87, align 8
  %mul88 = mul nsw i64 %conv84, %73
  %74 = load i64, ptr %sum, align 8
  %add89 = add nsw i64 %74, %mul88
  store i64 %add89, ptr %sum, align 8
  br label %sw.bb90

sw.bb90:                                          ; preds = %sw.bb82, %for.body
  %75 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx91 = getelementptr inbounds i32, ptr %75, i64 19
  %76 = load i32, ptr %arrayidx91, align 4
  %conv92 = sext i32 %76 to i64
  %77 = load ptr, ptr %data.addr, align 8
  %78 = load i32, ptr %i, align 4
  %sub93 = sub nsw i32 %78, 20
  %idxprom94 = sext i32 %sub93 to i64
  %arrayidx95 = getelementptr inbounds i64, ptr %77, i64 %idxprom94
  %79 = load i64, ptr %arrayidx95, align 8
  %mul96 = mul nsw i64 %conv92, %79
  %80 = load i64, ptr %sum, align 8
  %add97 = add nsw i64 %80, %mul96
  store i64 %add97, ptr %sum, align 8
  br label %sw.bb98

sw.bb98:                                          ; preds = %sw.bb90, %for.body
  %81 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx99 = getelementptr inbounds i32, ptr %81, i64 18
  %82 = load i32, ptr %arrayidx99, align 4
  %conv100 = sext i32 %82 to i64
  %83 = load ptr, ptr %data.addr, align 8
  %84 = load i32, ptr %i, align 4
  %sub101 = sub nsw i32 %84, 19
  %idxprom102 = sext i32 %sub101 to i64
  %arrayidx103 = getelementptr inbounds i64, ptr %83, i64 %idxprom102
  %85 = load i64, ptr %arrayidx103, align 8
  %mul104 = mul nsw i64 %conv100, %85
  %86 = load i64, ptr %sum, align 8
  %add105 = add nsw i64 %86, %mul104
  store i64 %add105, ptr %sum, align 8
  br label %sw.bb106

sw.bb106:                                         ; preds = %sw.bb98, %for.body
  %87 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx107 = getelementptr inbounds i32, ptr %87, i64 17
  %88 = load i32, ptr %arrayidx107, align 4
  %conv108 = sext i32 %88 to i64
  %89 = load ptr, ptr %data.addr, align 8
  %90 = load i32, ptr %i, align 4
  %sub109 = sub nsw i32 %90, 18
  %idxprom110 = sext i32 %sub109 to i64
  %arrayidx111 = getelementptr inbounds i64, ptr %89, i64 %idxprom110
  %91 = load i64, ptr %arrayidx111, align 8
  %mul112 = mul nsw i64 %conv108, %91
  %92 = load i64, ptr %sum, align 8
  %add113 = add nsw i64 %92, %mul112
  store i64 %add113, ptr %sum, align 8
  br label %sw.bb114

sw.bb114:                                         ; preds = %sw.bb106, %for.body
  %93 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx115 = getelementptr inbounds i32, ptr %93, i64 16
  %94 = load i32, ptr %arrayidx115, align 4
  %conv116 = sext i32 %94 to i64
  %95 = load ptr, ptr %data.addr, align 8
  %96 = load i32, ptr %i, align 4
  %sub117 = sub nsw i32 %96, 17
  %idxprom118 = sext i32 %sub117 to i64
  %arrayidx119 = getelementptr inbounds i64, ptr %95, i64 %idxprom118
  %97 = load i64, ptr %arrayidx119, align 8
  %mul120 = mul nsw i64 %conv116, %97
  %98 = load i64, ptr %sum, align 8
  %add121 = add nsw i64 %98, %mul120
  store i64 %add121, ptr %sum, align 8
  br label %sw.bb122

sw.bb122:                                         ; preds = %sw.bb114, %for.body
  %99 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx123 = getelementptr inbounds i32, ptr %99, i64 15
  %100 = load i32, ptr %arrayidx123, align 4
  %conv124 = sext i32 %100 to i64
  %101 = load ptr, ptr %data.addr, align 8
  %102 = load i32, ptr %i, align 4
  %sub125 = sub nsw i32 %102, 16
  %idxprom126 = sext i32 %sub125 to i64
  %arrayidx127 = getelementptr inbounds i64, ptr %101, i64 %idxprom126
  %103 = load i64, ptr %arrayidx127, align 8
  %mul128 = mul nsw i64 %conv124, %103
  %104 = load i64, ptr %sum, align 8
  %add129 = add nsw i64 %104, %mul128
  store i64 %add129, ptr %sum, align 8
  br label %sw.bb130

sw.bb130:                                         ; preds = %sw.bb122, %for.body
  %105 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx131 = getelementptr inbounds i32, ptr %105, i64 14
  %106 = load i32, ptr %arrayidx131, align 4
  %conv132 = sext i32 %106 to i64
  %107 = load ptr, ptr %data.addr, align 8
  %108 = load i32, ptr %i, align 4
  %sub133 = sub nsw i32 %108, 15
  %idxprom134 = sext i32 %sub133 to i64
  %arrayidx135 = getelementptr inbounds i64, ptr %107, i64 %idxprom134
  %109 = load i64, ptr %arrayidx135, align 8
  %mul136 = mul nsw i64 %conv132, %109
  %110 = load i64, ptr %sum, align 8
  %add137 = add nsw i64 %110, %mul136
  store i64 %add137, ptr %sum, align 8
  br label %sw.bb138

sw.bb138:                                         ; preds = %sw.bb130, %for.body
  %111 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx139 = getelementptr inbounds i32, ptr %111, i64 13
  %112 = load i32, ptr %arrayidx139, align 4
  %conv140 = sext i32 %112 to i64
  %113 = load ptr, ptr %data.addr, align 8
  %114 = load i32, ptr %i, align 4
  %sub141 = sub nsw i32 %114, 14
  %idxprom142 = sext i32 %sub141 to i64
  %arrayidx143 = getelementptr inbounds i64, ptr %113, i64 %idxprom142
  %115 = load i64, ptr %arrayidx143, align 8
  %mul144 = mul nsw i64 %conv140, %115
  %116 = load i64, ptr %sum, align 8
  %add145 = add nsw i64 %116, %mul144
  store i64 %add145, ptr %sum, align 8
  br label %sw.bb146

sw.bb146:                                         ; preds = %sw.bb138, %for.body
  %117 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx147 = getelementptr inbounds i32, ptr %117, i64 12
  %118 = load i32, ptr %arrayidx147, align 4
  %conv148 = sext i32 %118 to i64
  %119 = load ptr, ptr %data.addr, align 8
  %120 = load i32, ptr %i, align 4
  %sub149 = sub nsw i32 %120, 13
  %idxprom150 = sext i32 %sub149 to i64
  %arrayidx151 = getelementptr inbounds i64, ptr %119, i64 %idxprom150
  %121 = load i64, ptr %arrayidx151, align 8
  %mul152 = mul nsw i64 %conv148, %121
  %122 = load i64, ptr %sum, align 8
  %add153 = add nsw i64 %122, %mul152
  store i64 %add153, ptr %sum, align 8
  br label %sw.bb154

sw.bb154:                                         ; preds = %sw.bb146, %for.body
  %123 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx155 = getelementptr inbounds i32, ptr %123, i64 11
  %124 = load i32, ptr %arrayidx155, align 4
  %conv156 = sext i32 %124 to i64
  %125 = load ptr, ptr %data.addr, align 8
  %126 = load i32, ptr %i, align 4
  %sub157 = sub nsw i32 %126, 12
  %idxprom158 = sext i32 %sub157 to i64
  %arrayidx159 = getelementptr inbounds i64, ptr %125, i64 %idxprom158
  %127 = load i64, ptr %arrayidx159, align 8
  %mul160 = mul nsw i64 %conv156, %127
  %128 = load i64, ptr %sum, align 8
  %add161 = add nsw i64 %128, %mul160
  store i64 %add161, ptr %sum, align 8
  br label %sw.bb162

sw.bb162:                                         ; preds = %sw.bb154, %for.body
  %129 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx163 = getelementptr inbounds i32, ptr %129, i64 10
  %130 = load i32, ptr %arrayidx163, align 4
  %conv164 = sext i32 %130 to i64
  %131 = load ptr, ptr %data.addr, align 8
  %132 = load i32, ptr %i, align 4
  %sub165 = sub nsw i32 %132, 11
  %idxprom166 = sext i32 %sub165 to i64
  %arrayidx167 = getelementptr inbounds i64, ptr %131, i64 %idxprom166
  %133 = load i64, ptr %arrayidx167, align 8
  %mul168 = mul nsw i64 %conv164, %133
  %134 = load i64, ptr %sum, align 8
  %add169 = add nsw i64 %134, %mul168
  store i64 %add169, ptr %sum, align 8
  br label %sw.bb170

sw.bb170:                                         ; preds = %sw.bb162, %for.body
  %135 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx171 = getelementptr inbounds i32, ptr %135, i64 9
  %136 = load i32, ptr %arrayidx171, align 4
  %conv172 = sext i32 %136 to i64
  %137 = load ptr, ptr %data.addr, align 8
  %138 = load i32, ptr %i, align 4
  %sub173 = sub nsw i32 %138, 10
  %idxprom174 = sext i32 %sub173 to i64
  %arrayidx175 = getelementptr inbounds i64, ptr %137, i64 %idxprom174
  %139 = load i64, ptr %arrayidx175, align 8
  %mul176 = mul nsw i64 %conv172, %139
  %140 = load i64, ptr %sum, align 8
  %add177 = add nsw i64 %140, %mul176
  store i64 %add177, ptr %sum, align 8
  br label %sw.bb178

sw.bb178:                                         ; preds = %sw.bb170, %for.body
  %141 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx179 = getelementptr inbounds i32, ptr %141, i64 8
  %142 = load i32, ptr %arrayidx179, align 4
  %conv180 = sext i32 %142 to i64
  %143 = load ptr, ptr %data.addr, align 8
  %144 = load i32, ptr %i, align 4
  %sub181 = sub nsw i32 %144, 9
  %idxprom182 = sext i32 %sub181 to i64
  %arrayidx183 = getelementptr inbounds i64, ptr %143, i64 %idxprom182
  %145 = load i64, ptr %arrayidx183, align 8
  %mul184 = mul nsw i64 %conv180, %145
  %146 = load i64, ptr %sum, align 8
  %add185 = add nsw i64 %146, %mul184
  store i64 %add185, ptr %sum, align 8
  br label %sw.bb186

sw.bb186:                                         ; preds = %sw.bb178, %for.body
  %147 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx187 = getelementptr inbounds i32, ptr %147, i64 7
  %148 = load i32, ptr %arrayidx187, align 4
  %conv188 = sext i32 %148 to i64
  %149 = load ptr, ptr %data.addr, align 8
  %150 = load i32, ptr %i, align 4
  %sub189 = sub nsw i32 %150, 8
  %idxprom190 = sext i32 %sub189 to i64
  %arrayidx191 = getelementptr inbounds i64, ptr %149, i64 %idxprom190
  %151 = load i64, ptr %arrayidx191, align 8
  %mul192 = mul nsw i64 %conv188, %151
  %152 = load i64, ptr %sum, align 8
  %add193 = add nsw i64 %152, %mul192
  store i64 %add193, ptr %sum, align 8
  br label %sw.bb194

sw.bb194:                                         ; preds = %sw.bb186, %for.body
  %153 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx195 = getelementptr inbounds i32, ptr %153, i64 6
  %154 = load i32, ptr %arrayidx195, align 4
  %conv196 = sext i32 %154 to i64
  %155 = load ptr, ptr %data.addr, align 8
  %156 = load i32, ptr %i, align 4
  %sub197 = sub nsw i32 %156, 7
  %idxprom198 = sext i32 %sub197 to i64
  %arrayidx199 = getelementptr inbounds i64, ptr %155, i64 %idxprom198
  %157 = load i64, ptr %arrayidx199, align 8
  %mul200 = mul nsw i64 %conv196, %157
  %158 = load i64, ptr %sum, align 8
  %add201 = add nsw i64 %158, %mul200
  store i64 %add201, ptr %sum, align 8
  br label %sw.bb202

sw.bb202:                                         ; preds = %sw.bb194, %for.body
  %159 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx203 = getelementptr inbounds i32, ptr %159, i64 5
  %160 = load i32, ptr %arrayidx203, align 4
  %conv204 = sext i32 %160 to i64
  %161 = load ptr, ptr %data.addr, align 8
  %162 = load i32, ptr %i, align 4
  %sub205 = sub nsw i32 %162, 6
  %idxprom206 = sext i32 %sub205 to i64
  %arrayidx207 = getelementptr inbounds i64, ptr %161, i64 %idxprom206
  %163 = load i64, ptr %arrayidx207, align 8
  %mul208 = mul nsw i64 %conv204, %163
  %164 = load i64, ptr %sum, align 8
  %add209 = add nsw i64 %164, %mul208
  store i64 %add209, ptr %sum, align 8
  br label %sw.bb210

sw.bb210:                                         ; preds = %sw.bb202, %for.body
  %165 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx211 = getelementptr inbounds i32, ptr %165, i64 4
  %166 = load i32, ptr %arrayidx211, align 4
  %conv212 = sext i32 %166 to i64
  %167 = load ptr, ptr %data.addr, align 8
  %168 = load i32, ptr %i, align 4
  %sub213 = sub nsw i32 %168, 5
  %idxprom214 = sext i32 %sub213 to i64
  %arrayidx215 = getelementptr inbounds i64, ptr %167, i64 %idxprom214
  %169 = load i64, ptr %arrayidx215, align 8
  %mul216 = mul nsw i64 %conv212, %169
  %170 = load i64, ptr %sum, align 8
  %add217 = add nsw i64 %170, %mul216
  store i64 %add217, ptr %sum, align 8
  br label %sw.bb218

sw.bb218:                                         ; preds = %sw.bb210, %for.body
  %171 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx219 = getelementptr inbounds i32, ptr %171, i64 3
  %172 = load i32, ptr %arrayidx219, align 4
  %conv220 = sext i32 %172 to i64
  %173 = load ptr, ptr %data.addr, align 8
  %174 = load i32, ptr %i, align 4
  %sub221 = sub nsw i32 %174, 4
  %idxprom222 = sext i32 %sub221 to i64
  %arrayidx223 = getelementptr inbounds i64, ptr %173, i64 %idxprom222
  %175 = load i64, ptr %arrayidx223, align 8
  %mul224 = mul nsw i64 %conv220, %175
  %176 = load i64, ptr %sum, align 8
  %add225 = add nsw i64 %176, %mul224
  store i64 %add225, ptr %sum, align 8
  br label %sw.bb226

sw.bb226:                                         ; preds = %sw.bb218, %for.body
  %177 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx227 = getelementptr inbounds i32, ptr %177, i64 2
  %178 = load i32, ptr %arrayidx227, align 4
  %conv228 = sext i32 %178 to i64
  %179 = load ptr, ptr %data.addr, align 8
  %180 = load i32, ptr %i, align 4
  %sub229 = sub nsw i32 %180, 3
  %idxprom230 = sext i32 %sub229 to i64
  %arrayidx231 = getelementptr inbounds i64, ptr %179, i64 %idxprom230
  %181 = load i64, ptr %arrayidx231, align 8
  %mul232 = mul nsw i64 %conv228, %181
  %182 = load i64, ptr %sum, align 8
  %add233 = add nsw i64 %182, %mul232
  store i64 %add233, ptr %sum, align 8
  br label %sw.bb234

sw.bb234:                                         ; preds = %sw.bb226, %for.body
  %183 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx235 = getelementptr inbounds i32, ptr %183, i64 1
  %184 = load i32, ptr %arrayidx235, align 4
  %conv236 = sext i32 %184 to i64
  %185 = load ptr, ptr %data.addr, align 8
  %186 = load i32, ptr %i, align 4
  %sub237 = sub nsw i32 %186, 2
  %idxprom238 = sext i32 %sub237 to i64
  %arrayidx239 = getelementptr inbounds i64, ptr %185, i64 %idxprom238
  %187 = load i64, ptr %arrayidx239, align 8
  %mul240 = mul nsw i64 %conv236, %187
  %188 = load i64, ptr %sum, align 8
  %add241 = add nsw i64 %188, %mul240
  store i64 %add241, ptr %sum, align 8
  br label %sw.bb242

sw.bb242:                                         ; preds = %sw.bb234, %for.body
  %189 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx243 = getelementptr inbounds i32, ptr %189, i64 0
  %190 = load i32, ptr %arrayidx243, align 4
  %conv244 = sext i32 %190 to i64
  %191 = load ptr, ptr %data.addr, align 8
  %192 = load i32, ptr %i, align 4
  %sub245 = sub nsw i32 %192, 1
  %idxprom246 = sext i32 %sub245 to i64
  %arrayidx247 = getelementptr inbounds i64, ptr %191, i64 %idxprom246
  %193 = load i64, ptr %arrayidx247, align 8
  %mul248 = mul nsw i64 %conv244, %193
  %194 = load i64, ptr %sum, align 8
  %add249 = add nsw i64 %194, %mul248
  store i64 %add249, ptr %sum, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb242, %for.body
  %195 = load ptr, ptr %data.addr, align 8
  %196 = load i32, ptr %i, align 4
  %idxprom250 = sext i32 %196 to i64
  %arrayidx251 = getelementptr inbounds i64, ptr %195, i64 %idxprom250
  %197 = load i64, ptr %arrayidx251, align 8
  %198 = load i64, ptr %sum, align 8
  %199 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom = zext i32 %199 to i64
  %shr = ashr i64 %198, %sh_prom
  %sub252 = sub nsw i64 %197, %shr
  store i64 %sub252, ptr %residual_to_check, align 8
  %200 = load i64, ptr %residual_to_check, align 8
  %cmp253 = icmp sle i64 %200, -2147483648
  br i1 %cmp253, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %201 = load i64, ptr %residual_to_check, align 8
  %cmp255 = icmp sgt i64 %201, 2147483647
  br i1 %cmp255, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %202 = load i64, ptr %residual_to_check, align 8
  %conv257 = trunc i64 %202 to i32
  %203 = load ptr, ptr %residual.addr, align 8
  %204 = load i32, ptr %i, align 4
  %idxprom258 = sext i32 %204 to i64
  %arrayidx259 = getelementptr inbounds i32, ptr %203, i64 %idxprom258
  store i32 %conv257, ptr %arrayidx259, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %205 = load i32, ptr %i, align 4
  %inc = add nsw i32 %205, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %206 = load i32, ptr %retval, align 4
  ret i32 %206
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_max_prediction_before_shift_bps(i32 noundef %subframe_bps, ptr noalias noundef %qlp_coeff, i32 noundef %order) #0 {
entry:
  %subframe_bps.addr = alloca i32, align 4
  %qlp_coeff.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %abs_sum_of_qlp_coeff = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %subframe_bps, ptr %subframe_bps.addr, align 4
  store ptr %qlp_coeff, ptr %qlp_coeff.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  store i32 0, ptr %abs_sum_of_qlp_coeff, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %order.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %qlp_coeff.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = load i32, ptr %abs_sum_of_qlp_coeff, align 4
  %add = add nsw i32 %6, %5
  store i32 %add, ptr %abs_sum_of_qlp_coeff, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %abs_sum_of_qlp_coeff, align 4
  %cmp1 = icmp eq i32 %8, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 1, ptr %abs_sum_of_qlp_coeff, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %9 = load i32, ptr %subframe_bps.addr, align 4
  %10 = load i32, ptr %abs_sum_of_qlp_coeff, align 4
  %conv = sext i32 %10 to i64
  %call = call i32 @FLAC__bitmath_silog2(i64 noundef %conv)
  %add2 = add i32 %9, %call
  ret i32 %add2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

declare i32 @FLAC__bitmath_silog2(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_max_residual_bps(i32 noundef %subframe_bps, ptr noalias noundef %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization) #0 {
entry:
  %retval = alloca i32, align 4
  %subframe_bps.addr = alloca i32, align 4
  %qlp_coeff.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %lp_quantization.addr = alloca i32, align 4
  %predictor_sum_bps = alloca i32, align 4
  store i32 %subframe_bps, ptr %subframe_bps.addr, align 4
  store ptr %qlp_coeff, ptr %qlp_coeff.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  store i32 %lp_quantization, ptr %lp_quantization.addr, align 4
  %0 = load i32, ptr %subframe_bps.addr, align 4
  %1 = load ptr, ptr %qlp_coeff.addr, align 8
  %2 = load i32, ptr %order.addr, align 4
  %call = call i32 @FLAC__lpc_max_prediction_before_shift_bps(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  %3 = load i32, ptr %lp_quantization.addr, align 4
  %sub = sub i32 %call, %3
  store i32 %sub, ptr %predictor_sum_bps, align 4
  %4 = load i32, ptr %subframe_bps.addr, align 4
  %5 = load i32, ptr %predictor_sum_bps, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %subframe_bps.addr, align 4
  %add = add i32 %6, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %predictor_sum_bps, align 4
  %add1 = add nsw i32 %7, 1
  store i32 %add1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_restore_signal(ptr noalias noundef %residual, i32 noundef %data_len, ptr noalias noundef %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr noalias noundef %data) #0 {
entry:
  %residual.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %qlp_coeff.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %lp_quantization.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store ptr %residual, ptr %residual.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %qlp_coeff, ptr %qlp_coeff.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  store i32 %lp_quantization, ptr %lp_quantization.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %order.addr, align 4
  %cmp = icmp ule i32 %0, 12
  br i1 %cmp, label %if.then, label %if.else643

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %order.addr, align 4
  %cmp1 = icmp ugt i32 %1, 8
  br i1 %cmp1, label %if.then2, label %if.else302

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %order.addr, align 4
  %cmp3 = icmp ugt i32 %2, 10
  br i1 %cmp3, label %if.then4, label %if.else158

if.then4:                                         ; preds = %if.then2
  %3 = load i32, ptr %order.addr, align 4
  %cmp5 = icmp eq i32 %3, 12
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %data_len.addr, align 4
  %cmp7 = icmp slt i32 %4, %5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %sum, align 4
  %6 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 11
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %9, 12
  %idxprom = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx8, align 4
  %mul = mul nsw i32 %7, %10
  %11 = load i32, ptr %sum, align 4
  %add = add nsw i32 %11, %mul
  store i32 %add, ptr %sum, align 4
  %12 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %12, i64 10
  %13 = load i32, ptr %arrayidx9, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i32, ptr %i, align 4
  %sub10 = sub nsw i32 %15, 11
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %14, i64 %idxprom11
  %16 = load i32, ptr %arrayidx12, align 4
  %mul13 = mul nsw i32 %13, %16
  %17 = load i32, ptr %sum, align 4
  %add14 = add nsw i32 %17, %mul13
  store i32 %add14, ptr %sum, align 4
  %18 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %18, i64 9
  %19 = load i32, ptr %arrayidx15, align 4
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %i, align 4
  %sub16 = sub nsw i32 %21, 10
  %idxprom17 = sext i32 %sub16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %20, i64 %idxprom17
  %22 = load i32, ptr %arrayidx18, align 4
  %mul19 = mul nsw i32 %19, %22
  %23 = load i32, ptr %sum, align 4
  %add20 = add nsw i32 %23, %mul19
  store i32 %add20, ptr %sum, align 4
  %24 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %24, i64 8
  %25 = load i32, ptr %arrayidx21, align 4
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %i, align 4
  %sub22 = sub nsw i32 %27, 9
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %26, i64 %idxprom23
  %28 = load i32, ptr %arrayidx24, align 4
  %mul25 = mul nsw i32 %25, %28
  %29 = load i32, ptr %sum, align 4
  %add26 = add nsw i32 %29, %mul25
  store i32 %add26, ptr %sum, align 4
  %30 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %30, i64 7
  %31 = load i32, ptr %arrayidx27, align 4
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %i, align 4
  %sub28 = sub nsw i32 %33, 8
  %idxprom29 = sext i32 %sub28 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %32, i64 %idxprom29
  %34 = load i32, ptr %arrayidx30, align 4
  %mul31 = mul nsw i32 %31, %34
  %35 = load i32, ptr %sum, align 4
  %add32 = add nsw i32 %35, %mul31
  store i32 %add32, ptr %sum, align 4
  %36 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %36, i64 6
  %37 = load i32, ptr %arrayidx33, align 4
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i32, ptr %i, align 4
  %sub34 = sub nsw i32 %39, 7
  %idxprom35 = sext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %38, i64 %idxprom35
  %40 = load i32, ptr %arrayidx36, align 4
  %mul37 = mul nsw i32 %37, %40
  %41 = load i32, ptr %sum, align 4
  %add38 = add nsw i32 %41, %mul37
  store i32 %add38, ptr %sum, align 4
  %42 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %42, i64 5
  %43 = load i32, ptr %arrayidx39, align 4
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load i32, ptr %i, align 4
  %sub40 = sub nsw i32 %45, 6
  %idxprom41 = sext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %44, i64 %idxprom41
  %46 = load i32, ptr %arrayidx42, align 4
  %mul43 = mul nsw i32 %43, %46
  %47 = load i32, ptr %sum, align 4
  %add44 = add nsw i32 %47, %mul43
  store i32 %add44, ptr %sum, align 4
  %48 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %48, i64 4
  %49 = load i32, ptr %arrayidx45, align 4
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %i, align 4
  %sub46 = sub nsw i32 %51, 5
  %idxprom47 = sext i32 %sub46 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %50, i64 %idxprom47
  %52 = load i32, ptr %arrayidx48, align 4
  %mul49 = mul nsw i32 %49, %52
  %53 = load i32, ptr %sum, align 4
  %add50 = add nsw i32 %53, %mul49
  store i32 %add50, ptr %sum, align 4
  %54 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %54, i64 3
  %55 = load i32, ptr %arrayidx51, align 4
  %56 = load ptr, ptr %data.addr, align 8
  %57 = load i32, ptr %i, align 4
  %sub52 = sub nsw i32 %57, 4
  %idxprom53 = sext i32 %sub52 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %56, i64 %idxprom53
  %58 = load i32, ptr %arrayidx54, align 4
  %mul55 = mul nsw i32 %55, %58
  %59 = load i32, ptr %sum, align 4
  %add56 = add nsw i32 %59, %mul55
  store i32 %add56, ptr %sum, align 4
  %60 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx57 = getelementptr inbounds i32, ptr %60, i64 2
  %61 = load i32, ptr %arrayidx57, align 4
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load i32, ptr %i, align 4
  %sub58 = sub nsw i32 %63, 3
  %idxprom59 = sext i32 %sub58 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %62, i64 %idxprom59
  %64 = load i32, ptr %arrayidx60, align 4
  %mul61 = mul nsw i32 %61, %64
  %65 = load i32, ptr %sum, align 4
  %add62 = add nsw i32 %65, %mul61
  store i32 %add62, ptr %sum, align 4
  %66 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx63 = getelementptr inbounds i32, ptr %66, i64 1
  %67 = load i32, ptr %arrayidx63, align 4
  %68 = load ptr, ptr %data.addr, align 8
  %69 = load i32, ptr %i, align 4
  %sub64 = sub nsw i32 %69, 2
  %idxprom65 = sext i32 %sub64 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %68, i64 %idxprom65
  %70 = load i32, ptr %arrayidx66, align 4
  %mul67 = mul nsw i32 %67, %70
  %71 = load i32, ptr %sum, align 4
  %add68 = add nsw i32 %71, %mul67
  store i32 %add68, ptr %sum, align 4
  %72 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx69 = getelementptr inbounds i32, ptr %72, i64 0
  %73 = load i32, ptr %arrayidx69, align 4
  %74 = load ptr, ptr %data.addr, align 8
  %75 = load i32, ptr %i, align 4
  %sub70 = sub nsw i32 %75, 1
  %idxprom71 = sext i32 %sub70 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %74, i64 %idxprom71
  %76 = load i32, ptr %arrayidx72, align 4
  %mul73 = mul nsw i32 %73, %76
  %77 = load i32, ptr %sum, align 4
  %add74 = add nsw i32 %77, %mul73
  store i32 %add74, ptr %sum, align 4
  %78 = load ptr, ptr %residual.addr, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %79 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %78, i64 %idxprom75
  %80 = load i32, ptr %arrayidx76, align 4
  %81 = load i32, ptr %sum, align 4
  %82 = load i32, ptr %lp_quantization.addr, align 4
  %shr = ashr i32 %81, %82
  %add77 = add nsw i32 %80, %shr
  %83 = load ptr, ptr %data.addr, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom78 = sext i32 %84 to i64
  %arrayidx79 = getelementptr inbounds i32, ptr %83, i64 %idxprom78
  store i32 %add77, ptr %arrayidx79, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %85 = load i32, ptr %i, align 4
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then4
  store i32 0, ptr %i, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc155, %if.else
  %86 = load i32, ptr %i, align 4
  %87 = load i32, ptr %data_len.addr, align 4
  %cmp81 = icmp slt i32 %86, %87
  br i1 %cmp81, label %for.body82, label %for.end157

for.body82:                                       ; preds = %for.cond80
  store i32 0, ptr %sum, align 4
  %88 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %88, i64 10
  %89 = load i32, ptr %arrayidx83, align 4
  %90 = load ptr, ptr %data.addr, align 8
  %91 = load i32, ptr %i, align 4
  %sub84 = sub nsw i32 %91, 11
  %idxprom85 = sext i32 %sub84 to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %90, i64 %idxprom85
  %92 = load i32, ptr %arrayidx86, align 4
  %mul87 = mul nsw i32 %89, %92
  %93 = load i32, ptr %sum, align 4
  %add88 = add nsw i32 %93, %mul87
  store i32 %add88, ptr %sum, align 4
  %94 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx89 = getelementptr inbounds i32, ptr %94, i64 9
  %95 = load i32, ptr %arrayidx89, align 4
  %96 = load ptr, ptr %data.addr, align 8
  %97 = load i32, ptr %i, align 4
  %sub90 = sub nsw i32 %97, 10
  %idxprom91 = sext i32 %sub90 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %96, i64 %idxprom91
  %98 = load i32, ptr %arrayidx92, align 4
  %mul93 = mul nsw i32 %95, %98
  %99 = load i32, ptr %sum, align 4
  %add94 = add nsw i32 %99, %mul93
  store i32 %add94, ptr %sum, align 4
  %100 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx95 = getelementptr inbounds i32, ptr %100, i64 8
  %101 = load i32, ptr %arrayidx95, align 4
  %102 = load ptr, ptr %data.addr, align 8
  %103 = load i32, ptr %i, align 4
  %sub96 = sub nsw i32 %103, 9
  %idxprom97 = sext i32 %sub96 to i64
  %arrayidx98 = getelementptr inbounds i32, ptr %102, i64 %idxprom97
  %104 = load i32, ptr %arrayidx98, align 4
  %mul99 = mul nsw i32 %101, %104
  %105 = load i32, ptr %sum, align 4
  %add100 = add nsw i32 %105, %mul99
  store i32 %add100, ptr %sum, align 4
  %106 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %106, i64 7
  %107 = load i32, ptr %arrayidx101, align 4
  %108 = load ptr, ptr %data.addr, align 8
  %109 = load i32, ptr %i, align 4
  %sub102 = sub nsw i32 %109, 8
  %idxprom103 = sext i32 %sub102 to i64
  %arrayidx104 = getelementptr inbounds i32, ptr %108, i64 %idxprom103
  %110 = load i32, ptr %arrayidx104, align 4
  %mul105 = mul nsw i32 %107, %110
  %111 = load i32, ptr %sum, align 4
  %add106 = add nsw i32 %111, %mul105
  store i32 %add106, ptr %sum, align 4
  %112 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx107 = getelementptr inbounds i32, ptr %112, i64 6
  %113 = load i32, ptr %arrayidx107, align 4
  %114 = load ptr, ptr %data.addr, align 8
  %115 = load i32, ptr %i, align 4
  %sub108 = sub nsw i32 %115, 7
  %idxprom109 = sext i32 %sub108 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %114, i64 %idxprom109
  %116 = load i32, ptr %arrayidx110, align 4
  %mul111 = mul nsw i32 %113, %116
  %117 = load i32, ptr %sum, align 4
  %add112 = add nsw i32 %117, %mul111
  store i32 %add112, ptr %sum, align 4
  %118 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx113 = getelementptr inbounds i32, ptr %118, i64 5
  %119 = load i32, ptr %arrayidx113, align 4
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load i32, ptr %i, align 4
  %sub114 = sub nsw i32 %121, 6
  %idxprom115 = sext i32 %sub114 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %120, i64 %idxprom115
  %122 = load i32, ptr %arrayidx116, align 4
  %mul117 = mul nsw i32 %119, %122
  %123 = load i32, ptr %sum, align 4
  %add118 = add nsw i32 %123, %mul117
  store i32 %add118, ptr %sum, align 4
  %124 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx119 = getelementptr inbounds i32, ptr %124, i64 4
  %125 = load i32, ptr %arrayidx119, align 4
  %126 = load ptr, ptr %data.addr, align 8
  %127 = load i32, ptr %i, align 4
  %sub120 = sub nsw i32 %127, 5
  %idxprom121 = sext i32 %sub120 to i64
  %arrayidx122 = getelementptr inbounds i32, ptr %126, i64 %idxprom121
  %128 = load i32, ptr %arrayidx122, align 4
  %mul123 = mul nsw i32 %125, %128
  %129 = load i32, ptr %sum, align 4
  %add124 = add nsw i32 %129, %mul123
  store i32 %add124, ptr %sum, align 4
  %130 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx125 = getelementptr inbounds i32, ptr %130, i64 3
  %131 = load i32, ptr %arrayidx125, align 4
  %132 = load ptr, ptr %data.addr, align 8
  %133 = load i32, ptr %i, align 4
  %sub126 = sub nsw i32 %133, 4
  %idxprom127 = sext i32 %sub126 to i64
  %arrayidx128 = getelementptr inbounds i32, ptr %132, i64 %idxprom127
  %134 = load i32, ptr %arrayidx128, align 4
  %mul129 = mul nsw i32 %131, %134
  %135 = load i32, ptr %sum, align 4
  %add130 = add nsw i32 %135, %mul129
  store i32 %add130, ptr %sum, align 4
  %136 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx131 = getelementptr inbounds i32, ptr %136, i64 2
  %137 = load i32, ptr %arrayidx131, align 4
  %138 = load ptr, ptr %data.addr, align 8
  %139 = load i32, ptr %i, align 4
  %sub132 = sub nsw i32 %139, 3
  %idxprom133 = sext i32 %sub132 to i64
  %arrayidx134 = getelementptr inbounds i32, ptr %138, i64 %idxprom133
  %140 = load i32, ptr %arrayidx134, align 4
  %mul135 = mul nsw i32 %137, %140
  %141 = load i32, ptr %sum, align 4
  %add136 = add nsw i32 %141, %mul135
  store i32 %add136, ptr %sum, align 4
  %142 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx137 = getelementptr inbounds i32, ptr %142, i64 1
  %143 = load i32, ptr %arrayidx137, align 4
  %144 = load ptr, ptr %data.addr, align 8
  %145 = load i32, ptr %i, align 4
  %sub138 = sub nsw i32 %145, 2
  %idxprom139 = sext i32 %sub138 to i64
  %arrayidx140 = getelementptr inbounds i32, ptr %144, i64 %idxprom139
  %146 = load i32, ptr %arrayidx140, align 4
  %mul141 = mul nsw i32 %143, %146
  %147 = load i32, ptr %sum, align 4
  %add142 = add nsw i32 %147, %mul141
  store i32 %add142, ptr %sum, align 4
  %148 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx143 = getelementptr inbounds i32, ptr %148, i64 0
  %149 = load i32, ptr %arrayidx143, align 4
  %150 = load ptr, ptr %data.addr, align 8
  %151 = load i32, ptr %i, align 4
  %sub144 = sub nsw i32 %151, 1
  %idxprom145 = sext i32 %sub144 to i64
  %arrayidx146 = getelementptr inbounds i32, ptr %150, i64 %idxprom145
  %152 = load i32, ptr %arrayidx146, align 4
  %mul147 = mul nsw i32 %149, %152
  %153 = load i32, ptr %sum, align 4
  %add148 = add nsw i32 %153, %mul147
  store i32 %add148, ptr %sum, align 4
  %154 = load ptr, ptr %residual.addr, align 8
  %155 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %155 to i64
  %arrayidx150 = getelementptr inbounds i32, ptr %154, i64 %idxprom149
  %156 = load i32, ptr %arrayidx150, align 4
  %157 = load i32, ptr %sum, align 4
  %158 = load i32, ptr %lp_quantization.addr, align 4
  %shr151 = ashr i32 %157, %158
  %add152 = add nsw i32 %156, %shr151
  %159 = load ptr, ptr %data.addr, align 8
  %160 = load i32, ptr %i, align 4
  %idxprom153 = sext i32 %160 to i64
  %arrayidx154 = getelementptr inbounds i32, ptr %159, i64 %idxprom153
  store i32 %add152, ptr %arrayidx154, align 4
  br label %for.inc155

for.inc155:                                       ; preds = %for.body82
  %161 = load i32, ptr %i, align 4
  %inc156 = add nsw i32 %161, 1
  store i32 %inc156, ptr %i, align 4
  br label %for.cond80, !llvm.loop !68

for.end157:                                       ; preds = %for.cond80
  br label %if.end

if.end:                                           ; preds = %for.end157, %for.end
  br label %if.end301

if.else158:                                       ; preds = %if.then2
  %162 = load i32, ptr %order.addr, align 4
  %cmp159 = icmp eq i32 %162, 10
  br i1 %cmp159, label %if.then160, label %if.else233

if.then160:                                       ; preds = %if.else158
  store i32 0, ptr %i, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc230, %if.then160
  %163 = load i32, ptr %i, align 4
  %164 = load i32, ptr %data_len.addr, align 4
  %cmp162 = icmp slt i32 %163, %164
  br i1 %cmp162, label %for.body163, label %for.end232

for.body163:                                      ; preds = %for.cond161
  store i32 0, ptr %sum, align 4
  %165 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx164 = getelementptr inbounds i32, ptr %165, i64 9
  %166 = load i32, ptr %arrayidx164, align 4
  %167 = load ptr, ptr %data.addr, align 8
  %168 = load i32, ptr %i, align 4
  %sub165 = sub nsw i32 %168, 10
  %idxprom166 = sext i32 %sub165 to i64
  %arrayidx167 = getelementptr inbounds i32, ptr %167, i64 %idxprom166
  %169 = load i32, ptr %arrayidx167, align 4
  %mul168 = mul nsw i32 %166, %169
  %170 = load i32, ptr %sum, align 4
  %add169 = add nsw i32 %170, %mul168
  store i32 %add169, ptr %sum, align 4
  %171 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx170 = getelementptr inbounds i32, ptr %171, i64 8
  %172 = load i32, ptr %arrayidx170, align 4
  %173 = load ptr, ptr %data.addr, align 8
  %174 = load i32, ptr %i, align 4
  %sub171 = sub nsw i32 %174, 9
  %idxprom172 = sext i32 %sub171 to i64
  %arrayidx173 = getelementptr inbounds i32, ptr %173, i64 %idxprom172
  %175 = load i32, ptr %arrayidx173, align 4
  %mul174 = mul nsw i32 %172, %175
  %176 = load i32, ptr %sum, align 4
  %add175 = add nsw i32 %176, %mul174
  store i32 %add175, ptr %sum, align 4
  %177 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx176 = getelementptr inbounds i32, ptr %177, i64 7
  %178 = load i32, ptr %arrayidx176, align 4
  %179 = load ptr, ptr %data.addr, align 8
  %180 = load i32, ptr %i, align 4
  %sub177 = sub nsw i32 %180, 8
  %idxprom178 = sext i32 %sub177 to i64
  %arrayidx179 = getelementptr inbounds i32, ptr %179, i64 %idxprom178
  %181 = load i32, ptr %arrayidx179, align 4
  %mul180 = mul nsw i32 %178, %181
  %182 = load i32, ptr %sum, align 4
  %add181 = add nsw i32 %182, %mul180
  store i32 %add181, ptr %sum, align 4
  %183 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx182 = getelementptr inbounds i32, ptr %183, i64 6
  %184 = load i32, ptr %arrayidx182, align 4
  %185 = load ptr, ptr %data.addr, align 8
  %186 = load i32, ptr %i, align 4
  %sub183 = sub nsw i32 %186, 7
  %idxprom184 = sext i32 %sub183 to i64
  %arrayidx185 = getelementptr inbounds i32, ptr %185, i64 %idxprom184
  %187 = load i32, ptr %arrayidx185, align 4
  %mul186 = mul nsw i32 %184, %187
  %188 = load i32, ptr %sum, align 4
  %add187 = add nsw i32 %188, %mul186
  store i32 %add187, ptr %sum, align 4
  %189 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx188 = getelementptr inbounds i32, ptr %189, i64 5
  %190 = load i32, ptr %arrayidx188, align 4
  %191 = load ptr, ptr %data.addr, align 8
  %192 = load i32, ptr %i, align 4
  %sub189 = sub nsw i32 %192, 6
  %idxprom190 = sext i32 %sub189 to i64
  %arrayidx191 = getelementptr inbounds i32, ptr %191, i64 %idxprom190
  %193 = load i32, ptr %arrayidx191, align 4
  %mul192 = mul nsw i32 %190, %193
  %194 = load i32, ptr %sum, align 4
  %add193 = add nsw i32 %194, %mul192
  store i32 %add193, ptr %sum, align 4
  %195 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx194 = getelementptr inbounds i32, ptr %195, i64 4
  %196 = load i32, ptr %arrayidx194, align 4
  %197 = load ptr, ptr %data.addr, align 8
  %198 = load i32, ptr %i, align 4
  %sub195 = sub nsw i32 %198, 5
  %idxprom196 = sext i32 %sub195 to i64
  %arrayidx197 = getelementptr inbounds i32, ptr %197, i64 %idxprom196
  %199 = load i32, ptr %arrayidx197, align 4
  %mul198 = mul nsw i32 %196, %199
  %200 = load i32, ptr %sum, align 4
  %add199 = add nsw i32 %200, %mul198
  store i32 %add199, ptr %sum, align 4
  %201 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx200 = getelementptr inbounds i32, ptr %201, i64 3
  %202 = load i32, ptr %arrayidx200, align 4
  %203 = load ptr, ptr %data.addr, align 8
  %204 = load i32, ptr %i, align 4
  %sub201 = sub nsw i32 %204, 4
  %idxprom202 = sext i32 %sub201 to i64
  %arrayidx203 = getelementptr inbounds i32, ptr %203, i64 %idxprom202
  %205 = load i32, ptr %arrayidx203, align 4
  %mul204 = mul nsw i32 %202, %205
  %206 = load i32, ptr %sum, align 4
  %add205 = add nsw i32 %206, %mul204
  store i32 %add205, ptr %sum, align 4
  %207 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx206 = getelementptr inbounds i32, ptr %207, i64 2
  %208 = load i32, ptr %arrayidx206, align 4
  %209 = load ptr, ptr %data.addr, align 8
  %210 = load i32, ptr %i, align 4
  %sub207 = sub nsw i32 %210, 3
  %idxprom208 = sext i32 %sub207 to i64
  %arrayidx209 = getelementptr inbounds i32, ptr %209, i64 %idxprom208
  %211 = load i32, ptr %arrayidx209, align 4
  %mul210 = mul nsw i32 %208, %211
  %212 = load i32, ptr %sum, align 4
  %add211 = add nsw i32 %212, %mul210
  store i32 %add211, ptr %sum, align 4
  %213 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx212 = getelementptr inbounds i32, ptr %213, i64 1
  %214 = load i32, ptr %arrayidx212, align 4
  %215 = load ptr, ptr %data.addr, align 8
  %216 = load i32, ptr %i, align 4
  %sub213 = sub nsw i32 %216, 2
  %idxprom214 = sext i32 %sub213 to i64
  %arrayidx215 = getelementptr inbounds i32, ptr %215, i64 %idxprom214
  %217 = load i32, ptr %arrayidx215, align 4
  %mul216 = mul nsw i32 %214, %217
  %218 = load i32, ptr %sum, align 4
  %add217 = add nsw i32 %218, %mul216
  store i32 %add217, ptr %sum, align 4
  %219 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx218 = getelementptr inbounds i32, ptr %219, i64 0
  %220 = load i32, ptr %arrayidx218, align 4
  %221 = load ptr, ptr %data.addr, align 8
  %222 = load i32, ptr %i, align 4
  %sub219 = sub nsw i32 %222, 1
  %idxprom220 = sext i32 %sub219 to i64
  %arrayidx221 = getelementptr inbounds i32, ptr %221, i64 %idxprom220
  %223 = load i32, ptr %arrayidx221, align 4
  %mul222 = mul nsw i32 %220, %223
  %224 = load i32, ptr %sum, align 4
  %add223 = add nsw i32 %224, %mul222
  store i32 %add223, ptr %sum, align 4
  %225 = load ptr, ptr %residual.addr, align 8
  %226 = load i32, ptr %i, align 4
  %idxprom224 = sext i32 %226 to i64
  %arrayidx225 = getelementptr inbounds i32, ptr %225, i64 %idxprom224
  %227 = load i32, ptr %arrayidx225, align 4
  %228 = load i32, ptr %sum, align 4
  %229 = load i32, ptr %lp_quantization.addr, align 4
  %shr226 = ashr i32 %228, %229
  %add227 = add nsw i32 %227, %shr226
  %230 = load ptr, ptr %data.addr, align 8
  %231 = load i32, ptr %i, align 4
  %idxprom228 = sext i32 %231 to i64
  %arrayidx229 = getelementptr inbounds i32, ptr %230, i64 %idxprom228
  store i32 %add227, ptr %arrayidx229, align 4
  br label %for.inc230

for.inc230:                                       ; preds = %for.body163
  %232 = load i32, ptr %i, align 4
  %inc231 = add nsw i32 %232, 1
  store i32 %inc231, ptr %i, align 4
  br label %for.cond161, !llvm.loop !69

for.end232:                                       ; preds = %for.cond161
  br label %if.end300

if.else233:                                       ; preds = %if.else158
  store i32 0, ptr %i, align 4
  br label %for.cond234

for.cond234:                                      ; preds = %for.inc297, %if.else233
  %233 = load i32, ptr %i, align 4
  %234 = load i32, ptr %data_len.addr, align 4
  %cmp235 = icmp slt i32 %233, %234
  br i1 %cmp235, label %for.body236, label %for.end299

for.body236:                                      ; preds = %for.cond234
  store i32 0, ptr %sum, align 4
  %235 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx237 = getelementptr inbounds i32, ptr %235, i64 8
  %236 = load i32, ptr %arrayidx237, align 4
  %237 = load ptr, ptr %data.addr, align 8
  %238 = load i32, ptr %i, align 4
  %sub238 = sub nsw i32 %238, 9
  %idxprom239 = sext i32 %sub238 to i64
  %arrayidx240 = getelementptr inbounds i32, ptr %237, i64 %idxprom239
  %239 = load i32, ptr %arrayidx240, align 4
  %mul241 = mul nsw i32 %236, %239
  %240 = load i32, ptr %sum, align 4
  %add242 = add nsw i32 %240, %mul241
  store i32 %add242, ptr %sum, align 4
  %241 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx243 = getelementptr inbounds i32, ptr %241, i64 7
  %242 = load i32, ptr %arrayidx243, align 4
  %243 = load ptr, ptr %data.addr, align 8
  %244 = load i32, ptr %i, align 4
  %sub244 = sub nsw i32 %244, 8
  %idxprom245 = sext i32 %sub244 to i64
  %arrayidx246 = getelementptr inbounds i32, ptr %243, i64 %idxprom245
  %245 = load i32, ptr %arrayidx246, align 4
  %mul247 = mul nsw i32 %242, %245
  %246 = load i32, ptr %sum, align 4
  %add248 = add nsw i32 %246, %mul247
  store i32 %add248, ptr %sum, align 4
  %247 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx249 = getelementptr inbounds i32, ptr %247, i64 6
  %248 = load i32, ptr %arrayidx249, align 4
  %249 = load ptr, ptr %data.addr, align 8
  %250 = load i32, ptr %i, align 4
  %sub250 = sub nsw i32 %250, 7
  %idxprom251 = sext i32 %sub250 to i64
  %arrayidx252 = getelementptr inbounds i32, ptr %249, i64 %idxprom251
  %251 = load i32, ptr %arrayidx252, align 4
  %mul253 = mul nsw i32 %248, %251
  %252 = load i32, ptr %sum, align 4
  %add254 = add nsw i32 %252, %mul253
  store i32 %add254, ptr %sum, align 4
  %253 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx255 = getelementptr inbounds i32, ptr %253, i64 5
  %254 = load i32, ptr %arrayidx255, align 4
  %255 = load ptr, ptr %data.addr, align 8
  %256 = load i32, ptr %i, align 4
  %sub256 = sub nsw i32 %256, 6
  %idxprom257 = sext i32 %sub256 to i64
  %arrayidx258 = getelementptr inbounds i32, ptr %255, i64 %idxprom257
  %257 = load i32, ptr %arrayidx258, align 4
  %mul259 = mul nsw i32 %254, %257
  %258 = load i32, ptr %sum, align 4
  %add260 = add nsw i32 %258, %mul259
  store i32 %add260, ptr %sum, align 4
  %259 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx261 = getelementptr inbounds i32, ptr %259, i64 4
  %260 = load i32, ptr %arrayidx261, align 4
  %261 = load ptr, ptr %data.addr, align 8
  %262 = load i32, ptr %i, align 4
  %sub262 = sub nsw i32 %262, 5
  %idxprom263 = sext i32 %sub262 to i64
  %arrayidx264 = getelementptr inbounds i32, ptr %261, i64 %idxprom263
  %263 = load i32, ptr %arrayidx264, align 4
  %mul265 = mul nsw i32 %260, %263
  %264 = load i32, ptr %sum, align 4
  %add266 = add nsw i32 %264, %mul265
  store i32 %add266, ptr %sum, align 4
  %265 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx267 = getelementptr inbounds i32, ptr %265, i64 3
  %266 = load i32, ptr %arrayidx267, align 4
  %267 = load ptr, ptr %data.addr, align 8
  %268 = load i32, ptr %i, align 4
  %sub268 = sub nsw i32 %268, 4
  %idxprom269 = sext i32 %sub268 to i64
  %arrayidx270 = getelementptr inbounds i32, ptr %267, i64 %idxprom269
  %269 = load i32, ptr %arrayidx270, align 4
  %mul271 = mul nsw i32 %266, %269
  %270 = load i32, ptr %sum, align 4
  %add272 = add nsw i32 %270, %mul271
  store i32 %add272, ptr %sum, align 4
  %271 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx273 = getelementptr inbounds i32, ptr %271, i64 2
  %272 = load i32, ptr %arrayidx273, align 4
  %273 = load ptr, ptr %data.addr, align 8
  %274 = load i32, ptr %i, align 4
  %sub274 = sub nsw i32 %274, 3
  %idxprom275 = sext i32 %sub274 to i64
  %arrayidx276 = getelementptr inbounds i32, ptr %273, i64 %idxprom275
  %275 = load i32, ptr %arrayidx276, align 4
  %mul277 = mul nsw i32 %272, %275
  %276 = load i32, ptr %sum, align 4
  %add278 = add nsw i32 %276, %mul277
  store i32 %add278, ptr %sum, align 4
  %277 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx279 = getelementptr inbounds i32, ptr %277, i64 1
  %278 = load i32, ptr %arrayidx279, align 4
  %279 = load ptr, ptr %data.addr, align 8
  %280 = load i32, ptr %i, align 4
  %sub280 = sub nsw i32 %280, 2
  %idxprom281 = sext i32 %sub280 to i64
  %arrayidx282 = getelementptr inbounds i32, ptr %279, i64 %idxprom281
  %281 = load i32, ptr %arrayidx282, align 4
  %mul283 = mul nsw i32 %278, %281
  %282 = load i32, ptr %sum, align 4
  %add284 = add nsw i32 %282, %mul283
  store i32 %add284, ptr %sum, align 4
  %283 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx285 = getelementptr inbounds i32, ptr %283, i64 0
  %284 = load i32, ptr %arrayidx285, align 4
  %285 = load ptr, ptr %data.addr, align 8
  %286 = load i32, ptr %i, align 4
  %sub286 = sub nsw i32 %286, 1
  %idxprom287 = sext i32 %sub286 to i64
  %arrayidx288 = getelementptr inbounds i32, ptr %285, i64 %idxprom287
  %287 = load i32, ptr %arrayidx288, align 4
  %mul289 = mul nsw i32 %284, %287
  %288 = load i32, ptr %sum, align 4
  %add290 = add nsw i32 %288, %mul289
  store i32 %add290, ptr %sum, align 4
  %289 = load ptr, ptr %residual.addr, align 8
  %290 = load i32, ptr %i, align 4
  %idxprom291 = sext i32 %290 to i64
  %arrayidx292 = getelementptr inbounds i32, ptr %289, i64 %idxprom291
  %291 = load i32, ptr %arrayidx292, align 4
  %292 = load i32, ptr %sum, align 4
  %293 = load i32, ptr %lp_quantization.addr, align 4
  %shr293 = ashr i32 %292, %293
  %add294 = add nsw i32 %291, %shr293
  %294 = load ptr, ptr %data.addr, align 8
  %295 = load i32, ptr %i, align 4
  %idxprom295 = sext i32 %295 to i64
  %arrayidx296 = getelementptr inbounds i32, ptr %294, i64 %idxprom295
  store i32 %add294, ptr %arrayidx296, align 4
  br label %for.inc297

for.inc297:                                       ; preds = %for.body236
  %296 = load i32, ptr %i, align 4
  %inc298 = add nsw i32 %296, 1
  store i32 %inc298, ptr %i, align 4
  br label %for.cond234, !llvm.loop !70

for.end299:                                       ; preds = %for.cond234
  br label %if.end300

if.end300:                                        ; preds = %for.end299, %for.end232
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.end
  br label %if.end642

if.else302:                                       ; preds = %if.then
  %297 = load i32, ptr %order.addr, align 4
  %cmp303 = icmp ugt i32 %297, 4
  br i1 %cmp303, label %if.then304, label %if.else521

if.then304:                                       ; preds = %if.else302
  %298 = load i32, ptr %order.addr, align 4
  %cmp305 = icmp ugt i32 %298, 6
  br i1 %cmp305, label %if.then306, label %if.else425

if.then306:                                       ; preds = %if.then304
  %299 = load i32, ptr %order.addr, align 4
  %cmp307 = icmp eq i32 %299, 8
  br i1 %cmp307, label %if.then308, label %if.else369

if.then308:                                       ; preds = %if.then306
  store i32 0, ptr %i, align 4
  br label %for.cond309

for.cond309:                                      ; preds = %for.inc366, %if.then308
  %300 = load i32, ptr %i, align 4
  %301 = load i32, ptr %data_len.addr, align 4
  %cmp310 = icmp slt i32 %300, %301
  br i1 %cmp310, label %for.body311, label %for.end368

for.body311:                                      ; preds = %for.cond309
  store i32 0, ptr %sum, align 4
  %302 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx312 = getelementptr inbounds i32, ptr %302, i64 7
  %303 = load i32, ptr %arrayidx312, align 4
  %304 = load ptr, ptr %data.addr, align 8
  %305 = load i32, ptr %i, align 4
  %sub313 = sub nsw i32 %305, 8
  %idxprom314 = sext i32 %sub313 to i64
  %arrayidx315 = getelementptr inbounds i32, ptr %304, i64 %idxprom314
  %306 = load i32, ptr %arrayidx315, align 4
  %mul316 = mul nsw i32 %303, %306
  %307 = load i32, ptr %sum, align 4
  %add317 = add nsw i32 %307, %mul316
  store i32 %add317, ptr %sum, align 4
  %308 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx318 = getelementptr inbounds i32, ptr %308, i64 6
  %309 = load i32, ptr %arrayidx318, align 4
  %310 = load ptr, ptr %data.addr, align 8
  %311 = load i32, ptr %i, align 4
  %sub319 = sub nsw i32 %311, 7
  %idxprom320 = sext i32 %sub319 to i64
  %arrayidx321 = getelementptr inbounds i32, ptr %310, i64 %idxprom320
  %312 = load i32, ptr %arrayidx321, align 4
  %mul322 = mul nsw i32 %309, %312
  %313 = load i32, ptr %sum, align 4
  %add323 = add nsw i32 %313, %mul322
  store i32 %add323, ptr %sum, align 4
  %314 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx324 = getelementptr inbounds i32, ptr %314, i64 5
  %315 = load i32, ptr %arrayidx324, align 4
  %316 = load ptr, ptr %data.addr, align 8
  %317 = load i32, ptr %i, align 4
  %sub325 = sub nsw i32 %317, 6
  %idxprom326 = sext i32 %sub325 to i64
  %arrayidx327 = getelementptr inbounds i32, ptr %316, i64 %idxprom326
  %318 = load i32, ptr %arrayidx327, align 4
  %mul328 = mul nsw i32 %315, %318
  %319 = load i32, ptr %sum, align 4
  %add329 = add nsw i32 %319, %mul328
  store i32 %add329, ptr %sum, align 4
  %320 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx330 = getelementptr inbounds i32, ptr %320, i64 4
  %321 = load i32, ptr %arrayidx330, align 4
  %322 = load ptr, ptr %data.addr, align 8
  %323 = load i32, ptr %i, align 4
  %sub331 = sub nsw i32 %323, 5
  %idxprom332 = sext i32 %sub331 to i64
  %arrayidx333 = getelementptr inbounds i32, ptr %322, i64 %idxprom332
  %324 = load i32, ptr %arrayidx333, align 4
  %mul334 = mul nsw i32 %321, %324
  %325 = load i32, ptr %sum, align 4
  %add335 = add nsw i32 %325, %mul334
  store i32 %add335, ptr %sum, align 4
  %326 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx336 = getelementptr inbounds i32, ptr %326, i64 3
  %327 = load i32, ptr %arrayidx336, align 4
  %328 = load ptr, ptr %data.addr, align 8
  %329 = load i32, ptr %i, align 4
  %sub337 = sub nsw i32 %329, 4
  %idxprom338 = sext i32 %sub337 to i64
  %arrayidx339 = getelementptr inbounds i32, ptr %328, i64 %idxprom338
  %330 = load i32, ptr %arrayidx339, align 4
  %mul340 = mul nsw i32 %327, %330
  %331 = load i32, ptr %sum, align 4
  %add341 = add nsw i32 %331, %mul340
  store i32 %add341, ptr %sum, align 4
  %332 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx342 = getelementptr inbounds i32, ptr %332, i64 2
  %333 = load i32, ptr %arrayidx342, align 4
  %334 = load ptr, ptr %data.addr, align 8
  %335 = load i32, ptr %i, align 4
  %sub343 = sub nsw i32 %335, 3
  %idxprom344 = sext i32 %sub343 to i64
  %arrayidx345 = getelementptr inbounds i32, ptr %334, i64 %idxprom344
  %336 = load i32, ptr %arrayidx345, align 4
  %mul346 = mul nsw i32 %333, %336
  %337 = load i32, ptr %sum, align 4
  %add347 = add nsw i32 %337, %mul346
  store i32 %add347, ptr %sum, align 4
  %338 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx348 = getelementptr inbounds i32, ptr %338, i64 1
  %339 = load i32, ptr %arrayidx348, align 4
  %340 = load ptr, ptr %data.addr, align 8
  %341 = load i32, ptr %i, align 4
  %sub349 = sub nsw i32 %341, 2
  %idxprom350 = sext i32 %sub349 to i64
  %arrayidx351 = getelementptr inbounds i32, ptr %340, i64 %idxprom350
  %342 = load i32, ptr %arrayidx351, align 4
  %mul352 = mul nsw i32 %339, %342
  %343 = load i32, ptr %sum, align 4
  %add353 = add nsw i32 %343, %mul352
  store i32 %add353, ptr %sum, align 4
  %344 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx354 = getelementptr inbounds i32, ptr %344, i64 0
  %345 = load i32, ptr %arrayidx354, align 4
  %346 = load ptr, ptr %data.addr, align 8
  %347 = load i32, ptr %i, align 4
  %sub355 = sub nsw i32 %347, 1
  %idxprom356 = sext i32 %sub355 to i64
  %arrayidx357 = getelementptr inbounds i32, ptr %346, i64 %idxprom356
  %348 = load i32, ptr %arrayidx357, align 4
  %mul358 = mul nsw i32 %345, %348
  %349 = load i32, ptr %sum, align 4
  %add359 = add nsw i32 %349, %mul358
  store i32 %add359, ptr %sum, align 4
  %350 = load ptr, ptr %residual.addr, align 8
  %351 = load i32, ptr %i, align 4
  %idxprom360 = sext i32 %351 to i64
  %arrayidx361 = getelementptr inbounds i32, ptr %350, i64 %idxprom360
  %352 = load i32, ptr %arrayidx361, align 4
  %353 = load i32, ptr %sum, align 4
  %354 = load i32, ptr %lp_quantization.addr, align 4
  %shr362 = ashr i32 %353, %354
  %add363 = add nsw i32 %352, %shr362
  %355 = load ptr, ptr %data.addr, align 8
  %356 = load i32, ptr %i, align 4
  %idxprom364 = sext i32 %356 to i64
  %arrayidx365 = getelementptr inbounds i32, ptr %355, i64 %idxprom364
  store i32 %add363, ptr %arrayidx365, align 4
  br label %for.inc366

for.inc366:                                       ; preds = %for.body311
  %357 = load i32, ptr %i, align 4
  %inc367 = add nsw i32 %357, 1
  store i32 %inc367, ptr %i, align 4
  br label %for.cond309, !llvm.loop !71

for.end368:                                       ; preds = %for.cond309
  br label %if.end424

if.else369:                                       ; preds = %if.then306
  store i32 0, ptr %i, align 4
  br label %for.cond370

for.cond370:                                      ; preds = %for.inc421, %if.else369
  %358 = load i32, ptr %i, align 4
  %359 = load i32, ptr %data_len.addr, align 4
  %cmp371 = icmp slt i32 %358, %359
  br i1 %cmp371, label %for.body372, label %for.end423

for.body372:                                      ; preds = %for.cond370
  store i32 0, ptr %sum, align 4
  %360 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx373 = getelementptr inbounds i32, ptr %360, i64 6
  %361 = load i32, ptr %arrayidx373, align 4
  %362 = load ptr, ptr %data.addr, align 8
  %363 = load i32, ptr %i, align 4
  %sub374 = sub nsw i32 %363, 7
  %idxprom375 = sext i32 %sub374 to i64
  %arrayidx376 = getelementptr inbounds i32, ptr %362, i64 %idxprom375
  %364 = load i32, ptr %arrayidx376, align 4
  %mul377 = mul nsw i32 %361, %364
  %365 = load i32, ptr %sum, align 4
  %add378 = add nsw i32 %365, %mul377
  store i32 %add378, ptr %sum, align 4
  %366 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx379 = getelementptr inbounds i32, ptr %366, i64 5
  %367 = load i32, ptr %arrayidx379, align 4
  %368 = load ptr, ptr %data.addr, align 8
  %369 = load i32, ptr %i, align 4
  %sub380 = sub nsw i32 %369, 6
  %idxprom381 = sext i32 %sub380 to i64
  %arrayidx382 = getelementptr inbounds i32, ptr %368, i64 %idxprom381
  %370 = load i32, ptr %arrayidx382, align 4
  %mul383 = mul nsw i32 %367, %370
  %371 = load i32, ptr %sum, align 4
  %add384 = add nsw i32 %371, %mul383
  store i32 %add384, ptr %sum, align 4
  %372 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx385 = getelementptr inbounds i32, ptr %372, i64 4
  %373 = load i32, ptr %arrayidx385, align 4
  %374 = load ptr, ptr %data.addr, align 8
  %375 = load i32, ptr %i, align 4
  %sub386 = sub nsw i32 %375, 5
  %idxprom387 = sext i32 %sub386 to i64
  %arrayidx388 = getelementptr inbounds i32, ptr %374, i64 %idxprom387
  %376 = load i32, ptr %arrayidx388, align 4
  %mul389 = mul nsw i32 %373, %376
  %377 = load i32, ptr %sum, align 4
  %add390 = add nsw i32 %377, %mul389
  store i32 %add390, ptr %sum, align 4
  %378 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx391 = getelementptr inbounds i32, ptr %378, i64 3
  %379 = load i32, ptr %arrayidx391, align 4
  %380 = load ptr, ptr %data.addr, align 8
  %381 = load i32, ptr %i, align 4
  %sub392 = sub nsw i32 %381, 4
  %idxprom393 = sext i32 %sub392 to i64
  %arrayidx394 = getelementptr inbounds i32, ptr %380, i64 %idxprom393
  %382 = load i32, ptr %arrayidx394, align 4
  %mul395 = mul nsw i32 %379, %382
  %383 = load i32, ptr %sum, align 4
  %add396 = add nsw i32 %383, %mul395
  store i32 %add396, ptr %sum, align 4
  %384 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx397 = getelementptr inbounds i32, ptr %384, i64 2
  %385 = load i32, ptr %arrayidx397, align 4
  %386 = load ptr, ptr %data.addr, align 8
  %387 = load i32, ptr %i, align 4
  %sub398 = sub nsw i32 %387, 3
  %idxprom399 = sext i32 %sub398 to i64
  %arrayidx400 = getelementptr inbounds i32, ptr %386, i64 %idxprom399
  %388 = load i32, ptr %arrayidx400, align 4
  %mul401 = mul nsw i32 %385, %388
  %389 = load i32, ptr %sum, align 4
  %add402 = add nsw i32 %389, %mul401
  store i32 %add402, ptr %sum, align 4
  %390 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx403 = getelementptr inbounds i32, ptr %390, i64 1
  %391 = load i32, ptr %arrayidx403, align 4
  %392 = load ptr, ptr %data.addr, align 8
  %393 = load i32, ptr %i, align 4
  %sub404 = sub nsw i32 %393, 2
  %idxprom405 = sext i32 %sub404 to i64
  %arrayidx406 = getelementptr inbounds i32, ptr %392, i64 %idxprom405
  %394 = load i32, ptr %arrayidx406, align 4
  %mul407 = mul nsw i32 %391, %394
  %395 = load i32, ptr %sum, align 4
  %add408 = add nsw i32 %395, %mul407
  store i32 %add408, ptr %sum, align 4
  %396 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx409 = getelementptr inbounds i32, ptr %396, i64 0
  %397 = load i32, ptr %arrayidx409, align 4
  %398 = load ptr, ptr %data.addr, align 8
  %399 = load i32, ptr %i, align 4
  %sub410 = sub nsw i32 %399, 1
  %idxprom411 = sext i32 %sub410 to i64
  %arrayidx412 = getelementptr inbounds i32, ptr %398, i64 %idxprom411
  %400 = load i32, ptr %arrayidx412, align 4
  %mul413 = mul nsw i32 %397, %400
  %401 = load i32, ptr %sum, align 4
  %add414 = add nsw i32 %401, %mul413
  store i32 %add414, ptr %sum, align 4
  %402 = load ptr, ptr %residual.addr, align 8
  %403 = load i32, ptr %i, align 4
  %idxprom415 = sext i32 %403 to i64
  %arrayidx416 = getelementptr inbounds i32, ptr %402, i64 %idxprom415
  %404 = load i32, ptr %arrayidx416, align 4
  %405 = load i32, ptr %sum, align 4
  %406 = load i32, ptr %lp_quantization.addr, align 4
  %shr417 = ashr i32 %405, %406
  %add418 = add nsw i32 %404, %shr417
  %407 = load ptr, ptr %data.addr, align 8
  %408 = load i32, ptr %i, align 4
  %idxprom419 = sext i32 %408 to i64
  %arrayidx420 = getelementptr inbounds i32, ptr %407, i64 %idxprom419
  store i32 %add418, ptr %arrayidx420, align 4
  br label %for.inc421

for.inc421:                                       ; preds = %for.body372
  %409 = load i32, ptr %i, align 4
  %inc422 = add nsw i32 %409, 1
  store i32 %inc422, ptr %i, align 4
  br label %for.cond370, !llvm.loop !72

for.end423:                                       ; preds = %for.cond370
  br label %if.end424

if.end424:                                        ; preds = %for.end423, %for.end368
  br label %if.end520

if.else425:                                       ; preds = %if.then304
  %410 = load i32, ptr %order.addr, align 4
  %cmp426 = icmp eq i32 %410, 6
  br i1 %cmp426, label %if.then427, label %if.else476

if.then427:                                       ; preds = %if.else425
  store i32 0, ptr %i, align 4
  br label %for.cond428

for.cond428:                                      ; preds = %for.inc473, %if.then427
  %411 = load i32, ptr %i, align 4
  %412 = load i32, ptr %data_len.addr, align 4
  %cmp429 = icmp slt i32 %411, %412
  br i1 %cmp429, label %for.body430, label %for.end475

for.body430:                                      ; preds = %for.cond428
  store i32 0, ptr %sum, align 4
  %413 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx431 = getelementptr inbounds i32, ptr %413, i64 5
  %414 = load i32, ptr %arrayidx431, align 4
  %415 = load ptr, ptr %data.addr, align 8
  %416 = load i32, ptr %i, align 4
  %sub432 = sub nsw i32 %416, 6
  %idxprom433 = sext i32 %sub432 to i64
  %arrayidx434 = getelementptr inbounds i32, ptr %415, i64 %idxprom433
  %417 = load i32, ptr %arrayidx434, align 4
  %mul435 = mul nsw i32 %414, %417
  %418 = load i32, ptr %sum, align 4
  %add436 = add nsw i32 %418, %mul435
  store i32 %add436, ptr %sum, align 4
  %419 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx437 = getelementptr inbounds i32, ptr %419, i64 4
  %420 = load i32, ptr %arrayidx437, align 4
  %421 = load ptr, ptr %data.addr, align 8
  %422 = load i32, ptr %i, align 4
  %sub438 = sub nsw i32 %422, 5
  %idxprom439 = sext i32 %sub438 to i64
  %arrayidx440 = getelementptr inbounds i32, ptr %421, i64 %idxprom439
  %423 = load i32, ptr %arrayidx440, align 4
  %mul441 = mul nsw i32 %420, %423
  %424 = load i32, ptr %sum, align 4
  %add442 = add nsw i32 %424, %mul441
  store i32 %add442, ptr %sum, align 4
  %425 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx443 = getelementptr inbounds i32, ptr %425, i64 3
  %426 = load i32, ptr %arrayidx443, align 4
  %427 = load ptr, ptr %data.addr, align 8
  %428 = load i32, ptr %i, align 4
  %sub444 = sub nsw i32 %428, 4
  %idxprom445 = sext i32 %sub444 to i64
  %arrayidx446 = getelementptr inbounds i32, ptr %427, i64 %idxprom445
  %429 = load i32, ptr %arrayidx446, align 4
  %mul447 = mul nsw i32 %426, %429
  %430 = load i32, ptr %sum, align 4
  %add448 = add nsw i32 %430, %mul447
  store i32 %add448, ptr %sum, align 4
  %431 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx449 = getelementptr inbounds i32, ptr %431, i64 2
  %432 = load i32, ptr %arrayidx449, align 4
  %433 = load ptr, ptr %data.addr, align 8
  %434 = load i32, ptr %i, align 4
  %sub450 = sub nsw i32 %434, 3
  %idxprom451 = sext i32 %sub450 to i64
  %arrayidx452 = getelementptr inbounds i32, ptr %433, i64 %idxprom451
  %435 = load i32, ptr %arrayidx452, align 4
  %mul453 = mul nsw i32 %432, %435
  %436 = load i32, ptr %sum, align 4
  %add454 = add nsw i32 %436, %mul453
  store i32 %add454, ptr %sum, align 4
  %437 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx455 = getelementptr inbounds i32, ptr %437, i64 1
  %438 = load i32, ptr %arrayidx455, align 4
  %439 = load ptr, ptr %data.addr, align 8
  %440 = load i32, ptr %i, align 4
  %sub456 = sub nsw i32 %440, 2
  %idxprom457 = sext i32 %sub456 to i64
  %arrayidx458 = getelementptr inbounds i32, ptr %439, i64 %idxprom457
  %441 = load i32, ptr %arrayidx458, align 4
  %mul459 = mul nsw i32 %438, %441
  %442 = load i32, ptr %sum, align 4
  %add460 = add nsw i32 %442, %mul459
  store i32 %add460, ptr %sum, align 4
  %443 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx461 = getelementptr inbounds i32, ptr %443, i64 0
  %444 = load i32, ptr %arrayidx461, align 4
  %445 = load ptr, ptr %data.addr, align 8
  %446 = load i32, ptr %i, align 4
  %sub462 = sub nsw i32 %446, 1
  %idxprom463 = sext i32 %sub462 to i64
  %arrayidx464 = getelementptr inbounds i32, ptr %445, i64 %idxprom463
  %447 = load i32, ptr %arrayidx464, align 4
  %mul465 = mul nsw i32 %444, %447
  %448 = load i32, ptr %sum, align 4
  %add466 = add nsw i32 %448, %mul465
  store i32 %add466, ptr %sum, align 4
  %449 = load ptr, ptr %residual.addr, align 8
  %450 = load i32, ptr %i, align 4
  %idxprom467 = sext i32 %450 to i64
  %arrayidx468 = getelementptr inbounds i32, ptr %449, i64 %idxprom467
  %451 = load i32, ptr %arrayidx468, align 4
  %452 = load i32, ptr %sum, align 4
  %453 = load i32, ptr %lp_quantization.addr, align 4
  %shr469 = ashr i32 %452, %453
  %add470 = add nsw i32 %451, %shr469
  %454 = load ptr, ptr %data.addr, align 8
  %455 = load i32, ptr %i, align 4
  %idxprom471 = sext i32 %455 to i64
  %arrayidx472 = getelementptr inbounds i32, ptr %454, i64 %idxprom471
  store i32 %add470, ptr %arrayidx472, align 4
  br label %for.inc473

for.inc473:                                       ; preds = %for.body430
  %456 = load i32, ptr %i, align 4
  %inc474 = add nsw i32 %456, 1
  store i32 %inc474, ptr %i, align 4
  br label %for.cond428, !llvm.loop !73

for.end475:                                       ; preds = %for.cond428
  br label %if.end519

if.else476:                                       ; preds = %if.else425
  store i32 0, ptr %i, align 4
  br label %for.cond477

for.cond477:                                      ; preds = %for.inc516, %if.else476
  %457 = load i32, ptr %i, align 4
  %458 = load i32, ptr %data_len.addr, align 4
  %cmp478 = icmp slt i32 %457, %458
  br i1 %cmp478, label %for.body479, label %for.end518

for.body479:                                      ; preds = %for.cond477
  store i32 0, ptr %sum, align 4
  %459 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx480 = getelementptr inbounds i32, ptr %459, i64 4
  %460 = load i32, ptr %arrayidx480, align 4
  %461 = load ptr, ptr %data.addr, align 8
  %462 = load i32, ptr %i, align 4
  %sub481 = sub nsw i32 %462, 5
  %idxprom482 = sext i32 %sub481 to i64
  %arrayidx483 = getelementptr inbounds i32, ptr %461, i64 %idxprom482
  %463 = load i32, ptr %arrayidx483, align 4
  %mul484 = mul nsw i32 %460, %463
  %464 = load i32, ptr %sum, align 4
  %add485 = add nsw i32 %464, %mul484
  store i32 %add485, ptr %sum, align 4
  %465 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx486 = getelementptr inbounds i32, ptr %465, i64 3
  %466 = load i32, ptr %arrayidx486, align 4
  %467 = load ptr, ptr %data.addr, align 8
  %468 = load i32, ptr %i, align 4
  %sub487 = sub nsw i32 %468, 4
  %idxprom488 = sext i32 %sub487 to i64
  %arrayidx489 = getelementptr inbounds i32, ptr %467, i64 %idxprom488
  %469 = load i32, ptr %arrayidx489, align 4
  %mul490 = mul nsw i32 %466, %469
  %470 = load i32, ptr %sum, align 4
  %add491 = add nsw i32 %470, %mul490
  store i32 %add491, ptr %sum, align 4
  %471 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx492 = getelementptr inbounds i32, ptr %471, i64 2
  %472 = load i32, ptr %arrayidx492, align 4
  %473 = load ptr, ptr %data.addr, align 8
  %474 = load i32, ptr %i, align 4
  %sub493 = sub nsw i32 %474, 3
  %idxprom494 = sext i32 %sub493 to i64
  %arrayidx495 = getelementptr inbounds i32, ptr %473, i64 %idxprom494
  %475 = load i32, ptr %arrayidx495, align 4
  %mul496 = mul nsw i32 %472, %475
  %476 = load i32, ptr %sum, align 4
  %add497 = add nsw i32 %476, %mul496
  store i32 %add497, ptr %sum, align 4
  %477 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx498 = getelementptr inbounds i32, ptr %477, i64 1
  %478 = load i32, ptr %arrayidx498, align 4
  %479 = load ptr, ptr %data.addr, align 8
  %480 = load i32, ptr %i, align 4
  %sub499 = sub nsw i32 %480, 2
  %idxprom500 = sext i32 %sub499 to i64
  %arrayidx501 = getelementptr inbounds i32, ptr %479, i64 %idxprom500
  %481 = load i32, ptr %arrayidx501, align 4
  %mul502 = mul nsw i32 %478, %481
  %482 = load i32, ptr %sum, align 4
  %add503 = add nsw i32 %482, %mul502
  store i32 %add503, ptr %sum, align 4
  %483 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx504 = getelementptr inbounds i32, ptr %483, i64 0
  %484 = load i32, ptr %arrayidx504, align 4
  %485 = load ptr, ptr %data.addr, align 8
  %486 = load i32, ptr %i, align 4
  %sub505 = sub nsw i32 %486, 1
  %idxprom506 = sext i32 %sub505 to i64
  %arrayidx507 = getelementptr inbounds i32, ptr %485, i64 %idxprom506
  %487 = load i32, ptr %arrayidx507, align 4
  %mul508 = mul nsw i32 %484, %487
  %488 = load i32, ptr %sum, align 4
  %add509 = add nsw i32 %488, %mul508
  store i32 %add509, ptr %sum, align 4
  %489 = load ptr, ptr %residual.addr, align 8
  %490 = load i32, ptr %i, align 4
  %idxprom510 = sext i32 %490 to i64
  %arrayidx511 = getelementptr inbounds i32, ptr %489, i64 %idxprom510
  %491 = load i32, ptr %arrayidx511, align 4
  %492 = load i32, ptr %sum, align 4
  %493 = load i32, ptr %lp_quantization.addr, align 4
  %shr512 = ashr i32 %492, %493
  %add513 = add nsw i32 %491, %shr512
  %494 = load ptr, ptr %data.addr, align 8
  %495 = load i32, ptr %i, align 4
  %idxprom514 = sext i32 %495 to i64
  %arrayidx515 = getelementptr inbounds i32, ptr %494, i64 %idxprom514
  store i32 %add513, ptr %arrayidx515, align 4
  br label %for.inc516

for.inc516:                                       ; preds = %for.body479
  %496 = load i32, ptr %i, align 4
  %inc517 = add nsw i32 %496, 1
  store i32 %inc517, ptr %i, align 4
  br label %for.cond477, !llvm.loop !74

for.end518:                                       ; preds = %for.cond477
  br label %if.end519

if.end519:                                        ; preds = %for.end518, %for.end475
  br label %if.end520

if.end520:                                        ; preds = %if.end519, %if.end424
  br label %if.end641

if.else521:                                       ; preds = %if.else302
  %497 = load i32, ptr %order.addr, align 4
  %cmp522 = icmp ugt i32 %497, 2
  br i1 %cmp522, label %if.then523, label %if.else594

if.then523:                                       ; preds = %if.else521
  %498 = load i32, ptr %order.addr, align 4
  %cmp524 = icmp eq i32 %498, 4
  br i1 %cmp524, label %if.then525, label %if.else562

if.then525:                                       ; preds = %if.then523
  store i32 0, ptr %i, align 4
  br label %for.cond526

for.cond526:                                      ; preds = %for.inc559, %if.then525
  %499 = load i32, ptr %i, align 4
  %500 = load i32, ptr %data_len.addr, align 4
  %cmp527 = icmp slt i32 %499, %500
  br i1 %cmp527, label %for.body528, label %for.end561

for.body528:                                      ; preds = %for.cond526
  store i32 0, ptr %sum, align 4
  %501 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx529 = getelementptr inbounds i32, ptr %501, i64 3
  %502 = load i32, ptr %arrayidx529, align 4
  %503 = load ptr, ptr %data.addr, align 8
  %504 = load i32, ptr %i, align 4
  %sub530 = sub nsw i32 %504, 4
  %idxprom531 = sext i32 %sub530 to i64
  %arrayidx532 = getelementptr inbounds i32, ptr %503, i64 %idxprom531
  %505 = load i32, ptr %arrayidx532, align 4
  %mul533 = mul nsw i32 %502, %505
  %506 = load i32, ptr %sum, align 4
  %add534 = add nsw i32 %506, %mul533
  store i32 %add534, ptr %sum, align 4
  %507 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx535 = getelementptr inbounds i32, ptr %507, i64 2
  %508 = load i32, ptr %arrayidx535, align 4
  %509 = load ptr, ptr %data.addr, align 8
  %510 = load i32, ptr %i, align 4
  %sub536 = sub nsw i32 %510, 3
  %idxprom537 = sext i32 %sub536 to i64
  %arrayidx538 = getelementptr inbounds i32, ptr %509, i64 %idxprom537
  %511 = load i32, ptr %arrayidx538, align 4
  %mul539 = mul nsw i32 %508, %511
  %512 = load i32, ptr %sum, align 4
  %add540 = add nsw i32 %512, %mul539
  store i32 %add540, ptr %sum, align 4
  %513 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx541 = getelementptr inbounds i32, ptr %513, i64 1
  %514 = load i32, ptr %arrayidx541, align 4
  %515 = load ptr, ptr %data.addr, align 8
  %516 = load i32, ptr %i, align 4
  %sub542 = sub nsw i32 %516, 2
  %idxprom543 = sext i32 %sub542 to i64
  %arrayidx544 = getelementptr inbounds i32, ptr %515, i64 %idxprom543
  %517 = load i32, ptr %arrayidx544, align 4
  %mul545 = mul nsw i32 %514, %517
  %518 = load i32, ptr %sum, align 4
  %add546 = add nsw i32 %518, %mul545
  store i32 %add546, ptr %sum, align 4
  %519 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx547 = getelementptr inbounds i32, ptr %519, i64 0
  %520 = load i32, ptr %arrayidx547, align 4
  %521 = load ptr, ptr %data.addr, align 8
  %522 = load i32, ptr %i, align 4
  %sub548 = sub nsw i32 %522, 1
  %idxprom549 = sext i32 %sub548 to i64
  %arrayidx550 = getelementptr inbounds i32, ptr %521, i64 %idxprom549
  %523 = load i32, ptr %arrayidx550, align 4
  %mul551 = mul nsw i32 %520, %523
  %524 = load i32, ptr %sum, align 4
  %add552 = add nsw i32 %524, %mul551
  store i32 %add552, ptr %sum, align 4
  %525 = load ptr, ptr %residual.addr, align 8
  %526 = load i32, ptr %i, align 4
  %idxprom553 = sext i32 %526 to i64
  %arrayidx554 = getelementptr inbounds i32, ptr %525, i64 %idxprom553
  %527 = load i32, ptr %arrayidx554, align 4
  %528 = load i32, ptr %sum, align 4
  %529 = load i32, ptr %lp_quantization.addr, align 4
  %shr555 = ashr i32 %528, %529
  %add556 = add nsw i32 %527, %shr555
  %530 = load ptr, ptr %data.addr, align 8
  %531 = load i32, ptr %i, align 4
  %idxprom557 = sext i32 %531 to i64
  %arrayidx558 = getelementptr inbounds i32, ptr %530, i64 %idxprom557
  store i32 %add556, ptr %arrayidx558, align 4
  br label %for.inc559

for.inc559:                                       ; preds = %for.body528
  %532 = load i32, ptr %i, align 4
  %inc560 = add nsw i32 %532, 1
  store i32 %inc560, ptr %i, align 4
  br label %for.cond526, !llvm.loop !75

for.end561:                                       ; preds = %for.cond526
  br label %if.end593

if.else562:                                       ; preds = %if.then523
  store i32 0, ptr %i, align 4
  br label %for.cond563

for.cond563:                                      ; preds = %for.inc590, %if.else562
  %533 = load i32, ptr %i, align 4
  %534 = load i32, ptr %data_len.addr, align 4
  %cmp564 = icmp slt i32 %533, %534
  br i1 %cmp564, label %for.body565, label %for.end592

for.body565:                                      ; preds = %for.cond563
  store i32 0, ptr %sum, align 4
  %535 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx566 = getelementptr inbounds i32, ptr %535, i64 2
  %536 = load i32, ptr %arrayidx566, align 4
  %537 = load ptr, ptr %data.addr, align 8
  %538 = load i32, ptr %i, align 4
  %sub567 = sub nsw i32 %538, 3
  %idxprom568 = sext i32 %sub567 to i64
  %arrayidx569 = getelementptr inbounds i32, ptr %537, i64 %idxprom568
  %539 = load i32, ptr %arrayidx569, align 4
  %mul570 = mul nsw i32 %536, %539
  %540 = load i32, ptr %sum, align 4
  %add571 = add nsw i32 %540, %mul570
  store i32 %add571, ptr %sum, align 4
  %541 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx572 = getelementptr inbounds i32, ptr %541, i64 1
  %542 = load i32, ptr %arrayidx572, align 4
  %543 = load ptr, ptr %data.addr, align 8
  %544 = load i32, ptr %i, align 4
  %sub573 = sub nsw i32 %544, 2
  %idxprom574 = sext i32 %sub573 to i64
  %arrayidx575 = getelementptr inbounds i32, ptr %543, i64 %idxprom574
  %545 = load i32, ptr %arrayidx575, align 4
  %mul576 = mul nsw i32 %542, %545
  %546 = load i32, ptr %sum, align 4
  %add577 = add nsw i32 %546, %mul576
  store i32 %add577, ptr %sum, align 4
  %547 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx578 = getelementptr inbounds i32, ptr %547, i64 0
  %548 = load i32, ptr %arrayidx578, align 4
  %549 = load ptr, ptr %data.addr, align 8
  %550 = load i32, ptr %i, align 4
  %sub579 = sub nsw i32 %550, 1
  %idxprom580 = sext i32 %sub579 to i64
  %arrayidx581 = getelementptr inbounds i32, ptr %549, i64 %idxprom580
  %551 = load i32, ptr %arrayidx581, align 4
  %mul582 = mul nsw i32 %548, %551
  %552 = load i32, ptr %sum, align 4
  %add583 = add nsw i32 %552, %mul582
  store i32 %add583, ptr %sum, align 4
  %553 = load ptr, ptr %residual.addr, align 8
  %554 = load i32, ptr %i, align 4
  %idxprom584 = sext i32 %554 to i64
  %arrayidx585 = getelementptr inbounds i32, ptr %553, i64 %idxprom584
  %555 = load i32, ptr %arrayidx585, align 4
  %556 = load i32, ptr %sum, align 4
  %557 = load i32, ptr %lp_quantization.addr, align 4
  %shr586 = ashr i32 %556, %557
  %add587 = add nsw i32 %555, %shr586
  %558 = load ptr, ptr %data.addr, align 8
  %559 = load i32, ptr %i, align 4
  %idxprom588 = sext i32 %559 to i64
  %arrayidx589 = getelementptr inbounds i32, ptr %558, i64 %idxprom588
  store i32 %add587, ptr %arrayidx589, align 4
  br label %for.inc590

for.inc590:                                       ; preds = %for.body565
  %560 = load i32, ptr %i, align 4
  %inc591 = add nsw i32 %560, 1
  store i32 %inc591, ptr %i, align 4
  br label %for.cond563, !llvm.loop !76

for.end592:                                       ; preds = %for.cond563
  br label %if.end593

if.end593:                                        ; preds = %for.end592, %for.end561
  br label %if.end640

if.else594:                                       ; preds = %if.else521
  %561 = load i32, ptr %order.addr, align 4
  %cmp595 = icmp eq i32 %561, 2
  br i1 %cmp595, label %if.then596, label %if.else621

if.then596:                                       ; preds = %if.else594
  store i32 0, ptr %i, align 4
  br label %for.cond597

for.cond597:                                      ; preds = %for.inc618, %if.then596
  %562 = load i32, ptr %i, align 4
  %563 = load i32, ptr %data_len.addr, align 4
  %cmp598 = icmp slt i32 %562, %563
  br i1 %cmp598, label %for.body599, label %for.end620

for.body599:                                      ; preds = %for.cond597
  store i32 0, ptr %sum, align 4
  %564 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx600 = getelementptr inbounds i32, ptr %564, i64 1
  %565 = load i32, ptr %arrayidx600, align 4
  %566 = load ptr, ptr %data.addr, align 8
  %567 = load i32, ptr %i, align 4
  %sub601 = sub nsw i32 %567, 2
  %idxprom602 = sext i32 %sub601 to i64
  %arrayidx603 = getelementptr inbounds i32, ptr %566, i64 %idxprom602
  %568 = load i32, ptr %arrayidx603, align 4
  %mul604 = mul nsw i32 %565, %568
  %569 = load i32, ptr %sum, align 4
  %add605 = add nsw i32 %569, %mul604
  store i32 %add605, ptr %sum, align 4
  %570 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx606 = getelementptr inbounds i32, ptr %570, i64 0
  %571 = load i32, ptr %arrayidx606, align 4
  %572 = load ptr, ptr %data.addr, align 8
  %573 = load i32, ptr %i, align 4
  %sub607 = sub nsw i32 %573, 1
  %idxprom608 = sext i32 %sub607 to i64
  %arrayidx609 = getelementptr inbounds i32, ptr %572, i64 %idxprom608
  %574 = load i32, ptr %arrayidx609, align 4
  %mul610 = mul nsw i32 %571, %574
  %575 = load i32, ptr %sum, align 4
  %add611 = add nsw i32 %575, %mul610
  store i32 %add611, ptr %sum, align 4
  %576 = load ptr, ptr %residual.addr, align 8
  %577 = load i32, ptr %i, align 4
  %idxprom612 = sext i32 %577 to i64
  %arrayidx613 = getelementptr inbounds i32, ptr %576, i64 %idxprom612
  %578 = load i32, ptr %arrayidx613, align 4
  %579 = load i32, ptr %sum, align 4
  %580 = load i32, ptr %lp_quantization.addr, align 4
  %shr614 = ashr i32 %579, %580
  %add615 = add nsw i32 %578, %shr614
  %581 = load ptr, ptr %data.addr, align 8
  %582 = load i32, ptr %i, align 4
  %idxprom616 = sext i32 %582 to i64
  %arrayidx617 = getelementptr inbounds i32, ptr %581, i64 %idxprom616
  store i32 %add615, ptr %arrayidx617, align 4
  br label %for.inc618

for.inc618:                                       ; preds = %for.body599
  %583 = load i32, ptr %i, align 4
  %inc619 = add nsw i32 %583, 1
  store i32 %inc619, ptr %i, align 4
  br label %for.cond597, !llvm.loop !77

for.end620:                                       ; preds = %for.cond597
  br label %if.end639

if.else621:                                       ; preds = %if.else594
  store i32 0, ptr %i, align 4
  br label %for.cond622

for.cond622:                                      ; preds = %for.inc636, %if.else621
  %584 = load i32, ptr %i, align 4
  %585 = load i32, ptr %data_len.addr, align 4
  %cmp623 = icmp slt i32 %584, %585
  br i1 %cmp623, label %for.body624, label %for.end638

for.body624:                                      ; preds = %for.cond622
  %586 = load ptr, ptr %residual.addr, align 8
  %587 = load i32, ptr %i, align 4
  %idxprom625 = sext i32 %587 to i64
  %arrayidx626 = getelementptr inbounds i32, ptr %586, i64 %idxprom625
  %588 = load i32, ptr %arrayidx626, align 4
  %589 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx627 = getelementptr inbounds i32, ptr %589, i64 0
  %590 = load i32, ptr %arrayidx627, align 4
  %591 = load ptr, ptr %data.addr, align 8
  %592 = load i32, ptr %i, align 4
  %sub628 = sub nsw i32 %592, 1
  %idxprom629 = sext i32 %sub628 to i64
  %arrayidx630 = getelementptr inbounds i32, ptr %591, i64 %idxprom629
  %593 = load i32, ptr %arrayidx630, align 4
  %mul631 = mul nsw i32 %590, %593
  %594 = load i32, ptr %lp_quantization.addr, align 4
  %shr632 = ashr i32 %mul631, %594
  %add633 = add nsw i32 %588, %shr632
  %595 = load ptr, ptr %data.addr, align 8
  %596 = load i32, ptr %i, align 4
  %idxprom634 = sext i32 %596 to i64
  %arrayidx635 = getelementptr inbounds i32, ptr %595, i64 %idxprom634
  store i32 %add633, ptr %arrayidx635, align 4
  br label %for.inc636

for.inc636:                                       ; preds = %for.body624
  %597 = load i32, ptr %i, align 4
  %inc637 = add nsw i32 %597, 1
  store i32 %inc637, ptr %i, align 4
  br label %for.cond622, !llvm.loop !78

for.end638:                                       ; preds = %for.cond622
  br label %if.end639

if.end639:                                        ; preds = %for.end638, %for.end620
  br label %if.end640

if.end640:                                        ; preds = %if.end639, %if.end593
  br label %if.end641

if.end641:                                        ; preds = %if.end640, %if.end520
  br label %if.end642

if.end642:                                        ; preds = %if.end641, %if.end301
  br label %if.end867

if.else643:                                       ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond644

for.cond644:                                      ; preds = %for.inc864, %if.else643
  %598 = load i32, ptr %i, align 4
  %599 = load i32, ptr %data_len.addr, align 4
  %cmp645 = icmp slt i32 %598, %599
  br i1 %cmp645, label %for.body646, label %for.end866

for.body646:                                      ; preds = %for.cond644
  store i32 0, ptr %sum, align 4
  %600 = load i32, ptr %order.addr, align 4
  switch i32 %600, label %sw.epilog [
    i32 32, label %sw.bb
    i32 31, label %sw.bb653
    i32 30, label %sw.bb660
    i32 29, label %sw.bb667
    i32 28, label %sw.bb674
    i32 27, label %sw.bb681
    i32 26, label %sw.bb688
    i32 25, label %sw.bb695
    i32 24, label %sw.bb702
    i32 23, label %sw.bb709
    i32 22, label %sw.bb716
    i32 21, label %sw.bb723
    i32 20, label %sw.bb730
    i32 19, label %sw.bb737
    i32 18, label %sw.bb744
    i32 17, label %sw.bb751
    i32 16, label %sw.bb758
    i32 15, label %sw.bb765
    i32 14, label %sw.bb772
    i32 13, label %sw.bb779
  ]

sw.bb:                                            ; preds = %for.body646
  %601 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx647 = getelementptr inbounds i32, ptr %601, i64 31
  %602 = load i32, ptr %arrayidx647, align 4
  %603 = load ptr, ptr %data.addr, align 8
  %604 = load i32, ptr %i, align 4
  %sub648 = sub nsw i32 %604, 32
  %idxprom649 = sext i32 %sub648 to i64
  %arrayidx650 = getelementptr inbounds i32, ptr %603, i64 %idxprom649
  %605 = load i32, ptr %arrayidx650, align 4
  %mul651 = mul nsw i32 %602, %605
  %606 = load i32, ptr %sum, align 4
  %add652 = add nsw i32 %606, %mul651
  store i32 %add652, ptr %sum, align 4
  br label %sw.bb653

sw.bb653:                                         ; preds = %sw.bb, %for.body646
  %607 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx654 = getelementptr inbounds i32, ptr %607, i64 30
  %608 = load i32, ptr %arrayidx654, align 4
  %609 = load ptr, ptr %data.addr, align 8
  %610 = load i32, ptr %i, align 4
  %sub655 = sub nsw i32 %610, 31
  %idxprom656 = sext i32 %sub655 to i64
  %arrayidx657 = getelementptr inbounds i32, ptr %609, i64 %idxprom656
  %611 = load i32, ptr %arrayidx657, align 4
  %mul658 = mul nsw i32 %608, %611
  %612 = load i32, ptr %sum, align 4
  %add659 = add nsw i32 %612, %mul658
  store i32 %add659, ptr %sum, align 4
  br label %sw.bb660

sw.bb660:                                         ; preds = %sw.bb653, %for.body646
  %613 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx661 = getelementptr inbounds i32, ptr %613, i64 29
  %614 = load i32, ptr %arrayidx661, align 4
  %615 = load ptr, ptr %data.addr, align 8
  %616 = load i32, ptr %i, align 4
  %sub662 = sub nsw i32 %616, 30
  %idxprom663 = sext i32 %sub662 to i64
  %arrayidx664 = getelementptr inbounds i32, ptr %615, i64 %idxprom663
  %617 = load i32, ptr %arrayidx664, align 4
  %mul665 = mul nsw i32 %614, %617
  %618 = load i32, ptr %sum, align 4
  %add666 = add nsw i32 %618, %mul665
  store i32 %add666, ptr %sum, align 4
  br label %sw.bb667

sw.bb667:                                         ; preds = %sw.bb660, %for.body646
  %619 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx668 = getelementptr inbounds i32, ptr %619, i64 28
  %620 = load i32, ptr %arrayidx668, align 4
  %621 = load ptr, ptr %data.addr, align 8
  %622 = load i32, ptr %i, align 4
  %sub669 = sub nsw i32 %622, 29
  %idxprom670 = sext i32 %sub669 to i64
  %arrayidx671 = getelementptr inbounds i32, ptr %621, i64 %idxprom670
  %623 = load i32, ptr %arrayidx671, align 4
  %mul672 = mul nsw i32 %620, %623
  %624 = load i32, ptr %sum, align 4
  %add673 = add nsw i32 %624, %mul672
  store i32 %add673, ptr %sum, align 4
  br label %sw.bb674

sw.bb674:                                         ; preds = %sw.bb667, %for.body646
  %625 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx675 = getelementptr inbounds i32, ptr %625, i64 27
  %626 = load i32, ptr %arrayidx675, align 4
  %627 = load ptr, ptr %data.addr, align 8
  %628 = load i32, ptr %i, align 4
  %sub676 = sub nsw i32 %628, 28
  %idxprom677 = sext i32 %sub676 to i64
  %arrayidx678 = getelementptr inbounds i32, ptr %627, i64 %idxprom677
  %629 = load i32, ptr %arrayidx678, align 4
  %mul679 = mul nsw i32 %626, %629
  %630 = load i32, ptr %sum, align 4
  %add680 = add nsw i32 %630, %mul679
  store i32 %add680, ptr %sum, align 4
  br label %sw.bb681

sw.bb681:                                         ; preds = %sw.bb674, %for.body646
  %631 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx682 = getelementptr inbounds i32, ptr %631, i64 26
  %632 = load i32, ptr %arrayidx682, align 4
  %633 = load ptr, ptr %data.addr, align 8
  %634 = load i32, ptr %i, align 4
  %sub683 = sub nsw i32 %634, 27
  %idxprom684 = sext i32 %sub683 to i64
  %arrayidx685 = getelementptr inbounds i32, ptr %633, i64 %idxprom684
  %635 = load i32, ptr %arrayidx685, align 4
  %mul686 = mul nsw i32 %632, %635
  %636 = load i32, ptr %sum, align 4
  %add687 = add nsw i32 %636, %mul686
  store i32 %add687, ptr %sum, align 4
  br label %sw.bb688

sw.bb688:                                         ; preds = %sw.bb681, %for.body646
  %637 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx689 = getelementptr inbounds i32, ptr %637, i64 25
  %638 = load i32, ptr %arrayidx689, align 4
  %639 = load ptr, ptr %data.addr, align 8
  %640 = load i32, ptr %i, align 4
  %sub690 = sub nsw i32 %640, 26
  %idxprom691 = sext i32 %sub690 to i64
  %arrayidx692 = getelementptr inbounds i32, ptr %639, i64 %idxprom691
  %641 = load i32, ptr %arrayidx692, align 4
  %mul693 = mul nsw i32 %638, %641
  %642 = load i32, ptr %sum, align 4
  %add694 = add nsw i32 %642, %mul693
  store i32 %add694, ptr %sum, align 4
  br label %sw.bb695

sw.bb695:                                         ; preds = %sw.bb688, %for.body646
  %643 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx696 = getelementptr inbounds i32, ptr %643, i64 24
  %644 = load i32, ptr %arrayidx696, align 4
  %645 = load ptr, ptr %data.addr, align 8
  %646 = load i32, ptr %i, align 4
  %sub697 = sub nsw i32 %646, 25
  %idxprom698 = sext i32 %sub697 to i64
  %arrayidx699 = getelementptr inbounds i32, ptr %645, i64 %idxprom698
  %647 = load i32, ptr %arrayidx699, align 4
  %mul700 = mul nsw i32 %644, %647
  %648 = load i32, ptr %sum, align 4
  %add701 = add nsw i32 %648, %mul700
  store i32 %add701, ptr %sum, align 4
  br label %sw.bb702

sw.bb702:                                         ; preds = %sw.bb695, %for.body646
  %649 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx703 = getelementptr inbounds i32, ptr %649, i64 23
  %650 = load i32, ptr %arrayidx703, align 4
  %651 = load ptr, ptr %data.addr, align 8
  %652 = load i32, ptr %i, align 4
  %sub704 = sub nsw i32 %652, 24
  %idxprom705 = sext i32 %sub704 to i64
  %arrayidx706 = getelementptr inbounds i32, ptr %651, i64 %idxprom705
  %653 = load i32, ptr %arrayidx706, align 4
  %mul707 = mul nsw i32 %650, %653
  %654 = load i32, ptr %sum, align 4
  %add708 = add nsw i32 %654, %mul707
  store i32 %add708, ptr %sum, align 4
  br label %sw.bb709

sw.bb709:                                         ; preds = %sw.bb702, %for.body646
  %655 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx710 = getelementptr inbounds i32, ptr %655, i64 22
  %656 = load i32, ptr %arrayidx710, align 4
  %657 = load ptr, ptr %data.addr, align 8
  %658 = load i32, ptr %i, align 4
  %sub711 = sub nsw i32 %658, 23
  %idxprom712 = sext i32 %sub711 to i64
  %arrayidx713 = getelementptr inbounds i32, ptr %657, i64 %idxprom712
  %659 = load i32, ptr %arrayidx713, align 4
  %mul714 = mul nsw i32 %656, %659
  %660 = load i32, ptr %sum, align 4
  %add715 = add nsw i32 %660, %mul714
  store i32 %add715, ptr %sum, align 4
  br label %sw.bb716

sw.bb716:                                         ; preds = %sw.bb709, %for.body646
  %661 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx717 = getelementptr inbounds i32, ptr %661, i64 21
  %662 = load i32, ptr %arrayidx717, align 4
  %663 = load ptr, ptr %data.addr, align 8
  %664 = load i32, ptr %i, align 4
  %sub718 = sub nsw i32 %664, 22
  %idxprom719 = sext i32 %sub718 to i64
  %arrayidx720 = getelementptr inbounds i32, ptr %663, i64 %idxprom719
  %665 = load i32, ptr %arrayidx720, align 4
  %mul721 = mul nsw i32 %662, %665
  %666 = load i32, ptr %sum, align 4
  %add722 = add nsw i32 %666, %mul721
  store i32 %add722, ptr %sum, align 4
  br label %sw.bb723

sw.bb723:                                         ; preds = %sw.bb716, %for.body646
  %667 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx724 = getelementptr inbounds i32, ptr %667, i64 20
  %668 = load i32, ptr %arrayidx724, align 4
  %669 = load ptr, ptr %data.addr, align 8
  %670 = load i32, ptr %i, align 4
  %sub725 = sub nsw i32 %670, 21
  %idxprom726 = sext i32 %sub725 to i64
  %arrayidx727 = getelementptr inbounds i32, ptr %669, i64 %idxprom726
  %671 = load i32, ptr %arrayidx727, align 4
  %mul728 = mul nsw i32 %668, %671
  %672 = load i32, ptr %sum, align 4
  %add729 = add nsw i32 %672, %mul728
  store i32 %add729, ptr %sum, align 4
  br label %sw.bb730

sw.bb730:                                         ; preds = %sw.bb723, %for.body646
  %673 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx731 = getelementptr inbounds i32, ptr %673, i64 19
  %674 = load i32, ptr %arrayidx731, align 4
  %675 = load ptr, ptr %data.addr, align 8
  %676 = load i32, ptr %i, align 4
  %sub732 = sub nsw i32 %676, 20
  %idxprom733 = sext i32 %sub732 to i64
  %arrayidx734 = getelementptr inbounds i32, ptr %675, i64 %idxprom733
  %677 = load i32, ptr %arrayidx734, align 4
  %mul735 = mul nsw i32 %674, %677
  %678 = load i32, ptr %sum, align 4
  %add736 = add nsw i32 %678, %mul735
  store i32 %add736, ptr %sum, align 4
  br label %sw.bb737

sw.bb737:                                         ; preds = %sw.bb730, %for.body646
  %679 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx738 = getelementptr inbounds i32, ptr %679, i64 18
  %680 = load i32, ptr %arrayidx738, align 4
  %681 = load ptr, ptr %data.addr, align 8
  %682 = load i32, ptr %i, align 4
  %sub739 = sub nsw i32 %682, 19
  %idxprom740 = sext i32 %sub739 to i64
  %arrayidx741 = getelementptr inbounds i32, ptr %681, i64 %idxprom740
  %683 = load i32, ptr %arrayidx741, align 4
  %mul742 = mul nsw i32 %680, %683
  %684 = load i32, ptr %sum, align 4
  %add743 = add nsw i32 %684, %mul742
  store i32 %add743, ptr %sum, align 4
  br label %sw.bb744

sw.bb744:                                         ; preds = %sw.bb737, %for.body646
  %685 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx745 = getelementptr inbounds i32, ptr %685, i64 17
  %686 = load i32, ptr %arrayidx745, align 4
  %687 = load ptr, ptr %data.addr, align 8
  %688 = load i32, ptr %i, align 4
  %sub746 = sub nsw i32 %688, 18
  %idxprom747 = sext i32 %sub746 to i64
  %arrayidx748 = getelementptr inbounds i32, ptr %687, i64 %idxprom747
  %689 = load i32, ptr %arrayidx748, align 4
  %mul749 = mul nsw i32 %686, %689
  %690 = load i32, ptr %sum, align 4
  %add750 = add nsw i32 %690, %mul749
  store i32 %add750, ptr %sum, align 4
  br label %sw.bb751

sw.bb751:                                         ; preds = %sw.bb744, %for.body646
  %691 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx752 = getelementptr inbounds i32, ptr %691, i64 16
  %692 = load i32, ptr %arrayidx752, align 4
  %693 = load ptr, ptr %data.addr, align 8
  %694 = load i32, ptr %i, align 4
  %sub753 = sub nsw i32 %694, 17
  %idxprom754 = sext i32 %sub753 to i64
  %arrayidx755 = getelementptr inbounds i32, ptr %693, i64 %idxprom754
  %695 = load i32, ptr %arrayidx755, align 4
  %mul756 = mul nsw i32 %692, %695
  %696 = load i32, ptr %sum, align 4
  %add757 = add nsw i32 %696, %mul756
  store i32 %add757, ptr %sum, align 4
  br label %sw.bb758

sw.bb758:                                         ; preds = %sw.bb751, %for.body646
  %697 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx759 = getelementptr inbounds i32, ptr %697, i64 15
  %698 = load i32, ptr %arrayidx759, align 4
  %699 = load ptr, ptr %data.addr, align 8
  %700 = load i32, ptr %i, align 4
  %sub760 = sub nsw i32 %700, 16
  %idxprom761 = sext i32 %sub760 to i64
  %arrayidx762 = getelementptr inbounds i32, ptr %699, i64 %idxprom761
  %701 = load i32, ptr %arrayidx762, align 4
  %mul763 = mul nsw i32 %698, %701
  %702 = load i32, ptr %sum, align 4
  %add764 = add nsw i32 %702, %mul763
  store i32 %add764, ptr %sum, align 4
  br label %sw.bb765

sw.bb765:                                         ; preds = %sw.bb758, %for.body646
  %703 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx766 = getelementptr inbounds i32, ptr %703, i64 14
  %704 = load i32, ptr %arrayidx766, align 4
  %705 = load ptr, ptr %data.addr, align 8
  %706 = load i32, ptr %i, align 4
  %sub767 = sub nsw i32 %706, 15
  %idxprom768 = sext i32 %sub767 to i64
  %arrayidx769 = getelementptr inbounds i32, ptr %705, i64 %idxprom768
  %707 = load i32, ptr %arrayidx769, align 4
  %mul770 = mul nsw i32 %704, %707
  %708 = load i32, ptr %sum, align 4
  %add771 = add nsw i32 %708, %mul770
  store i32 %add771, ptr %sum, align 4
  br label %sw.bb772

sw.bb772:                                         ; preds = %sw.bb765, %for.body646
  %709 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx773 = getelementptr inbounds i32, ptr %709, i64 13
  %710 = load i32, ptr %arrayidx773, align 4
  %711 = load ptr, ptr %data.addr, align 8
  %712 = load i32, ptr %i, align 4
  %sub774 = sub nsw i32 %712, 14
  %idxprom775 = sext i32 %sub774 to i64
  %arrayidx776 = getelementptr inbounds i32, ptr %711, i64 %idxprom775
  %713 = load i32, ptr %arrayidx776, align 4
  %mul777 = mul nsw i32 %710, %713
  %714 = load i32, ptr %sum, align 4
  %add778 = add nsw i32 %714, %mul777
  store i32 %add778, ptr %sum, align 4
  br label %sw.bb779

sw.bb779:                                         ; preds = %sw.bb772, %for.body646
  %715 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx780 = getelementptr inbounds i32, ptr %715, i64 12
  %716 = load i32, ptr %arrayidx780, align 4
  %717 = load ptr, ptr %data.addr, align 8
  %718 = load i32, ptr %i, align 4
  %sub781 = sub nsw i32 %718, 13
  %idxprom782 = sext i32 %sub781 to i64
  %arrayidx783 = getelementptr inbounds i32, ptr %717, i64 %idxprom782
  %719 = load i32, ptr %arrayidx783, align 4
  %mul784 = mul nsw i32 %716, %719
  %720 = load i32, ptr %sum, align 4
  %add785 = add nsw i32 %720, %mul784
  store i32 %add785, ptr %sum, align 4
  %721 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx786 = getelementptr inbounds i32, ptr %721, i64 11
  %722 = load i32, ptr %arrayidx786, align 4
  %723 = load ptr, ptr %data.addr, align 8
  %724 = load i32, ptr %i, align 4
  %sub787 = sub nsw i32 %724, 12
  %idxprom788 = sext i32 %sub787 to i64
  %arrayidx789 = getelementptr inbounds i32, ptr %723, i64 %idxprom788
  %725 = load i32, ptr %arrayidx789, align 4
  %mul790 = mul nsw i32 %722, %725
  %726 = load i32, ptr %sum, align 4
  %add791 = add nsw i32 %726, %mul790
  store i32 %add791, ptr %sum, align 4
  %727 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx792 = getelementptr inbounds i32, ptr %727, i64 10
  %728 = load i32, ptr %arrayidx792, align 4
  %729 = load ptr, ptr %data.addr, align 8
  %730 = load i32, ptr %i, align 4
  %sub793 = sub nsw i32 %730, 11
  %idxprom794 = sext i32 %sub793 to i64
  %arrayidx795 = getelementptr inbounds i32, ptr %729, i64 %idxprom794
  %731 = load i32, ptr %arrayidx795, align 4
  %mul796 = mul nsw i32 %728, %731
  %732 = load i32, ptr %sum, align 4
  %add797 = add nsw i32 %732, %mul796
  store i32 %add797, ptr %sum, align 4
  %733 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx798 = getelementptr inbounds i32, ptr %733, i64 9
  %734 = load i32, ptr %arrayidx798, align 4
  %735 = load ptr, ptr %data.addr, align 8
  %736 = load i32, ptr %i, align 4
  %sub799 = sub nsw i32 %736, 10
  %idxprom800 = sext i32 %sub799 to i64
  %arrayidx801 = getelementptr inbounds i32, ptr %735, i64 %idxprom800
  %737 = load i32, ptr %arrayidx801, align 4
  %mul802 = mul nsw i32 %734, %737
  %738 = load i32, ptr %sum, align 4
  %add803 = add nsw i32 %738, %mul802
  store i32 %add803, ptr %sum, align 4
  %739 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx804 = getelementptr inbounds i32, ptr %739, i64 8
  %740 = load i32, ptr %arrayidx804, align 4
  %741 = load ptr, ptr %data.addr, align 8
  %742 = load i32, ptr %i, align 4
  %sub805 = sub nsw i32 %742, 9
  %idxprom806 = sext i32 %sub805 to i64
  %arrayidx807 = getelementptr inbounds i32, ptr %741, i64 %idxprom806
  %743 = load i32, ptr %arrayidx807, align 4
  %mul808 = mul nsw i32 %740, %743
  %744 = load i32, ptr %sum, align 4
  %add809 = add nsw i32 %744, %mul808
  store i32 %add809, ptr %sum, align 4
  %745 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx810 = getelementptr inbounds i32, ptr %745, i64 7
  %746 = load i32, ptr %arrayidx810, align 4
  %747 = load ptr, ptr %data.addr, align 8
  %748 = load i32, ptr %i, align 4
  %sub811 = sub nsw i32 %748, 8
  %idxprom812 = sext i32 %sub811 to i64
  %arrayidx813 = getelementptr inbounds i32, ptr %747, i64 %idxprom812
  %749 = load i32, ptr %arrayidx813, align 4
  %mul814 = mul nsw i32 %746, %749
  %750 = load i32, ptr %sum, align 4
  %add815 = add nsw i32 %750, %mul814
  store i32 %add815, ptr %sum, align 4
  %751 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx816 = getelementptr inbounds i32, ptr %751, i64 6
  %752 = load i32, ptr %arrayidx816, align 4
  %753 = load ptr, ptr %data.addr, align 8
  %754 = load i32, ptr %i, align 4
  %sub817 = sub nsw i32 %754, 7
  %idxprom818 = sext i32 %sub817 to i64
  %arrayidx819 = getelementptr inbounds i32, ptr %753, i64 %idxprom818
  %755 = load i32, ptr %arrayidx819, align 4
  %mul820 = mul nsw i32 %752, %755
  %756 = load i32, ptr %sum, align 4
  %add821 = add nsw i32 %756, %mul820
  store i32 %add821, ptr %sum, align 4
  %757 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx822 = getelementptr inbounds i32, ptr %757, i64 5
  %758 = load i32, ptr %arrayidx822, align 4
  %759 = load ptr, ptr %data.addr, align 8
  %760 = load i32, ptr %i, align 4
  %sub823 = sub nsw i32 %760, 6
  %idxprom824 = sext i32 %sub823 to i64
  %arrayidx825 = getelementptr inbounds i32, ptr %759, i64 %idxprom824
  %761 = load i32, ptr %arrayidx825, align 4
  %mul826 = mul nsw i32 %758, %761
  %762 = load i32, ptr %sum, align 4
  %add827 = add nsw i32 %762, %mul826
  store i32 %add827, ptr %sum, align 4
  %763 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx828 = getelementptr inbounds i32, ptr %763, i64 4
  %764 = load i32, ptr %arrayidx828, align 4
  %765 = load ptr, ptr %data.addr, align 8
  %766 = load i32, ptr %i, align 4
  %sub829 = sub nsw i32 %766, 5
  %idxprom830 = sext i32 %sub829 to i64
  %arrayidx831 = getelementptr inbounds i32, ptr %765, i64 %idxprom830
  %767 = load i32, ptr %arrayidx831, align 4
  %mul832 = mul nsw i32 %764, %767
  %768 = load i32, ptr %sum, align 4
  %add833 = add nsw i32 %768, %mul832
  store i32 %add833, ptr %sum, align 4
  %769 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx834 = getelementptr inbounds i32, ptr %769, i64 3
  %770 = load i32, ptr %arrayidx834, align 4
  %771 = load ptr, ptr %data.addr, align 8
  %772 = load i32, ptr %i, align 4
  %sub835 = sub nsw i32 %772, 4
  %idxprom836 = sext i32 %sub835 to i64
  %arrayidx837 = getelementptr inbounds i32, ptr %771, i64 %idxprom836
  %773 = load i32, ptr %arrayidx837, align 4
  %mul838 = mul nsw i32 %770, %773
  %774 = load i32, ptr %sum, align 4
  %add839 = add nsw i32 %774, %mul838
  store i32 %add839, ptr %sum, align 4
  %775 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx840 = getelementptr inbounds i32, ptr %775, i64 2
  %776 = load i32, ptr %arrayidx840, align 4
  %777 = load ptr, ptr %data.addr, align 8
  %778 = load i32, ptr %i, align 4
  %sub841 = sub nsw i32 %778, 3
  %idxprom842 = sext i32 %sub841 to i64
  %arrayidx843 = getelementptr inbounds i32, ptr %777, i64 %idxprom842
  %779 = load i32, ptr %arrayidx843, align 4
  %mul844 = mul nsw i32 %776, %779
  %780 = load i32, ptr %sum, align 4
  %add845 = add nsw i32 %780, %mul844
  store i32 %add845, ptr %sum, align 4
  %781 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx846 = getelementptr inbounds i32, ptr %781, i64 1
  %782 = load i32, ptr %arrayidx846, align 4
  %783 = load ptr, ptr %data.addr, align 8
  %784 = load i32, ptr %i, align 4
  %sub847 = sub nsw i32 %784, 2
  %idxprom848 = sext i32 %sub847 to i64
  %arrayidx849 = getelementptr inbounds i32, ptr %783, i64 %idxprom848
  %785 = load i32, ptr %arrayidx849, align 4
  %mul850 = mul nsw i32 %782, %785
  %786 = load i32, ptr %sum, align 4
  %add851 = add nsw i32 %786, %mul850
  store i32 %add851, ptr %sum, align 4
  %787 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx852 = getelementptr inbounds i32, ptr %787, i64 0
  %788 = load i32, ptr %arrayidx852, align 4
  %789 = load ptr, ptr %data.addr, align 8
  %790 = load i32, ptr %i, align 4
  %sub853 = sub nsw i32 %790, 1
  %idxprom854 = sext i32 %sub853 to i64
  %arrayidx855 = getelementptr inbounds i32, ptr %789, i64 %idxprom854
  %791 = load i32, ptr %arrayidx855, align 4
  %mul856 = mul nsw i32 %788, %791
  %792 = load i32, ptr %sum, align 4
  %add857 = add nsw i32 %792, %mul856
  store i32 %add857, ptr %sum, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb779, %for.body646
  %793 = load ptr, ptr %residual.addr, align 8
  %794 = load i32, ptr %i, align 4
  %idxprom858 = sext i32 %794 to i64
  %arrayidx859 = getelementptr inbounds i32, ptr %793, i64 %idxprom858
  %795 = load i32, ptr %arrayidx859, align 4
  %796 = load i32, ptr %sum, align 4
  %797 = load i32, ptr %lp_quantization.addr, align 4
  %shr860 = ashr i32 %796, %797
  %add861 = add nsw i32 %795, %shr860
  %798 = load ptr, ptr %data.addr, align 8
  %799 = load i32, ptr %i, align 4
  %idxprom862 = sext i32 %799 to i64
  %arrayidx863 = getelementptr inbounds i32, ptr %798, i64 %idxprom862
  store i32 %add861, ptr %arrayidx863, align 4
  br label %for.inc864

for.inc864:                                       ; preds = %sw.epilog
  %800 = load i32, ptr %i, align 4
  %inc865 = add nsw i32 %800, 1
  store i32 %inc865, ptr %i, align 4
  br label %for.cond644, !llvm.loop !79

for.end866:                                       ; preds = %for.cond644
  br label %if.end867

if.end867:                                        ; preds = %for.end866, %if.end642
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_restore_signal_wide(ptr noalias noundef %residual, i32 noundef %data_len, ptr noalias noundef %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr noalias noundef %data) #0 {
entry:
  %residual.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %qlp_coeff.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %lp_quantization.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  store ptr %residual, ptr %residual.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %qlp_coeff, ptr %qlp_coeff.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  store i32 %lp_quantization, ptr %lp_quantization.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %order.addr, align 4
  %cmp = icmp ule i32 %0, 12
  br i1 %cmp, label %if.then, label %if.else852

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %order.addr, align 4
  %cmp1 = icmp ugt i32 %1, 8
  br i1 %cmp1, label %if.then2, label %if.else400

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %order.addr, align 4
  %cmp3 = icmp ugt i32 %2, 10
  br i1 %cmp3, label %if.then4, label %if.else209

if.then4:                                         ; preds = %if.then2
  %3 = load i32, ptr %order.addr, align 4
  %cmp5 = icmp eq i32 %3, 12
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %data_len.addr, align 4
  %cmp7 = icmp slt i32 %4, %5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %sum, align 8
  %6 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 11
  %7 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %9, 12
  %idxprom = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx8, align 4
  %conv9 = sext i32 %10 to i64
  %mul = mul nsw i64 %conv, %conv9
  %11 = load i64, ptr %sum, align 8
  %add = add nsw i64 %11, %mul
  store i64 %add, ptr %sum, align 8
  %12 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %12, i64 10
  %13 = load i32, ptr %arrayidx10, align 4
  %conv11 = sext i32 %13 to i64
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i32, ptr %i, align 4
  %sub12 = sub nsw i32 %15, 11
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %14, i64 %idxprom13
  %16 = load i32, ptr %arrayidx14, align 4
  %conv15 = sext i32 %16 to i64
  %mul16 = mul nsw i64 %conv11, %conv15
  %17 = load i64, ptr %sum, align 8
  %add17 = add nsw i64 %17, %mul16
  store i64 %add17, ptr %sum, align 8
  %18 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %18, i64 9
  %19 = load i32, ptr %arrayidx18, align 4
  %conv19 = sext i32 %19 to i64
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %i, align 4
  %sub20 = sub nsw i32 %21, 10
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %20, i64 %idxprom21
  %22 = load i32, ptr %arrayidx22, align 4
  %conv23 = sext i32 %22 to i64
  %mul24 = mul nsw i64 %conv19, %conv23
  %23 = load i64, ptr %sum, align 8
  %add25 = add nsw i64 %23, %mul24
  store i64 %add25, ptr %sum, align 8
  %24 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %24, i64 8
  %25 = load i32, ptr %arrayidx26, align 4
  %conv27 = sext i32 %25 to i64
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %i, align 4
  %sub28 = sub nsw i32 %27, 9
  %idxprom29 = sext i32 %sub28 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %26, i64 %idxprom29
  %28 = load i32, ptr %arrayidx30, align 4
  %conv31 = sext i32 %28 to i64
  %mul32 = mul nsw i64 %conv27, %conv31
  %29 = load i64, ptr %sum, align 8
  %add33 = add nsw i64 %29, %mul32
  store i64 %add33, ptr %sum, align 8
  %30 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %30, i64 7
  %31 = load i32, ptr %arrayidx34, align 4
  %conv35 = sext i32 %31 to i64
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %i, align 4
  %sub36 = sub nsw i32 %33, 8
  %idxprom37 = sext i32 %sub36 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %32, i64 %idxprom37
  %34 = load i32, ptr %arrayidx38, align 4
  %conv39 = sext i32 %34 to i64
  %mul40 = mul nsw i64 %conv35, %conv39
  %35 = load i64, ptr %sum, align 8
  %add41 = add nsw i64 %35, %mul40
  store i64 %add41, ptr %sum, align 8
  %36 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %36, i64 6
  %37 = load i32, ptr %arrayidx42, align 4
  %conv43 = sext i32 %37 to i64
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i32, ptr %i, align 4
  %sub44 = sub nsw i32 %39, 7
  %idxprom45 = sext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %38, i64 %idxprom45
  %40 = load i32, ptr %arrayidx46, align 4
  %conv47 = sext i32 %40 to i64
  %mul48 = mul nsw i64 %conv43, %conv47
  %41 = load i64, ptr %sum, align 8
  %add49 = add nsw i64 %41, %mul48
  store i64 %add49, ptr %sum, align 8
  %42 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx50 = getelementptr inbounds i32, ptr %42, i64 5
  %43 = load i32, ptr %arrayidx50, align 4
  %conv51 = sext i32 %43 to i64
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load i32, ptr %i, align 4
  %sub52 = sub nsw i32 %45, 6
  %idxprom53 = sext i32 %sub52 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %44, i64 %idxprom53
  %46 = load i32, ptr %arrayidx54, align 4
  %conv55 = sext i32 %46 to i64
  %mul56 = mul nsw i64 %conv51, %conv55
  %47 = load i64, ptr %sum, align 8
  %add57 = add nsw i64 %47, %mul56
  store i64 %add57, ptr %sum, align 8
  %48 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx58 = getelementptr inbounds i32, ptr %48, i64 4
  %49 = load i32, ptr %arrayidx58, align 4
  %conv59 = sext i32 %49 to i64
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %i, align 4
  %sub60 = sub nsw i32 %51, 5
  %idxprom61 = sext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %50, i64 %idxprom61
  %52 = load i32, ptr %arrayidx62, align 4
  %conv63 = sext i32 %52 to i64
  %mul64 = mul nsw i64 %conv59, %conv63
  %53 = load i64, ptr %sum, align 8
  %add65 = add nsw i64 %53, %mul64
  store i64 %add65, ptr %sum, align 8
  %54 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx66 = getelementptr inbounds i32, ptr %54, i64 3
  %55 = load i32, ptr %arrayidx66, align 4
  %conv67 = sext i32 %55 to i64
  %56 = load ptr, ptr %data.addr, align 8
  %57 = load i32, ptr %i, align 4
  %sub68 = sub nsw i32 %57, 4
  %idxprom69 = sext i32 %sub68 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %56, i64 %idxprom69
  %58 = load i32, ptr %arrayidx70, align 4
  %conv71 = sext i32 %58 to i64
  %mul72 = mul nsw i64 %conv67, %conv71
  %59 = load i64, ptr %sum, align 8
  %add73 = add nsw i64 %59, %mul72
  store i64 %add73, ptr %sum, align 8
  %60 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx74 = getelementptr inbounds i32, ptr %60, i64 2
  %61 = load i32, ptr %arrayidx74, align 4
  %conv75 = sext i32 %61 to i64
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load i32, ptr %i, align 4
  %sub76 = sub nsw i32 %63, 3
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %62, i64 %idxprom77
  %64 = load i32, ptr %arrayidx78, align 4
  %conv79 = sext i32 %64 to i64
  %mul80 = mul nsw i64 %conv75, %conv79
  %65 = load i64, ptr %sum, align 8
  %add81 = add nsw i64 %65, %mul80
  store i64 %add81, ptr %sum, align 8
  %66 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %66, i64 1
  %67 = load i32, ptr %arrayidx82, align 4
  %conv83 = sext i32 %67 to i64
  %68 = load ptr, ptr %data.addr, align 8
  %69 = load i32, ptr %i, align 4
  %sub84 = sub nsw i32 %69, 2
  %idxprom85 = sext i32 %sub84 to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %68, i64 %idxprom85
  %70 = load i32, ptr %arrayidx86, align 4
  %conv87 = sext i32 %70 to i64
  %mul88 = mul nsw i64 %conv83, %conv87
  %71 = load i64, ptr %sum, align 8
  %add89 = add nsw i64 %71, %mul88
  store i64 %add89, ptr %sum, align 8
  %72 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx90 = getelementptr inbounds i32, ptr %72, i64 0
  %73 = load i32, ptr %arrayidx90, align 4
  %conv91 = sext i32 %73 to i64
  %74 = load ptr, ptr %data.addr, align 8
  %75 = load i32, ptr %i, align 4
  %sub92 = sub nsw i32 %75, 1
  %idxprom93 = sext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %74, i64 %idxprom93
  %76 = load i32, ptr %arrayidx94, align 4
  %conv95 = sext i32 %76 to i64
  %mul96 = mul nsw i64 %conv91, %conv95
  %77 = load i64, ptr %sum, align 8
  %add97 = add nsw i64 %77, %mul96
  store i64 %add97, ptr %sum, align 8
  %78 = load ptr, ptr %residual.addr, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %79 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %78, i64 %idxprom98
  %80 = load i32, ptr %arrayidx99, align 4
  %conv100 = sext i32 %80 to i64
  %81 = load i64, ptr %sum, align 8
  %82 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom = zext i32 %82 to i64
  %shr = ashr i64 %81, %sh_prom
  %add101 = add nsw i64 %conv100, %shr
  %conv102 = trunc i64 %add101 to i32
  %83 = load ptr, ptr %data.addr, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom103 = sext i32 %84 to i64
  %arrayidx104 = getelementptr inbounds i32, ptr %83, i64 %idxprom103
  store i32 %conv102, ptr %arrayidx104, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %85 = load i32, ptr %i, align 4
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !80

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then4
  store i32 0, ptr %i, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc206, %if.else
  %86 = load i32, ptr %i, align 4
  %87 = load i32, ptr %data_len.addr, align 4
  %cmp106 = icmp slt i32 %86, %87
  br i1 %cmp106, label %for.body108, label %for.end208

for.body108:                                      ; preds = %for.cond105
  store i64 0, ptr %sum, align 8
  %88 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx109 = getelementptr inbounds i32, ptr %88, i64 10
  %89 = load i32, ptr %arrayidx109, align 4
  %conv110 = sext i32 %89 to i64
  %90 = load ptr, ptr %data.addr, align 8
  %91 = load i32, ptr %i, align 4
  %sub111 = sub nsw i32 %91, 11
  %idxprom112 = sext i32 %sub111 to i64
  %arrayidx113 = getelementptr inbounds i32, ptr %90, i64 %idxprom112
  %92 = load i32, ptr %arrayidx113, align 4
  %conv114 = sext i32 %92 to i64
  %mul115 = mul nsw i64 %conv110, %conv114
  %93 = load i64, ptr %sum, align 8
  %add116 = add nsw i64 %93, %mul115
  store i64 %add116, ptr %sum, align 8
  %94 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx117 = getelementptr inbounds i32, ptr %94, i64 9
  %95 = load i32, ptr %arrayidx117, align 4
  %conv118 = sext i32 %95 to i64
  %96 = load ptr, ptr %data.addr, align 8
  %97 = load i32, ptr %i, align 4
  %sub119 = sub nsw i32 %97, 10
  %idxprom120 = sext i32 %sub119 to i64
  %arrayidx121 = getelementptr inbounds i32, ptr %96, i64 %idxprom120
  %98 = load i32, ptr %arrayidx121, align 4
  %conv122 = sext i32 %98 to i64
  %mul123 = mul nsw i64 %conv118, %conv122
  %99 = load i64, ptr %sum, align 8
  %add124 = add nsw i64 %99, %mul123
  store i64 %add124, ptr %sum, align 8
  %100 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx125 = getelementptr inbounds i32, ptr %100, i64 8
  %101 = load i32, ptr %arrayidx125, align 4
  %conv126 = sext i32 %101 to i64
  %102 = load ptr, ptr %data.addr, align 8
  %103 = load i32, ptr %i, align 4
  %sub127 = sub nsw i32 %103, 9
  %idxprom128 = sext i32 %sub127 to i64
  %arrayidx129 = getelementptr inbounds i32, ptr %102, i64 %idxprom128
  %104 = load i32, ptr %arrayidx129, align 4
  %conv130 = sext i32 %104 to i64
  %mul131 = mul nsw i64 %conv126, %conv130
  %105 = load i64, ptr %sum, align 8
  %add132 = add nsw i64 %105, %mul131
  store i64 %add132, ptr %sum, align 8
  %106 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx133 = getelementptr inbounds i32, ptr %106, i64 7
  %107 = load i32, ptr %arrayidx133, align 4
  %conv134 = sext i32 %107 to i64
  %108 = load ptr, ptr %data.addr, align 8
  %109 = load i32, ptr %i, align 4
  %sub135 = sub nsw i32 %109, 8
  %idxprom136 = sext i32 %sub135 to i64
  %arrayidx137 = getelementptr inbounds i32, ptr %108, i64 %idxprom136
  %110 = load i32, ptr %arrayidx137, align 4
  %conv138 = sext i32 %110 to i64
  %mul139 = mul nsw i64 %conv134, %conv138
  %111 = load i64, ptr %sum, align 8
  %add140 = add nsw i64 %111, %mul139
  store i64 %add140, ptr %sum, align 8
  %112 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx141 = getelementptr inbounds i32, ptr %112, i64 6
  %113 = load i32, ptr %arrayidx141, align 4
  %conv142 = sext i32 %113 to i64
  %114 = load ptr, ptr %data.addr, align 8
  %115 = load i32, ptr %i, align 4
  %sub143 = sub nsw i32 %115, 7
  %idxprom144 = sext i32 %sub143 to i64
  %arrayidx145 = getelementptr inbounds i32, ptr %114, i64 %idxprom144
  %116 = load i32, ptr %arrayidx145, align 4
  %conv146 = sext i32 %116 to i64
  %mul147 = mul nsw i64 %conv142, %conv146
  %117 = load i64, ptr %sum, align 8
  %add148 = add nsw i64 %117, %mul147
  store i64 %add148, ptr %sum, align 8
  %118 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx149 = getelementptr inbounds i32, ptr %118, i64 5
  %119 = load i32, ptr %arrayidx149, align 4
  %conv150 = sext i32 %119 to i64
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load i32, ptr %i, align 4
  %sub151 = sub nsw i32 %121, 6
  %idxprom152 = sext i32 %sub151 to i64
  %arrayidx153 = getelementptr inbounds i32, ptr %120, i64 %idxprom152
  %122 = load i32, ptr %arrayidx153, align 4
  %conv154 = sext i32 %122 to i64
  %mul155 = mul nsw i64 %conv150, %conv154
  %123 = load i64, ptr %sum, align 8
  %add156 = add nsw i64 %123, %mul155
  store i64 %add156, ptr %sum, align 8
  %124 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx157 = getelementptr inbounds i32, ptr %124, i64 4
  %125 = load i32, ptr %arrayidx157, align 4
  %conv158 = sext i32 %125 to i64
  %126 = load ptr, ptr %data.addr, align 8
  %127 = load i32, ptr %i, align 4
  %sub159 = sub nsw i32 %127, 5
  %idxprom160 = sext i32 %sub159 to i64
  %arrayidx161 = getelementptr inbounds i32, ptr %126, i64 %idxprom160
  %128 = load i32, ptr %arrayidx161, align 4
  %conv162 = sext i32 %128 to i64
  %mul163 = mul nsw i64 %conv158, %conv162
  %129 = load i64, ptr %sum, align 8
  %add164 = add nsw i64 %129, %mul163
  store i64 %add164, ptr %sum, align 8
  %130 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx165 = getelementptr inbounds i32, ptr %130, i64 3
  %131 = load i32, ptr %arrayidx165, align 4
  %conv166 = sext i32 %131 to i64
  %132 = load ptr, ptr %data.addr, align 8
  %133 = load i32, ptr %i, align 4
  %sub167 = sub nsw i32 %133, 4
  %idxprom168 = sext i32 %sub167 to i64
  %arrayidx169 = getelementptr inbounds i32, ptr %132, i64 %idxprom168
  %134 = load i32, ptr %arrayidx169, align 4
  %conv170 = sext i32 %134 to i64
  %mul171 = mul nsw i64 %conv166, %conv170
  %135 = load i64, ptr %sum, align 8
  %add172 = add nsw i64 %135, %mul171
  store i64 %add172, ptr %sum, align 8
  %136 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx173 = getelementptr inbounds i32, ptr %136, i64 2
  %137 = load i32, ptr %arrayidx173, align 4
  %conv174 = sext i32 %137 to i64
  %138 = load ptr, ptr %data.addr, align 8
  %139 = load i32, ptr %i, align 4
  %sub175 = sub nsw i32 %139, 3
  %idxprom176 = sext i32 %sub175 to i64
  %arrayidx177 = getelementptr inbounds i32, ptr %138, i64 %idxprom176
  %140 = load i32, ptr %arrayidx177, align 4
  %conv178 = sext i32 %140 to i64
  %mul179 = mul nsw i64 %conv174, %conv178
  %141 = load i64, ptr %sum, align 8
  %add180 = add nsw i64 %141, %mul179
  store i64 %add180, ptr %sum, align 8
  %142 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx181 = getelementptr inbounds i32, ptr %142, i64 1
  %143 = load i32, ptr %arrayidx181, align 4
  %conv182 = sext i32 %143 to i64
  %144 = load ptr, ptr %data.addr, align 8
  %145 = load i32, ptr %i, align 4
  %sub183 = sub nsw i32 %145, 2
  %idxprom184 = sext i32 %sub183 to i64
  %arrayidx185 = getelementptr inbounds i32, ptr %144, i64 %idxprom184
  %146 = load i32, ptr %arrayidx185, align 4
  %conv186 = sext i32 %146 to i64
  %mul187 = mul nsw i64 %conv182, %conv186
  %147 = load i64, ptr %sum, align 8
  %add188 = add nsw i64 %147, %mul187
  store i64 %add188, ptr %sum, align 8
  %148 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx189 = getelementptr inbounds i32, ptr %148, i64 0
  %149 = load i32, ptr %arrayidx189, align 4
  %conv190 = sext i32 %149 to i64
  %150 = load ptr, ptr %data.addr, align 8
  %151 = load i32, ptr %i, align 4
  %sub191 = sub nsw i32 %151, 1
  %idxprom192 = sext i32 %sub191 to i64
  %arrayidx193 = getelementptr inbounds i32, ptr %150, i64 %idxprom192
  %152 = load i32, ptr %arrayidx193, align 4
  %conv194 = sext i32 %152 to i64
  %mul195 = mul nsw i64 %conv190, %conv194
  %153 = load i64, ptr %sum, align 8
  %add196 = add nsw i64 %153, %mul195
  store i64 %add196, ptr %sum, align 8
  %154 = load ptr, ptr %residual.addr, align 8
  %155 = load i32, ptr %i, align 4
  %idxprom197 = sext i32 %155 to i64
  %arrayidx198 = getelementptr inbounds i32, ptr %154, i64 %idxprom197
  %156 = load i32, ptr %arrayidx198, align 4
  %conv199 = sext i32 %156 to i64
  %157 = load i64, ptr %sum, align 8
  %158 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom200 = zext i32 %158 to i64
  %shr201 = ashr i64 %157, %sh_prom200
  %add202 = add nsw i64 %conv199, %shr201
  %conv203 = trunc i64 %add202 to i32
  %159 = load ptr, ptr %data.addr, align 8
  %160 = load i32, ptr %i, align 4
  %idxprom204 = sext i32 %160 to i64
  %arrayidx205 = getelementptr inbounds i32, ptr %159, i64 %idxprom204
  store i32 %conv203, ptr %arrayidx205, align 4
  br label %for.inc206

for.inc206:                                       ; preds = %for.body108
  %161 = load i32, ptr %i, align 4
  %inc207 = add nsw i32 %161, 1
  store i32 %inc207, ptr %i, align 4
  br label %for.cond105, !llvm.loop !81

for.end208:                                       ; preds = %for.cond105
  br label %if.end

if.end:                                           ; preds = %for.end208, %for.end
  br label %if.end399

if.else209:                                       ; preds = %if.then2
  %162 = load i32, ptr %order.addr, align 4
  %cmp210 = icmp eq i32 %162, 10
  br i1 %cmp210, label %if.then212, label %if.else309

if.then212:                                       ; preds = %if.else209
  store i32 0, ptr %i, align 4
  br label %for.cond213

for.cond213:                                      ; preds = %for.inc306, %if.then212
  %163 = load i32, ptr %i, align 4
  %164 = load i32, ptr %data_len.addr, align 4
  %cmp214 = icmp slt i32 %163, %164
  br i1 %cmp214, label %for.body216, label %for.end308

for.body216:                                      ; preds = %for.cond213
  store i64 0, ptr %sum, align 8
  %165 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx217 = getelementptr inbounds i32, ptr %165, i64 9
  %166 = load i32, ptr %arrayidx217, align 4
  %conv218 = sext i32 %166 to i64
  %167 = load ptr, ptr %data.addr, align 8
  %168 = load i32, ptr %i, align 4
  %sub219 = sub nsw i32 %168, 10
  %idxprom220 = sext i32 %sub219 to i64
  %arrayidx221 = getelementptr inbounds i32, ptr %167, i64 %idxprom220
  %169 = load i32, ptr %arrayidx221, align 4
  %conv222 = sext i32 %169 to i64
  %mul223 = mul nsw i64 %conv218, %conv222
  %170 = load i64, ptr %sum, align 8
  %add224 = add nsw i64 %170, %mul223
  store i64 %add224, ptr %sum, align 8
  %171 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx225 = getelementptr inbounds i32, ptr %171, i64 8
  %172 = load i32, ptr %arrayidx225, align 4
  %conv226 = sext i32 %172 to i64
  %173 = load ptr, ptr %data.addr, align 8
  %174 = load i32, ptr %i, align 4
  %sub227 = sub nsw i32 %174, 9
  %idxprom228 = sext i32 %sub227 to i64
  %arrayidx229 = getelementptr inbounds i32, ptr %173, i64 %idxprom228
  %175 = load i32, ptr %arrayidx229, align 4
  %conv230 = sext i32 %175 to i64
  %mul231 = mul nsw i64 %conv226, %conv230
  %176 = load i64, ptr %sum, align 8
  %add232 = add nsw i64 %176, %mul231
  store i64 %add232, ptr %sum, align 8
  %177 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx233 = getelementptr inbounds i32, ptr %177, i64 7
  %178 = load i32, ptr %arrayidx233, align 4
  %conv234 = sext i32 %178 to i64
  %179 = load ptr, ptr %data.addr, align 8
  %180 = load i32, ptr %i, align 4
  %sub235 = sub nsw i32 %180, 8
  %idxprom236 = sext i32 %sub235 to i64
  %arrayidx237 = getelementptr inbounds i32, ptr %179, i64 %idxprom236
  %181 = load i32, ptr %arrayidx237, align 4
  %conv238 = sext i32 %181 to i64
  %mul239 = mul nsw i64 %conv234, %conv238
  %182 = load i64, ptr %sum, align 8
  %add240 = add nsw i64 %182, %mul239
  store i64 %add240, ptr %sum, align 8
  %183 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx241 = getelementptr inbounds i32, ptr %183, i64 6
  %184 = load i32, ptr %arrayidx241, align 4
  %conv242 = sext i32 %184 to i64
  %185 = load ptr, ptr %data.addr, align 8
  %186 = load i32, ptr %i, align 4
  %sub243 = sub nsw i32 %186, 7
  %idxprom244 = sext i32 %sub243 to i64
  %arrayidx245 = getelementptr inbounds i32, ptr %185, i64 %idxprom244
  %187 = load i32, ptr %arrayidx245, align 4
  %conv246 = sext i32 %187 to i64
  %mul247 = mul nsw i64 %conv242, %conv246
  %188 = load i64, ptr %sum, align 8
  %add248 = add nsw i64 %188, %mul247
  store i64 %add248, ptr %sum, align 8
  %189 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx249 = getelementptr inbounds i32, ptr %189, i64 5
  %190 = load i32, ptr %arrayidx249, align 4
  %conv250 = sext i32 %190 to i64
  %191 = load ptr, ptr %data.addr, align 8
  %192 = load i32, ptr %i, align 4
  %sub251 = sub nsw i32 %192, 6
  %idxprom252 = sext i32 %sub251 to i64
  %arrayidx253 = getelementptr inbounds i32, ptr %191, i64 %idxprom252
  %193 = load i32, ptr %arrayidx253, align 4
  %conv254 = sext i32 %193 to i64
  %mul255 = mul nsw i64 %conv250, %conv254
  %194 = load i64, ptr %sum, align 8
  %add256 = add nsw i64 %194, %mul255
  store i64 %add256, ptr %sum, align 8
  %195 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx257 = getelementptr inbounds i32, ptr %195, i64 4
  %196 = load i32, ptr %arrayidx257, align 4
  %conv258 = sext i32 %196 to i64
  %197 = load ptr, ptr %data.addr, align 8
  %198 = load i32, ptr %i, align 4
  %sub259 = sub nsw i32 %198, 5
  %idxprom260 = sext i32 %sub259 to i64
  %arrayidx261 = getelementptr inbounds i32, ptr %197, i64 %idxprom260
  %199 = load i32, ptr %arrayidx261, align 4
  %conv262 = sext i32 %199 to i64
  %mul263 = mul nsw i64 %conv258, %conv262
  %200 = load i64, ptr %sum, align 8
  %add264 = add nsw i64 %200, %mul263
  store i64 %add264, ptr %sum, align 8
  %201 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx265 = getelementptr inbounds i32, ptr %201, i64 3
  %202 = load i32, ptr %arrayidx265, align 4
  %conv266 = sext i32 %202 to i64
  %203 = load ptr, ptr %data.addr, align 8
  %204 = load i32, ptr %i, align 4
  %sub267 = sub nsw i32 %204, 4
  %idxprom268 = sext i32 %sub267 to i64
  %arrayidx269 = getelementptr inbounds i32, ptr %203, i64 %idxprom268
  %205 = load i32, ptr %arrayidx269, align 4
  %conv270 = sext i32 %205 to i64
  %mul271 = mul nsw i64 %conv266, %conv270
  %206 = load i64, ptr %sum, align 8
  %add272 = add nsw i64 %206, %mul271
  store i64 %add272, ptr %sum, align 8
  %207 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx273 = getelementptr inbounds i32, ptr %207, i64 2
  %208 = load i32, ptr %arrayidx273, align 4
  %conv274 = sext i32 %208 to i64
  %209 = load ptr, ptr %data.addr, align 8
  %210 = load i32, ptr %i, align 4
  %sub275 = sub nsw i32 %210, 3
  %idxprom276 = sext i32 %sub275 to i64
  %arrayidx277 = getelementptr inbounds i32, ptr %209, i64 %idxprom276
  %211 = load i32, ptr %arrayidx277, align 4
  %conv278 = sext i32 %211 to i64
  %mul279 = mul nsw i64 %conv274, %conv278
  %212 = load i64, ptr %sum, align 8
  %add280 = add nsw i64 %212, %mul279
  store i64 %add280, ptr %sum, align 8
  %213 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx281 = getelementptr inbounds i32, ptr %213, i64 1
  %214 = load i32, ptr %arrayidx281, align 4
  %conv282 = sext i32 %214 to i64
  %215 = load ptr, ptr %data.addr, align 8
  %216 = load i32, ptr %i, align 4
  %sub283 = sub nsw i32 %216, 2
  %idxprom284 = sext i32 %sub283 to i64
  %arrayidx285 = getelementptr inbounds i32, ptr %215, i64 %idxprom284
  %217 = load i32, ptr %arrayidx285, align 4
  %conv286 = sext i32 %217 to i64
  %mul287 = mul nsw i64 %conv282, %conv286
  %218 = load i64, ptr %sum, align 8
  %add288 = add nsw i64 %218, %mul287
  store i64 %add288, ptr %sum, align 8
  %219 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx289 = getelementptr inbounds i32, ptr %219, i64 0
  %220 = load i32, ptr %arrayidx289, align 4
  %conv290 = sext i32 %220 to i64
  %221 = load ptr, ptr %data.addr, align 8
  %222 = load i32, ptr %i, align 4
  %sub291 = sub nsw i32 %222, 1
  %idxprom292 = sext i32 %sub291 to i64
  %arrayidx293 = getelementptr inbounds i32, ptr %221, i64 %idxprom292
  %223 = load i32, ptr %arrayidx293, align 4
  %conv294 = sext i32 %223 to i64
  %mul295 = mul nsw i64 %conv290, %conv294
  %224 = load i64, ptr %sum, align 8
  %add296 = add nsw i64 %224, %mul295
  store i64 %add296, ptr %sum, align 8
  %225 = load ptr, ptr %residual.addr, align 8
  %226 = load i32, ptr %i, align 4
  %idxprom297 = sext i32 %226 to i64
  %arrayidx298 = getelementptr inbounds i32, ptr %225, i64 %idxprom297
  %227 = load i32, ptr %arrayidx298, align 4
  %conv299 = sext i32 %227 to i64
  %228 = load i64, ptr %sum, align 8
  %229 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom300 = zext i32 %229 to i64
  %shr301 = ashr i64 %228, %sh_prom300
  %add302 = add nsw i64 %conv299, %shr301
  %conv303 = trunc i64 %add302 to i32
  %230 = load ptr, ptr %data.addr, align 8
  %231 = load i32, ptr %i, align 4
  %idxprom304 = sext i32 %231 to i64
  %arrayidx305 = getelementptr inbounds i32, ptr %230, i64 %idxprom304
  store i32 %conv303, ptr %arrayidx305, align 4
  br label %for.inc306

for.inc306:                                       ; preds = %for.body216
  %232 = load i32, ptr %i, align 4
  %inc307 = add nsw i32 %232, 1
  store i32 %inc307, ptr %i, align 4
  br label %for.cond213, !llvm.loop !82

for.end308:                                       ; preds = %for.cond213
  br label %if.end398

if.else309:                                       ; preds = %if.else209
  store i32 0, ptr %i, align 4
  br label %for.cond310

for.cond310:                                      ; preds = %for.inc395, %if.else309
  %233 = load i32, ptr %i, align 4
  %234 = load i32, ptr %data_len.addr, align 4
  %cmp311 = icmp slt i32 %233, %234
  br i1 %cmp311, label %for.body313, label %for.end397

for.body313:                                      ; preds = %for.cond310
  store i64 0, ptr %sum, align 8
  %235 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx314 = getelementptr inbounds i32, ptr %235, i64 8
  %236 = load i32, ptr %arrayidx314, align 4
  %conv315 = sext i32 %236 to i64
  %237 = load ptr, ptr %data.addr, align 8
  %238 = load i32, ptr %i, align 4
  %sub316 = sub nsw i32 %238, 9
  %idxprom317 = sext i32 %sub316 to i64
  %arrayidx318 = getelementptr inbounds i32, ptr %237, i64 %idxprom317
  %239 = load i32, ptr %arrayidx318, align 4
  %conv319 = sext i32 %239 to i64
  %mul320 = mul nsw i64 %conv315, %conv319
  %240 = load i64, ptr %sum, align 8
  %add321 = add nsw i64 %240, %mul320
  store i64 %add321, ptr %sum, align 8
  %241 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx322 = getelementptr inbounds i32, ptr %241, i64 7
  %242 = load i32, ptr %arrayidx322, align 4
  %conv323 = sext i32 %242 to i64
  %243 = load ptr, ptr %data.addr, align 8
  %244 = load i32, ptr %i, align 4
  %sub324 = sub nsw i32 %244, 8
  %idxprom325 = sext i32 %sub324 to i64
  %arrayidx326 = getelementptr inbounds i32, ptr %243, i64 %idxprom325
  %245 = load i32, ptr %arrayidx326, align 4
  %conv327 = sext i32 %245 to i64
  %mul328 = mul nsw i64 %conv323, %conv327
  %246 = load i64, ptr %sum, align 8
  %add329 = add nsw i64 %246, %mul328
  store i64 %add329, ptr %sum, align 8
  %247 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx330 = getelementptr inbounds i32, ptr %247, i64 6
  %248 = load i32, ptr %arrayidx330, align 4
  %conv331 = sext i32 %248 to i64
  %249 = load ptr, ptr %data.addr, align 8
  %250 = load i32, ptr %i, align 4
  %sub332 = sub nsw i32 %250, 7
  %idxprom333 = sext i32 %sub332 to i64
  %arrayidx334 = getelementptr inbounds i32, ptr %249, i64 %idxprom333
  %251 = load i32, ptr %arrayidx334, align 4
  %conv335 = sext i32 %251 to i64
  %mul336 = mul nsw i64 %conv331, %conv335
  %252 = load i64, ptr %sum, align 8
  %add337 = add nsw i64 %252, %mul336
  store i64 %add337, ptr %sum, align 8
  %253 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx338 = getelementptr inbounds i32, ptr %253, i64 5
  %254 = load i32, ptr %arrayidx338, align 4
  %conv339 = sext i32 %254 to i64
  %255 = load ptr, ptr %data.addr, align 8
  %256 = load i32, ptr %i, align 4
  %sub340 = sub nsw i32 %256, 6
  %idxprom341 = sext i32 %sub340 to i64
  %arrayidx342 = getelementptr inbounds i32, ptr %255, i64 %idxprom341
  %257 = load i32, ptr %arrayidx342, align 4
  %conv343 = sext i32 %257 to i64
  %mul344 = mul nsw i64 %conv339, %conv343
  %258 = load i64, ptr %sum, align 8
  %add345 = add nsw i64 %258, %mul344
  store i64 %add345, ptr %sum, align 8
  %259 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx346 = getelementptr inbounds i32, ptr %259, i64 4
  %260 = load i32, ptr %arrayidx346, align 4
  %conv347 = sext i32 %260 to i64
  %261 = load ptr, ptr %data.addr, align 8
  %262 = load i32, ptr %i, align 4
  %sub348 = sub nsw i32 %262, 5
  %idxprom349 = sext i32 %sub348 to i64
  %arrayidx350 = getelementptr inbounds i32, ptr %261, i64 %idxprom349
  %263 = load i32, ptr %arrayidx350, align 4
  %conv351 = sext i32 %263 to i64
  %mul352 = mul nsw i64 %conv347, %conv351
  %264 = load i64, ptr %sum, align 8
  %add353 = add nsw i64 %264, %mul352
  store i64 %add353, ptr %sum, align 8
  %265 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx354 = getelementptr inbounds i32, ptr %265, i64 3
  %266 = load i32, ptr %arrayidx354, align 4
  %conv355 = sext i32 %266 to i64
  %267 = load ptr, ptr %data.addr, align 8
  %268 = load i32, ptr %i, align 4
  %sub356 = sub nsw i32 %268, 4
  %idxprom357 = sext i32 %sub356 to i64
  %arrayidx358 = getelementptr inbounds i32, ptr %267, i64 %idxprom357
  %269 = load i32, ptr %arrayidx358, align 4
  %conv359 = sext i32 %269 to i64
  %mul360 = mul nsw i64 %conv355, %conv359
  %270 = load i64, ptr %sum, align 8
  %add361 = add nsw i64 %270, %mul360
  store i64 %add361, ptr %sum, align 8
  %271 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx362 = getelementptr inbounds i32, ptr %271, i64 2
  %272 = load i32, ptr %arrayidx362, align 4
  %conv363 = sext i32 %272 to i64
  %273 = load ptr, ptr %data.addr, align 8
  %274 = load i32, ptr %i, align 4
  %sub364 = sub nsw i32 %274, 3
  %idxprom365 = sext i32 %sub364 to i64
  %arrayidx366 = getelementptr inbounds i32, ptr %273, i64 %idxprom365
  %275 = load i32, ptr %arrayidx366, align 4
  %conv367 = sext i32 %275 to i64
  %mul368 = mul nsw i64 %conv363, %conv367
  %276 = load i64, ptr %sum, align 8
  %add369 = add nsw i64 %276, %mul368
  store i64 %add369, ptr %sum, align 8
  %277 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx370 = getelementptr inbounds i32, ptr %277, i64 1
  %278 = load i32, ptr %arrayidx370, align 4
  %conv371 = sext i32 %278 to i64
  %279 = load ptr, ptr %data.addr, align 8
  %280 = load i32, ptr %i, align 4
  %sub372 = sub nsw i32 %280, 2
  %idxprom373 = sext i32 %sub372 to i64
  %arrayidx374 = getelementptr inbounds i32, ptr %279, i64 %idxprom373
  %281 = load i32, ptr %arrayidx374, align 4
  %conv375 = sext i32 %281 to i64
  %mul376 = mul nsw i64 %conv371, %conv375
  %282 = load i64, ptr %sum, align 8
  %add377 = add nsw i64 %282, %mul376
  store i64 %add377, ptr %sum, align 8
  %283 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx378 = getelementptr inbounds i32, ptr %283, i64 0
  %284 = load i32, ptr %arrayidx378, align 4
  %conv379 = sext i32 %284 to i64
  %285 = load ptr, ptr %data.addr, align 8
  %286 = load i32, ptr %i, align 4
  %sub380 = sub nsw i32 %286, 1
  %idxprom381 = sext i32 %sub380 to i64
  %arrayidx382 = getelementptr inbounds i32, ptr %285, i64 %idxprom381
  %287 = load i32, ptr %arrayidx382, align 4
  %conv383 = sext i32 %287 to i64
  %mul384 = mul nsw i64 %conv379, %conv383
  %288 = load i64, ptr %sum, align 8
  %add385 = add nsw i64 %288, %mul384
  store i64 %add385, ptr %sum, align 8
  %289 = load ptr, ptr %residual.addr, align 8
  %290 = load i32, ptr %i, align 4
  %idxprom386 = sext i32 %290 to i64
  %arrayidx387 = getelementptr inbounds i32, ptr %289, i64 %idxprom386
  %291 = load i32, ptr %arrayidx387, align 4
  %conv388 = sext i32 %291 to i64
  %292 = load i64, ptr %sum, align 8
  %293 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom389 = zext i32 %293 to i64
  %shr390 = ashr i64 %292, %sh_prom389
  %add391 = add nsw i64 %conv388, %shr390
  %conv392 = trunc i64 %add391 to i32
  %294 = load ptr, ptr %data.addr, align 8
  %295 = load i32, ptr %i, align 4
  %idxprom393 = sext i32 %295 to i64
  %arrayidx394 = getelementptr inbounds i32, ptr %294, i64 %idxprom393
  store i32 %conv392, ptr %arrayidx394, align 4
  br label %for.inc395

for.inc395:                                       ; preds = %for.body313
  %296 = load i32, ptr %i, align 4
  %inc396 = add nsw i32 %296, 1
  store i32 %inc396, ptr %i, align 4
  br label %for.cond310, !llvm.loop !83

for.end397:                                       ; preds = %for.cond310
  br label %if.end398

if.end398:                                        ; preds = %for.end397, %for.end308
  br label %if.end399

if.end399:                                        ; preds = %if.end398, %if.end
  br label %if.end851

if.else400:                                       ; preds = %if.then
  %297 = load i32, ptr %order.addr, align 4
  %cmp401 = icmp ugt i32 %297, 4
  br i1 %cmp401, label %if.then403, label %if.else691

if.then403:                                       ; preds = %if.else400
  %298 = load i32, ptr %order.addr, align 4
  %cmp404 = icmp ugt i32 %298, 6
  br i1 %cmp404, label %if.then406, label %if.else564

if.then406:                                       ; preds = %if.then403
  %299 = load i32, ptr %order.addr, align 4
  %cmp407 = icmp eq i32 %299, 8
  br i1 %cmp407, label %if.then409, label %if.else490

if.then409:                                       ; preds = %if.then406
  store i32 0, ptr %i, align 4
  br label %for.cond410

for.cond410:                                      ; preds = %for.inc487, %if.then409
  %300 = load i32, ptr %i, align 4
  %301 = load i32, ptr %data_len.addr, align 4
  %cmp411 = icmp slt i32 %300, %301
  br i1 %cmp411, label %for.body413, label %for.end489

for.body413:                                      ; preds = %for.cond410
  store i64 0, ptr %sum, align 8
  %302 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx414 = getelementptr inbounds i32, ptr %302, i64 7
  %303 = load i32, ptr %arrayidx414, align 4
  %conv415 = sext i32 %303 to i64
  %304 = load ptr, ptr %data.addr, align 8
  %305 = load i32, ptr %i, align 4
  %sub416 = sub nsw i32 %305, 8
  %idxprom417 = sext i32 %sub416 to i64
  %arrayidx418 = getelementptr inbounds i32, ptr %304, i64 %idxprom417
  %306 = load i32, ptr %arrayidx418, align 4
  %conv419 = sext i32 %306 to i64
  %mul420 = mul nsw i64 %conv415, %conv419
  %307 = load i64, ptr %sum, align 8
  %add421 = add nsw i64 %307, %mul420
  store i64 %add421, ptr %sum, align 8
  %308 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx422 = getelementptr inbounds i32, ptr %308, i64 6
  %309 = load i32, ptr %arrayidx422, align 4
  %conv423 = sext i32 %309 to i64
  %310 = load ptr, ptr %data.addr, align 8
  %311 = load i32, ptr %i, align 4
  %sub424 = sub nsw i32 %311, 7
  %idxprom425 = sext i32 %sub424 to i64
  %arrayidx426 = getelementptr inbounds i32, ptr %310, i64 %idxprom425
  %312 = load i32, ptr %arrayidx426, align 4
  %conv427 = sext i32 %312 to i64
  %mul428 = mul nsw i64 %conv423, %conv427
  %313 = load i64, ptr %sum, align 8
  %add429 = add nsw i64 %313, %mul428
  store i64 %add429, ptr %sum, align 8
  %314 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx430 = getelementptr inbounds i32, ptr %314, i64 5
  %315 = load i32, ptr %arrayidx430, align 4
  %conv431 = sext i32 %315 to i64
  %316 = load ptr, ptr %data.addr, align 8
  %317 = load i32, ptr %i, align 4
  %sub432 = sub nsw i32 %317, 6
  %idxprom433 = sext i32 %sub432 to i64
  %arrayidx434 = getelementptr inbounds i32, ptr %316, i64 %idxprom433
  %318 = load i32, ptr %arrayidx434, align 4
  %conv435 = sext i32 %318 to i64
  %mul436 = mul nsw i64 %conv431, %conv435
  %319 = load i64, ptr %sum, align 8
  %add437 = add nsw i64 %319, %mul436
  store i64 %add437, ptr %sum, align 8
  %320 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx438 = getelementptr inbounds i32, ptr %320, i64 4
  %321 = load i32, ptr %arrayidx438, align 4
  %conv439 = sext i32 %321 to i64
  %322 = load ptr, ptr %data.addr, align 8
  %323 = load i32, ptr %i, align 4
  %sub440 = sub nsw i32 %323, 5
  %idxprom441 = sext i32 %sub440 to i64
  %arrayidx442 = getelementptr inbounds i32, ptr %322, i64 %idxprom441
  %324 = load i32, ptr %arrayidx442, align 4
  %conv443 = sext i32 %324 to i64
  %mul444 = mul nsw i64 %conv439, %conv443
  %325 = load i64, ptr %sum, align 8
  %add445 = add nsw i64 %325, %mul444
  store i64 %add445, ptr %sum, align 8
  %326 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx446 = getelementptr inbounds i32, ptr %326, i64 3
  %327 = load i32, ptr %arrayidx446, align 4
  %conv447 = sext i32 %327 to i64
  %328 = load ptr, ptr %data.addr, align 8
  %329 = load i32, ptr %i, align 4
  %sub448 = sub nsw i32 %329, 4
  %idxprom449 = sext i32 %sub448 to i64
  %arrayidx450 = getelementptr inbounds i32, ptr %328, i64 %idxprom449
  %330 = load i32, ptr %arrayidx450, align 4
  %conv451 = sext i32 %330 to i64
  %mul452 = mul nsw i64 %conv447, %conv451
  %331 = load i64, ptr %sum, align 8
  %add453 = add nsw i64 %331, %mul452
  store i64 %add453, ptr %sum, align 8
  %332 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx454 = getelementptr inbounds i32, ptr %332, i64 2
  %333 = load i32, ptr %arrayidx454, align 4
  %conv455 = sext i32 %333 to i64
  %334 = load ptr, ptr %data.addr, align 8
  %335 = load i32, ptr %i, align 4
  %sub456 = sub nsw i32 %335, 3
  %idxprom457 = sext i32 %sub456 to i64
  %arrayidx458 = getelementptr inbounds i32, ptr %334, i64 %idxprom457
  %336 = load i32, ptr %arrayidx458, align 4
  %conv459 = sext i32 %336 to i64
  %mul460 = mul nsw i64 %conv455, %conv459
  %337 = load i64, ptr %sum, align 8
  %add461 = add nsw i64 %337, %mul460
  store i64 %add461, ptr %sum, align 8
  %338 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx462 = getelementptr inbounds i32, ptr %338, i64 1
  %339 = load i32, ptr %arrayidx462, align 4
  %conv463 = sext i32 %339 to i64
  %340 = load ptr, ptr %data.addr, align 8
  %341 = load i32, ptr %i, align 4
  %sub464 = sub nsw i32 %341, 2
  %idxprom465 = sext i32 %sub464 to i64
  %arrayidx466 = getelementptr inbounds i32, ptr %340, i64 %idxprom465
  %342 = load i32, ptr %arrayidx466, align 4
  %conv467 = sext i32 %342 to i64
  %mul468 = mul nsw i64 %conv463, %conv467
  %343 = load i64, ptr %sum, align 8
  %add469 = add nsw i64 %343, %mul468
  store i64 %add469, ptr %sum, align 8
  %344 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx470 = getelementptr inbounds i32, ptr %344, i64 0
  %345 = load i32, ptr %arrayidx470, align 4
  %conv471 = sext i32 %345 to i64
  %346 = load ptr, ptr %data.addr, align 8
  %347 = load i32, ptr %i, align 4
  %sub472 = sub nsw i32 %347, 1
  %idxprom473 = sext i32 %sub472 to i64
  %arrayidx474 = getelementptr inbounds i32, ptr %346, i64 %idxprom473
  %348 = load i32, ptr %arrayidx474, align 4
  %conv475 = sext i32 %348 to i64
  %mul476 = mul nsw i64 %conv471, %conv475
  %349 = load i64, ptr %sum, align 8
  %add477 = add nsw i64 %349, %mul476
  store i64 %add477, ptr %sum, align 8
  %350 = load ptr, ptr %residual.addr, align 8
  %351 = load i32, ptr %i, align 4
  %idxprom478 = sext i32 %351 to i64
  %arrayidx479 = getelementptr inbounds i32, ptr %350, i64 %idxprom478
  %352 = load i32, ptr %arrayidx479, align 4
  %conv480 = sext i32 %352 to i64
  %353 = load i64, ptr %sum, align 8
  %354 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom481 = zext i32 %354 to i64
  %shr482 = ashr i64 %353, %sh_prom481
  %add483 = add nsw i64 %conv480, %shr482
  %conv484 = trunc i64 %add483 to i32
  %355 = load ptr, ptr %data.addr, align 8
  %356 = load i32, ptr %i, align 4
  %idxprom485 = sext i32 %356 to i64
  %arrayidx486 = getelementptr inbounds i32, ptr %355, i64 %idxprom485
  store i32 %conv484, ptr %arrayidx486, align 4
  br label %for.inc487

for.inc487:                                       ; preds = %for.body413
  %357 = load i32, ptr %i, align 4
  %inc488 = add nsw i32 %357, 1
  store i32 %inc488, ptr %i, align 4
  br label %for.cond410, !llvm.loop !84

for.end489:                                       ; preds = %for.cond410
  br label %if.end563

if.else490:                                       ; preds = %if.then406
  store i32 0, ptr %i, align 4
  br label %for.cond491

for.cond491:                                      ; preds = %for.inc560, %if.else490
  %358 = load i32, ptr %i, align 4
  %359 = load i32, ptr %data_len.addr, align 4
  %cmp492 = icmp slt i32 %358, %359
  br i1 %cmp492, label %for.body494, label %for.end562

for.body494:                                      ; preds = %for.cond491
  store i64 0, ptr %sum, align 8
  %360 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx495 = getelementptr inbounds i32, ptr %360, i64 6
  %361 = load i32, ptr %arrayidx495, align 4
  %conv496 = sext i32 %361 to i64
  %362 = load ptr, ptr %data.addr, align 8
  %363 = load i32, ptr %i, align 4
  %sub497 = sub nsw i32 %363, 7
  %idxprom498 = sext i32 %sub497 to i64
  %arrayidx499 = getelementptr inbounds i32, ptr %362, i64 %idxprom498
  %364 = load i32, ptr %arrayidx499, align 4
  %conv500 = sext i32 %364 to i64
  %mul501 = mul nsw i64 %conv496, %conv500
  %365 = load i64, ptr %sum, align 8
  %add502 = add nsw i64 %365, %mul501
  store i64 %add502, ptr %sum, align 8
  %366 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx503 = getelementptr inbounds i32, ptr %366, i64 5
  %367 = load i32, ptr %arrayidx503, align 4
  %conv504 = sext i32 %367 to i64
  %368 = load ptr, ptr %data.addr, align 8
  %369 = load i32, ptr %i, align 4
  %sub505 = sub nsw i32 %369, 6
  %idxprom506 = sext i32 %sub505 to i64
  %arrayidx507 = getelementptr inbounds i32, ptr %368, i64 %idxprom506
  %370 = load i32, ptr %arrayidx507, align 4
  %conv508 = sext i32 %370 to i64
  %mul509 = mul nsw i64 %conv504, %conv508
  %371 = load i64, ptr %sum, align 8
  %add510 = add nsw i64 %371, %mul509
  store i64 %add510, ptr %sum, align 8
  %372 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx511 = getelementptr inbounds i32, ptr %372, i64 4
  %373 = load i32, ptr %arrayidx511, align 4
  %conv512 = sext i32 %373 to i64
  %374 = load ptr, ptr %data.addr, align 8
  %375 = load i32, ptr %i, align 4
  %sub513 = sub nsw i32 %375, 5
  %idxprom514 = sext i32 %sub513 to i64
  %arrayidx515 = getelementptr inbounds i32, ptr %374, i64 %idxprom514
  %376 = load i32, ptr %arrayidx515, align 4
  %conv516 = sext i32 %376 to i64
  %mul517 = mul nsw i64 %conv512, %conv516
  %377 = load i64, ptr %sum, align 8
  %add518 = add nsw i64 %377, %mul517
  store i64 %add518, ptr %sum, align 8
  %378 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx519 = getelementptr inbounds i32, ptr %378, i64 3
  %379 = load i32, ptr %arrayidx519, align 4
  %conv520 = sext i32 %379 to i64
  %380 = load ptr, ptr %data.addr, align 8
  %381 = load i32, ptr %i, align 4
  %sub521 = sub nsw i32 %381, 4
  %idxprom522 = sext i32 %sub521 to i64
  %arrayidx523 = getelementptr inbounds i32, ptr %380, i64 %idxprom522
  %382 = load i32, ptr %arrayidx523, align 4
  %conv524 = sext i32 %382 to i64
  %mul525 = mul nsw i64 %conv520, %conv524
  %383 = load i64, ptr %sum, align 8
  %add526 = add nsw i64 %383, %mul525
  store i64 %add526, ptr %sum, align 8
  %384 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx527 = getelementptr inbounds i32, ptr %384, i64 2
  %385 = load i32, ptr %arrayidx527, align 4
  %conv528 = sext i32 %385 to i64
  %386 = load ptr, ptr %data.addr, align 8
  %387 = load i32, ptr %i, align 4
  %sub529 = sub nsw i32 %387, 3
  %idxprom530 = sext i32 %sub529 to i64
  %arrayidx531 = getelementptr inbounds i32, ptr %386, i64 %idxprom530
  %388 = load i32, ptr %arrayidx531, align 4
  %conv532 = sext i32 %388 to i64
  %mul533 = mul nsw i64 %conv528, %conv532
  %389 = load i64, ptr %sum, align 8
  %add534 = add nsw i64 %389, %mul533
  store i64 %add534, ptr %sum, align 8
  %390 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx535 = getelementptr inbounds i32, ptr %390, i64 1
  %391 = load i32, ptr %arrayidx535, align 4
  %conv536 = sext i32 %391 to i64
  %392 = load ptr, ptr %data.addr, align 8
  %393 = load i32, ptr %i, align 4
  %sub537 = sub nsw i32 %393, 2
  %idxprom538 = sext i32 %sub537 to i64
  %arrayidx539 = getelementptr inbounds i32, ptr %392, i64 %idxprom538
  %394 = load i32, ptr %arrayidx539, align 4
  %conv540 = sext i32 %394 to i64
  %mul541 = mul nsw i64 %conv536, %conv540
  %395 = load i64, ptr %sum, align 8
  %add542 = add nsw i64 %395, %mul541
  store i64 %add542, ptr %sum, align 8
  %396 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx543 = getelementptr inbounds i32, ptr %396, i64 0
  %397 = load i32, ptr %arrayidx543, align 4
  %conv544 = sext i32 %397 to i64
  %398 = load ptr, ptr %data.addr, align 8
  %399 = load i32, ptr %i, align 4
  %sub545 = sub nsw i32 %399, 1
  %idxprom546 = sext i32 %sub545 to i64
  %arrayidx547 = getelementptr inbounds i32, ptr %398, i64 %idxprom546
  %400 = load i32, ptr %arrayidx547, align 4
  %conv548 = sext i32 %400 to i64
  %mul549 = mul nsw i64 %conv544, %conv548
  %401 = load i64, ptr %sum, align 8
  %add550 = add nsw i64 %401, %mul549
  store i64 %add550, ptr %sum, align 8
  %402 = load ptr, ptr %residual.addr, align 8
  %403 = load i32, ptr %i, align 4
  %idxprom551 = sext i32 %403 to i64
  %arrayidx552 = getelementptr inbounds i32, ptr %402, i64 %idxprom551
  %404 = load i32, ptr %arrayidx552, align 4
  %conv553 = sext i32 %404 to i64
  %405 = load i64, ptr %sum, align 8
  %406 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom554 = zext i32 %406 to i64
  %shr555 = ashr i64 %405, %sh_prom554
  %add556 = add nsw i64 %conv553, %shr555
  %conv557 = trunc i64 %add556 to i32
  %407 = load ptr, ptr %data.addr, align 8
  %408 = load i32, ptr %i, align 4
  %idxprom558 = sext i32 %408 to i64
  %arrayidx559 = getelementptr inbounds i32, ptr %407, i64 %idxprom558
  store i32 %conv557, ptr %arrayidx559, align 4
  br label %for.inc560

for.inc560:                                       ; preds = %for.body494
  %409 = load i32, ptr %i, align 4
  %inc561 = add nsw i32 %409, 1
  store i32 %inc561, ptr %i, align 4
  br label %for.cond491, !llvm.loop !85

for.end562:                                       ; preds = %for.cond491
  br label %if.end563

if.end563:                                        ; preds = %for.end562, %for.end489
  br label %if.end690

if.else564:                                       ; preds = %if.then403
  %410 = load i32, ptr %order.addr, align 4
  %cmp565 = icmp eq i32 %410, 6
  br i1 %cmp565, label %if.then567, label %if.else632

if.then567:                                       ; preds = %if.else564
  store i32 0, ptr %i, align 4
  br label %for.cond568

for.cond568:                                      ; preds = %for.inc629, %if.then567
  %411 = load i32, ptr %i, align 4
  %412 = load i32, ptr %data_len.addr, align 4
  %cmp569 = icmp slt i32 %411, %412
  br i1 %cmp569, label %for.body571, label %for.end631

for.body571:                                      ; preds = %for.cond568
  store i64 0, ptr %sum, align 8
  %413 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx572 = getelementptr inbounds i32, ptr %413, i64 5
  %414 = load i32, ptr %arrayidx572, align 4
  %conv573 = sext i32 %414 to i64
  %415 = load ptr, ptr %data.addr, align 8
  %416 = load i32, ptr %i, align 4
  %sub574 = sub nsw i32 %416, 6
  %idxprom575 = sext i32 %sub574 to i64
  %arrayidx576 = getelementptr inbounds i32, ptr %415, i64 %idxprom575
  %417 = load i32, ptr %arrayidx576, align 4
  %conv577 = sext i32 %417 to i64
  %mul578 = mul nsw i64 %conv573, %conv577
  %418 = load i64, ptr %sum, align 8
  %add579 = add nsw i64 %418, %mul578
  store i64 %add579, ptr %sum, align 8
  %419 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx580 = getelementptr inbounds i32, ptr %419, i64 4
  %420 = load i32, ptr %arrayidx580, align 4
  %conv581 = sext i32 %420 to i64
  %421 = load ptr, ptr %data.addr, align 8
  %422 = load i32, ptr %i, align 4
  %sub582 = sub nsw i32 %422, 5
  %idxprom583 = sext i32 %sub582 to i64
  %arrayidx584 = getelementptr inbounds i32, ptr %421, i64 %idxprom583
  %423 = load i32, ptr %arrayidx584, align 4
  %conv585 = sext i32 %423 to i64
  %mul586 = mul nsw i64 %conv581, %conv585
  %424 = load i64, ptr %sum, align 8
  %add587 = add nsw i64 %424, %mul586
  store i64 %add587, ptr %sum, align 8
  %425 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx588 = getelementptr inbounds i32, ptr %425, i64 3
  %426 = load i32, ptr %arrayidx588, align 4
  %conv589 = sext i32 %426 to i64
  %427 = load ptr, ptr %data.addr, align 8
  %428 = load i32, ptr %i, align 4
  %sub590 = sub nsw i32 %428, 4
  %idxprom591 = sext i32 %sub590 to i64
  %arrayidx592 = getelementptr inbounds i32, ptr %427, i64 %idxprom591
  %429 = load i32, ptr %arrayidx592, align 4
  %conv593 = sext i32 %429 to i64
  %mul594 = mul nsw i64 %conv589, %conv593
  %430 = load i64, ptr %sum, align 8
  %add595 = add nsw i64 %430, %mul594
  store i64 %add595, ptr %sum, align 8
  %431 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx596 = getelementptr inbounds i32, ptr %431, i64 2
  %432 = load i32, ptr %arrayidx596, align 4
  %conv597 = sext i32 %432 to i64
  %433 = load ptr, ptr %data.addr, align 8
  %434 = load i32, ptr %i, align 4
  %sub598 = sub nsw i32 %434, 3
  %idxprom599 = sext i32 %sub598 to i64
  %arrayidx600 = getelementptr inbounds i32, ptr %433, i64 %idxprom599
  %435 = load i32, ptr %arrayidx600, align 4
  %conv601 = sext i32 %435 to i64
  %mul602 = mul nsw i64 %conv597, %conv601
  %436 = load i64, ptr %sum, align 8
  %add603 = add nsw i64 %436, %mul602
  store i64 %add603, ptr %sum, align 8
  %437 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx604 = getelementptr inbounds i32, ptr %437, i64 1
  %438 = load i32, ptr %arrayidx604, align 4
  %conv605 = sext i32 %438 to i64
  %439 = load ptr, ptr %data.addr, align 8
  %440 = load i32, ptr %i, align 4
  %sub606 = sub nsw i32 %440, 2
  %idxprom607 = sext i32 %sub606 to i64
  %arrayidx608 = getelementptr inbounds i32, ptr %439, i64 %idxprom607
  %441 = load i32, ptr %arrayidx608, align 4
  %conv609 = sext i32 %441 to i64
  %mul610 = mul nsw i64 %conv605, %conv609
  %442 = load i64, ptr %sum, align 8
  %add611 = add nsw i64 %442, %mul610
  store i64 %add611, ptr %sum, align 8
  %443 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx612 = getelementptr inbounds i32, ptr %443, i64 0
  %444 = load i32, ptr %arrayidx612, align 4
  %conv613 = sext i32 %444 to i64
  %445 = load ptr, ptr %data.addr, align 8
  %446 = load i32, ptr %i, align 4
  %sub614 = sub nsw i32 %446, 1
  %idxprom615 = sext i32 %sub614 to i64
  %arrayidx616 = getelementptr inbounds i32, ptr %445, i64 %idxprom615
  %447 = load i32, ptr %arrayidx616, align 4
  %conv617 = sext i32 %447 to i64
  %mul618 = mul nsw i64 %conv613, %conv617
  %448 = load i64, ptr %sum, align 8
  %add619 = add nsw i64 %448, %mul618
  store i64 %add619, ptr %sum, align 8
  %449 = load ptr, ptr %residual.addr, align 8
  %450 = load i32, ptr %i, align 4
  %idxprom620 = sext i32 %450 to i64
  %arrayidx621 = getelementptr inbounds i32, ptr %449, i64 %idxprom620
  %451 = load i32, ptr %arrayidx621, align 4
  %conv622 = sext i32 %451 to i64
  %452 = load i64, ptr %sum, align 8
  %453 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom623 = zext i32 %453 to i64
  %shr624 = ashr i64 %452, %sh_prom623
  %add625 = add nsw i64 %conv622, %shr624
  %conv626 = trunc i64 %add625 to i32
  %454 = load ptr, ptr %data.addr, align 8
  %455 = load i32, ptr %i, align 4
  %idxprom627 = sext i32 %455 to i64
  %arrayidx628 = getelementptr inbounds i32, ptr %454, i64 %idxprom627
  store i32 %conv626, ptr %arrayidx628, align 4
  br label %for.inc629

for.inc629:                                       ; preds = %for.body571
  %456 = load i32, ptr %i, align 4
  %inc630 = add nsw i32 %456, 1
  store i32 %inc630, ptr %i, align 4
  br label %for.cond568, !llvm.loop !86

for.end631:                                       ; preds = %for.cond568
  br label %if.end689

if.else632:                                       ; preds = %if.else564
  store i32 0, ptr %i, align 4
  br label %for.cond633

for.cond633:                                      ; preds = %for.inc686, %if.else632
  %457 = load i32, ptr %i, align 4
  %458 = load i32, ptr %data_len.addr, align 4
  %cmp634 = icmp slt i32 %457, %458
  br i1 %cmp634, label %for.body636, label %for.end688

for.body636:                                      ; preds = %for.cond633
  store i64 0, ptr %sum, align 8
  %459 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx637 = getelementptr inbounds i32, ptr %459, i64 4
  %460 = load i32, ptr %arrayidx637, align 4
  %conv638 = sext i32 %460 to i64
  %461 = load ptr, ptr %data.addr, align 8
  %462 = load i32, ptr %i, align 4
  %sub639 = sub nsw i32 %462, 5
  %idxprom640 = sext i32 %sub639 to i64
  %arrayidx641 = getelementptr inbounds i32, ptr %461, i64 %idxprom640
  %463 = load i32, ptr %arrayidx641, align 4
  %conv642 = sext i32 %463 to i64
  %mul643 = mul nsw i64 %conv638, %conv642
  %464 = load i64, ptr %sum, align 8
  %add644 = add nsw i64 %464, %mul643
  store i64 %add644, ptr %sum, align 8
  %465 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx645 = getelementptr inbounds i32, ptr %465, i64 3
  %466 = load i32, ptr %arrayidx645, align 4
  %conv646 = sext i32 %466 to i64
  %467 = load ptr, ptr %data.addr, align 8
  %468 = load i32, ptr %i, align 4
  %sub647 = sub nsw i32 %468, 4
  %idxprom648 = sext i32 %sub647 to i64
  %arrayidx649 = getelementptr inbounds i32, ptr %467, i64 %idxprom648
  %469 = load i32, ptr %arrayidx649, align 4
  %conv650 = sext i32 %469 to i64
  %mul651 = mul nsw i64 %conv646, %conv650
  %470 = load i64, ptr %sum, align 8
  %add652 = add nsw i64 %470, %mul651
  store i64 %add652, ptr %sum, align 8
  %471 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx653 = getelementptr inbounds i32, ptr %471, i64 2
  %472 = load i32, ptr %arrayidx653, align 4
  %conv654 = sext i32 %472 to i64
  %473 = load ptr, ptr %data.addr, align 8
  %474 = load i32, ptr %i, align 4
  %sub655 = sub nsw i32 %474, 3
  %idxprom656 = sext i32 %sub655 to i64
  %arrayidx657 = getelementptr inbounds i32, ptr %473, i64 %idxprom656
  %475 = load i32, ptr %arrayidx657, align 4
  %conv658 = sext i32 %475 to i64
  %mul659 = mul nsw i64 %conv654, %conv658
  %476 = load i64, ptr %sum, align 8
  %add660 = add nsw i64 %476, %mul659
  store i64 %add660, ptr %sum, align 8
  %477 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx661 = getelementptr inbounds i32, ptr %477, i64 1
  %478 = load i32, ptr %arrayidx661, align 4
  %conv662 = sext i32 %478 to i64
  %479 = load ptr, ptr %data.addr, align 8
  %480 = load i32, ptr %i, align 4
  %sub663 = sub nsw i32 %480, 2
  %idxprom664 = sext i32 %sub663 to i64
  %arrayidx665 = getelementptr inbounds i32, ptr %479, i64 %idxprom664
  %481 = load i32, ptr %arrayidx665, align 4
  %conv666 = sext i32 %481 to i64
  %mul667 = mul nsw i64 %conv662, %conv666
  %482 = load i64, ptr %sum, align 8
  %add668 = add nsw i64 %482, %mul667
  store i64 %add668, ptr %sum, align 8
  %483 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx669 = getelementptr inbounds i32, ptr %483, i64 0
  %484 = load i32, ptr %arrayidx669, align 4
  %conv670 = sext i32 %484 to i64
  %485 = load ptr, ptr %data.addr, align 8
  %486 = load i32, ptr %i, align 4
  %sub671 = sub nsw i32 %486, 1
  %idxprom672 = sext i32 %sub671 to i64
  %arrayidx673 = getelementptr inbounds i32, ptr %485, i64 %idxprom672
  %487 = load i32, ptr %arrayidx673, align 4
  %conv674 = sext i32 %487 to i64
  %mul675 = mul nsw i64 %conv670, %conv674
  %488 = load i64, ptr %sum, align 8
  %add676 = add nsw i64 %488, %mul675
  store i64 %add676, ptr %sum, align 8
  %489 = load ptr, ptr %residual.addr, align 8
  %490 = load i32, ptr %i, align 4
  %idxprom677 = sext i32 %490 to i64
  %arrayidx678 = getelementptr inbounds i32, ptr %489, i64 %idxprom677
  %491 = load i32, ptr %arrayidx678, align 4
  %conv679 = sext i32 %491 to i64
  %492 = load i64, ptr %sum, align 8
  %493 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom680 = zext i32 %493 to i64
  %shr681 = ashr i64 %492, %sh_prom680
  %add682 = add nsw i64 %conv679, %shr681
  %conv683 = trunc i64 %add682 to i32
  %494 = load ptr, ptr %data.addr, align 8
  %495 = load i32, ptr %i, align 4
  %idxprom684 = sext i32 %495 to i64
  %arrayidx685 = getelementptr inbounds i32, ptr %494, i64 %idxprom684
  store i32 %conv683, ptr %arrayidx685, align 4
  br label %for.inc686

for.inc686:                                       ; preds = %for.body636
  %496 = load i32, ptr %i, align 4
  %inc687 = add nsw i32 %496, 1
  store i32 %inc687, ptr %i, align 4
  br label %for.cond633, !llvm.loop !87

for.end688:                                       ; preds = %for.cond633
  br label %if.end689

if.end689:                                        ; preds = %for.end688, %for.end631
  br label %if.end690

if.end690:                                        ; preds = %if.end689, %if.end563
  br label %if.end850

if.else691:                                       ; preds = %if.else400
  %497 = load i32, ptr %order.addr, align 4
  %cmp692 = icmp ugt i32 %497, 2
  br i1 %cmp692, label %if.then694, label %if.else788

if.then694:                                       ; preds = %if.else691
  %498 = load i32, ptr %order.addr, align 4
  %cmp695 = icmp eq i32 %498, 4
  br i1 %cmp695, label %if.then697, label %if.else746

if.then697:                                       ; preds = %if.then694
  store i32 0, ptr %i, align 4
  br label %for.cond698

for.cond698:                                      ; preds = %for.inc743, %if.then697
  %499 = load i32, ptr %i, align 4
  %500 = load i32, ptr %data_len.addr, align 4
  %cmp699 = icmp slt i32 %499, %500
  br i1 %cmp699, label %for.body701, label %for.end745

for.body701:                                      ; preds = %for.cond698
  store i64 0, ptr %sum, align 8
  %501 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx702 = getelementptr inbounds i32, ptr %501, i64 3
  %502 = load i32, ptr %arrayidx702, align 4
  %conv703 = sext i32 %502 to i64
  %503 = load ptr, ptr %data.addr, align 8
  %504 = load i32, ptr %i, align 4
  %sub704 = sub nsw i32 %504, 4
  %idxprom705 = sext i32 %sub704 to i64
  %arrayidx706 = getelementptr inbounds i32, ptr %503, i64 %idxprom705
  %505 = load i32, ptr %arrayidx706, align 4
  %conv707 = sext i32 %505 to i64
  %mul708 = mul nsw i64 %conv703, %conv707
  %506 = load i64, ptr %sum, align 8
  %add709 = add nsw i64 %506, %mul708
  store i64 %add709, ptr %sum, align 8
  %507 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx710 = getelementptr inbounds i32, ptr %507, i64 2
  %508 = load i32, ptr %arrayidx710, align 4
  %conv711 = sext i32 %508 to i64
  %509 = load ptr, ptr %data.addr, align 8
  %510 = load i32, ptr %i, align 4
  %sub712 = sub nsw i32 %510, 3
  %idxprom713 = sext i32 %sub712 to i64
  %arrayidx714 = getelementptr inbounds i32, ptr %509, i64 %idxprom713
  %511 = load i32, ptr %arrayidx714, align 4
  %conv715 = sext i32 %511 to i64
  %mul716 = mul nsw i64 %conv711, %conv715
  %512 = load i64, ptr %sum, align 8
  %add717 = add nsw i64 %512, %mul716
  store i64 %add717, ptr %sum, align 8
  %513 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx718 = getelementptr inbounds i32, ptr %513, i64 1
  %514 = load i32, ptr %arrayidx718, align 4
  %conv719 = sext i32 %514 to i64
  %515 = load ptr, ptr %data.addr, align 8
  %516 = load i32, ptr %i, align 4
  %sub720 = sub nsw i32 %516, 2
  %idxprom721 = sext i32 %sub720 to i64
  %arrayidx722 = getelementptr inbounds i32, ptr %515, i64 %idxprom721
  %517 = load i32, ptr %arrayidx722, align 4
  %conv723 = sext i32 %517 to i64
  %mul724 = mul nsw i64 %conv719, %conv723
  %518 = load i64, ptr %sum, align 8
  %add725 = add nsw i64 %518, %mul724
  store i64 %add725, ptr %sum, align 8
  %519 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx726 = getelementptr inbounds i32, ptr %519, i64 0
  %520 = load i32, ptr %arrayidx726, align 4
  %conv727 = sext i32 %520 to i64
  %521 = load ptr, ptr %data.addr, align 8
  %522 = load i32, ptr %i, align 4
  %sub728 = sub nsw i32 %522, 1
  %idxprom729 = sext i32 %sub728 to i64
  %arrayidx730 = getelementptr inbounds i32, ptr %521, i64 %idxprom729
  %523 = load i32, ptr %arrayidx730, align 4
  %conv731 = sext i32 %523 to i64
  %mul732 = mul nsw i64 %conv727, %conv731
  %524 = load i64, ptr %sum, align 8
  %add733 = add nsw i64 %524, %mul732
  store i64 %add733, ptr %sum, align 8
  %525 = load ptr, ptr %residual.addr, align 8
  %526 = load i32, ptr %i, align 4
  %idxprom734 = sext i32 %526 to i64
  %arrayidx735 = getelementptr inbounds i32, ptr %525, i64 %idxprom734
  %527 = load i32, ptr %arrayidx735, align 4
  %conv736 = sext i32 %527 to i64
  %528 = load i64, ptr %sum, align 8
  %529 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom737 = zext i32 %529 to i64
  %shr738 = ashr i64 %528, %sh_prom737
  %add739 = add nsw i64 %conv736, %shr738
  %conv740 = trunc i64 %add739 to i32
  %530 = load ptr, ptr %data.addr, align 8
  %531 = load i32, ptr %i, align 4
  %idxprom741 = sext i32 %531 to i64
  %arrayidx742 = getelementptr inbounds i32, ptr %530, i64 %idxprom741
  store i32 %conv740, ptr %arrayidx742, align 4
  br label %for.inc743

for.inc743:                                       ; preds = %for.body701
  %532 = load i32, ptr %i, align 4
  %inc744 = add nsw i32 %532, 1
  store i32 %inc744, ptr %i, align 4
  br label %for.cond698, !llvm.loop !88

for.end745:                                       ; preds = %for.cond698
  br label %if.end787

if.else746:                                       ; preds = %if.then694
  store i32 0, ptr %i, align 4
  br label %for.cond747

for.cond747:                                      ; preds = %for.inc784, %if.else746
  %533 = load i32, ptr %i, align 4
  %534 = load i32, ptr %data_len.addr, align 4
  %cmp748 = icmp slt i32 %533, %534
  br i1 %cmp748, label %for.body750, label %for.end786

for.body750:                                      ; preds = %for.cond747
  store i64 0, ptr %sum, align 8
  %535 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx751 = getelementptr inbounds i32, ptr %535, i64 2
  %536 = load i32, ptr %arrayidx751, align 4
  %conv752 = sext i32 %536 to i64
  %537 = load ptr, ptr %data.addr, align 8
  %538 = load i32, ptr %i, align 4
  %sub753 = sub nsw i32 %538, 3
  %idxprom754 = sext i32 %sub753 to i64
  %arrayidx755 = getelementptr inbounds i32, ptr %537, i64 %idxprom754
  %539 = load i32, ptr %arrayidx755, align 4
  %conv756 = sext i32 %539 to i64
  %mul757 = mul nsw i64 %conv752, %conv756
  %540 = load i64, ptr %sum, align 8
  %add758 = add nsw i64 %540, %mul757
  store i64 %add758, ptr %sum, align 8
  %541 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx759 = getelementptr inbounds i32, ptr %541, i64 1
  %542 = load i32, ptr %arrayidx759, align 4
  %conv760 = sext i32 %542 to i64
  %543 = load ptr, ptr %data.addr, align 8
  %544 = load i32, ptr %i, align 4
  %sub761 = sub nsw i32 %544, 2
  %idxprom762 = sext i32 %sub761 to i64
  %arrayidx763 = getelementptr inbounds i32, ptr %543, i64 %idxprom762
  %545 = load i32, ptr %arrayidx763, align 4
  %conv764 = sext i32 %545 to i64
  %mul765 = mul nsw i64 %conv760, %conv764
  %546 = load i64, ptr %sum, align 8
  %add766 = add nsw i64 %546, %mul765
  store i64 %add766, ptr %sum, align 8
  %547 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx767 = getelementptr inbounds i32, ptr %547, i64 0
  %548 = load i32, ptr %arrayidx767, align 4
  %conv768 = sext i32 %548 to i64
  %549 = load ptr, ptr %data.addr, align 8
  %550 = load i32, ptr %i, align 4
  %sub769 = sub nsw i32 %550, 1
  %idxprom770 = sext i32 %sub769 to i64
  %arrayidx771 = getelementptr inbounds i32, ptr %549, i64 %idxprom770
  %551 = load i32, ptr %arrayidx771, align 4
  %conv772 = sext i32 %551 to i64
  %mul773 = mul nsw i64 %conv768, %conv772
  %552 = load i64, ptr %sum, align 8
  %add774 = add nsw i64 %552, %mul773
  store i64 %add774, ptr %sum, align 8
  %553 = load ptr, ptr %residual.addr, align 8
  %554 = load i32, ptr %i, align 4
  %idxprom775 = sext i32 %554 to i64
  %arrayidx776 = getelementptr inbounds i32, ptr %553, i64 %idxprom775
  %555 = load i32, ptr %arrayidx776, align 4
  %conv777 = sext i32 %555 to i64
  %556 = load i64, ptr %sum, align 8
  %557 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom778 = zext i32 %557 to i64
  %shr779 = ashr i64 %556, %sh_prom778
  %add780 = add nsw i64 %conv777, %shr779
  %conv781 = trunc i64 %add780 to i32
  %558 = load ptr, ptr %data.addr, align 8
  %559 = load i32, ptr %i, align 4
  %idxprom782 = sext i32 %559 to i64
  %arrayidx783 = getelementptr inbounds i32, ptr %558, i64 %idxprom782
  store i32 %conv781, ptr %arrayidx783, align 4
  br label %for.inc784

for.inc784:                                       ; preds = %for.body750
  %560 = load i32, ptr %i, align 4
  %inc785 = add nsw i32 %560, 1
  store i32 %inc785, ptr %i, align 4
  br label %for.cond747, !llvm.loop !89

for.end786:                                       ; preds = %for.cond747
  br label %if.end787

if.end787:                                        ; preds = %for.end786, %for.end745
  br label %if.end849

if.else788:                                       ; preds = %if.else691
  %561 = load i32, ptr %order.addr, align 4
  %cmp789 = icmp eq i32 %561, 2
  br i1 %cmp789, label %if.then791, label %if.else824

if.then791:                                       ; preds = %if.else788
  store i32 0, ptr %i, align 4
  br label %for.cond792

for.cond792:                                      ; preds = %for.inc821, %if.then791
  %562 = load i32, ptr %i, align 4
  %563 = load i32, ptr %data_len.addr, align 4
  %cmp793 = icmp slt i32 %562, %563
  br i1 %cmp793, label %for.body795, label %for.end823

for.body795:                                      ; preds = %for.cond792
  store i64 0, ptr %sum, align 8
  %564 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx796 = getelementptr inbounds i32, ptr %564, i64 1
  %565 = load i32, ptr %arrayidx796, align 4
  %conv797 = sext i32 %565 to i64
  %566 = load ptr, ptr %data.addr, align 8
  %567 = load i32, ptr %i, align 4
  %sub798 = sub nsw i32 %567, 2
  %idxprom799 = sext i32 %sub798 to i64
  %arrayidx800 = getelementptr inbounds i32, ptr %566, i64 %idxprom799
  %568 = load i32, ptr %arrayidx800, align 4
  %conv801 = sext i32 %568 to i64
  %mul802 = mul nsw i64 %conv797, %conv801
  %569 = load i64, ptr %sum, align 8
  %add803 = add nsw i64 %569, %mul802
  store i64 %add803, ptr %sum, align 8
  %570 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx804 = getelementptr inbounds i32, ptr %570, i64 0
  %571 = load i32, ptr %arrayidx804, align 4
  %conv805 = sext i32 %571 to i64
  %572 = load ptr, ptr %data.addr, align 8
  %573 = load i32, ptr %i, align 4
  %sub806 = sub nsw i32 %573, 1
  %idxprom807 = sext i32 %sub806 to i64
  %arrayidx808 = getelementptr inbounds i32, ptr %572, i64 %idxprom807
  %574 = load i32, ptr %arrayidx808, align 4
  %conv809 = sext i32 %574 to i64
  %mul810 = mul nsw i64 %conv805, %conv809
  %575 = load i64, ptr %sum, align 8
  %add811 = add nsw i64 %575, %mul810
  store i64 %add811, ptr %sum, align 8
  %576 = load ptr, ptr %residual.addr, align 8
  %577 = load i32, ptr %i, align 4
  %idxprom812 = sext i32 %577 to i64
  %arrayidx813 = getelementptr inbounds i32, ptr %576, i64 %idxprom812
  %578 = load i32, ptr %arrayidx813, align 4
  %conv814 = sext i32 %578 to i64
  %579 = load i64, ptr %sum, align 8
  %580 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom815 = zext i32 %580 to i64
  %shr816 = ashr i64 %579, %sh_prom815
  %add817 = add nsw i64 %conv814, %shr816
  %conv818 = trunc i64 %add817 to i32
  %581 = load ptr, ptr %data.addr, align 8
  %582 = load i32, ptr %i, align 4
  %idxprom819 = sext i32 %582 to i64
  %arrayidx820 = getelementptr inbounds i32, ptr %581, i64 %idxprom819
  store i32 %conv818, ptr %arrayidx820, align 4
  br label %for.inc821

for.inc821:                                       ; preds = %for.body795
  %583 = load i32, ptr %i, align 4
  %inc822 = add nsw i32 %583, 1
  store i32 %inc822, ptr %i, align 4
  br label %for.cond792, !llvm.loop !90

for.end823:                                       ; preds = %for.cond792
  br label %if.end848

if.else824:                                       ; preds = %if.else788
  store i32 0, ptr %i, align 4
  br label %for.cond825

for.cond825:                                      ; preds = %for.inc845, %if.else824
  %584 = load i32, ptr %i, align 4
  %585 = load i32, ptr %data_len.addr, align 4
  %cmp826 = icmp slt i32 %584, %585
  br i1 %cmp826, label %for.body828, label %for.end847

for.body828:                                      ; preds = %for.cond825
  %586 = load ptr, ptr %residual.addr, align 8
  %587 = load i32, ptr %i, align 4
  %idxprom829 = sext i32 %587 to i64
  %arrayidx830 = getelementptr inbounds i32, ptr %586, i64 %idxprom829
  %588 = load i32, ptr %arrayidx830, align 4
  %conv831 = sext i32 %588 to i64
  %589 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx832 = getelementptr inbounds i32, ptr %589, i64 0
  %590 = load i32, ptr %arrayidx832, align 4
  %conv833 = sext i32 %590 to i64
  %591 = load ptr, ptr %data.addr, align 8
  %592 = load i32, ptr %i, align 4
  %sub834 = sub nsw i32 %592, 1
  %idxprom835 = sext i32 %sub834 to i64
  %arrayidx836 = getelementptr inbounds i32, ptr %591, i64 %idxprom835
  %593 = load i32, ptr %arrayidx836, align 4
  %conv837 = sext i32 %593 to i64
  %mul838 = mul nsw i64 %conv833, %conv837
  %594 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom839 = zext i32 %594 to i64
  %shr840 = ashr i64 %mul838, %sh_prom839
  %add841 = add nsw i64 %conv831, %shr840
  %conv842 = trunc i64 %add841 to i32
  %595 = load ptr, ptr %data.addr, align 8
  %596 = load i32, ptr %i, align 4
  %idxprom843 = sext i32 %596 to i64
  %arrayidx844 = getelementptr inbounds i32, ptr %595, i64 %idxprom843
  store i32 %conv842, ptr %arrayidx844, align 4
  br label %for.inc845

for.inc845:                                       ; preds = %for.body828
  %597 = load i32, ptr %i, align 4
  %inc846 = add nsw i32 %597, 1
  store i32 %inc846, ptr %i, align 4
  br label %for.cond825, !llvm.loop !91

for.end847:                                       ; preds = %for.cond825
  br label %if.end848

if.end848:                                        ; preds = %for.end847, %for.end823
  br label %if.end849

if.end849:                                        ; preds = %if.end848, %if.end787
  br label %if.end850

if.end850:                                        ; preds = %if.end849, %if.end690
  br label %if.end851

if.end851:                                        ; preds = %if.end850, %if.end399
  br label %if.end1144

if.else852:                                       ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond853

for.cond853:                                      ; preds = %for.inc1141, %if.else852
  %598 = load i32, ptr %i, align 4
  %599 = load i32, ptr %data_len.addr, align 4
  %cmp854 = icmp slt i32 %598, %599
  br i1 %cmp854, label %for.body856, label %for.end1143

for.body856:                                      ; preds = %for.cond853
  store i64 0, ptr %sum, align 8
  %600 = load i32, ptr %order.addr, align 4
  switch i32 %600, label %sw.epilog [
    i32 32, label %sw.bb
    i32 31, label %sw.bb865
    i32 30, label %sw.bb874
    i32 29, label %sw.bb883
    i32 28, label %sw.bb892
    i32 27, label %sw.bb901
    i32 26, label %sw.bb910
    i32 25, label %sw.bb919
    i32 24, label %sw.bb928
    i32 23, label %sw.bb937
    i32 22, label %sw.bb946
    i32 21, label %sw.bb955
    i32 20, label %sw.bb964
    i32 19, label %sw.bb973
    i32 18, label %sw.bb982
    i32 17, label %sw.bb991
    i32 16, label %sw.bb1000
    i32 15, label %sw.bb1009
    i32 14, label %sw.bb1018
    i32 13, label %sw.bb1027
  ]

sw.bb:                                            ; preds = %for.body856
  %601 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx857 = getelementptr inbounds i32, ptr %601, i64 31
  %602 = load i32, ptr %arrayidx857, align 4
  %conv858 = sext i32 %602 to i64
  %603 = load ptr, ptr %data.addr, align 8
  %604 = load i32, ptr %i, align 4
  %sub859 = sub nsw i32 %604, 32
  %idxprom860 = sext i32 %sub859 to i64
  %arrayidx861 = getelementptr inbounds i32, ptr %603, i64 %idxprom860
  %605 = load i32, ptr %arrayidx861, align 4
  %conv862 = sext i32 %605 to i64
  %mul863 = mul nsw i64 %conv858, %conv862
  %606 = load i64, ptr %sum, align 8
  %add864 = add nsw i64 %606, %mul863
  store i64 %add864, ptr %sum, align 8
  br label %sw.bb865

sw.bb865:                                         ; preds = %sw.bb, %for.body856
  %607 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx866 = getelementptr inbounds i32, ptr %607, i64 30
  %608 = load i32, ptr %arrayidx866, align 4
  %conv867 = sext i32 %608 to i64
  %609 = load ptr, ptr %data.addr, align 8
  %610 = load i32, ptr %i, align 4
  %sub868 = sub nsw i32 %610, 31
  %idxprom869 = sext i32 %sub868 to i64
  %arrayidx870 = getelementptr inbounds i32, ptr %609, i64 %idxprom869
  %611 = load i32, ptr %arrayidx870, align 4
  %conv871 = sext i32 %611 to i64
  %mul872 = mul nsw i64 %conv867, %conv871
  %612 = load i64, ptr %sum, align 8
  %add873 = add nsw i64 %612, %mul872
  store i64 %add873, ptr %sum, align 8
  br label %sw.bb874

sw.bb874:                                         ; preds = %sw.bb865, %for.body856
  %613 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx875 = getelementptr inbounds i32, ptr %613, i64 29
  %614 = load i32, ptr %arrayidx875, align 4
  %conv876 = sext i32 %614 to i64
  %615 = load ptr, ptr %data.addr, align 8
  %616 = load i32, ptr %i, align 4
  %sub877 = sub nsw i32 %616, 30
  %idxprom878 = sext i32 %sub877 to i64
  %arrayidx879 = getelementptr inbounds i32, ptr %615, i64 %idxprom878
  %617 = load i32, ptr %arrayidx879, align 4
  %conv880 = sext i32 %617 to i64
  %mul881 = mul nsw i64 %conv876, %conv880
  %618 = load i64, ptr %sum, align 8
  %add882 = add nsw i64 %618, %mul881
  store i64 %add882, ptr %sum, align 8
  br label %sw.bb883

sw.bb883:                                         ; preds = %sw.bb874, %for.body856
  %619 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx884 = getelementptr inbounds i32, ptr %619, i64 28
  %620 = load i32, ptr %arrayidx884, align 4
  %conv885 = sext i32 %620 to i64
  %621 = load ptr, ptr %data.addr, align 8
  %622 = load i32, ptr %i, align 4
  %sub886 = sub nsw i32 %622, 29
  %idxprom887 = sext i32 %sub886 to i64
  %arrayidx888 = getelementptr inbounds i32, ptr %621, i64 %idxprom887
  %623 = load i32, ptr %arrayidx888, align 4
  %conv889 = sext i32 %623 to i64
  %mul890 = mul nsw i64 %conv885, %conv889
  %624 = load i64, ptr %sum, align 8
  %add891 = add nsw i64 %624, %mul890
  store i64 %add891, ptr %sum, align 8
  br label %sw.bb892

sw.bb892:                                         ; preds = %sw.bb883, %for.body856
  %625 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx893 = getelementptr inbounds i32, ptr %625, i64 27
  %626 = load i32, ptr %arrayidx893, align 4
  %conv894 = sext i32 %626 to i64
  %627 = load ptr, ptr %data.addr, align 8
  %628 = load i32, ptr %i, align 4
  %sub895 = sub nsw i32 %628, 28
  %idxprom896 = sext i32 %sub895 to i64
  %arrayidx897 = getelementptr inbounds i32, ptr %627, i64 %idxprom896
  %629 = load i32, ptr %arrayidx897, align 4
  %conv898 = sext i32 %629 to i64
  %mul899 = mul nsw i64 %conv894, %conv898
  %630 = load i64, ptr %sum, align 8
  %add900 = add nsw i64 %630, %mul899
  store i64 %add900, ptr %sum, align 8
  br label %sw.bb901

sw.bb901:                                         ; preds = %sw.bb892, %for.body856
  %631 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx902 = getelementptr inbounds i32, ptr %631, i64 26
  %632 = load i32, ptr %arrayidx902, align 4
  %conv903 = sext i32 %632 to i64
  %633 = load ptr, ptr %data.addr, align 8
  %634 = load i32, ptr %i, align 4
  %sub904 = sub nsw i32 %634, 27
  %idxprom905 = sext i32 %sub904 to i64
  %arrayidx906 = getelementptr inbounds i32, ptr %633, i64 %idxprom905
  %635 = load i32, ptr %arrayidx906, align 4
  %conv907 = sext i32 %635 to i64
  %mul908 = mul nsw i64 %conv903, %conv907
  %636 = load i64, ptr %sum, align 8
  %add909 = add nsw i64 %636, %mul908
  store i64 %add909, ptr %sum, align 8
  br label %sw.bb910

sw.bb910:                                         ; preds = %sw.bb901, %for.body856
  %637 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx911 = getelementptr inbounds i32, ptr %637, i64 25
  %638 = load i32, ptr %arrayidx911, align 4
  %conv912 = sext i32 %638 to i64
  %639 = load ptr, ptr %data.addr, align 8
  %640 = load i32, ptr %i, align 4
  %sub913 = sub nsw i32 %640, 26
  %idxprom914 = sext i32 %sub913 to i64
  %arrayidx915 = getelementptr inbounds i32, ptr %639, i64 %idxprom914
  %641 = load i32, ptr %arrayidx915, align 4
  %conv916 = sext i32 %641 to i64
  %mul917 = mul nsw i64 %conv912, %conv916
  %642 = load i64, ptr %sum, align 8
  %add918 = add nsw i64 %642, %mul917
  store i64 %add918, ptr %sum, align 8
  br label %sw.bb919

sw.bb919:                                         ; preds = %sw.bb910, %for.body856
  %643 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx920 = getelementptr inbounds i32, ptr %643, i64 24
  %644 = load i32, ptr %arrayidx920, align 4
  %conv921 = sext i32 %644 to i64
  %645 = load ptr, ptr %data.addr, align 8
  %646 = load i32, ptr %i, align 4
  %sub922 = sub nsw i32 %646, 25
  %idxprom923 = sext i32 %sub922 to i64
  %arrayidx924 = getelementptr inbounds i32, ptr %645, i64 %idxprom923
  %647 = load i32, ptr %arrayidx924, align 4
  %conv925 = sext i32 %647 to i64
  %mul926 = mul nsw i64 %conv921, %conv925
  %648 = load i64, ptr %sum, align 8
  %add927 = add nsw i64 %648, %mul926
  store i64 %add927, ptr %sum, align 8
  br label %sw.bb928

sw.bb928:                                         ; preds = %sw.bb919, %for.body856
  %649 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx929 = getelementptr inbounds i32, ptr %649, i64 23
  %650 = load i32, ptr %arrayidx929, align 4
  %conv930 = sext i32 %650 to i64
  %651 = load ptr, ptr %data.addr, align 8
  %652 = load i32, ptr %i, align 4
  %sub931 = sub nsw i32 %652, 24
  %idxprom932 = sext i32 %sub931 to i64
  %arrayidx933 = getelementptr inbounds i32, ptr %651, i64 %idxprom932
  %653 = load i32, ptr %arrayidx933, align 4
  %conv934 = sext i32 %653 to i64
  %mul935 = mul nsw i64 %conv930, %conv934
  %654 = load i64, ptr %sum, align 8
  %add936 = add nsw i64 %654, %mul935
  store i64 %add936, ptr %sum, align 8
  br label %sw.bb937

sw.bb937:                                         ; preds = %sw.bb928, %for.body856
  %655 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx938 = getelementptr inbounds i32, ptr %655, i64 22
  %656 = load i32, ptr %arrayidx938, align 4
  %conv939 = sext i32 %656 to i64
  %657 = load ptr, ptr %data.addr, align 8
  %658 = load i32, ptr %i, align 4
  %sub940 = sub nsw i32 %658, 23
  %idxprom941 = sext i32 %sub940 to i64
  %arrayidx942 = getelementptr inbounds i32, ptr %657, i64 %idxprom941
  %659 = load i32, ptr %arrayidx942, align 4
  %conv943 = sext i32 %659 to i64
  %mul944 = mul nsw i64 %conv939, %conv943
  %660 = load i64, ptr %sum, align 8
  %add945 = add nsw i64 %660, %mul944
  store i64 %add945, ptr %sum, align 8
  br label %sw.bb946

sw.bb946:                                         ; preds = %sw.bb937, %for.body856
  %661 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx947 = getelementptr inbounds i32, ptr %661, i64 21
  %662 = load i32, ptr %arrayidx947, align 4
  %conv948 = sext i32 %662 to i64
  %663 = load ptr, ptr %data.addr, align 8
  %664 = load i32, ptr %i, align 4
  %sub949 = sub nsw i32 %664, 22
  %idxprom950 = sext i32 %sub949 to i64
  %arrayidx951 = getelementptr inbounds i32, ptr %663, i64 %idxprom950
  %665 = load i32, ptr %arrayidx951, align 4
  %conv952 = sext i32 %665 to i64
  %mul953 = mul nsw i64 %conv948, %conv952
  %666 = load i64, ptr %sum, align 8
  %add954 = add nsw i64 %666, %mul953
  store i64 %add954, ptr %sum, align 8
  br label %sw.bb955

sw.bb955:                                         ; preds = %sw.bb946, %for.body856
  %667 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx956 = getelementptr inbounds i32, ptr %667, i64 20
  %668 = load i32, ptr %arrayidx956, align 4
  %conv957 = sext i32 %668 to i64
  %669 = load ptr, ptr %data.addr, align 8
  %670 = load i32, ptr %i, align 4
  %sub958 = sub nsw i32 %670, 21
  %idxprom959 = sext i32 %sub958 to i64
  %arrayidx960 = getelementptr inbounds i32, ptr %669, i64 %idxprom959
  %671 = load i32, ptr %arrayidx960, align 4
  %conv961 = sext i32 %671 to i64
  %mul962 = mul nsw i64 %conv957, %conv961
  %672 = load i64, ptr %sum, align 8
  %add963 = add nsw i64 %672, %mul962
  store i64 %add963, ptr %sum, align 8
  br label %sw.bb964

sw.bb964:                                         ; preds = %sw.bb955, %for.body856
  %673 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx965 = getelementptr inbounds i32, ptr %673, i64 19
  %674 = load i32, ptr %arrayidx965, align 4
  %conv966 = sext i32 %674 to i64
  %675 = load ptr, ptr %data.addr, align 8
  %676 = load i32, ptr %i, align 4
  %sub967 = sub nsw i32 %676, 20
  %idxprom968 = sext i32 %sub967 to i64
  %arrayidx969 = getelementptr inbounds i32, ptr %675, i64 %idxprom968
  %677 = load i32, ptr %arrayidx969, align 4
  %conv970 = sext i32 %677 to i64
  %mul971 = mul nsw i64 %conv966, %conv970
  %678 = load i64, ptr %sum, align 8
  %add972 = add nsw i64 %678, %mul971
  store i64 %add972, ptr %sum, align 8
  br label %sw.bb973

sw.bb973:                                         ; preds = %sw.bb964, %for.body856
  %679 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx974 = getelementptr inbounds i32, ptr %679, i64 18
  %680 = load i32, ptr %arrayidx974, align 4
  %conv975 = sext i32 %680 to i64
  %681 = load ptr, ptr %data.addr, align 8
  %682 = load i32, ptr %i, align 4
  %sub976 = sub nsw i32 %682, 19
  %idxprom977 = sext i32 %sub976 to i64
  %arrayidx978 = getelementptr inbounds i32, ptr %681, i64 %idxprom977
  %683 = load i32, ptr %arrayidx978, align 4
  %conv979 = sext i32 %683 to i64
  %mul980 = mul nsw i64 %conv975, %conv979
  %684 = load i64, ptr %sum, align 8
  %add981 = add nsw i64 %684, %mul980
  store i64 %add981, ptr %sum, align 8
  br label %sw.bb982

sw.bb982:                                         ; preds = %sw.bb973, %for.body856
  %685 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx983 = getelementptr inbounds i32, ptr %685, i64 17
  %686 = load i32, ptr %arrayidx983, align 4
  %conv984 = sext i32 %686 to i64
  %687 = load ptr, ptr %data.addr, align 8
  %688 = load i32, ptr %i, align 4
  %sub985 = sub nsw i32 %688, 18
  %idxprom986 = sext i32 %sub985 to i64
  %arrayidx987 = getelementptr inbounds i32, ptr %687, i64 %idxprom986
  %689 = load i32, ptr %arrayidx987, align 4
  %conv988 = sext i32 %689 to i64
  %mul989 = mul nsw i64 %conv984, %conv988
  %690 = load i64, ptr %sum, align 8
  %add990 = add nsw i64 %690, %mul989
  store i64 %add990, ptr %sum, align 8
  br label %sw.bb991

sw.bb991:                                         ; preds = %sw.bb982, %for.body856
  %691 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx992 = getelementptr inbounds i32, ptr %691, i64 16
  %692 = load i32, ptr %arrayidx992, align 4
  %conv993 = sext i32 %692 to i64
  %693 = load ptr, ptr %data.addr, align 8
  %694 = load i32, ptr %i, align 4
  %sub994 = sub nsw i32 %694, 17
  %idxprom995 = sext i32 %sub994 to i64
  %arrayidx996 = getelementptr inbounds i32, ptr %693, i64 %idxprom995
  %695 = load i32, ptr %arrayidx996, align 4
  %conv997 = sext i32 %695 to i64
  %mul998 = mul nsw i64 %conv993, %conv997
  %696 = load i64, ptr %sum, align 8
  %add999 = add nsw i64 %696, %mul998
  store i64 %add999, ptr %sum, align 8
  br label %sw.bb1000

sw.bb1000:                                        ; preds = %sw.bb991, %for.body856
  %697 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1001 = getelementptr inbounds i32, ptr %697, i64 15
  %698 = load i32, ptr %arrayidx1001, align 4
  %conv1002 = sext i32 %698 to i64
  %699 = load ptr, ptr %data.addr, align 8
  %700 = load i32, ptr %i, align 4
  %sub1003 = sub nsw i32 %700, 16
  %idxprom1004 = sext i32 %sub1003 to i64
  %arrayidx1005 = getelementptr inbounds i32, ptr %699, i64 %idxprom1004
  %701 = load i32, ptr %arrayidx1005, align 4
  %conv1006 = sext i32 %701 to i64
  %mul1007 = mul nsw i64 %conv1002, %conv1006
  %702 = load i64, ptr %sum, align 8
  %add1008 = add nsw i64 %702, %mul1007
  store i64 %add1008, ptr %sum, align 8
  br label %sw.bb1009

sw.bb1009:                                        ; preds = %sw.bb1000, %for.body856
  %703 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1010 = getelementptr inbounds i32, ptr %703, i64 14
  %704 = load i32, ptr %arrayidx1010, align 4
  %conv1011 = sext i32 %704 to i64
  %705 = load ptr, ptr %data.addr, align 8
  %706 = load i32, ptr %i, align 4
  %sub1012 = sub nsw i32 %706, 15
  %idxprom1013 = sext i32 %sub1012 to i64
  %arrayidx1014 = getelementptr inbounds i32, ptr %705, i64 %idxprom1013
  %707 = load i32, ptr %arrayidx1014, align 4
  %conv1015 = sext i32 %707 to i64
  %mul1016 = mul nsw i64 %conv1011, %conv1015
  %708 = load i64, ptr %sum, align 8
  %add1017 = add nsw i64 %708, %mul1016
  store i64 %add1017, ptr %sum, align 8
  br label %sw.bb1018

sw.bb1018:                                        ; preds = %sw.bb1009, %for.body856
  %709 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1019 = getelementptr inbounds i32, ptr %709, i64 13
  %710 = load i32, ptr %arrayidx1019, align 4
  %conv1020 = sext i32 %710 to i64
  %711 = load ptr, ptr %data.addr, align 8
  %712 = load i32, ptr %i, align 4
  %sub1021 = sub nsw i32 %712, 14
  %idxprom1022 = sext i32 %sub1021 to i64
  %arrayidx1023 = getelementptr inbounds i32, ptr %711, i64 %idxprom1022
  %713 = load i32, ptr %arrayidx1023, align 4
  %conv1024 = sext i32 %713 to i64
  %mul1025 = mul nsw i64 %conv1020, %conv1024
  %714 = load i64, ptr %sum, align 8
  %add1026 = add nsw i64 %714, %mul1025
  store i64 %add1026, ptr %sum, align 8
  br label %sw.bb1027

sw.bb1027:                                        ; preds = %sw.bb1018, %for.body856
  %715 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1028 = getelementptr inbounds i32, ptr %715, i64 12
  %716 = load i32, ptr %arrayidx1028, align 4
  %conv1029 = sext i32 %716 to i64
  %717 = load ptr, ptr %data.addr, align 8
  %718 = load i32, ptr %i, align 4
  %sub1030 = sub nsw i32 %718, 13
  %idxprom1031 = sext i32 %sub1030 to i64
  %arrayidx1032 = getelementptr inbounds i32, ptr %717, i64 %idxprom1031
  %719 = load i32, ptr %arrayidx1032, align 4
  %conv1033 = sext i32 %719 to i64
  %mul1034 = mul nsw i64 %conv1029, %conv1033
  %720 = load i64, ptr %sum, align 8
  %add1035 = add nsw i64 %720, %mul1034
  store i64 %add1035, ptr %sum, align 8
  %721 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1036 = getelementptr inbounds i32, ptr %721, i64 11
  %722 = load i32, ptr %arrayidx1036, align 4
  %conv1037 = sext i32 %722 to i64
  %723 = load ptr, ptr %data.addr, align 8
  %724 = load i32, ptr %i, align 4
  %sub1038 = sub nsw i32 %724, 12
  %idxprom1039 = sext i32 %sub1038 to i64
  %arrayidx1040 = getelementptr inbounds i32, ptr %723, i64 %idxprom1039
  %725 = load i32, ptr %arrayidx1040, align 4
  %conv1041 = sext i32 %725 to i64
  %mul1042 = mul nsw i64 %conv1037, %conv1041
  %726 = load i64, ptr %sum, align 8
  %add1043 = add nsw i64 %726, %mul1042
  store i64 %add1043, ptr %sum, align 8
  %727 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1044 = getelementptr inbounds i32, ptr %727, i64 10
  %728 = load i32, ptr %arrayidx1044, align 4
  %conv1045 = sext i32 %728 to i64
  %729 = load ptr, ptr %data.addr, align 8
  %730 = load i32, ptr %i, align 4
  %sub1046 = sub nsw i32 %730, 11
  %idxprom1047 = sext i32 %sub1046 to i64
  %arrayidx1048 = getelementptr inbounds i32, ptr %729, i64 %idxprom1047
  %731 = load i32, ptr %arrayidx1048, align 4
  %conv1049 = sext i32 %731 to i64
  %mul1050 = mul nsw i64 %conv1045, %conv1049
  %732 = load i64, ptr %sum, align 8
  %add1051 = add nsw i64 %732, %mul1050
  store i64 %add1051, ptr %sum, align 8
  %733 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1052 = getelementptr inbounds i32, ptr %733, i64 9
  %734 = load i32, ptr %arrayidx1052, align 4
  %conv1053 = sext i32 %734 to i64
  %735 = load ptr, ptr %data.addr, align 8
  %736 = load i32, ptr %i, align 4
  %sub1054 = sub nsw i32 %736, 10
  %idxprom1055 = sext i32 %sub1054 to i64
  %arrayidx1056 = getelementptr inbounds i32, ptr %735, i64 %idxprom1055
  %737 = load i32, ptr %arrayidx1056, align 4
  %conv1057 = sext i32 %737 to i64
  %mul1058 = mul nsw i64 %conv1053, %conv1057
  %738 = load i64, ptr %sum, align 8
  %add1059 = add nsw i64 %738, %mul1058
  store i64 %add1059, ptr %sum, align 8
  %739 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1060 = getelementptr inbounds i32, ptr %739, i64 8
  %740 = load i32, ptr %arrayidx1060, align 4
  %conv1061 = sext i32 %740 to i64
  %741 = load ptr, ptr %data.addr, align 8
  %742 = load i32, ptr %i, align 4
  %sub1062 = sub nsw i32 %742, 9
  %idxprom1063 = sext i32 %sub1062 to i64
  %arrayidx1064 = getelementptr inbounds i32, ptr %741, i64 %idxprom1063
  %743 = load i32, ptr %arrayidx1064, align 4
  %conv1065 = sext i32 %743 to i64
  %mul1066 = mul nsw i64 %conv1061, %conv1065
  %744 = load i64, ptr %sum, align 8
  %add1067 = add nsw i64 %744, %mul1066
  store i64 %add1067, ptr %sum, align 8
  %745 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1068 = getelementptr inbounds i32, ptr %745, i64 7
  %746 = load i32, ptr %arrayidx1068, align 4
  %conv1069 = sext i32 %746 to i64
  %747 = load ptr, ptr %data.addr, align 8
  %748 = load i32, ptr %i, align 4
  %sub1070 = sub nsw i32 %748, 8
  %idxprom1071 = sext i32 %sub1070 to i64
  %arrayidx1072 = getelementptr inbounds i32, ptr %747, i64 %idxprom1071
  %749 = load i32, ptr %arrayidx1072, align 4
  %conv1073 = sext i32 %749 to i64
  %mul1074 = mul nsw i64 %conv1069, %conv1073
  %750 = load i64, ptr %sum, align 8
  %add1075 = add nsw i64 %750, %mul1074
  store i64 %add1075, ptr %sum, align 8
  %751 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1076 = getelementptr inbounds i32, ptr %751, i64 6
  %752 = load i32, ptr %arrayidx1076, align 4
  %conv1077 = sext i32 %752 to i64
  %753 = load ptr, ptr %data.addr, align 8
  %754 = load i32, ptr %i, align 4
  %sub1078 = sub nsw i32 %754, 7
  %idxprom1079 = sext i32 %sub1078 to i64
  %arrayidx1080 = getelementptr inbounds i32, ptr %753, i64 %idxprom1079
  %755 = load i32, ptr %arrayidx1080, align 4
  %conv1081 = sext i32 %755 to i64
  %mul1082 = mul nsw i64 %conv1077, %conv1081
  %756 = load i64, ptr %sum, align 8
  %add1083 = add nsw i64 %756, %mul1082
  store i64 %add1083, ptr %sum, align 8
  %757 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1084 = getelementptr inbounds i32, ptr %757, i64 5
  %758 = load i32, ptr %arrayidx1084, align 4
  %conv1085 = sext i32 %758 to i64
  %759 = load ptr, ptr %data.addr, align 8
  %760 = load i32, ptr %i, align 4
  %sub1086 = sub nsw i32 %760, 6
  %idxprom1087 = sext i32 %sub1086 to i64
  %arrayidx1088 = getelementptr inbounds i32, ptr %759, i64 %idxprom1087
  %761 = load i32, ptr %arrayidx1088, align 4
  %conv1089 = sext i32 %761 to i64
  %mul1090 = mul nsw i64 %conv1085, %conv1089
  %762 = load i64, ptr %sum, align 8
  %add1091 = add nsw i64 %762, %mul1090
  store i64 %add1091, ptr %sum, align 8
  %763 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1092 = getelementptr inbounds i32, ptr %763, i64 4
  %764 = load i32, ptr %arrayidx1092, align 4
  %conv1093 = sext i32 %764 to i64
  %765 = load ptr, ptr %data.addr, align 8
  %766 = load i32, ptr %i, align 4
  %sub1094 = sub nsw i32 %766, 5
  %idxprom1095 = sext i32 %sub1094 to i64
  %arrayidx1096 = getelementptr inbounds i32, ptr %765, i64 %idxprom1095
  %767 = load i32, ptr %arrayidx1096, align 4
  %conv1097 = sext i32 %767 to i64
  %mul1098 = mul nsw i64 %conv1093, %conv1097
  %768 = load i64, ptr %sum, align 8
  %add1099 = add nsw i64 %768, %mul1098
  store i64 %add1099, ptr %sum, align 8
  %769 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1100 = getelementptr inbounds i32, ptr %769, i64 3
  %770 = load i32, ptr %arrayidx1100, align 4
  %conv1101 = sext i32 %770 to i64
  %771 = load ptr, ptr %data.addr, align 8
  %772 = load i32, ptr %i, align 4
  %sub1102 = sub nsw i32 %772, 4
  %idxprom1103 = sext i32 %sub1102 to i64
  %arrayidx1104 = getelementptr inbounds i32, ptr %771, i64 %idxprom1103
  %773 = load i32, ptr %arrayidx1104, align 4
  %conv1105 = sext i32 %773 to i64
  %mul1106 = mul nsw i64 %conv1101, %conv1105
  %774 = load i64, ptr %sum, align 8
  %add1107 = add nsw i64 %774, %mul1106
  store i64 %add1107, ptr %sum, align 8
  %775 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1108 = getelementptr inbounds i32, ptr %775, i64 2
  %776 = load i32, ptr %arrayidx1108, align 4
  %conv1109 = sext i32 %776 to i64
  %777 = load ptr, ptr %data.addr, align 8
  %778 = load i32, ptr %i, align 4
  %sub1110 = sub nsw i32 %778, 3
  %idxprom1111 = sext i32 %sub1110 to i64
  %arrayidx1112 = getelementptr inbounds i32, ptr %777, i64 %idxprom1111
  %779 = load i32, ptr %arrayidx1112, align 4
  %conv1113 = sext i32 %779 to i64
  %mul1114 = mul nsw i64 %conv1109, %conv1113
  %780 = load i64, ptr %sum, align 8
  %add1115 = add nsw i64 %780, %mul1114
  store i64 %add1115, ptr %sum, align 8
  %781 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1116 = getelementptr inbounds i32, ptr %781, i64 1
  %782 = load i32, ptr %arrayidx1116, align 4
  %conv1117 = sext i32 %782 to i64
  %783 = load ptr, ptr %data.addr, align 8
  %784 = load i32, ptr %i, align 4
  %sub1118 = sub nsw i32 %784, 2
  %idxprom1119 = sext i32 %sub1118 to i64
  %arrayidx1120 = getelementptr inbounds i32, ptr %783, i64 %idxprom1119
  %785 = load i32, ptr %arrayidx1120, align 4
  %conv1121 = sext i32 %785 to i64
  %mul1122 = mul nsw i64 %conv1117, %conv1121
  %786 = load i64, ptr %sum, align 8
  %add1123 = add nsw i64 %786, %mul1122
  store i64 %add1123, ptr %sum, align 8
  %787 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1124 = getelementptr inbounds i32, ptr %787, i64 0
  %788 = load i32, ptr %arrayidx1124, align 4
  %conv1125 = sext i32 %788 to i64
  %789 = load ptr, ptr %data.addr, align 8
  %790 = load i32, ptr %i, align 4
  %sub1126 = sub nsw i32 %790, 1
  %idxprom1127 = sext i32 %sub1126 to i64
  %arrayidx1128 = getelementptr inbounds i32, ptr %789, i64 %idxprom1127
  %791 = load i32, ptr %arrayidx1128, align 4
  %conv1129 = sext i32 %791 to i64
  %mul1130 = mul nsw i64 %conv1125, %conv1129
  %792 = load i64, ptr %sum, align 8
  %add1131 = add nsw i64 %792, %mul1130
  store i64 %add1131, ptr %sum, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1027, %for.body856
  %793 = load ptr, ptr %residual.addr, align 8
  %794 = load i32, ptr %i, align 4
  %idxprom1132 = sext i32 %794 to i64
  %arrayidx1133 = getelementptr inbounds i32, ptr %793, i64 %idxprom1132
  %795 = load i32, ptr %arrayidx1133, align 4
  %conv1134 = sext i32 %795 to i64
  %796 = load i64, ptr %sum, align 8
  %797 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom1135 = zext i32 %797 to i64
  %shr1136 = ashr i64 %796, %sh_prom1135
  %add1137 = add nsw i64 %conv1134, %shr1136
  %conv1138 = trunc i64 %add1137 to i32
  %798 = load ptr, ptr %data.addr, align 8
  %799 = load i32, ptr %i, align 4
  %idxprom1139 = sext i32 %799 to i64
  %arrayidx1140 = getelementptr inbounds i32, ptr %798, i64 %idxprom1139
  store i32 %conv1138, ptr %arrayidx1140, align 4
  br label %for.inc1141

for.inc1141:                                      ; preds = %sw.epilog
  %800 = load i32, ptr %i, align 4
  %inc1142 = add nsw i32 %800, 1
  store i32 %inc1142, ptr %i, align 4
  br label %for.cond853, !llvm.loop !92

for.end1143:                                      ; preds = %for.cond853
  br label %if.end1144

if.end1144:                                       ; preds = %for.end1143, %if.end851
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_restore_signal_wide_33bit(ptr noalias noundef %residual, i32 noundef %data_len, ptr noalias noundef %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr noalias noundef %data) #0 {
entry:
  %residual.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %qlp_coeff.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %lp_quantization.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  store ptr %residual, ptr %residual.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %qlp_coeff, ptr %qlp_coeff.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  store i32 %lp_quantization, ptr %lp_quantization.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %data_len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %sum, align 8
  %2 = load i32, ptr %order.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 32, label %sw.bb
    i32 31, label %sw.bb2
    i32 30, label %sw.bb10
    i32 29, label %sw.bb18
    i32 28, label %sw.bb26
    i32 27, label %sw.bb34
    i32 26, label %sw.bb42
    i32 25, label %sw.bb50
    i32 24, label %sw.bb58
    i32 23, label %sw.bb66
    i32 22, label %sw.bb74
    i32 21, label %sw.bb82
    i32 20, label %sw.bb90
    i32 19, label %sw.bb98
    i32 18, label %sw.bb106
    i32 17, label %sw.bb114
    i32 16, label %sw.bb122
    i32 15, label %sw.bb130
    i32 14, label %sw.bb138
    i32 13, label %sw.bb146
    i32 12, label %sw.bb154
    i32 11, label %sw.bb162
    i32 10, label %sw.bb170
    i32 9, label %sw.bb178
    i32 8, label %sw.bb186
    i32 7, label %sw.bb194
    i32 6, label %sw.bb202
    i32 5, label %sw.bb210
    i32 4, label %sw.bb218
    i32 3, label %sw.bb226
    i32 2, label %sw.bb234
    i32 1, label %sw.bb242
  ]

sw.bb:                                            ; preds = %for.body
  %3 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 31
  %4 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %6, 32
  %idxprom = sext i32 %sub to i64
  %arrayidx1 = getelementptr inbounds i64, ptr %5, i64 %idxprom
  %7 = load i64, ptr %arrayidx1, align 8
  %mul = mul nsw i64 %conv, %7
  %8 = load i64, ptr %sum, align 8
  %add = add nsw i64 %8, %mul
  store i64 %add, ptr %sum, align 8
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb, %for.body
  %9 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %9, i64 30
  %10 = load i32, ptr %arrayidx3, align 4
  %conv4 = sext i32 %10 to i64
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i32, ptr %i, align 4
  %sub5 = sub nsw i32 %12, 31
  %idxprom6 = sext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %11, i64 %idxprom6
  %13 = load i64, ptr %arrayidx7, align 8
  %mul8 = mul nsw i64 %conv4, %13
  %14 = load i64, ptr %sum, align 8
  %add9 = add nsw i64 %14, %mul8
  store i64 %add9, ptr %sum, align 8
  br label %sw.bb10

sw.bb10:                                          ; preds = %sw.bb2, %for.body
  %15 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %15, i64 29
  %16 = load i32, ptr %arrayidx11, align 4
  %conv12 = sext i32 %16 to i64
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i32, ptr %i, align 4
  %sub13 = sub nsw i32 %18, 30
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds i64, ptr %17, i64 %idxprom14
  %19 = load i64, ptr %arrayidx15, align 8
  %mul16 = mul nsw i64 %conv12, %19
  %20 = load i64, ptr %sum, align 8
  %add17 = add nsw i64 %20, %mul16
  store i64 %add17, ptr %sum, align 8
  br label %sw.bb18

sw.bb18:                                          ; preds = %sw.bb10, %for.body
  %21 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %21, i64 28
  %22 = load i32, ptr %arrayidx19, align 4
  %conv20 = sext i32 %22 to i64
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %i, align 4
  %sub21 = sub nsw i32 %24, 29
  %idxprom22 = sext i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds i64, ptr %23, i64 %idxprom22
  %25 = load i64, ptr %arrayidx23, align 8
  %mul24 = mul nsw i64 %conv20, %25
  %26 = load i64, ptr %sum, align 8
  %add25 = add nsw i64 %26, %mul24
  store i64 %add25, ptr %sum, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %sw.bb18, %for.body
  %27 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %27, i64 27
  %28 = load i32, ptr %arrayidx27, align 4
  %conv28 = sext i32 %28 to i64
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i32, ptr %i, align 4
  %sub29 = sub nsw i32 %30, 28
  %idxprom30 = sext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds i64, ptr %29, i64 %idxprom30
  %31 = load i64, ptr %arrayidx31, align 8
  %mul32 = mul nsw i64 %conv28, %31
  %32 = load i64, ptr %sum, align 8
  %add33 = add nsw i64 %32, %mul32
  store i64 %add33, ptr %sum, align 8
  br label %sw.bb34

sw.bb34:                                          ; preds = %sw.bb26, %for.body
  %33 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %33, i64 26
  %34 = load i32, ptr %arrayidx35, align 4
  %conv36 = sext i32 %34 to i64
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %i, align 4
  %sub37 = sub nsw i32 %36, 27
  %idxprom38 = sext i32 %sub37 to i64
  %arrayidx39 = getelementptr inbounds i64, ptr %35, i64 %idxprom38
  %37 = load i64, ptr %arrayidx39, align 8
  %mul40 = mul nsw i64 %conv36, %37
  %38 = load i64, ptr %sum, align 8
  %add41 = add nsw i64 %38, %mul40
  store i64 %add41, ptr %sum, align 8
  br label %sw.bb42

sw.bb42:                                          ; preds = %sw.bb34, %for.body
  %39 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx43 = getelementptr inbounds i32, ptr %39, i64 25
  %40 = load i32, ptr %arrayidx43, align 4
  %conv44 = sext i32 %40 to i64
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load i32, ptr %i, align 4
  %sub45 = sub nsw i32 %42, 26
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i64, ptr %41, i64 %idxprom46
  %43 = load i64, ptr %arrayidx47, align 8
  %mul48 = mul nsw i64 %conv44, %43
  %44 = load i64, ptr %sum, align 8
  %add49 = add nsw i64 %44, %mul48
  store i64 %add49, ptr %sum, align 8
  br label %sw.bb50

sw.bb50:                                          ; preds = %sw.bb42, %for.body
  %45 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %45, i64 24
  %46 = load i32, ptr %arrayidx51, align 4
  %conv52 = sext i32 %46 to i64
  %47 = load ptr, ptr %data.addr, align 8
  %48 = load i32, ptr %i, align 4
  %sub53 = sub nsw i32 %48, 25
  %idxprom54 = sext i32 %sub53 to i64
  %arrayidx55 = getelementptr inbounds i64, ptr %47, i64 %idxprom54
  %49 = load i64, ptr %arrayidx55, align 8
  %mul56 = mul nsw i64 %conv52, %49
  %50 = load i64, ptr %sum, align 8
  %add57 = add nsw i64 %50, %mul56
  store i64 %add57, ptr %sum, align 8
  br label %sw.bb58

sw.bb58:                                          ; preds = %sw.bb50, %for.body
  %51 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx59 = getelementptr inbounds i32, ptr %51, i64 23
  %52 = load i32, ptr %arrayidx59, align 4
  %conv60 = sext i32 %52 to i64
  %53 = load ptr, ptr %data.addr, align 8
  %54 = load i32, ptr %i, align 4
  %sub61 = sub nsw i32 %54, 24
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds i64, ptr %53, i64 %idxprom62
  %55 = load i64, ptr %arrayidx63, align 8
  %mul64 = mul nsw i64 %conv60, %55
  %56 = load i64, ptr %sum, align 8
  %add65 = add nsw i64 %56, %mul64
  store i64 %add65, ptr %sum, align 8
  br label %sw.bb66

sw.bb66:                                          ; preds = %sw.bb58, %for.body
  %57 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %57, i64 22
  %58 = load i32, ptr %arrayidx67, align 4
  %conv68 = sext i32 %58 to i64
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load i32, ptr %i, align 4
  %sub69 = sub nsw i32 %60, 23
  %idxprom70 = sext i32 %sub69 to i64
  %arrayidx71 = getelementptr inbounds i64, ptr %59, i64 %idxprom70
  %61 = load i64, ptr %arrayidx71, align 8
  %mul72 = mul nsw i64 %conv68, %61
  %62 = load i64, ptr %sum, align 8
  %add73 = add nsw i64 %62, %mul72
  store i64 %add73, ptr %sum, align 8
  br label %sw.bb74

sw.bb74:                                          ; preds = %sw.bb66, %for.body
  %63 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx75 = getelementptr inbounds i32, ptr %63, i64 21
  %64 = load i32, ptr %arrayidx75, align 4
  %conv76 = sext i32 %64 to i64
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load i32, ptr %i, align 4
  %sub77 = sub nsw i32 %66, 22
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i64, ptr %65, i64 %idxprom78
  %67 = load i64, ptr %arrayidx79, align 8
  %mul80 = mul nsw i64 %conv76, %67
  %68 = load i64, ptr %sum, align 8
  %add81 = add nsw i64 %68, %mul80
  store i64 %add81, ptr %sum, align 8
  br label %sw.bb82

sw.bb82:                                          ; preds = %sw.bb74, %for.body
  %69 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %69, i64 20
  %70 = load i32, ptr %arrayidx83, align 4
  %conv84 = sext i32 %70 to i64
  %71 = load ptr, ptr %data.addr, align 8
  %72 = load i32, ptr %i, align 4
  %sub85 = sub nsw i32 %72, 21
  %idxprom86 = sext i32 %sub85 to i64
  %arrayidx87 = getelementptr inbounds i64, ptr %71, i64 %idxprom86
  %73 = load i64, ptr %arrayidx87, align 8
  %mul88 = mul nsw i64 %conv84, %73
  %74 = load i64, ptr %sum, align 8
  %add89 = add nsw i64 %74, %mul88
  store i64 %add89, ptr %sum, align 8
  br label %sw.bb90

sw.bb90:                                          ; preds = %sw.bb82, %for.body
  %75 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx91 = getelementptr inbounds i32, ptr %75, i64 19
  %76 = load i32, ptr %arrayidx91, align 4
  %conv92 = sext i32 %76 to i64
  %77 = load ptr, ptr %data.addr, align 8
  %78 = load i32, ptr %i, align 4
  %sub93 = sub nsw i32 %78, 20
  %idxprom94 = sext i32 %sub93 to i64
  %arrayidx95 = getelementptr inbounds i64, ptr %77, i64 %idxprom94
  %79 = load i64, ptr %arrayidx95, align 8
  %mul96 = mul nsw i64 %conv92, %79
  %80 = load i64, ptr %sum, align 8
  %add97 = add nsw i64 %80, %mul96
  store i64 %add97, ptr %sum, align 8
  br label %sw.bb98

sw.bb98:                                          ; preds = %sw.bb90, %for.body
  %81 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx99 = getelementptr inbounds i32, ptr %81, i64 18
  %82 = load i32, ptr %arrayidx99, align 4
  %conv100 = sext i32 %82 to i64
  %83 = load ptr, ptr %data.addr, align 8
  %84 = load i32, ptr %i, align 4
  %sub101 = sub nsw i32 %84, 19
  %idxprom102 = sext i32 %sub101 to i64
  %arrayidx103 = getelementptr inbounds i64, ptr %83, i64 %idxprom102
  %85 = load i64, ptr %arrayidx103, align 8
  %mul104 = mul nsw i64 %conv100, %85
  %86 = load i64, ptr %sum, align 8
  %add105 = add nsw i64 %86, %mul104
  store i64 %add105, ptr %sum, align 8
  br label %sw.bb106

sw.bb106:                                         ; preds = %sw.bb98, %for.body
  %87 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx107 = getelementptr inbounds i32, ptr %87, i64 17
  %88 = load i32, ptr %arrayidx107, align 4
  %conv108 = sext i32 %88 to i64
  %89 = load ptr, ptr %data.addr, align 8
  %90 = load i32, ptr %i, align 4
  %sub109 = sub nsw i32 %90, 18
  %idxprom110 = sext i32 %sub109 to i64
  %arrayidx111 = getelementptr inbounds i64, ptr %89, i64 %idxprom110
  %91 = load i64, ptr %arrayidx111, align 8
  %mul112 = mul nsw i64 %conv108, %91
  %92 = load i64, ptr %sum, align 8
  %add113 = add nsw i64 %92, %mul112
  store i64 %add113, ptr %sum, align 8
  br label %sw.bb114

sw.bb114:                                         ; preds = %sw.bb106, %for.body
  %93 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx115 = getelementptr inbounds i32, ptr %93, i64 16
  %94 = load i32, ptr %arrayidx115, align 4
  %conv116 = sext i32 %94 to i64
  %95 = load ptr, ptr %data.addr, align 8
  %96 = load i32, ptr %i, align 4
  %sub117 = sub nsw i32 %96, 17
  %idxprom118 = sext i32 %sub117 to i64
  %arrayidx119 = getelementptr inbounds i64, ptr %95, i64 %idxprom118
  %97 = load i64, ptr %arrayidx119, align 8
  %mul120 = mul nsw i64 %conv116, %97
  %98 = load i64, ptr %sum, align 8
  %add121 = add nsw i64 %98, %mul120
  store i64 %add121, ptr %sum, align 8
  br label %sw.bb122

sw.bb122:                                         ; preds = %sw.bb114, %for.body
  %99 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx123 = getelementptr inbounds i32, ptr %99, i64 15
  %100 = load i32, ptr %arrayidx123, align 4
  %conv124 = sext i32 %100 to i64
  %101 = load ptr, ptr %data.addr, align 8
  %102 = load i32, ptr %i, align 4
  %sub125 = sub nsw i32 %102, 16
  %idxprom126 = sext i32 %sub125 to i64
  %arrayidx127 = getelementptr inbounds i64, ptr %101, i64 %idxprom126
  %103 = load i64, ptr %arrayidx127, align 8
  %mul128 = mul nsw i64 %conv124, %103
  %104 = load i64, ptr %sum, align 8
  %add129 = add nsw i64 %104, %mul128
  store i64 %add129, ptr %sum, align 8
  br label %sw.bb130

sw.bb130:                                         ; preds = %sw.bb122, %for.body
  %105 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx131 = getelementptr inbounds i32, ptr %105, i64 14
  %106 = load i32, ptr %arrayidx131, align 4
  %conv132 = sext i32 %106 to i64
  %107 = load ptr, ptr %data.addr, align 8
  %108 = load i32, ptr %i, align 4
  %sub133 = sub nsw i32 %108, 15
  %idxprom134 = sext i32 %sub133 to i64
  %arrayidx135 = getelementptr inbounds i64, ptr %107, i64 %idxprom134
  %109 = load i64, ptr %arrayidx135, align 8
  %mul136 = mul nsw i64 %conv132, %109
  %110 = load i64, ptr %sum, align 8
  %add137 = add nsw i64 %110, %mul136
  store i64 %add137, ptr %sum, align 8
  br label %sw.bb138

sw.bb138:                                         ; preds = %sw.bb130, %for.body
  %111 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx139 = getelementptr inbounds i32, ptr %111, i64 13
  %112 = load i32, ptr %arrayidx139, align 4
  %conv140 = sext i32 %112 to i64
  %113 = load ptr, ptr %data.addr, align 8
  %114 = load i32, ptr %i, align 4
  %sub141 = sub nsw i32 %114, 14
  %idxprom142 = sext i32 %sub141 to i64
  %arrayidx143 = getelementptr inbounds i64, ptr %113, i64 %idxprom142
  %115 = load i64, ptr %arrayidx143, align 8
  %mul144 = mul nsw i64 %conv140, %115
  %116 = load i64, ptr %sum, align 8
  %add145 = add nsw i64 %116, %mul144
  store i64 %add145, ptr %sum, align 8
  br label %sw.bb146

sw.bb146:                                         ; preds = %sw.bb138, %for.body
  %117 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx147 = getelementptr inbounds i32, ptr %117, i64 12
  %118 = load i32, ptr %arrayidx147, align 4
  %conv148 = sext i32 %118 to i64
  %119 = load ptr, ptr %data.addr, align 8
  %120 = load i32, ptr %i, align 4
  %sub149 = sub nsw i32 %120, 13
  %idxprom150 = sext i32 %sub149 to i64
  %arrayidx151 = getelementptr inbounds i64, ptr %119, i64 %idxprom150
  %121 = load i64, ptr %arrayidx151, align 8
  %mul152 = mul nsw i64 %conv148, %121
  %122 = load i64, ptr %sum, align 8
  %add153 = add nsw i64 %122, %mul152
  store i64 %add153, ptr %sum, align 8
  br label %sw.bb154

sw.bb154:                                         ; preds = %sw.bb146, %for.body
  %123 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx155 = getelementptr inbounds i32, ptr %123, i64 11
  %124 = load i32, ptr %arrayidx155, align 4
  %conv156 = sext i32 %124 to i64
  %125 = load ptr, ptr %data.addr, align 8
  %126 = load i32, ptr %i, align 4
  %sub157 = sub nsw i32 %126, 12
  %idxprom158 = sext i32 %sub157 to i64
  %arrayidx159 = getelementptr inbounds i64, ptr %125, i64 %idxprom158
  %127 = load i64, ptr %arrayidx159, align 8
  %mul160 = mul nsw i64 %conv156, %127
  %128 = load i64, ptr %sum, align 8
  %add161 = add nsw i64 %128, %mul160
  store i64 %add161, ptr %sum, align 8
  br label %sw.bb162

sw.bb162:                                         ; preds = %sw.bb154, %for.body
  %129 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx163 = getelementptr inbounds i32, ptr %129, i64 10
  %130 = load i32, ptr %arrayidx163, align 4
  %conv164 = sext i32 %130 to i64
  %131 = load ptr, ptr %data.addr, align 8
  %132 = load i32, ptr %i, align 4
  %sub165 = sub nsw i32 %132, 11
  %idxprom166 = sext i32 %sub165 to i64
  %arrayidx167 = getelementptr inbounds i64, ptr %131, i64 %idxprom166
  %133 = load i64, ptr %arrayidx167, align 8
  %mul168 = mul nsw i64 %conv164, %133
  %134 = load i64, ptr %sum, align 8
  %add169 = add nsw i64 %134, %mul168
  store i64 %add169, ptr %sum, align 8
  br label %sw.bb170

sw.bb170:                                         ; preds = %sw.bb162, %for.body
  %135 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx171 = getelementptr inbounds i32, ptr %135, i64 9
  %136 = load i32, ptr %arrayidx171, align 4
  %conv172 = sext i32 %136 to i64
  %137 = load ptr, ptr %data.addr, align 8
  %138 = load i32, ptr %i, align 4
  %sub173 = sub nsw i32 %138, 10
  %idxprom174 = sext i32 %sub173 to i64
  %arrayidx175 = getelementptr inbounds i64, ptr %137, i64 %idxprom174
  %139 = load i64, ptr %arrayidx175, align 8
  %mul176 = mul nsw i64 %conv172, %139
  %140 = load i64, ptr %sum, align 8
  %add177 = add nsw i64 %140, %mul176
  store i64 %add177, ptr %sum, align 8
  br label %sw.bb178

sw.bb178:                                         ; preds = %sw.bb170, %for.body
  %141 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx179 = getelementptr inbounds i32, ptr %141, i64 8
  %142 = load i32, ptr %arrayidx179, align 4
  %conv180 = sext i32 %142 to i64
  %143 = load ptr, ptr %data.addr, align 8
  %144 = load i32, ptr %i, align 4
  %sub181 = sub nsw i32 %144, 9
  %idxprom182 = sext i32 %sub181 to i64
  %arrayidx183 = getelementptr inbounds i64, ptr %143, i64 %idxprom182
  %145 = load i64, ptr %arrayidx183, align 8
  %mul184 = mul nsw i64 %conv180, %145
  %146 = load i64, ptr %sum, align 8
  %add185 = add nsw i64 %146, %mul184
  store i64 %add185, ptr %sum, align 8
  br label %sw.bb186

sw.bb186:                                         ; preds = %sw.bb178, %for.body
  %147 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx187 = getelementptr inbounds i32, ptr %147, i64 7
  %148 = load i32, ptr %arrayidx187, align 4
  %conv188 = sext i32 %148 to i64
  %149 = load ptr, ptr %data.addr, align 8
  %150 = load i32, ptr %i, align 4
  %sub189 = sub nsw i32 %150, 8
  %idxprom190 = sext i32 %sub189 to i64
  %arrayidx191 = getelementptr inbounds i64, ptr %149, i64 %idxprom190
  %151 = load i64, ptr %arrayidx191, align 8
  %mul192 = mul nsw i64 %conv188, %151
  %152 = load i64, ptr %sum, align 8
  %add193 = add nsw i64 %152, %mul192
  store i64 %add193, ptr %sum, align 8
  br label %sw.bb194

sw.bb194:                                         ; preds = %sw.bb186, %for.body
  %153 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx195 = getelementptr inbounds i32, ptr %153, i64 6
  %154 = load i32, ptr %arrayidx195, align 4
  %conv196 = sext i32 %154 to i64
  %155 = load ptr, ptr %data.addr, align 8
  %156 = load i32, ptr %i, align 4
  %sub197 = sub nsw i32 %156, 7
  %idxprom198 = sext i32 %sub197 to i64
  %arrayidx199 = getelementptr inbounds i64, ptr %155, i64 %idxprom198
  %157 = load i64, ptr %arrayidx199, align 8
  %mul200 = mul nsw i64 %conv196, %157
  %158 = load i64, ptr %sum, align 8
  %add201 = add nsw i64 %158, %mul200
  store i64 %add201, ptr %sum, align 8
  br label %sw.bb202

sw.bb202:                                         ; preds = %sw.bb194, %for.body
  %159 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx203 = getelementptr inbounds i32, ptr %159, i64 5
  %160 = load i32, ptr %arrayidx203, align 4
  %conv204 = sext i32 %160 to i64
  %161 = load ptr, ptr %data.addr, align 8
  %162 = load i32, ptr %i, align 4
  %sub205 = sub nsw i32 %162, 6
  %idxprom206 = sext i32 %sub205 to i64
  %arrayidx207 = getelementptr inbounds i64, ptr %161, i64 %idxprom206
  %163 = load i64, ptr %arrayidx207, align 8
  %mul208 = mul nsw i64 %conv204, %163
  %164 = load i64, ptr %sum, align 8
  %add209 = add nsw i64 %164, %mul208
  store i64 %add209, ptr %sum, align 8
  br label %sw.bb210

sw.bb210:                                         ; preds = %sw.bb202, %for.body
  %165 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx211 = getelementptr inbounds i32, ptr %165, i64 4
  %166 = load i32, ptr %arrayidx211, align 4
  %conv212 = sext i32 %166 to i64
  %167 = load ptr, ptr %data.addr, align 8
  %168 = load i32, ptr %i, align 4
  %sub213 = sub nsw i32 %168, 5
  %idxprom214 = sext i32 %sub213 to i64
  %arrayidx215 = getelementptr inbounds i64, ptr %167, i64 %idxprom214
  %169 = load i64, ptr %arrayidx215, align 8
  %mul216 = mul nsw i64 %conv212, %169
  %170 = load i64, ptr %sum, align 8
  %add217 = add nsw i64 %170, %mul216
  store i64 %add217, ptr %sum, align 8
  br label %sw.bb218

sw.bb218:                                         ; preds = %sw.bb210, %for.body
  %171 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx219 = getelementptr inbounds i32, ptr %171, i64 3
  %172 = load i32, ptr %arrayidx219, align 4
  %conv220 = sext i32 %172 to i64
  %173 = load ptr, ptr %data.addr, align 8
  %174 = load i32, ptr %i, align 4
  %sub221 = sub nsw i32 %174, 4
  %idxprom222 = sext i32 %sub221 to i64
  %arrayidx223 = getelementptr inbounds i64, ptr %173, i64 %idxprom222
  %175 = load i64, ptr %arrayidx223, align 8
  %mul224 = mul nsw i64 %conv220, %175
  %176 = load i64, ptr %sum, align 8
  %add225 = add nsw i64 %176, %mul224
  store i64 %add225, ptr %sum, align 8
  br label %sw.bb226

sw.bb226:                                         ; preds = %sw.bb218, %for.body
  %177 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx227 = getelementptr inbounds i32, ptr %177, i64 2
  %178 = load i32, ptr %arrayidx227, align 4
  %conv228 = sext i32 %178 to i64
  %179 = load ptr, ptr %data.addr, align 8
  %180 = load i32, ptr %i, align 4
  %sub229 = sub nsw i32 %180, 3
  %idxprom230 = sext i32 %sub229 to i64
  %arrayidx231 = getelementptr inbounds i64, ptr %179, i64 %idxprom230
  %181 = load i64, ptr %arrayidx231, align 8
  %mul232 = mul nsw i64 %conv228, %181
  %182 = load i64, ptr %sum, align 8
  %add233 = add nsw i64 %182, %mul232
  store i64 %add233, ptr %sum, align 8
  br label %sw.bb234

sw.bb234:                                         ; preds = %sw.bb226, %for.body
  %183 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx235 = getelementptr inbounds i32, ptr %183, i64 1
  %184 = load i32, ptr %arrayidx235, align 4
  %conv236 = sext i32 %184 to i64
  %185 = load ptr, ptr %data.addr, align 8
  %186 = load i32, ptr %i, align 4
  %sub237 = sub nsw i32 %186, 2
  %idxprom238 = sext i32 %sub237 to i64
  %arrayidx239 = getelementptr inbounds i64, ptr %185, i64 %idxprom238
  %187 = load i64, ptr %arrayidx239, align 8
  %mul240 = mul nsw i64 %conv236, %187
  %188 = load i64, ptr %sum, align 8
  %add241 = add nsw i64 %188, %mul240
  store i64 %add241, ptr %sum, align 8
  br label %sw.bb242

sw.bb242:                                         ; preds = %sw.bb234, %for.body
  %189 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx243 = getelementptr inbounds i32, ptr %189, i64 0
  %190 = load i32, ptr %arrayidx243, align 4
  %conv244 = sext i32 %190 to i64
  %191 = load ptr, ptr %data.addr, align 8
  %192 = load i32, ptr %i, align 4
  %sub245 = sub nsw i32 %192, 1
  %idxprom246 = sext i32 %sub245 to i64
  %arrayidx247 = getelementptr inbounds i64, ptr %191, i64 %idxprom246
  %193 = load i64, ptr %arrayidx247, align 8
  %mul248 = mul nsw i64 %conv244, %193
  %194 = load i64, ptr %sum, align 8
  %add249 = add nsw i64 %194, %mul248
  store i64 %add249, ptr %sum, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb242, %for.body
  %195 = load ptr, ptr %residual.addr, align 8
  %196 = load i32, ptr %i, align 4
  %idxprom250 = sext i32 %196 to i64
  %arrayidx251 = getelementptr inbounds i32, ptr %195, i64 %idxprom250
  %197 = load i32, ptr %arrayidx251, align 4
  %conv252 = sext i32 %197 to i64
  %198 = load i64, ptr %sum, align 8
  %199 = load i32, ptr %lp_quantization.addr, align 4
  %sh_prom = zext i32 %199 to i64
  %shr = ashr i64 %198, %sh_prom
  %add253 = add nsw i64 %conv252, %shr
  %200 = load ptr, ptr %data.addr, align 8
  %201 = load i32, ptr %i, align 4
  %idxprom254 = sext i32 %201 to i64
  %arrayidx255 = getelementptr inbounds i64, ptr %200, i64 %idxprom254
  store i64 %add253, ptr %arrayidx255, align 8
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %202 = load i32, ptr %i, align 4
  %inc = add nsw i32 %202, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !93

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden double @FLAC__lpc_compute_expected_bits_per_residual_sample(double noundef %lpc_error, i32 noundef %total_samples) #0 {
entry:
  %lpc_error.addr = alloca double, align 8
  %total_samples.addr = alloca i32, align 4
  %error_scale = alloca double, align 8
  store double %lpc_error, ptr %lpc_error.addr, align 8
  store i32 %total_samples, ptr %total_samples.addr, align 4
  %0 = load i32, ptr %total_samples.addr, align 4
  %conv = uitofp i32 %0 to double
  %div = fdiv reassoc nsz arcp double 5.000000e-01, %conv
  store double %div, ptr %error_scale, align 8
  %1 = load double, ptr %lpc_error.addr, align 8
  %2 = load double, ptr %error_scale, align 8
  %call = call reassoc nsz arcp double @FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale(double noundef %1, double noundef %2)
  ret double %call
}

; Function Attrs: nounwind sspstrong uwtable
define hidden double @FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale(double noundef %lpc_error, double noundef %error_scale) #0 {
entry:
  %retval = alloca double, align 8
  %lpc_error.addr = alloca double, align 8
  %error_scale.addr = alloca double, align 8
  %bps = alloca double, align 8
  store double %lpc_error, ptr %lpc_error.addr, align 8
  store double %error_scale, ptr %error_scale.addr, align 8
  %0 = load double, ptr %lpc_error.addr, align 8
  %cmp = fcmp reassoc nsz arcp ogt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %1 = load double, ptr %error_scale.addr, align 8
  %2 = load double, ptr %lpc_error.addr, align 8
  %mul = fmul reassoc nsz arcp double %1, %2
  %call = call reassoc nsz arcp double @log(double noundef %mul) #4
  %mul1 = fmul reassoc nsz arcp double 5.000000e-01, %call
  %div = fdiv reassoc nsz arcp double %mul1, 0x3FE62E42FEFA39EF
  store double %div, ptr %bps, align 8
  %3 = load double, ptr %bps, align 8
  %cmp2 = fcmp reassoc nsz arcp oge double %3, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load double, ptr %bps, align 8
  store double %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %entry
  %5 = load double, ptr %lpc_error.addr, align 8
  %cmp5 = fcmp reassoc nsz arcp olt double %5, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  store double 1.000000e+32, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else4
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else7, %if.then6, %if.else, %if.then3
  %6 = load double, ptr %retval, align 8
  ret double %6
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_compute_best_order(ptr noundef %lpc_error, i32 noundef %max_order, i32 noundef %total_samples, i32 noundef %overhead_bits_per_order) #0 {
entry:
  %lpc_error.addr = alloca ptr, align 8
  %max_order.addr = alloca i32, align 4
  %total_samples.addr = alloca i32, align 4
  %overhead_bits_per_order.addr = alloca i32, align 4
  %order = alloca i32, align 4
  %indx = alloca i32, align 4
  %best_index = alloca i32, align 4
  %bits = alloca double, align 8
  %best_bits = alloca double, align 8
  %error_scale = alloca double, align 8
  store ptr %lpc_error, ptr %lpc_error.addr, align 8
  store i32 %max_order, ptr %max_order.addr, align 4
  store i32 %total_samples, ptr %total_samples.addr, align 4
  store i32 %overhead_bits_per_order, ptr %overhead_bits_per_order.addr, align 4
  %0 = load i32, ptr %total_samples.addr, align 4
  %conv = uitofp i32 %0 to double
  %div = fdiv reassoc nsz arcp double 5.000000e-01, %conv
  store double %div, ptr %error_scale, align 8
  store i32 0, ptr %best_index, align 4
  store double 0x41EFFFFFFFE00000, ptr %best_bits, align 8
  store i32 0, ptr %indx, align 4
  store i32 1, ptr %order, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %indx, align 4
  %2 = load i32, ptr %max_order.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %lpc_error.addr, align 8
  %4 = load i32, ptr %indx, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds double, ptr %3, i64 %idxprom
  %5 = load double, ptr %arrayidx, align 8
  %6 = load double, ptr %error_scale, align 8
  %call = call reassoc nsz arcp double @FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale(double noundef %5, double noundef %6)
  %7 = load i32, ptr %total_samples.addr, align 4
  %8 = load i32, ptr %order, align 4
  %sub = sub i32 %7, %8
  %conv2 = uitofp i32 %sub to double
  %9 = load i32, ptr %order, align 4
  %10 = load i32, ptr %overhead_bits_per_order.addr, align 4
  %mul3 = mul i32 %9, %10
  %conv4 = uitofp i32 %mul3 to double
  %11 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %call, double %conv2, double %conv4)
  store double %11, ptr %bits, align 8
  %12 = load double, ptr %bits, align 8
  %13 = load double, ptr %best_bits, align 8
  %cmp5 = fcmp reassoc nsz arcp olt double %12, %13
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load i32, ptr %indx, align 4
  store i32 %14, ptr %best_index, align 4
  %15 = load double, ptr %bits, align 8
  store double %15, ptr %best_bits, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %indx, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %indx, align 4
  %17 = load i32, ptr %order, align 4
  %inc7 = add i32 %17, 1
  store i32 %inc7, ptr %order, align 4
  br label %for.cond, !llvm.loop !94

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %best_index, align 4
  %add = add i32 %18, 1
  ret i32 %add
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
