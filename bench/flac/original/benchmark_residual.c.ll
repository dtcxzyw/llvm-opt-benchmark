target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bench_stats = type { ptr, i32, i32, double, double, double, double }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@bench_order = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"shift order %u : %f %f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"mult  order %u : %f %f %f %f\0A\0A\00", align 1
@data = internal global [200000 x i32] zeroinitializer, align 16
@residual = internal global [200000 x i32] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %stats = alloca %struct.bench_stats, align 8
  store i32 0, ptr %retval, align 4
  %call = call i32 @puts(ptr noundef @.str)
  store i32 2, ptr @bench_order, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr @bench_order, align 4
  %cmp = icmp ule i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %stats, i8 0, i64 48, i1 false)
  %testfunc = getelementptr inbounds %struct.bench_stats, ptr %stats, i32 0, i32 0
  store ptr @bench_shift, ptr %testfunc, align 8
  %run_count = getelementptr inbounds %struct.bench_stats, ptr %stats, i32 0, i32 1
  store i32 100, ptr %run_count, align 8
  %loop_count = getelementptr inbounds %struct.bench_stats, ptr %stats, i32 0, i32 2
  store i32 10, ptr %loop_count, align 4
  call void @benchmark_stats(ptr noundef %stats)
  %1 = load i32, ptr @bench_order, align 4
  %min_time = getelementptr inbounds %struct.bench_stats, ptr %stats, i32 0, i32 3
  %2 = load double, ptr %min_time, align 8
  %median_time = getelementptr inbounds %struct.bench_stats, ptr %stats, i32 0, i32 5
  %3 = load double, ptr %median_time, align 8
  %mean_time = getelementptr inbounds %struct.bench_stats, ptr %stats, i32 0, i32 4
  %4 = load double, ptr %mean_time, align 8
  %max_time = getelementptr inbounds %struct.bench_stats, ptr %stats, i32 0, i32 6
  %5 = load double, ptr %max_time, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5)
  call void @llvm.memset.p0.i64(ptr align 8 %stats, i8 0, i64 48, i1 false)
  %testfunc2 = getelementptr inbounds %struct.bench_stats, ptr %stats, i32 0, i32 0
  store ptr @bench_mult, ptr %testfunc2, align 8
  %run_count3 = getelementptr inbounds %struct.bench_stats, ptr %stats, i32 0, i32 1
  store i32 100, ptr %run_count3, align 8
  %loop_count4 = getelementptr inbounds %struct.bench_stats, ptr %stats, i32 0, i32 2
  store i32 10, ptr %loop_count4, align 4
  call void @benchmark_stats(ptr noundef %stats)
  %6 = load i32, ptr @bench_order, align 4
  %min_time5 = getelementptr inbounds %struct.bench_stats, ptr %stats, i32 0, i32 3
  %7 = load double, ptr %min_time5, align 8
  %median_time6 = getelementptr inbounds %struct.bench_stats, ptr %stats, i32 0, i32 5
  %8 = load double, ptr %median_time6, align 8
  %mean_time7 = getelementptr inbounds %struct.bench_stats, ptr %stats, i32 0, i32 4
  %9 = load double, ptr %mean_time7, align 8
  %max_time8 = getelementptr inbounds %struct.bench_stats, ptr %stats, i32 0, i32 6
  %10 = load double, ptr %max_time8, align 8
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr @bench_order, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr @bench_order, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret i32 0
}

declare i32 @puts(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bench_shift() #0 {
entry:
  %0 = load i32, ptr @bench_order, align 4
  call void @FLAC__fixed_compute_residual_shift(ptr noundef @data, i32 noundef 200000, i32 noundef %0, ptr noundef @residual)
  ret void
}

declare void @benchmark_stats(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bench_mult() #0 {
entry:
  %0 = load i32, ptr @bench_order, align 4
  call void @FLAC__fixed_compute_residual_mult(ptr noundef @data, i32 noundef 200000, i32 noundef %0, ptr noundef @residual)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @FLAC__fixed_compute_residual_shift(ptr noundef %data, i32 noundef %data_len, i32 noundef %order, ptr noundef %residual) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %residual.addr = alloca ptr, align 8
  %idata_len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %order, ptr %order.addr, align 4
  store ptr %residual, ptr %residual.addr, align 8
  %0 = load i32, ptr %data_len.addr, align 4
  store i32 %0, ptr %idata_len, align 4
  %1 = load i32, ptr %order.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb8
    i32 3, label %sw.bb27
    i32 4, label %sw.bb60
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %residual.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %data_len.addr, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 %mul, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %idata_len, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom3 = sext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %10, i64 %idxprom3
  %12 = load i32, ptr %arrayidx4, align 4
  %sub5 = sub nsw i32 %9, %12
  %13 = load ptr, ptr %residual.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 %idxprom6
  store i32 %sub5, ptr %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc24, %sw.bb8
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %idata_len, align 4
  %cmp10 = icmp slt i32 %16, %17
  br i1 %cmp10, label %for.body12, label %for.end26

for.body12:                                       ; preds = %for.cond9
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %18, i64 %idxprom13
  %20 = load i32, ptr %arrayidx14, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %i, align 4
  %sub15 = sub nsw i32 %22, 1
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %21, i64 %idxprom16
  %23 = load i32, ptr %arrayidx17, align 4
  %shl = shl i32 %23, 1
  %sub18 = sub nsw i32 %20, %shl
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %i, align 4
  %sub19 = sub nsw i32 %25, 2
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %24, i64 %idxprom20
  %26 = load i32, ptr %arrayidx21, align 4
  %add = add nsw i32 %sub18, %26
  %27 = load ptr, ptr %residual.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %27, i64 %idxprom22
  store i32 %add, ptr %arrayidx23, align 4
  br label %for.inc24

for.inc24:                                        ; preds = %for.body12
  %29 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %29, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond9, !llvm.loop !8

for.end26:                                        ; preds = %for.cond9
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc57, %sw.bb27
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %idata_len, align 4
  %cmp29 = icmp slt i32 %30, %31
  br i1 %cmp29, label %for.body31, label %for.end59

for.body31:                                       ; preds = %for.cond28
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %32, i64 %idxprom32
  %34 = load i32, ptr %arrayidx33, align 4
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %i, align 4
  %sub34 = sub nsw i32 %36, 1
  %idxprom35 = sext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %35, i64 %idxprom35
  %37 = load i32, ptr %arrayidx36, align 4
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i32, ptr %i, align 4
  %sub37 = sub nsw i32 %39, 2
  %idxprom38 = sext i32 %sub37 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %38, i64 %idxprom38
  %40 = load i32, ptr %arrayidx39, align 4
  %sub40 = sub nsw i32 %37, %40
  %shl41 = shl i32 %sub40, 1
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load i32, ptr %i, align 4
  %sub42 = sub nsw i32 %42, 1
  %idxprom43 = sext i32 %sub42 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %41, i64 %idxprom43
  %43 = load i32, ptr %arrayidx44, align 4
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load i32, ptr %i, align 4
  %sub45 = sub nsw i32 %45, 2
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %44, i64 %idxprom46
  %46 = load i32, ptr %arrayidx47, align 4
  %sub48 = sub nsw i32 %43, %46
  %add49 = add nsw i32 %shl41, %sub48
  %sub50 = sub nsw i32 %34, %add49
  %47 = load ptr, ptr %data.addr, align 8
  %48 = load i32, ptr %i, align 4
  %sub51 = sub nsw i32 %48, 3
  %idxprom52 = sext i32 %sub51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %47, i64 %idxprom52
  %49 = load i32, ptr %arrayidx53, align 4
  %sub54 = sub nsw i32 %sub50, %49
  %50 = load ptr, ptr %residual.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %51 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %50, i64 %idxprom55
  store i32 %sub54, ptr %arrayidx56, align 4
  br label %for.inc57

for.inc57:                                        ; preds = %for.body31
  %52 = load i32, ptr %i, align 4
  %inc58 = add nsw i32 %52, 1
  store i32 %inc58, ptr %i, align 4
  br label %for.cond28, !llvm.loop !9

for.end59:                                        ; preds = %for.cond28
  br label %sw.epilog

sw.bb60:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc92, %sw.bb60
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %idata_len, align 4
  %cmp62 = icmp slt i32 %53, %54
  br i1 %cmp62, label %for.body64, label %for.end94

for.body64:                                       ; preds = %for.cond61
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %56 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %55, i64 %idxprom65
  %57 = load i32, ptr %arrayidx66, align 4
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load i32, ptr %i, align 4
  %sub67 = sub nsw i32 %59, 1
  %idxprom68 = sext i32 %sub67 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %58, i64 %idxprom68
  %60 = load i32, ptr %arrayidx69, align 4
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load i32, ptr %i, align 4
  %sub70 = sub nsw i32 %62, 3
  %idxprom71 = sext i32 %sub70 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %61, i64 %idxprom71
  %63 = load i32, ptr %arrayidx72, align 4
  %add73 = add nsw i32 %60, %63
  %shl74 = shl i32 %add73, 2
  %sub75 = sub nsw i32 %57, %shl74
  %64 = load ptr, ptr %data.addr, align 8
  %65 = load i32, ptr %i, align 4
  %sub76 = sub nsw i32 %65, 2
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %64, i64 %idxprom77
  %66 = load i32, ptr %arrayidx78, align 4
  %shl79 = shl i32 %66, 2
  %67 = load ptr, ptr %data.addr, align 8
  %68 = load i32, ptr %i, align 4
  %sub80 = sub nsw i32 %68, 2
  %idxprom81 = sext i32 %sub80 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %67, i64 %idxprom81
  %69 = load i32, ptr %arrayidx82, align 4
  %shl83 = shl i32 %69, 1
  %add84 = add nsw i32 %shl79, %shl83
  %add85 = add nsw i32 %sub75, %add84
  %70 = load ptr, ptr %data.addr, align 8
  %71 = load i32, ptr %i, align 4
  %sub86 = sub nsw i32 %71, 4
  %idxprom87 = sext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %70, i64 %idxprom87
  %72 = load i32, ptr %arrayidx88, align 4
  %add89 = add nsw i32 %add85, %72
  %73 = load ptr, ptr %residual.addr, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %74 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %73, i64 %idxprom90
  store i32 %add89, ptr %arrayidx91, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %for.body64
  %75 = load i32, ptr %i, align 4
  %inc93 = add nsw i32 %75, 1
  store i32 %inc93, ptr %i, align 4
  br label %for.cond61, !llvm.loop !10

for.end94:                                        ; preds = %for.cond61
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end94, %for.end59, %for.end26, %for.end, %sw.bb
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @FLAC__fixed_compute_residual_mult(ptr noundef %data, i32 noundef %data_len, i32 noundef %order, ptr noundef %residual) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %residual.addr = alloca ptr, align 8
  %idata_len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %order, ptr %order.addr, align 4
  store ptr %residual, ptr %residual.addr, align 8
  %0 = load i32, ptr %data_len.addr, align 4
  store i32 %0, ptr %idata_len, align 4
  %1 = load i32, ptr %order.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb8
    i32 3, label %sw.bb28
    i32 4, label %sw.bb54
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %residual.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %data_len.addr, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 %mul, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %idata_len, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom3 = sext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %10, i64 %idxprom3
  %12 = load i32, ptr %arrayidx4, align 4
  %sub5 = sub nsw i32 %9, %12
  %13 = load ptr, ptr %residual.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 %idxprom6
  store i32 %sub5, ptr %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc25, %sw.bb8
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %idata_len, align 4
  %cmp10 = icmp slt i32 %16, %17
  br i1 %cmp10, label %for.body12, label %for.end27

for.body12:                                       ; preds = %for.cond9
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %18, i64 %idxprom13
  %20 = load i32, ptr %arrayidx14, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %i, align 4
  %sub15 = sub nsw i32 %22, 1
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %21, i64 %idxprom16
  %23 = load i32, ptr %arrayidx17, align 4
  %mul18 = mul nsw i32 2, %23
  %sub19 = sub nsw i32 %20, %mul18
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %i, align 4
  %sub20 = sub nsw i32 %25, 2
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %24, i64 %idxprom21
  %26 = load i32, ptr %arrayidx22, align 4
  %add = add nsw i32 %sub19, %26
  %27 = load ptr, ptr %residual.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %27, i64 %idxprom23
  store i32 %add, ptr %arrayidx24, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.body12
  %29 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %29, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond9, !llvm.loop !12

for.end27:                                        ; preds = %for.cond9
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc51, %sw.bb28
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %idata_len, align 4
  %cmp30 = icmp slt i32 %30, %31
  br i1 %cmp30, label %for.body32, label %for.end53

for.body32:                                       ; preds = %for.cond29
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %33 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %32, i64 %idxprom33
  %34 = load i32, ptr %arrayidx34, align 4
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %i, align 4
  %sub35 = sub nsw i32 %36, 1
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %35, i64 %idxprom36
  %37 = load i32, ptr %arrayidx37, align 4
  %mul38 = mul nsw i32 3, %37
  %sub39 = sub nsw i32 %34, %mul38
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i32, ptr %i, align 4
  %sub40 = sub nsw i32 %39, 2
  %idxprom41 = sext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %38, i64 %idxprom41
  %40 = load i32, ptr %arrayidx42, align 4
  %mul43 = mul nsw i32 3, %40
  %add44 = add nsw i32 %sub39, %mul43
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load i32, ptr %i, align 4
  %sub45 = sub nsw i32 %42, 3
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %41, i64 %idxprom46
  %43 = load i32, ptr %arrayidx47, align 4
  %sub48 = sub nsw i32 %add44, %43
  %44 = load ptr, ptr %residual.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %45 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %44, i64 %idxprom49
  store i32 %sub48, ptr %arrayidx50, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %for.body32
  %46 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %46, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond29, !llvm.loop !13

for.end53:                                        ; preds = %for.cond29
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc82, %sw.bb54
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %idata_len, align 4
  %cmp56 = icmp slt i32 %47, %48
  br i1 %cmp56, label %for.body58, label %for.end84

for.body58:                                       ; preds = %for.cond55
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %50 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %49, i64 %idxprom59
  %51 = load i32, ptr %arrayidx60, align 4
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load i32, ptr %i, align 4
  %sub61 = sub nsw i32 %53, 1
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %52, i64 %idxprom62
  %54 = load i32, ptr %arrayidx63, align 4
  %mul64 = mul nsw i32 4, %54
  %sub65 = sub nsw i32 %51, %mul64
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load i32, ptr %i, align 4
  %sub66 = sub nsw i32 %56, 2
  %idxprom67 = sext i32 %sub66 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %55, i64 %idxprom67
  %57 = load i32, ptr %arrayidx68, align 4
  %mul69 = mul nsw i32 6, %57
  %add70 = add nsw i32 %sub65, %mul69
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load i32, ptr %i, align 4
  %sub71 = sub nsw i32 %59, 3
  %idxprom72 = sext i32 %sub71 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %58, i64 %idxprom72
  %60 = load i32, ptr %arrayidx73, align 4
  %mul74 = mul nsw i32 4, %60
  %sub75 = sub nsw i32 %add70, %mul74
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load i32, ptr %i, align 4
  %sub76 = sub nsw i32 %62, 4
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %61, i64 %idxprom77
  %63 = load i32, ptr %arrayidx78, align 4
  %add79 = add nsw i32 %sub75, %63
  %64 = load ptr, ptr %residual.addr, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %65 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %64, i64 %idxprom80
  store i32 %add79, ptr %arrayidx81, align 4
  br label %for.inc82

for.inc82:                                        ; preds = %for.body58
  %66 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %66, 1
  store i32 %inc83, ptr %i, align 4
  br label %for.cond55, !llvm.loop !14

for.end84:                                        ; preds = %for.cond55
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end84, %for.end53, %for.end27, %for.end, %sw.bb
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
