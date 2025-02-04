target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HistogramPair = type { i32, i32, double, double }
%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.HistogramCommand = type { [704 x i32], i64, double }
%struct.HistogramDistance = type { [544 x i32], i64, double }

@BrotliHistogramReindexLiteral.kInvalidIndex = internal constant i32 -1, align 4
@BrotliHistogramReindexCommand.kInvalidIndex = internal constant i32 -1, align 4
@BrotliHistogramReindexDistance.kInvalidIndex = internal constant i32 -1, align 4
@kBrotliLog2Table = external hidden constant [256 x double], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompareAndPushToQueueLiteral(ptr noundef %out, ptr noundef %tmp, ptr noundef %cluster_size, i32 noundef %idx1, i32 noundef %idx2, i64 noundef %max_num_pairs, ptr noundef %pairs, ptr noundef %num_pairs) #0 {
entry:
  %retval.i106 = alloca double, align 8
  %v.addr.i107 = alloca i64, align 8
  %retval.i97 = alloca double, align 8
  %v.addr.i98 = alloca i64, align 8
  %retval.i89 = alloca double, align 8
  %v.addr.i90 = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %p1.addr.i = alloca ptr, align 8
  %p2.addr.i = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %a.addr.i = alloca double, align 8
  %b.addr.i = alloca double, align 8
  %size_a.addr.i = alloca i64, align 8
  %size_b.addr.i = alloca i64, align 8
  %size_c.i = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %cluster_size.addr = alloca ptr, align 8
  %idx1.addr = alloca i32, align 4
  %idx2.addr = alloca i32, align 4
  %max_num_pairs.addr = alloca i64, align 8
  %pairs.addr = alloca ptr, align 8
  %num_pairs.addr = alloca ptr, align 8
  %is_good_pair = alloca i32, align 4
  %p = alloca %struct.HistogramPair, align 8
  %t = alloca i32, align 4
  %threshold = alloca double, align 8
  %cost_combo45 = alloca double, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  store ptr %cluster_size, ptr %cluster_size.addr, align 8
  store i32 %idx1, ptr %idx1.addr, align 4
  store i32 %idx2, ptr %idx2.addr, align 4
  store i64 %max_num_pairs, ptr %max_num_pairs.addr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  store ptr %num_pairs, ptr %num_pairs.addr, align 8
  store i32 0, ptr %is_good_pair, align 4
  %idx21 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 1
  store i32 0, ptr %idx21, align 4
  %idx12 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 0
  store i32 0, ptr %idx12, align 8
  %cost_combo = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 2
  store double 0.000000e+00, ptr %cost_combo, align 8
  %cost_diff = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  store double 0.000000e+00, ptr %cost_diff, align 8
  %0 = load i32, ptr %idx1.addr, align 4
  %1 = load i32, ptr %idx2.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end84

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %idx2.addr, align 4
  %3 = load i32, ptr %idx1.addr, align 4
  %cmp3 = icmp ult i32 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %idx2.addr, align 4
  store i32 %4, ptr %t, align 4
  %5 = load i32, ptr %idx1.addr, align 4
  store i32 %5, ptr %idx2.addr, align 4
  %6 = load i32, ptr %t, align 4
  store i32 %6, ptr %idx1.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load i32, ptr %idx1.addr, align 4
  %idx16 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 0
  store i32 %7, ptr %idx16, align 8
  %8 = load i32, ptr %idx2.addr, align 4
  %idx27 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 1
  store i32 %8, ptr %idx27, align 4
  %9 = load ptr, ptr %cluster_size.addr, align 8
  %10 = load i32, ptr %idx1.addr, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %11 to i64
  %12 = load ptr, ptr %cluster_size.addr, align 8
  %13 = load i32, ptr %idx2.addr, align 4
  %idxprom8 = zext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %12, i64 %idxprom8
  %14 = load i32, ptr %arrayidx9, align 4
  %conv10 = zext i32 %14 to i64
  store i64 %conv, ptr %size_a.addr.i, align 8
  store i64 %conv10, ptr %size_b.addr.i, align 8
  %15 = load i64, ptr %size_a.addr.i, align 8
  %16 = load i64, ptr %size_b.addr.i, align 8
  %add.i = add i64 %15, %16
  store i64 %add.i, ptr %size_c.i, align 8
  %17 = load i64, ptr %size_a.addr.i, align 8
  %conv.i = uitofp i64 %17 to double
  %18 = load i64, ptr %size_a.addr.i, align 8
  store i64 %18, ptr %v.addr.i107, align 8
  %19 = load i64, ptr %v.addr.i107, align 8
  %cmp.i108 = icmp ult i64 %19, 256
  br i1 %cmp.i108, label %if.then.i112, label %if.end.i109

if.then.i112:                                     ; preds = %if.end5
  %20 = load i64, ptr %v.addr.i107, align 8
  %arrayidx.i113 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %20
  %21 = load double, ptr %arrayidx.i113, align 8
  store double %21, ptr %retval.i106, align 8
  br label %FastLog2.exit114

if.end.i109:                                      ; preds = %if.end5
  %22 = load i64, ptr %v.addr.i107, align 8
  %conv.i110 = uitofp i64 %22 to double
  %call.i111 = call double @log2(double noundef %conv.i110) #6
  store double %call.i111, ptr %retval.i106, align 8
  br label %FastLog2.exit114

FastLog2.exit114:                                 ; preds = %if.end.i109, %if.then.i112
  %23 = load double, ptr %retval.i106, align 8
  %24 = load i64, ptr %size_b.addr.i, align 8
  %conv1.i = uitofp i64 %24 to double
  %25 = load i64, ptr %size_b.addr.i, align 8
  store i64 %25, ptr %v.addr.i98, align 8
  %26 = load i64, ptr %v.addr.i98, align 8
  %cmp.i99 = icmp ult i64 %26, 256
  br i1 %cmp.i99, label %if.then.i103, label %if.end.i100

if.then.i103:                                     ; preds = %FastLog2.exit114
  %27 = load i64, ptr %v.addr.i98, align 8
  %arrayidx.i104 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %27
  %28 = load double, ptr %arrayidx.i104, align 8
  store double %28, ptr %retval.i97, align 8
  br label %FastLog2.exit105

if.end.i100:                                      ; preds = %FastLog2.exit114
  %29 = load i64, ptr %v.addr.i98, align 8
  %conv.i101 = uitofp i64 %29 to double
  %call.i102 = call double @log2(double noundef %conv.i101) #6
  store double %call.i102, ptr %retval.i97, align 8
  br label %FastLog2.exit105

FastLog2.exit105:                                 ; preds = %if.end.i100, %if.then.i103
  %30 = load double, ptr %retval.i97, align 8
  %mul3.i = fmul double %conv1.i, %30
  %31 = call double @llvm.fmuladd.f64(double %conv.i, double %23, double %mul3.i)
  %32 = load i64, ptr %size_c.i, align 8
  %conv4.i = uitofp i64 %32 to double
  %33 = load i64, ptr %size_c.i, align 8
  store i64 %33, ptr %v.addr.i90, align 8
  %34 = load i64, ptr %v.addr.i90, align 8
  %cmp.i91 = icmp ult i64 %34, 256
  br i1 %cmp.i91, label %if.then.i95, label %if.end.i92

if.then.i95:                                      ; preds = %FastLog2.exit105
  %35 = load i64, ptr %v.addr.i90, align 8
  %arrayidx.i96 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %35
  %36 = load double, ptr %arrayidx.i96, align 8
  store double %36, ptr %retval.i89, align 8
  br label %FastLog2.exit

if.end.i92:                                       ; preds = %FastLog2.exit105
  %37 = load i64, ptr %v.addr.i90, align 8
  %conv.i93 = uitofp i64 %37 to double
  %call.i94 = call double @log2(double noundef %conv.i93) #6
  store double %call.i94, ptr %retval.i89, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i92, %if.then.i95
  %38 = load double, ptr %retval.i89, align 8
  %neg.i = fneg double %conv4.i
  %39 = call double @llvm.fmuladd.f64(double %neg.i, double %38, double %31)
  %mul = fmul double 5.000000e-01, %39
  %cost_diff11 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  store double %mul, ptr %cost_diff11, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load i32, ptr %idx1.addr, align 4
  %idxprom12 = zext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds %struct.HistogramLiteral, ptr %40, i64 %idxprom12
  %bit_cost_ = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx13, i32 0, i32 2
  %42 = load double, ptr %bit_cost_, align 8
  %cost_diff14 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  %43 = load double, ptr %cost_diff14, align 8
  %sub = fsub double %43, %42
  store double %sub, ptr %cost_diff14, align 8
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load i32, ptr %idx2.addr, align 4
  %idxprom15 = zext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds %struct.HistogramLiteral, ptr %44, i64 %idxprom15
  %bit_cost_17 = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx16, i32 0, i32 2
  %46 = load double, ptr %bit_cost_17, align 8
  %cost_diff18 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  %47 = load double, ptr %cost_diff18, align 8
  %sub19 = fsub double %47, %46
  store double %sub19, ptr %cost_diff18, align 8
  %48 = load ptr, ptr %out.addr, align 8
  %49 = load i32, ptr %idx1.addr, align 4
  %idxprom20 = zext i32 %49 to i64
  %arrayidx21 = getelementptr inbounds %struct.HistogramLiteral, ptr %48, i64 %idxprom20
  %total_count_ = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx21, i32 0, i32 1
  %50 = load i64, ptr %total_count_, align 8
  %cmp22 = icmp eq i64 %50, 0
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %FastLog2.exit
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load i32, ptr %idx2.addr, align 4
  %idxprom25 = zext i32 %52 to i64
  %arrayidx26 = getelementptr inbounds %struct.HistogramLiteral, ptr %51, i64 %idxprom25
  %bit_cost_27 = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx26, i32 0, i32 2
  %53 = load double, ptr %bit_cost_27, align 8
  %cost_combo28 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 2
  store double %53, ptr %cost_combo28, align 8
  store i32 1, ptr %is_good_pair, align 4
  br label %if.end59

if.else:                                          ; preds = %FastLog2.exit
  %54 = load ptr, ptr %out.addr, align 8
  %55 = load i32, ptr %idx2.addr, align 4
  %idxprom29 = zext i32 %55 to i64
  %arrayidx30 = getelementptr inbounds %struct.HistogramLiteral, ptr %54, i64 %idxprom29
  %total_count_31 = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx30, i32 0, i32 1
  %56 = load i64, ptr %total_count_31, align 8
  %cmp32 = icmp eq i64 %56, 0
  br i1 %cmp32, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.else
  %57 = load ptr, ptr %out.addr, align 8
  %58 = load i32, ptr %idx1.addr, align 4
  %idxprom35 = zext i32 %58 to i64
  %arrayidx36 = getelementptr inbounds %struct.HistogramLiteral, ptr %57, i64 %idxprom35
  %bit_cost_37 = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx36, i32 0, i32 2
  %59 = load double, ptr %bit_cost_37, align 8
  %cost_combo38 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 2
  store double %59, ptr %cost_combo38, align 8
  store i32 1, ptr %is_good_pair, align 4
  br label %if.end58

if.else39:                                        ; preds = %if.else
  %60 = load ptr, ptr %num_pairs.addr, align 8
  %61 = load i64, ptr %60, align 8
  %cmp40 = icmp eq i64 %61, 0
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else39
  br label %cond.end

cond.false:                                       ; preds = %if.else39
  %62 = load ptr, ptr %pairs.addr, align 8
  %arrayidx42 = getelementptr inbounds %struct.HistogramPair, ptr %62, i64 0
  %cost_diff43 = getelementptr inbounds %struct.HistogramPair, ptr %arrayidx42, i32 0, i32 3
  %63 = load double, ptr %cost_diff43, align 8
  store double 0.000000e+00, ptr %a.addr.i, align 8
  store double %63, ptr %b.addr.i, align 8
  %64 = load double, ptr %a.addr.i, align 8
  %65 = load double, ptr %b.addr.i, align 8
  %cmp.i = fcmp ogt double %64, %65
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.false
  %66 = load double, ptr %a.addr.i, align 8
  br label %brotli_max_double.exit

cond.false.i:                                     ; preds = %cond.false
  %67 = load double, ptr %b.addr.i, align 8
  br label %brotli_max_double.exit

brotli_max_double.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi double [ %66, %cond.true.i ], [ %67, %cond.false.i ]
  br label %cond.end

cond.end:                                         ; preds = %brotli_max_double.exit, %cond.true
  %cond = phi double [ 0x547D42AEA2879F2E, %cond.true ], [ %cond.i, %brotli_max_double.exit ]
  store double %cond, ptr %threshold, align 8
  %68 = load ptr, ptr %tmp.addr, align 8
  %69 = load ptr, ptr %out.addr, align 8
  %70 = load i32, ptr %idx1.addr, align 4
  %idxprom46 = zext i32 %70 to i64
  %arrayidx47 = getelementptr inbounds %struct.HistogramLiteral, ptr %69, i64 %idxprom46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %arrayidx47, i64 1040, i1 false)
  %71 = load ptr, ptr %tmp.addr, align 8
  %72 = load ptr, ptr %out.addr, align 8
  %73 = load i32, ptr %idx2.addr, align 4
  %idxprom48 = zext i32 %73 to i64
  %arrayidx49 = getelementptr inbounds %struct.HistogramLiteral, ptr %72, i64 %idxprom48
  store ptr %71, ptr %self.addr.i, align 8
  store ptr %arrayidx49, ptr %v.addr.i, align 8
  %74 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %74, i32 0, i32 1
  %75 = load i64, ptr %total_count_.i, align 8
  %76 = load ptr, ptr %self.addr.i, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramLiteral, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %total_count_1.i, align 8
  %add.i85 = add i64 %77, %75
  store i64 %add.i85, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %cond.end
  %78 = load i64, ptr %i.i, align 8
  %cmp.i86 = icmp ult i64 %78, 256
  br i1 %cmp.i86, label %for.body.i, label %HistogramAddHistogramLiteral.exit

for.body.i:                                       ; preds = %for.cond.i
  %79 = load ptr, ptr %v.addr.i, align 8
  %80 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %79, i64 0, i64 %80
  %81 = load i32, ptr %arrayidx.i, align 4
  %82 = load ptr, ptr %self.addr.i, align 8
  %83 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [256 x i32], ptr %82, i64 0, i64 %83
  %84 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %84, %81
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %85 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %85, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !4

HistogramAddHistogramLiteral.exit:                ; preds = %for.cond.i
  %86 = load ptr, ptr %tmp.addr, align 8
  %call50 = call double @BrotliPopulationCostLiteral(ptr noundef %86)
  store double %call50, ptr %cost_combo45, align 8
  %87 = load double, ptr %cost_combo45, align 8
  %88 = load double, ptr %threshold, align 8
  %cost_diff51 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  %89 = load double, ptr %cost_diff51, align 8
  %sub52 = fsub double %88, %89
  %cmp53 = fcmp olt double %87, %sub52
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %HistogramAddHistogramLiteral.exit
  %90 = load double, ptr %cost_combo45, align 8
  %cost_combo56 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 2
  store double %90, ptr %cost_combo56, align 8
  store i32 1, ptr %is_good_pair, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %HistogramAddHistogramLiteral.exit
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then34
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then24
  %91 = load i32, ptr %is_good_pair, align 4
  %tobool = icmp ne i32 %91, 0
  br i1 %tobool, label %if.then60, label %if.end84

if.then60:                                        ; preds = %if.end59
  %cost_combo61 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 2
  %92 = load double, ptr %cost_combo61, align 8
  %cost_diff62 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  %93 = load double, ptr %cost_diff62, align 8
  %add = fadd double %93, %92
  store double %add, ptr %cost_diff62, align 8
  %94 = load ptr, ptr %num_pairs.addr, align 8
  %95 = load i64, ptr %94, align 8
  %cmp63 = icmp ugt i64 %95, 0
  br i1 %cmp63, label %land.lhs.true, label %if.else76

land.lhs.true:                                    ; preds = %if.then60
  %96 = load ptr, ptr %pairs.addr, align 8
  %arrayidx65 = getelementptr inbounds %struct.HistogramPair, ptr %96, i64 0
  store ptr %arrayidx65, ptr %p1.addr.i, align 8
  store ptr %p, ptr %p2.addr.i, align 8
  %97 = load ptr, ptr %p1.addr.i, align 8
  %cost_diff.i = getelementptr inbounds %struct.HistogramPair, ptr %97, i32 0, i32 3
  %98 = load double, ptr %cost_diff.i, align 8
  %99 = load ptr, ptr %p2.addr.i, align 8
  %cost_diff1.i = getelementptr inbounds %struct.HistogramPair, ptr %99, i32 0, i32 3
  %100 = load double, ptr %cost_diff1.i, align 8
  %cmp.i87 = fcmp une double %98, %100
  br i1 %cmp.i87, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true
  %101 = load ptr, ptr %p1.addr.i, align 8
  %cost_diff2.i = getelementptr inbounds %struct.HistogramPair, ptr %101, i32 0, i32 3
  %102 = load double, ptr %cost_diff2.i, align 8
  %103 = load ptr, ptr %p2.addr.i, align 8
  %cost_diff3.i = getelementptr inbounds %struct.HistogramPair, ptr %103, i32 0, i32 3
  %104 = load double, ptr %cost_diff3.i, align 8
  %cmp4.i = fcmp ogt double %102, %104
  %cond.i88 = select i1 %cmp4.i, i32 1, i32 0
  store i32 %cond.i88, ptr %retval.i, align 4
  br label %HistogramPairIsLess.exit

if.end.i:                                         ; preds = %land.lhs.true
  %105 = load ptr, ptr %p1.addr.i, align 8
  %idx2.i = getelementptr inbounds %struct.HistogramPair, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %idx2.i, align 4
  %107 = load ptr, ptr %p1.addr.i, align 8
  %108 = load i32, ptr %107, align 8
  %sub.i = sub i32 %106, %108
  %109 = load ptr, ptr %p2.addr.i, align 8
  %idx26.i = getelementptr inbounds %struct.HistogramPair, ptr %109, i32 0, i32 1
  %110 = load i32, ptr %idx26.i, align 4
  %111 = load ptr, ptr %p2.addr.i, align 8
  %112 = load i32, ptr %111, align 8
  %sub8.i = sub i32 %110, %112
  %cmp9.i = icmp ugt i32 %sub.i, %sub8.i
  %cond12.i = select i1 %cmp9.i, i32 1, i32 0
  store i32 %cond12.i, ptr %retval.i, align 4
  br label %HistogramPairIsLess.exit

HistogramPairIsLess.exit:                         ; preds = %if.end.i, %if.then.i
  %113 = load i32, ptr %retval.i, align 4
  %tobool67 = icmp ne i32 %113, 0
  br i1 %tobool67, label %if.then68, label %if.else76

if.then68:                                        ; preds = %HistogramPairIsLess.exit
  %114 = load ptr, ptr %num_pairs.addr, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %max_num_pairs.addr, align 8
  %cmp69 = icmp ult i64 %115, %116
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.then68
  %117 = load ptr, ptr %pairs.addr, align 8
  %118 = load ptr, ptr %num_pairs.addr, align 8
  %119 = load i64, ptr %118, align 8
  %arrayidx72 = getelementptr inbounds %struct.HistogramPair, ptr %117, i64 %119
  %120 = load ptr, ptr %pairs.addr, align 8
  %arrayidx73 = getelementptr inbounds %struct.HistogramPair, ptr %120, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx72, ptr align 8 %arrayidx73, i64 24, i1 false)
  %121 = load ptr, ptr %num_pairs.addr, align 8
  %122 = load i64, ptr %121, align 8
  %inc = add i64 %122, 1
  store i64 %inc, ptr %121, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.then68
  %123 = load ptr, ptr %pairs.addr, align 8
  %arrayidx75 = getelementptr inbounds %struct.HistogramPair, ptr %123, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx75, ptr align 8 %p, i64 24, i1 false)
  br label %if.end83

if.else76:                                        ; preds = %HistogramPairIsLess.exit, %if.then60
  %124 = load ptr, ptr %num_pairs.addr, align 8
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %max_num_pairs.addr, align 8
  %cmp77 = icmp ult i64 %125, %126
  br i1 %cmp77, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.else76
  %127 = load ptr, ptr %pairs.addr, align 8
  %128 = load ptr, ptr %num_pairs.addr, align 8
  %129 = load i64, ptr %128, align 8
  %arrayidx80 = getelementptr inbounds %struct.HistogramPair, ptr %127, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx80, ptr align 8 %p, i64 24, i1 false)
  %130 = load ptr, ptr %num_pairs.addr, align 8
  %131 = load i64, ptr %130, align 8
  %inc81 = add i64 %131, 1
  store i64 %inc81, ptr %130, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.else76
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end74
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end59, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare hidden double @BrotliPopulationCostLiteral(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramCombineLiteral(ptr noundef %out, ptr noundef %tmp, ptr noundef %cluster_size, ptr noundef %symbols, ptr noundef %clusters, ptr noundef %pairs, i64 noundef %num_clusters, i64 noundef %symbols_size, i64 noundef %max_clusters, i64 noundef %max_num_pairs) #0 {
entry:
  %retval.i = alloca i32, align 4
  %p1.addr.i = alloca ptr, align 8
  %p2.addr.i = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %cluster_size.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %clusters.addr = alloca ptr, align 8
  %pairs.addr = alloca ptr, align 8
  %num_clusters.addr = alloca i64, align 8
  %symbols_size.addr = alloca i64, align 8
  %max_clusters.addr = alloca i64, align 8
  %max_num_pairs.addr = alloca i64, align 8
  %cost_diff_threshold = alloca double, align 8
  %min_cluster_size = alloca i64, align 8
  %num_pairs = alloca i64, align 8
  %idx1 = alloca i64, align 8
  %idx2 = alloca i64, align 8
  %best_idx1 = alloca i32, align 4
  %best_idx2 = alloca i32, align 4
  %i = alloca i64, align 8
  %copy_to_idx = alloca i64, align 8
  %p = alloca ptr, align 8
  %front = alloca %struct.HistogramPair, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  store ptr %cluster_size, ptr %cluster_size.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store ptr %clusters, ptr %clusters.addr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  store i64 %num_clusters, ptr %num_clusters.addr, align 8
  store i64 %symbols_size, ptr %symbols_size.addr, align 8
  store i64 %max_clusters, ptr %max_clusters.addr, align 8
  store i64 %max_num_pairs, ptr %max_num_pairs.addr, align 8
  store double 0.000000e+00, ptr %cost_diff_threshold, align 8
  store i64 1, ptr %min_cluster_size, align 8
  store i64 0, ptr %num_pairs, align 8
  store i64 0, ptr %idx1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i64, ptr %idx1, align 8
  %1 = load i64, ptr %num_clusters.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %idx1, align 8
  %add = add i64 %2, 1
  store i64 %add, ptr %idx2, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, ptr %idx2, align 8
  %4 = load i64, ptr %num_clusters.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %tmp.addr, align 8
  %7 = load ptr, ptr %cluster_size.addr, align 8
  %8 = load ptr, ptr %clusters.addr, align 8
  %9 = load i64, ptr %idx1, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load ptr, ptr %clusters.addr, align 8
  %12 = load i64, ptr %idx2, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %11, i64 %12
  %13 = load i32, ptr %arrayidx4, align 4
  %14 = load i64, ptr %max_num_pairs.addr, align 8
  %15 = load ptr, ptr %pairs.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.HistogramPair, ptr %15, i64 0
  call void @BrotliCompareAndPushToQueueLiteral(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %10, i32 noundef %13, i64 noundef %14, ptr noundef %arrayidx5, ptr noundef %num_pairs)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %16 = load i64, ptr %idx2, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %idx2, align 8
  br label %for.cond1, !llvm.loop !6

for.end:                                          ; preds = %for.cond1
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %17 = load i64, ptr %idx1, align 8
  %inc7 = add i64 %17, 1
  store i64 %inc7, ptr %idx1, align 8
  br label %for.cond, !llvm.loop !7

for.end8:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %for.end86, %if.then, %for.end8
  %18 = load i64, ptr %num_clusters.addr, align 8
  %19 = load i64, ptr %min_cluster_size, align 8
  %cmp9 = icmp ugt i64 %18, %19
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %pairs.addr, align 8
  %arrayidx10 = getelementptr inbounds %struct.HistogramPair, ptr %20, i64 0
  %cost_diff = getelementptr inbounds %struct.HistogramPair, ptr %arrayidx10, i32 0, i32 3
  %21 = load double, ptr %cost_diff, align 8
  %22 = load double, ptr %cost_diff_threshold, align 8
  %cmp11 = fcmp oge double %21, %22
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store double 0x547D42AEA2879F2E, ptr %cost_diff_threshold, align 8
  %23 = load i64, ptr %max_clusters.addr, align 8
  store i64 %23, ptr %min_cluster_size, align 8
  br label %while.cond, !llvm.loop !8

if.end:                                           ; preds = %while.body
  %24 = load ptr, ptr %pairs.addr, align 8
  %arrayidx12 = getelementptr inbounds %struct.HistogramPair, ptr %24, i64 0
  %idx113 = getelementptr inbounds %struct.HistogramPair, ptr %arrayidx12, i32 0, i32 0
  %25 = load i32, ptr %idx113, align 8
  store i32 %25, ptr %best_idx1, align 4
  %26 = load ptr, ptr %pairs.addr, align 8
  %arrayidx14 = getelementptr inbounds %struct.HistogramPair, ptr %26, i64 0
  %idx215 = getelementptr inbounds %struct.HistogramPair, ptr %arrayidx14, i32 0, i32 1
  %27 = load i32, ptr %idx215, align 4
  store i32 %27, ptr %best_idx2, align 4
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i32, ptr %best_idx1, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds %struct.HistogramLiteral, ptr %28, i64 %idxprom
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load i32, ptr %best_idx2, align 4
  %idxprom17 = zext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds %struct.HistogramLiteral, ptr %30, i64 %idxprom17
  store ptr %arrayidx16, ptr %self.addr.i, align 8
  store ptr %arrayidx18, ptr %v.addr.i, align 8
  %32 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %total_count_.i, align 8
  %34 = load ptr, ptr %self.addr.i, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramLiteral, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %35, %33
  store i64 %add.i, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end
  %36 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %36, 256
  br i1 %cmp.i, label %for.body.i, label %HistogramAddHistogramLiteral.exit

for.body.i:                                       ; preds = %for.cond.i
  %37 = load ptr, ptr %v.addr.i, align 8
  %38 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %37, i64 0, i64 %38
  %39 = load i32, ptr %arrayidx.i, align 4
  %40 = load ptr, ptr %self.addr.i, align 8
  %41 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [256 x i32], ptr %40, i64 0, i64 %41
  %42 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %42, %39
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %43 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %43, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !4

HistogramAddHistogramLiteral.exit:                ; preds = %for.cond.i
  %44 = load ptr, ptr %pairs.addr, align 8
  %arrayidx19 = getelementptr inbounds %struct.HistogramPair, ptr %44, i64 0
  %cost_combo = getelementptr inbounds %struct.HistogramPair, ptr %arrayidx19, i32 0, i32 2
  %45 = load double, ptr %cost_combo, align 8
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load i32, ptr %best_idx1, align 4
  %idxprom20 = zext i32 %47 to i64
  %arrayidx21 = getelementptr inbounds %struct.HistogramLiteral, ptr %46, i64 %idxprom20
  %bit_cost_ = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx21, i32 0, i32 2
  store double %45, ptr %bit_cost_, align 8
  %48 = load ptr, ptr %cluster_size.addr, align 8
  %49 = load i32, ptr %best_idx2, align 4
  %idxprom22 = zext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %48, i64 %idxprom22
  %50 = load i32, ptr %arrayidx23, align 4
  %51 = load ptr, ptr %cluster_size.addr, align 8
  %52 = load i32, ptr %best_idx1, align 4
  %idxprom24 = zext i32 %52 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %51, i64 %idxprom24
  %53 = load i32, ptr %arrayidx25, align 4
  %add26 = add i32 %53, %50
  store i32 %add26, ptr %arrayidx25, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc35, %HistogramAddHistogramLiteral.exit
  %54 = load i64, ptr %i, align 8
  %55 = load i64, ptr %symbols_size.addr, align 8
  %cmp28 = icmp ult i64 %54, %55
  br i1 %cmp28, label %for.body29, label %for.end37

for.body29:                                       ; preds = %for.cond27
  %56 = load ptr, ptr %symbols.addr, align 8
  %57 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %56, i64 %57
  %58 = load i32, ptr %arrayidx30, align 4
  %59 = load i32, ptr %best_idx2, align 4
  %cmp31 = icmp eq i32 %58, %59
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.body29
  %60 = load i32, ptr %best_idx1, align 4
  %61 = load ptr, ptr %symbols.addr, align 8
  %62 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %60, ptr %arrayidx33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %for.body29
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34
  %63 = load i64, ptr %i, align 8
  %inc36 = add i64 %63, 1
  store i64 %inc36, ptr %i, align 8
  br label %for.cond27, !llvm.loop !9

for.end37:                                        ; preds = %for.cond27
  store i64 0, ptr %i, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc49, %for.end37
  %64 = load i64, ptr %i, align 8
  %65 = load i64, ptr %num_clusters.addr, align 8
  %cmp39 = icmp ult i64 %64, %65
  br i1 %cmp39, label %for.body40, label %for.end51

for.body40:                                       ; preds = %for.cond38
  %66 = load ptr, ptr %clusters.addr, align 8
  %67 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %66, i64 %67
  %68 = load i32, ptr %arrayidx41, align 4
  %69 = load i32, ptr %best_idx2, align 4
  %cmp42 = icmp eq i32 %68, %69
  br i1 %cmp42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %for.body40
  %70 = load ptr, ptr %clusters.addr, align 8
  %71 = load i64, ptr %i, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %70, i64 %71
  %72 = load ptr, ptr %clusters.addr, align 8
  %73 = load i64, ptr %i, align 8
  %add45 = add i64 %73, 1
  %arrayidx46 = getelementptr inbounds i32, ptr %72, i64 %add45
  %74 = load i64, ptr %num_clusters.addr, align 8
  %75 = load i64, ptr %i, align 8
  %sub = sub i64 %74, %75
  %sub47 = sub i64 %sub, 1
  %mul = mul i64 %sub47, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %arrayidx44, ptr align 4 %arrayidx46, i64 %mul, i1 false)
  br label %for.end51

if.end48:                                         ; preds = %for.body40
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %76 = load i64, ptr %i, align 8
  %inc50 = add i64 %76, 1
  store i64 %inc50, ptr %i, align 8
  br label %for.cond38, !llvm.loop !10

for.end51:                                        ; preds = %if.then43, %for.cond38
  %77 = load i64, ptr %num_clusters.addr, align 8
  %dec = add i64 %77, -1
  store i64 %dec, ptr %num_clusters.addr, align 8
  store i64 0, ptr %copy_to_idx, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc76, %for.end51
  %78 = load i64, ptr %i, align 8
  %79 = load i64, ptr %num_pairs, align 8
  %cmp53 = icmp ult i64 %78, %79
  br i1 %cmp53, label %for.body54, label %for.end78

for.body54:                                       ; preds = %for.cond52
  %80 = load ptr, ptr %pairs.addr, align 8
  %81 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr inbounds %struct.HistogramPair, ptr %80, i64 %81
  store ptr %arrayidx55, ptr %p, align 8
  %82 = load ptr, ptr %p, align 8
  %idx156 = getelementptr inbounds %struct.HistogramPair, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %idx156, align 8
  %84 = load i32, ptr %best_idx1, align 4
  %cmp57 = icmp eq i32 %83, %84
  br i1 %cmp57, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body54
  %85 = load ptr, ptr %p, align 8
  %idx258 = getelementptr inbounds %struct.HistogramPair, ptr %85, i32 0, i32 1
  %86 = load i32, ptr %idx258, align 4
  %87 = load i32, ptr %best_idx1, align 4
  %cmp59 = icmp eq i32 %86, %87
  br i1 %cmp59, label %if.then66, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false
  %88 = load ptr, ptr %p, align 8
  %idx161 = getelementptr inbounds %struct.HistogramPair, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %idx161, align 8
  %90 = load i32, ptr %best_idx2, align 4
  %cmp62 = icmp eq i32 %89, %90
  br i1 %cmp62, label %if.then66, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %91 = load ptr, ptr %p, align 8
  %idx264 = getelementptr inbounds %struct.HistogramPair, ptr %91, i32 0, i32 1
  %92 = load i32, ptr %idx264, align 4
  %93 = load i32, ptr %best_idx2, align 4
  %cmp65 = icmp eq i32 %92, %93
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false, %for.body54
  br label %for.inc76

if.end67:                                         ; preds = %lor.lhs.false63
  %94 = load ptr, ptr %pairs.addr, align 8
  %arrayidx68 = getelementptr inbounds %struct.HistogramPair, ptr %94, i64 0
  %95 = load ptr, ptr %p, align 8
  store ptr %arrayidx68, ptr %p1.addr.i, align 8
  store ptr %95, ptr %p2.addr.i, align 8
  %96 = load ptr, ptr %p1.addr.i, align 8
  %cost_diff.i = getelementptr inbounds %struct.HistogramPair, ptr %96, i32 0, i32 3
  %97 = load double, ptr %cost_diff.i, align 8
  %98 = load ptr, ptr %p2.addr.i, align 8
  %cost_diff1.i = getelementptr inbounds %struct.HistogramPair, ptr %98, i32 0, i32 3
  %99 = load double, ptr %cost_diff1.i, align 8
  %cmp.i87 = fcmp une double %97, %99
  br i1 %cmp.i87, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end67
  %100 = load ptr, ptr %p1.addr.i, align 8
  %cost_diff2.i = getelementptr inbounds %struct.HistogramPair, ptr %100, i32 0, i32 3
  %101 = load double, ptr %cost_diff2.i, align 8
  %102 = load ptr, ptr %p2.addr.i, align 8
  %cost_diff3.i = getelementptr inbounds %struct.HistogramPair, ptr %102, i32 0, i32 3
  %103 = load double, ptr %cost_diff3.i, align 8
  %cmp4.i = fcmp ogt double %101, %103
  %cond.i = select i1 %cmp4.i, i32 1, i32 0
  store i32 %cond.i, ptr %retval.i, align 4
  br label %HistogramPairIsLess.exit

if.end.i:                                         ; preds = %if.end67
  %104 = load ptr, ptr %p1.addr.i, align 8
  %idx2.i = getelementptr inbounds %struct.HistogramPair, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %idx2.i, align 4
  %106 = load ptr, ptr %p1.addr.i, align 8
  %107 = load i32, ptr %106, align 8
  %sub.i = sub i32 %105, %107
  %108 = load ptr, ptr %p2.addr.i, align 8
  %idx26.i = getelementptr inbounds %struct.HistogramPair, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %idx26.i, align 4
  %110 = load ptr, ptr %p2.addr.i, align 8
  %111 = load i32, ptr %110, align 8
  %sub8.i = sub i32 %109, %111
  %cmp9.i = icmp ugt i32 %sub.i, %sub8.i
  %cond12.i = select i1 %cmp9.i, i32 1, i32 0
  store i32 %cond12.i, ptr %retval.i, align 4
  br label %HistogramPairIsLess.exit

HistogramPairIsLess.exit:                         ; preds = %if.end.i, %if.then.i
  %112 = load i32, ptr %retval.i, align 4
  %tobool = icmp ne i32 %112, 0
  br i1 %tobool, label %if.then69, label %if.else

if.then69:                                        ; preds = %HistogramPairIsLess.exit
  %113 = load ptr, ptr %pairs.addr, align 8
  %arrayidx70 = getelementptr inbounds %struct.HistogramPair, ptr %113, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %front, ptr align 8 %arrayidx70, i64 24, i1 false)
  %114 = load ptr, ptr %pairs.addr, align 8
  %arrayidx71 = getelementptr inbounds %struct.HistogramPair, ptr %114, i64 0
  %115 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx71, ptr align 8 %115, i64 24, i1 false)
  %116 = load ptr, ptr %pairs.addr, align 8
  %117 = load i64, ptr %copy_to_idx, align 8
  %arrayidx72 = getelementptr inbounds %struct.HistogramPair, ptr %116, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx72, ptr align 8 %front, i64 24, i1 false)
  br label %if.end74

if.else:                                          ; preds = %HistogramPairIsLess.exit
  %118 = load ptr, ptr %pairs.addr, align 8
  %119 = load i64, ptr %copy_to_idx, align 8
  %arrayidx73 = getelementptr inbounds %struct.HistogramPair, ptr %118, i64 %119
  %120 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx73, ptr align 8 %120, i64 24, i1 false)
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.then69
  %121 = load i64, ptr %copy_to_idx, align 8
  %inc75 = add i64 %121, 1
  store i64 %inc75, ptr %copy_to_idx, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %if.end74, %if.then66
  %122 = load i64, ptr %i, align 8
  %inc77 = add i64 %122, 1
  store i64 %inc77, ptr %i, align 8
  br label %for.cond52, !llvm.loop !11

for.end78:                                        ; preds = %for.cond52
  %123 = load i64, ptr %copy_to_idx, align 8
  store i64 %123, ptr %num_pairs, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc84, %for.end78
  %124 = load i64, ptr %i, align 8
  %125 = load i64, ptr %num_clusters.addr, align 8
  %cmp80 = icmp ult i64 %124, %125
  br i1 %cmp80, label %for.body81, label %for.end86

for.body81:                                       ; preds = %for.cond79
  %126 = load ptr, ptr %out.addr, align 8
  %127 = load ptr, ptr %tmp.addr, align 8
  %128 = load ptr, ptr %cluster_size.addr, align 8
  %129 = load i32, ptr %best_idx1, align 4
  %130 = load ptr, ptr %clusters.addr, align 8
  %131 = load i64, ptr %i, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %130, i64 %131
  %132 = load i32, ptr %arrayidx82, align 4
  %133 = load i64, ptr %max_num_pairs.addr, align 8
  %134 = load ptr, ptr %pairs.addr, align 8
  %arrayidx83 = getelementptr inbounds %struct.HistogramPair, ptr %134, i64 0
  call void @BrotliCompareAndPushToQueueLiteral(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %132, i64 noundef %133, ptr noundef %arrayidx83, ptr noundef %num_pairs)
  br label %for.inc84

for.inc84:                                        ; preds = %for.body81
  %135 = load i64, ptr %i, align 8
  %inc85 = add i64 %135, 1
  store i64 %inc85, ptr %i, align 8
  br label %for.cond79, !llvm.loop !12

for.end86:                                        ; preds = %for.cond79
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %136 = load i64, ptr %num_clusters.addr, align 8
  ret i64 %136
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden double @BrotliHistogramBitCostDistanceLiteral(ptr noundef %histogram, ptr noundef %candidate, ptr noundef %tmp) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %retval = alloca double, align 8
  %histogram.addr = alloca ptr, align 8
  %candidate.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  store ptr %histogram, ptr %histogram.addr, align 8
  store ptr %candidate, ptr %candidate.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  %0 = load ptr, ptr %histogram.addr, align 8
  %total_count_ = getelementptr inbounds %struct.HistogramLiteral, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %total_count_, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %tmp.addr, align 8
  %3 = load ptr, ptr %histogram.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 1040, i1 false)
  %4 = load ptr, ptr %tmp.addr, align 8
  %5 = load ptr, ptr %candidate.addr, align 8
  store ptr %4, ptr %self.addr.i, align 8
  store ptr %5, ptr %v.addr.i, align 8
  %6 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %total_count_.i, align 8
  %8 = load ptr, ptr %self.addr.i, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramLiteral, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %9, %7
  store i64 %add.i, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.else
  %10 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %10, 256
  br i1 %cmp.i, label %for.body.i, label %HistogramAddHistogramLiteral.exit

for.body.i:                                       ; preds = %for.cond.i
  %11 = load ptr, ptr %v.addr.i, align 8
  %12 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %12
  %13 = load i32, ptr %arrayidx.i, align 4
  %14 = load ptr, ptr %self.addr.i, align 8
  %15 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %15
  %16 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %16, %13
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %17 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %17, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !4

HistogramAddHistogramLiteral.exit:                ; preds = %for.cond.i
  %18 = load ptr, ptr %tmp.addr, align 8
  %call = call double @BrotliPopulationCostLiteral(ptr noundef %18)
  %19 = load ptr, ptr %candidate.addr, align 8
  %bit_cost_ = getelementptr inbounds %struct.HistogramLiteral, ptr %19, i32 0, i32 2
  %20 = load double, ptr %bit_cost_, align 8
  %sub = fsub double %call, %20
  store double %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %HistogramAddHistogramLiteral.exit, %if.then
  %21 = load double, ptr %retval, align 8
  ret double %21
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliHistogramRemapLiteral(ptr noundef %in, i64 noundef %in_size, ptr noundef %clusters, i64 noundef %num_clusters, ptr noundef %out, ptr noundef %tmp, ptr noundef %symbols) #0 {
entry:
  %self.addr.i38 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_size.addr = alloca i64, align 8
  %clusters.addr = alloca ptr, align 8
  %num_clusters.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %best_out = alloca i32, align 4
  %best_bits = alloca double, align 8
  %j = alloca i64, align 8
  %cur_bits = alloca double, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_size, ptr %in_size.addr, align 8
  store ptr %clusters, ptr %clusters.addr, align 8
  store i64 %num_clusters, ptr %num_clusters.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %in_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %3 = load ptr, ptr %symbols.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load ptr, ptr %symbols.addr, align 8
  %6 = load i64, ptr %i, align 8
  %sub = sub i64 %6, 1
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %sub
  %7 = load i32, ptr %arrayidx2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %best_out, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.HistogramLiteral, ptr %8, i64 %9
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i32, ptr %best_out, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds %struct.HistogramLiteral, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %tmp.addr, align 8
  %call = call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef %arrayidx3, ptr noundef %arrayidx4, ptr noundef %12)
  store double %call, ptr %best_bits, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %cond.end
  %13 = load i64, ptr %j, align 8
  %14 = load i64, ptr %num_clusters.addr, align 8
  %cmp6 = icmp ult i64 %13, %14
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds %struct.HistogramLiteral, ptr %15, i64 %16
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %clusters.addr, align 8
  %19 = load i64, ptr %j, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %18, i64 %19
  %20 = load i32, ptr %arrayidx9, align 4
  %idxprom10 = zext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds %struct.HistogramLiteral, ptr %17, i64 %idxprom10
  %21 = load ptr, ptr %tmp.addr, align 8
  %call12 = call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef %arrayidx8, ptr noundef %arrayidx11, ptr noundef %21)
  store double %call12, ptr %cur_bits, align 8
  %22 = load double, ptr %cur_bits, align 8
  %23 = load double, ptr %best_bits, align 8
  %cmp13 = fcmp olt double %22, %23
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body7
  %24 = load double, ptr %cur_bits, align 8
  store double %24, ptr %best_bits, align 8
  %25 = load ptr, ptr %clusters.addr, align 8
  %26 = load i64, ptr %j, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %25, i64 %26
  %27 = load i32, ptr %arrayidx14, align 4
  store i32 %27, ptr %best_out, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i64, ptr %j, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond5, !llvm.loop !13

for.end:                                          ; preds = %for.cond5
  %29 = load i32, ptr %best_out, align 4
  %30 = load ptr, ptr %symbols.addr, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %30, i64 %31
  store i32 %29, ptr %arrayidx15, align 4
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %32 = load i64, ptr %i, align 8
  %inc17 = add i64 %32, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end18:                                        ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc25, %for.end18
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %num_clusters.addr, align 8
  %cmp20 = icmp ult i64 %33, %34
  br i1 %cmp20, label %for.body21, label %for.end27

for.body21:                                       ; preds = %for.cond19
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load ptr, ptr %clusters.addr, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %36, i64 %37
  %38 = load i32, ptr %arrayidx22, align 4
  %idxprom23 = zext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds %struct.HistogramLiteral, ptr %35, i64 %idxprom23
  store ptr %arrayidx24, ptr %self.addr.i38, align 8
  %39 = load ptr, ptr %self.addr.i38, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 1024, i1 false)
  %40 = load ptr, ptr %self.addr.i38, align 8
  %total_count_.i39 = getelementptr inbounds %struct.HistogramLiteral, ptr %40, i32 0, i32 1
  store i64 0, ptr %total_count_.i39, align 8
  %41 = load ptr, ptr %self.addr.i38, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %41, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.body21
  %42 = load i64, ptr %i, align 8
  %inc26 = add i64 %42, 1
  store i64 %inc26, ptr %i, align 8
  br label %for.cond19, !llvm.loop !15

for.end27:                                        ; preds = %for.cond19
  store i64 0, ptr %i, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc35, %for.end27
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %in_size.addr, align 8
  %cmp29 = icmp ult i64 %43, %44
  br i1 %cmp29, label %for.body30, label %for.end37

for.body30:                                       ; preds = %for.cond28
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load ptr, ptr %symbols.addr, align 8
  %47 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %46, i64 %47
  %48 = load i32, ptr %arrayidx31, align 4
  %idxprom32 = zext i32 %48 to i64
  %arrayidx33 = getelementptr inbounds %struct.HistogramLiteral, ptr %45, i64 %idxprom32
  %49 = load ptr, ptr %in.addr, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr inbounds %struct.HistogramLiteral, ptr %49, i64 %50
  store ptr %arrayidx33, ptr %self.addr.i, align 8
  store ptr %arrayidx34, ptr %v.addr.i, align 8
  %51 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramLiteral, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %total_count_.i, align 8
  %53 = load ptr, ptr %self.addr.i, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramLiteral, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %54, %52
  store i64 %add.i, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.body30
  %55 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %55, 256
  br i1 %cmp.i, label %for.body.i, label %HistogramAddHistogramLiteral.exit

for.body.i:                                       ; preds = %for.cond.i
  %56 = load ptr, ptr %v.addr.i, align 8
  %57 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %56, i64 0, i64 %57
  %58 = load i32, ptr %arrayidx.i, align 4
  %59 = load ptr, ptr %self.addr.i, align 8
  %60 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [256 x i32], ptr %59, i64 0, i64 %60
  %61 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %61, %58
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %62 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %62, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !4

HistogramAddHistogramLiteral.exit:                ; preds = %for.cond.i
  br label %for.inc35

for.inc35:                                        ; preds = %HistogramAddHistogramLiteral.exit
  %63 = load i64, ptr %i, align 8
  %inc36 = add i64 %63, 1
  store i64 %inc36, ptr %i, align 8
  br label %for.cond28, !llvm.loop !16

for.end37:                                        ; preds = %for.cond28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramReindexLiteral(ptr noundef %m, ptr noundef %out, ptr noundef %symbols, i64 noundef %length) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %new_index = alloca ptr, align 8
  %next_index = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %mul = mul i64 %2, 4
  %call = call ptr @BrotliAllocate(ptr noundef %1, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %new_index, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %new_index, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %6
  store i32 -1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %next_index, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc12, %for.end
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %length.addr, align 8
  %cmp3 = icmp ult i64 %8, %9
  br i1 %cmp3, label %for.body4, label %for.end14

for.body4:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %new_index, align 8
  %11 = load ptr, ptr %symbols.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 %12
  %13 = load i32, ptr %arrayidx5, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %14 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %14, -1
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  %15 = load i32, ptr %next_index, align 4
  %16 = load ptr, ptr %new_index, align 8
  %17 = load ptr, ptr %symbols.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx8, align 4
  %idxprom9 = zext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %16, i64 %idxprom9
  store i32 %15, ptr %arrayidx10, align 4
  %20 = load i32, ptr %next_index, align 4
  %inc11 = add i32 %20, 1
  store i32 %inc11, ptr %next_index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body4
  br label %for.inc12

for.inc12:                                        ; preds = %if.end
  %21 = load i64, ptr %i, align 8
  %inc13 = add i64 %21, 1
  store i64 %inc13, ptr %i, align 8
  br label %for.cond2, !llvm.loop !18

for.end14:                                        ; preds = %for.cond2
  %22 = load i32, ptr %next_index, align 4
  %cmp15 = icmp ugt i32 %22, 0
  br i1 %cmp15, label %cond.true16, label %cond.false19

cond.true16:                                      ; preds = %for.end14
  %23 = load ptr, ptr %m.addr, align 8
  %24 = load i32, ptr %next_index, align 4
  %conv = zext i32 %24 to i64
  %mul17 = mul i64 %conv, 1040
  %call18 = call ptr @BrotliAllocate(ptr noundef %23, i64 noundef %mul17)
  br label %cond.end20

cond.false19:                                     ; preds = %for.end14
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi ptr [ %call18, %cond.true16 ], [ null, %cond.false19 ]
  store ptr %cond21, ptr %tmp, align 8
  store i32 0, ptr %next_index, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc43, %cond.end20
  %25 = load i64, ptr %i, align 8
  %26 = load i64, ptr %length.addr, align 8
  %cmp23 = icmp ult i64 %25, %26
  br i1 %cmp23, label %for.body25, label %for.end45

for.body25:                                       ; preds = %for.cond22
  %27 = load ptr, ptr %new_index, align 8
  %28 = load ptr, ptr %symbols.addr, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %28, i64 %29
  %30 = load i32, ptr %arrayidx26, align 4
  %idxprom27 = zext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %27, i64 %idxprom27
  %31 = load i32, ptr %arrayidx28, align 4
  %32 = load i32, ptr %next_index, align 4
  %cmp29 = icmp eq i32 %31, %32
  br i1 %cmp29, label %if.then31, label %if.end38

if.then31:                                        ; preds = %for.body25
  %33 = load ptr, ptr %tmp, align 8
  %34 = load i32, ptr %next_index, align 4
  %idxprom32 = zext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds %struct.HistogramLiteral, ptr %33, i64 %idxprom32
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load ptr, ptr %symbols.addr, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %36, i64 %37
  %38 = load i32, ptr %arrayidx34, align 4
  %idxprom35 = zext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds %struct.HistogramLiteral, ptr %35, i64 %idxprom35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx33, ptr align 8 %arrayidx36, i64 1040, i1 false)
  %39 = load i32, ptr %next_index, align 4
  %inc37 = add i32 %39, 1
  store i32 %inc37, ptr %next_index, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %for.body25
  %40 = load ptr, ptr %new_index, align 8
  %41 = load ptr, ptr %symbols.addr, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %41, i64 %42
  %43 = load i32, ptr %arrayidx39, align 4
  %idxprom40 = zext i32 %43 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %40, i64 %idxprom40
  %44 = load i32, ptr %arrayidx41, align 4
  %45 = load ptr, ptr %symbols.addr, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %45, i64 %46
  store i32 %44, ptr %arrayidx42, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %if.end38
  %47 = load i64, ptr %i, align 8
  %inc44 = add i64 %47, 1
  store i64 %inc44, ptr %i, align 8
  br label %for.cond22, !llvm.loop !19

for.end45:                                        ; preds = %for.cond22
  %48 = load ptr, ptr %m.addr, align 8
  %49 = load ptr, ptr %new_index, align 8
  call void @BrotliFree(ptr noundef %48, ptr noundef %49)
  store ptr null, ptr %new_index, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc53, %for.end45
  %50 = load i64, ptr %i, align 8
  %51 = load i32, ptr %next_index, align 4
  %conv47 = zext i32 %51 to i64
  %cmp48 = icmp ult i64 %50, %conv47
  br i1 %cmp48, label %for.body50, label %for.end55

for.body50:                                       ; preds = %for.cond46
  %52 = load ptr, ptr %out.addr, align 8
  %53 = load i64, ptr %i, align 8
  %arrayidx51 = getelementptr inbounds %struct.HistogramLiteral, ptr %52, i64 %53
  %54 = load ptr, ptr %tmp, align 8
  %55 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr inbounds %struct.HistogramLiteral, ptr %54, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx51, ptr align 8 %arrayidx52, i64 1040, i1 false)
  br label %for.inc53

for.inc53:                                        ; preds = %for.body50
  %56 = load i64, ptr %i, align 8
  %inc54 = add i64 %56, 1
  store i64 %inc54, ptr %i, align 8
  br label %for.cond46, !llvm.loop !20

for.end55:                                        ; preds = %for.cond46
  %57 = load ptr, ptr %m.addr, align 8
  %58 = load ptr, ptr %tmp, align 8
  call void @BrotliFree(ptr noundef %57, ptr noundef %58)
  store ptr null, ptr %tmp, align 8
  %59 = load i32, ptr %next_index, align 4
  %conv56 = zext i32 %59 to i64
  ret i64 %conv56
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) #2

declare hidden void @BrotliFree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @BrotliClusterHistogramsLiteral(ptr noundef %m, ptr noundef %in, i64 noundef %in_size, i64 noundef %max_histograms, ptr noundef %out, ptr noundef %out_size, ptr noundef %histogram_symbols) #0 {
entry:
  %a.addr.i85 = alloca i64, align 8
  %b.addr.i86 = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_size.addr = alloca i64, align 8
  %max_histograms.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_size.addr = alloca ptr, align 8
  %histogram_symbols.addr = alloca ptr, align 8
  %cluster_size = alloca ptr, align 8
  %clusters = alloca ptr, align 8
  %num_clusters = alloca i64, align 8
  %max_input_histograms = alloca i64, align 8
  %pairs_capacity = alloca i64, align 8
  %pairs = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i64, align 8
  %num_to_combine = alloca i64, align 8
  %num_new_clusters = alloca i64, align 8
  %j = alloca i64, align 8
  %max_num_pairs = alloca i64, align 8
  %_new_size = alloca i64, align 8
  %new_array = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_size, ptr %in_size.addr, align 8
  store i64 %max_histograms, ptr %max_histograms.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_size, ptr %out_size.addr, align 8
  store ptr %histogram_symbols, ptr %histogram_symbols.addr, align 8
  %0 = load i64, ptr %in_size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %in_size.addr, align 8
  %mul = mul i64 %2, 4
  %call = call ptr @BrotliAllocate(ptr noundef %1, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cluster_size, align 8
  %3 = load i64, ptr %in_size.addr, align 8
  %cmp1 = icmp ugt i64 %3, 0
  br i1 %cmp1, label %cond.true2, label %cond.false5

cond.true2:                                       ; preds = %cond.end
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i64, ptr %in_size.addr, align 8
  %mul3 = mul i64 %5, 4
  %call4 = call ptr @BrotliAllocate(ptr noundef %4, i64 noundef %mul3)
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true2
  %cond7 = phi ptr [ %call4, %cond.true2 ], [ null, %cond.false5 ]
  store ptr %cond7, ptr %clusters, align 8
  store i64 0, ptr %num_clusters, align 8
  store i64 64, ptr %max_input_histograms, align 8
  store i64 2048, ptr %pairs_capacity, align 8
  %6 = load i64, ptr %pairs_capacity, align 8
  %add = add i64 %6, 1
  %cmp8 = icmp ugt i64 %add, 0
  br i1 %cmp8, label %cond.true9, label %cond.false13

cond.true9:                                       ; preds = %cond.end6
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load i64, ptr %pairs_capacity, align 8
  %add10 = add i64 %8, 1
  %mul11 = mul i64 %add10, 24
  %call12 = call ptr @BrotliAllocate(ptr noundef %7, i64 noundef %mul11)
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end6
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true9
  %cond15 = phi ptr [ %call12, %cond.true9 ], [ null, %cond.false13 ]
  store ptr %cond15, ptr %pairs, align 8
  %9 = load ptr, ptr %m.addr, align 8
  %call16 = call ptr @BrotliAllocate(ptr noundef %9, i64 noundef 1040)
  store ptr %call16, ptr %tmp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end14
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %in_size.addr, align 8
  %cmp17 = icmp ult i64 %10, %11
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %cluster_size, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc27, %for.end
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %in_size.addr, align 8
  %cmp19 = icmp ult i64 %15, %16
  br i1 %cmp19, label %for.body20, label %for.end29

for.body20:                                       ; preds = %for.cond18
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds %struct.HistogramLiteral, ptr %17, i64 %18
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds %struct.HistogramLiteral, ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx21, ptr align 8 %arrayidx22, i64 1040, i1 false)
  %21 = load ptr, ptr %in.addr, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds %struct.HistogramLiteral, ptr %21, i64 %22
  %call24 = call double @BrotliPopulationCostLiteral(ptr noundef %arrayidx23)
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds %struct.HistogramLiteral, ptr %23, i64 %24
  %bit_cost_ = getelementptr inbounds %struct.HistogramLiteral, ptr %arrayidx25, i32 0, i32 2
  store double %call24, ptr %bit_cost_, align 8
  %25 = load i64, ptr %i, align 8
  %conv = trunc i64 %25 to i32
  %26 = load ptr, ptr %histogram_symbols.addr, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 %conv, ptr %arrayidx26, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %for.body20
  %28 = load i64, ptr %i, align 8
  %inc28 = add i64 %28, 1
  store i64 %inc28, ptr %i, align 8
  br label %for.cond18, !llvm.loop !22

for.end29:                                        ; preds = %for.cond18
  store i64 0, ptr %i, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc50, %for.end29
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %in_size.addr, align 8
  %cmp31 = icmp ult i64 %29, %30
  br i1 %cmp31, label %for.body33, label %for.end52

for.body33:                                       ; preds = %for.cond30
  %31 = load i64, ptr %in_size.addr, align 8
  %32 = load i64, ptr %i, align 8
  %sub = sub i64 %31, %32
  store i64 %sub, ptr %a.addr.i85, align 8
  store i64 64, ptr %b.addr.i86, align 8
  %33 = load i64, ptr %a.addr.i85, align 8
  %34 = load i64, ptr %b.addr.i86, align 8
  %cmp.i87 = icmp ult i64 %33, %34
  br i1 %cmp.i87, label %cond.true.i90, label %cond.false.i88

cond.true.i90:                                    ; preds = %for.body33
  %35 = load i64, ptr %a.addr.i85, align 8
  br label %brotli_min_size_t.exit91

cond.false.i88:                                   ; preds = %for.body33
  %36 = load i64, ptr %b.addr.i86, align 8
  br label %brotli_min_size_t.exit91

brotli_min_size_t.exit91:                         ; preds = %cond.false.i88, %cond.true.i90
  %cond.i89 = phi i64 [ %35, %cond.true.i90 ], [ %36, %cond.false.i88 ]
  store i64 %cond.i89, ptr %num_to_combine, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc43, %brotli_min_size_t.exit91
  %37 = load i64, ptr %j, align 8
  %38 = load i64, ptr %num_to_combine, align 8
  %cmp36 = icmp ult i64 %37, %38
  br i1 %cmp36, label %for.body38, label %for.end45

for.body38:                                       ; preds = %for.cond35
  %39 = load i64, ptr %i, align 8
  %40 = load i64, ptr %j, align 8
  %add39 = add i64 %39, %40
  %conv40 = trunc i64 %add39 to i32
  %41 = load ptr, ptr %clusters, align 8
  %42 = load i64, ptr %num_clusters, align 8
  %43 = load i64, ptr %j, align 8
  %add41 = add i64 %42, %43
  %arrayidx42 = getelementptr inbounds i32, ptr %41, i64 %add41
  store i32 %conv40, ptr %arrayidx42, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body38
  %44 = load i64, ptr %j, align 8
  %inc44 = add i64 %44, 1
  store i64 %inc44, ptr %j, align 8
  br label %for.cond35, !llvm.loop !23

for.end45:                                        ; preds = %for.cond35
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load ptr, ptr %tmp, align 8
  %47 = load ptr, ptr %cluster_size, align 8
  %48 = load ptr, ptr %histogram_symbols.addr, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr inbounds i32, ptr %48, i64 %49
  %50 = load ptr, ptr %clusters, align 8
  %51 = load i64, ptr %num_clusters, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %50, i64 %51
  %52 = load ptr, ptr %pairs, align 8
  %53 = load i64, ptr %num_to_combine, align 8
  %54 = load i64, ptr %num_to_combine, align 8
  %55 = load i64, ptr %max_histograms.addr, align 8
  %56 = load i64, ptr %pairs_capacity, align 8
  %call48 = call i64 @BrotliHistogramCombineLiteral(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %arrayidx46, ptr noundef %arrayidx47, ptr noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56)
  store i64 %call48, ptr %num_new_clusters, align 8
  %57 = load i64, ptr %num_new_clusters, align 8
  %58 = load i64, ptr %num_clusters, align 8
  %add49 = add i64 %58, %57
  store i64 %add49, ptr %num_clusters, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %for.end45
  %59 = load i64, ptr %i, align 8
  %add51 = add i64 %59, 64
  store i64 %add51, ptr %i, align 8
  br label %for.cond30, !llvm.loop !24

for.end52:                                        ; preds = %for.cond30
  %60 = load i64, ptr %num_clusters, align 8
  %mul53 = mul i64 64, %60
  %61 = load i64, ptr %num_clusters, align 8
  %div = udiv i64 %61, 2
  %62 = load i64, ptr %num_clusters, align 8
  %mul54 = mul i64 %div, %62
  store i64 %mul53, ptr %a.addr.i, align 8
  store i64 %mul54, ptr %b.addr.i, align 8
  %63 = load i64, ptr %a.addr.i, align 8
  %64 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %63, %64
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.end52
  %65 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %for.end52
  %66 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %65, %cond.true.i ], [ %66, %cond.false.i ]
  store i64 %cond.i, ptr %max_num_pairs, align 8
  %67 = load i64, ptr %pairs_capacity, align 8
  %68 = load i64, ptr %max_num_pairs, align 8
  %add56 = add i64 %68, 1
  %cmp57 = icmp ult i64 %67, %add56
  br i1 %cmp57, label %if.then, label %if.end82

if.then:                                          ; preds = %brotli_min_size_t.exit
  %69 = load i64, ptr %pairs_capacity, align 8
  %cmp59 = icmp eq i64 %69, 0
  br i1 %cmp59, label %cond.true61, label %cond.false63

cond.true61:                                      ; preds = %if.then
  %70 = load i64, ptr %max_num_pairs, align 8
  %add62 = add i64 %70, 1
  br label %cond.end64

cond.false63:                                     ; preds = %if.then
  %71 = load i64, ptr %pairs_capacity, align 8
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false63, %cond.true61
  %cond65 = phi i64 [ %add62, %cond.true61 ], [ %71, %cond.false63 ]
  store i64 %cond65, ptr %_new_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end64
  %72 = load i64, ptr %_new_size, align 8
  %73 = load i64, ptr %max_num_pairs, align 8
  %add66 = add i64 %73, 1
  %cmp67 = icmp ult i64 %72, %add66
  br i1 %cmp67, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %74 = load i64, ptr %_new_size, align 8
  %mul69 = mul i64 %74, 2
  store i64 %mul69, ptr %_new_size, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %75 = load i64, ptr %_new_size, align 8
  %cmp70 = icmp ugt i64 %75, 0
  br i1 %cmp70, label %cond.true72, label %cond.false75

cond.true72:                                      ; preds = %while.end
  %76 = load ptr, ptr %m.addr, align 8
  %77 = load i64, ptr %_new_size, align 8
  %mul73 = mul i64 %77, 24
  %call74 = call ptr @BrotliAllocate(ptr noundef %76, i64 noundef %mul73)
  br label %cond.end76

cond.false75:                                     ; preds = %while.end
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false75, %cond.true72
  %cond77 = phi ptr [ %call74, %cond.true72 ], [ null, %cond.false75 ]
  store ptr %cond77, ptr %new_array, align 8
  %78 = load i64, ptr %pairs_capacity, align 8
  %cmp78 = icmp ne i64 %78, 0
  br i1 %cmp78, label %if.then80, label %if.end

if.then80:                                        ; preds = %cond.end76
  %79 = load ptr, ptr %new_array, align 8
  %80 = load ptr, ptr %pairs, align 8
  %81 = load i64, ptr %pairs_capacity, align 8
  %mul81 = mul i64 %81, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %80, i64 %mul81, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then80, %cond.end76
  %82 = load ptr, ptr %m.addr, align 8
  %83 = load ptr, ptr %pairs, align 8
  call void @BrotliFree(ptr noundef %82, ptr noundef %83)
  store ptr null, ptr %pairs, align 8
  %84 = load ptr, ptr %new_array, align 8
  store ptr %84, ptr %pairs, align 8
  %85 = load i64, ptr %_new_size, align 8
  store i64 %85, ptr %pairs_capacity, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.end, %brotli_min_size_t.exit
  %86 = load ptr, ptr %out.addr, align 8
  %87 = load ptr, ptr %tmp, align 8
  %88 = load ptr, ptr %cluster_size, align 8
  %89 = load ptr, ptr %histogram_symbols.addr, align 8
  %90 = load ptr, ptr %clusters, align 8
  %91 = load ptr, ptr %pairs, align 8
  %92 = load i64, ptr %num_clusters, align 8
  %93 = load i64, ptr %in_size.addr, align 8
  %94 = load i64, ptr %max_histograms.addr, align 8
  %95 = load i64, ptr %max_num_pairs, align 8
  %call83 = call i64 @BrotliHistogramCombineLiteral(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92, i64 noundef %93, i64 noundef %94, i64 noundef %95)
  store i64 %call83, ptr %num_clusters, align 8
  %96 = load ptr, ptr %m.addr, align 8
  %97 = load ptr, ptr %pairs, align 8
  call void @BrotliFree(ptr noundef %96, ptr noundef %97)
  store ptr null, ptr %pairs, align 8
  %98 = load ptr, ptr %m.addr, align 8
  %99 = load ptr, ptr %cluster_size, align 8
  call void @BrotliFree(ptr noundef %98, ptr noundef %99)
  store ptr null, ptr %cluster_size, align 8
  %100 = load ptr, ptr %in.addr, align 8
  %101 = load i64, ptr %in_size.addr, align 8
  %102 = load ptr, ptr %clusters, align 8
  %103 = load i64, ptr %num_clusters, align 8
  %104 = load ptr, ptr %out.addr, align 8
  %105 = load ptr, ptr %tmp, align 8
  %106 = load ptr, ptr %histogram_symbols.addr, align 8
  call void @BrotliHistogramRemapLiteral(ptr noundef %100, i64 noundef %101, ptr noundef %102, i64 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %m.addr, align 8
  %108 = load ptr, ptr %tmp, align 8
  call void @BrotliFree(ptr noundef %107, ptr noundef %108)
  store ptr null, ptr %tmp, align 8
  %109 = load ptr, ptr %m.addr, align 8
  %110 = load ptr, ptr %clusters, align 8
  call void @BrotliFree(ptr noundef %109, ptr noundef %110)
  store ptr null, ptr %clusters, align 8
  %111 = load ptr, ptr %m.addr, align 8
  %112 = load ptr, ptr %out.addr, align 8
  %113 = load ptr, ptr %histogram_symbols.addr, align 8
  %114 = load i64, ptr %in_size.addr, align 8
  %call84 = call i64 @BrotliHistogramReindexLiteral(ptr noundef %111, ptr noundef %112, ptr noundef %113, i64 noundef %114)
  %115 = load ptr, ptr %out_size.addr, align 8
  store i64 %call84, ptr %115, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompareAndPushToQueueCommand(ptr noundef %out, ptr noundef %tmp, ptr noundef %cluster_size, i32 noundef %idx1, i32 noundef %idx2, i64 noundef %max_num_pairs, ptr noundef %pairs, ptr noundef %num_pairs) #0 {
entry:
  %retval.i106 = alloca double, align 8
  %v.addr.i107 = alloca i64, align 8
  %retval.i97 = alloca double, align 8
  %v.addr.i98 = alloca i64, align 8
  %retval.i89 = alloca double, align 8
  %v.addr.i90 = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %p1.addr.i = alloca ptr, align 8
  %p2.addr.i = alloca ptr, align 8
  %a.addr.i = alloca double, align 8
  %b.addr.i = alloca double, align 8
  %size_a.addr.i = alloca i64, align 8
  %size_b.addr.i = alloca i64, align 8
  %size_c.i = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %cluster_size.addr = alloca ptr, align 8
  %idx1.addr = alloca i32, align 4
  %idx2.addr = alloca i32, align 4
  %max_num_pairs.addr = alloca i64, align 8
  %pairs.addr = alloca ptr, align 8
  %num_pairs.addr = alloca ptr, align 8
  %is_good_pair = alloca i32, align 4
  %p = alloca %struct.HistogramPair, align 8
  %t = alloca i32, align 4
  %threshold = alloca double, align 8
  %cost_combo45 = alloca double, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  store ptr %cluster_size, ptr %cluster_size.addr, align 8
  store i32 %idx1, ptr %idx1.addr, align 4
  store i32 %idx2, ptr %idx2.addr, align 4
  store i64 %max_num_pairs, ptr %max_num_pairs.addr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  store ptr %num_pairs, ptr %num_pairs.addr, align 8
  store i32 0, ptr %is_good_pair, align 4
  %idx21 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 1
  store i32 0, ptr %idx21, align 4
  %idx12 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 0
  store i32 0, ptr %idx12, align 8
  %cost_combo = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 2
  store double 0.000000e+00, ptr %cost_combo, align 8
  %cost_diff = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  store double 0.000000e+00, ptr %cost_diff, align 8
  %0 = load i32, ptr %idx1.addr, align 4
  %1 = load i32, ptr %idx2.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end84

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %idx2.addr, align 4
  %3 = load i32, ptr %idx1.addr, align 4
  %cmp3 = icmp ult i32 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %idx2.addr, align 4
  store i32 %4, ptr %t, align 4
  %5 = load i32, ptr %idx1.addr, align 4
  store i32 %5, ptr %idx2.addr, align 4
  %6 = load i32, ptr %t, align 4
  store i32 %6, ptr %idx1.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load i32, ptr %idx1.addr, align 4
  %idx16 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 0
  store i32 %7, ptr %idx16, align 8
  %8 = load i32, ptr %idx2.addr, align 4
  %idx27 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 1
  store i32 %8, ptr %idx27, align 4
  %9 = load ptr, ptr %cluster_size.addr, align 8
  %10 = load i32, ptr %idx1.addr, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %11 to i64
  %12 = load ptr, ptr %cluster_size.addr, align 8
  %13 = load i32, ptr %idx2.addr, align 4
  %idxprom8 = zext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %12, i64 %idxprom8
  %14 = load i32, ptr %arrayidx9, align 4
  %conv10 = zext i32 %14 to i64
  store i64 %conv, ptr %size_a.addr.i, align 8
  store i64 %conv10, ptr %size_b.addr.i, align 8
  %15 = load i64, ptr %size_a.addr.i, align 8
  %16 = load i64, ptr %size_b.addr.i, align 8
  %add.i = add i64 %15, %16
  store i64 %add.i, ptr %size_c.i, align 8
  %17 = load i64, ptr %size_a.addr.i, align 8
  %conv.i = uitofp i64 %17 to double
  %18 = load i64, ptr %size_a.addr.i, align 8
  store i64 %18, ptr %v.addr.i107, align 8
  %19 = load i64, ptr %v.addr.i107, align 8
  %cmp.i108 = icmp ult i64 %19, 256
  br i1 %cmp.i108, label %if.then.i112, label %if.end.i109

if.then.i112:                                     ; preds = %if.end5
  %20 = load i64, ptr %v.addr.i107, align 8
  %arrayidx.i113 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %20
  %21 = load double, ptr %arrayidx.i113, align 8
  store double %21, ptr %retval.i106, align 8
  br label %FastLog2.exit114

if.end.i109:                                      ; preds = %if.end5
  %22 = load i64, ptr %v.addr.i107, align 8
  %conv.i110 = uitofp i64 %22 to double
  %call.i111 = call double @log2(double noundef %conv.i110) #6
  store double %call.i111, ptr %retval.i106, align 8
  br label %FastLog2.exit114

FastLog2.exit114:                                 ; preds = %if.end.i109, %if.then.i112
  %23 = load double, ptr %retval.i106, align 8
  %24 = load i64, ptr %size_b.addr.i, align 8
  %conv1.i = uitofp i64 %24 to double
  %25 = load i64, ptr %size_b.addr.i, align 8
  store i64 %25, ptr %v.addr.i98, align 8
  %26 = load i64, ptr %v.addr.i98, align 8
  %cmp.i99 = icmp ult i64 %26, 256
  br i1 %cmp.i99, label %if.then.i103, label %if.end.i100

if.then.i103:                                     ; preds = %FastLog2.exit114
  %27 = load i64, ptr %v.addr.i98, align 8
  %arrayidx.i104 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %27
  %28 = load double, ptr %arrayidx.i104, align 8
  store double %28, ptr %retval.i97, align 8
  br label %FastLog2.exit105

if.end.i100:                                      ; preds = %FastLog2.exit114
  %29 = load i64, ptr %v.addr.i98, align 8
  %conv.i101 = uitofp i64 %29 to double
  %call.i102 = call double @log2(double noundef %conv.i101) #6
  store double %call.i102, ptr %retval.i97, align 8
  br label %FastLog2.exit105

FastLog2.exit105:                                 ; preds = %if.end.i100, %if.then.i103
  %30 = load double, ptr %retval.i97, align 8
  %mul3.i = fmul double %conv1.i, %30
  %31 = call double @llvm.fmuladd.f64(double %conv.i, double %23, double %mul3.i)
  %32 = load i64, ptr %size_c.i, align 8
  %conv4.i = uitofp i64 %32 to double
  %33 = load i64, ptr %size_c.i, align 8
  store i64 %33, ptr %v.addr.i90, align 8
  %34 = load i64, ptr %v.addr.i90, align 8
  %cmp.i91 = icmp ult i64 %34, 256
  br i1 %cmp.i91, label %if.then.i95, label %if.end.i92

if.then.i95:                                      ; preds = %FastLog2.exit105
  %35 = load i64, ptr %v.addr.i90, align 8
  %arrayidx.i96 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %35
  %36 = load double, ptr %arrayidx.i96, align 8
  store double %36, ptr %retval.i89, align 8
  br label %FastLog2.exit

if.end.i92:                                       ; preds = %FastLog2.exit105
  %37 = load i64, ptr %v.addr.i90, align 8
  %conv.i93 = uitofp i64 %37 to double
  %call.i94 = call double @log2(double noundef %conv.i93) #6
  store double %call.i94, ptr %retval.i89, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i92, %if.then.i95
  %38 = load double, ptr %retval.i89, align 8
  %neg.i = fneg double %conv4.i
  %39 = call double @llvm.fmuladd.f64(double %neg.i, double %38, double %31)
  %mul = fmul double 5.000000e-01, %39
  %cost_diff11 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  store double %mul, ptr %cost_diff11, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load i32, ptr %idx1.addr, align 4
  %idxprom12 = zext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds %struct.HistogramCommand, ptr %40, i64 %idxprom12
  %bit_cost_ = getelementptr inbounds %struct.HistogramCommand, ptr %arrayidx13, i32 0, i32 2
  %42 = load double, ptr %bit_cost_, align 8
  %cost_diff14 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  %43 = load double, ptr %cost_diff14, align 8
  %sub = fsub double %43, %42
  store double %sub, ptr %cost_diff14, align 8
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load i32, ptr %idx2.addr, align 4
  %idxprom15 = zext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds %struct.HistogramCommand, ptr %44, i64 %idxprom15
  %bit_cost_17 = getelementptr inbounds %struct.HistogramCommand, ptr %arrayidx16, i32 0, i32 2
  %46 = load double, ptr %bit_cost_17, align 8
  %cost_diff18 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  %47 = load double, ptr %cost_diff18, align 8
  %sub19 = fsub double %47, %46
  store double %sub19, ptr %cost_diff18, align 8
  %48 = load ptr, ptr %out.addr, align 8
  %49 = load i32, ptr %idx1.addr, align 4
  %idxprom20 = zext i32 %49 to i64
  %arrayidx21 = getelementptr inbounds %struct.HistogramCommand, ptr %48, i64 %idxprom20
  %total_count_ = getelementptr inbounds %struct.HistogramCommand, ptr %arrayidx21, i32 0, i32 1
  %50 = load i64, ptr %total_count_, align 8
  %cmp22 = icmp eq i64 %50, 0
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %FastLog2.exit
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load i32, ptr %idx2.addr, align 4
  %idxprom25 = zext i32 %52 to i64
  %arrayidx26 = getelementptr inbounds %struct.HistogramCommand, ptr %51, i64 %idxprom25
  %bit_cost_27 = getelementptr inbounds %struct.HistogramCommand, ptr %arrayidx26, i32 0, i32 2
  %53 = load double, ptr %bit_cost_27, align 8
  %cost_combo28 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 2
  store double %53, ptr %cost_combo28, align 8
  store i32 1, ptr %is_good_pair, align 4
  br label %if.end59

if.else:                                          ; preds = %FastLog2.exit
  %54 = load ptr, ptr %out.addr, align 8
  %55 = load i32, ptr %idx2.addr, align 4
  %idxprom29 = zext i32 %55 to i64
  %arrayidx30 = getelementptr inbounds %struct.HistogramCommand, ptr %54, i64 %idxprom29
  %total_count_31 = getelementptr inbounds %struct.HistogramCommand, ptr %arrayidx30, i32 0, i32 1
  %56 = load i64, ptr %total_count_31, align 8
  %cmp32 = icmp eq i64 %56, 0
  br i1 %cmp32, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.else
  %57 = load ptr, ptr %out.addr, align 8
  %58 = load i32, ptr %idx1.addr, align 4
  %idxprom35 = zext i32 %58 to i64
  %arrayidx36 = getelementptr inbounds %struct.HistogramCommand, ptr %57, i64 %idxprom35
  %bit_cost_37 = getelementptr inbounds %struct.HistogramCommand, ptr %arrayidx36, i32 0, i32 2
  %59 = load double, ptr %bit_cost_37, align 8
  %cost_combo38 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 2
  store double %59, ptr %cost_combo38, align 8
  store i32 1, ptr %is_good_pair, align 4
  br label %if.end58

if.else39:                                        ; preds = %if.else
  %60 = load ptr, ptr %num_pairs.addr, align 8
  %61 = load i64, ptr %60, align 8
  %cmp40 = icmp eq i64 %61, 0
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else39
  br label %cond.end

cond.false:                                       ; preds = %if.else39
  %62 = load ptr, ptr %pairs.addr, align 8
  %arrayidx42 = getelementptr inbounds %struct.HistogramPair, ptr %62, i64 0
  %cost_diff43 = getelementptr inbounds %struct.HistogramPair, ptr %arrayidx42, i32 0, i32 3
  %63 = load double, ptr %cost_diff43, align 8
  store double 0.000000e+00, ptr %a.addr.i, align 8
  store double %63, ptr %b.addr.i, align 8
  %64 = load double, ptr %a.addr.i, align 8
  %65 = load double, ptr %b.addr.i, align 8
  %cmp.i = fcmp ogt double %64, %65
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.false
  %66 = load double, ptr %a.addr.i, align 8
  br label %brotli_max_double.exit

cond.false.i:                                     ; preds = %cond.false
  %67 = load double, ptr %b.addr.i, align 8
  br label %brotli_max_double.exit

brotli_max_double.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi double [ %66, %cond.true.i ], [ %67, %cond.false.i ]
  br label %cond.end

cond.end:                                         ; preds = %brotli_max_double.exit, %cond.true
  %cond = phi double [ 0x547D42AEA2879F2E, %cond.true ], [ %cond.i, %brotli_max_double.exit ]
  store double %cond, ptr %threshold, align 8
  %68 = load ptr, ptr %tmp.addr, align 8
  %69 = load ptr, ptr %out.addr, align 8
  %70 = load i32, ptr %idx1.addr, align 4
  %idxprom46 = zext i32 %70 to i64
  %arrayidx47 = getelementptr inbounds %struct.HistogramCommand, ptr %69, i64 %idxprom46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %arrayidx47, i64 2832, i1 false)
  %71 = load ptr, ptr %tmp.addr, align 8
  %72 = load ptr, ptr %out.addr, align 8
  %73 = load i32, ptr %idx2.addr, align 4
  %idxprom48 = zext i32 %73 to i64
  %arrayidx49 = getelementptr inbounds %struct.HistogramCommand, ptr %72, i64 %idxprom48
  store ptr %71, ptr %self.addr.i, align 8
  store ptr %arrayidx49, ptr %v.addr.i, align 8
  %74 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramCommand, ptr %74, i32 0, i32 1
  %75 = load i64, ptr %total_count_.i, align 8
  %76 = load ptr, ptr %self.addr.i, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramCommand, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %total_count_1.i, align 8
  %add.i87 = add i64 %77, %75
  store i64 %add.i87, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %cond.end
  %78 = load i64, ptr %i.i, align 8
  %cmp.i88 = icmp ult i64 %78, 704
  br i1 %cmp.i88, label %for.body.i, label %HistogramAddHistogramCommand.exit

for.body.i:                                       ; preds = %for.cond.i
  %79 = load ptr, ptr %v.addr.i, align 8
  %80 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [704 x i32], ptr %79, i64 0, i64 %80
  %81 = load i32, ptr %arrayidx.i, align 4
  %82 = load ptr, ptr %self.addr.i, align 8
  %83 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [704 x i32], ptr %82, i64 0, i64 %83
  %84 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %84, %81
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %85 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %85, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !26

HistogramAddHistogramCommand.exit:                ; preds = %for.cond.i
  %86 = load ptr, ptr %tmp.addr, align 8
  %call50 = call double @BrotliPopulationCostCommand(ptr noundef %86)
  store double %call50, ptr %cost_combo45, align 8
  %87 = load double, ptr %cost_combo45, align 8
  %88 = load double, ptr %threshold, align 8
  %cost_diff51 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  %89 = load double, ptr %cost_diff51, align 8
  %sub52 = fsub double %88, %89
  %cmp53 = fcmp olt double %87, %sub52
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %HistogramAddHistogramCommand.exit
  %90 = load double, ptr %cost_combo45, align 8
  %cost_combo56 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 2
  store double %90, ptr %cost_combo56, align 8
  store i32 1, ptr %is_good_pair, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %HistogramAddHistogramCommand.exit
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then34
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then24
  %91 = load i32, ptr %is_good_pair, align 4
  %tobool = icmp ne i32 %91, 0
  br i1 %tobool, label %if.then60, label %if.end84

if.then60:                                        ; preds = %if.end59
  %cost_combo61 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 2
  %92 = load double, ptr %cost_combo61, align 8
  %cost_diff62 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  %93 = load double, ptr %cost_diff62, align 8
  %add = fadd double %93, %92
  store double %add, ptr %cost_diff62, align 8
  %94 = load ptr, ptr %num_pairs.addr, align 8
  %95 = load i64, ptr %94, align 8
  %cmp63 = icmp ugt i64 %95, 0
  br i1 %cmp63, label %land.lhs.true, label %if.else76

land.lhs.true:                                    ; preds = %if.then60
  %96 = load ptr, ptr %pairs.addr, align 8
  %arrayidx65 = getelementptr inbounds %struct.HistogramPair, ptr %96, i64 0
  store ptr %arrayidx65, ptr %p1.addr.i, align 8
  store ptr %p, ptr %p2.addr.i, align 8
  %97 = load ptr, ptr %p1.addr.i, align 8
  %cost_diff.i = getelementptr inbounds %struct.HistogramPair, ptr %97, i32 0, i32 3
  %98 = load double, ptr %cost_diff.i, align 8
  %99 = load ptr, ptr %p2.addr.i, align 8
  %cost_diff1.i = getelementptr inbounds %struct.HistogramPair, ptr %99, i32 0, i32 3
  %100 = load double, ptr %cost_diff1.i, align 8
  %cmp.i85 = fcmp une double %98, %100
  br i1 %cmp.i85, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true
  %101 = load ptr, ptr %p1.addr.i, align 8
  %cost_diff2.i = getelementptr inbounds %struct.HistogramPair, ptr %101, i32 0, i32 3
  %102 = load double, ptr %cost_diff2.i, align 8
  %103 = load ptr, ptr %p2.addr.i, align 8
  %cost_diff3.i = getelementptr inbounds %struct.HistogramPair, ptr %103, i32 0, i32 3
  %104 = load double, ptr %cost_diff3.i, align 8
  %cmp4.i = fcmp ogt double %102, %104
  %cond.i86 = select i1 %cmp4.i, i32 1, i32 0
  store i32 %cond.i86, ptr %retval.i, align 4
  br label %HistogramPairIsLess.exit

if.end.i:                                         ; preds = %land.lhs.true
  %105 = load ptr, ptr %p1.addr.i, align 8
  %idx2.i = getelementptr inbounds %struct.HistogramPair, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %idx2.i, align 4
  %107 = load ptr, ptr %p1.addr.i, align 8
  %108 = load i32, ptr %107, align 8
  %sub.i = sub i32 %106, %108
  %109 = load ptr, ptr %p2.addr.i, align 8
  %idx26.i = getelementptr inbounds %struct.HistogramPair, ptr %109, i32 0, i32 1
  %110 = load i32, ptr %idx26.i, align 4
  %111 = load ptr, ptr %p2.addr.i, align 8
  %112 = load i32, ptr %111, align 8
  %sub8.i = sub i32 %110, %112
  %cmp9.i = icmp ugt i32 %sub.i, %sub8.i
  %cond12.i = select i1 %cmp9.i, i32 1, i32 0
  store i32 %cond12.i, ptr %retval.i, align 4
  br label %HistogramPairIsLess.exit

HistogramPairIsLess.exit:                         ; preds = %if.end.i, %if.then.i
  %113 = load i32, ptr %retval.i, align 4
  %tobool67 = icmp ne i32 %113, 0
  br i1 %tobool67, label %if.then68, label %if.else76

if.then68:                                        ; preds = %HistogramPairIsLess.exit
  %114 = load ptr, ptr %num_pairs.addr, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %max_num_pairs.addr, align 8
  %cmp69 = icmp ult i64 %115, %116
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.then68
  %117 = load ptr, ptr %pairs.addr, align 8
  %118 = load ptr, ptr %num_pairs.addr, align 8
  %119 = load i64, ptr %118, align 8
  %arrayidx72 = getelementptr inbounds %struct.HistogramPair, ptr %117, i64 %119
  %120 = load ptr, ptr %pairs.addr, align 8
  %arrayidx73 = getelementptr inbounds %struct.HistogramPair, ptr %120, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx72, ptr align 8 %arrayidx73, i64 24, i1 false)
  %121 = load ptr, ptr %num_pairs.addr, align 8
  %122 = load i64, ptr %121, align 8
  %inc = add i64 %122, 1
  store i64 %inc, ptr %121, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.then68
  %123 = load ptr, ptr %pairs.addr, align 8
  %arrayidx75 = getelementptr inbounds %struct.HistogramPair, ptr %123, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx75, ptr align 8 %p, i64 24, i1 false)
  br label %if.end83

if.else76:                                        ; preds = %HistogramPairIsLess.exit, %if.then60
  %124 = load ptr, ptr %num_pairs.addr, align 8
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %max_num_pairs.addr, align 8
  %cmp77 = icmp ult i64 %125, %126
  br i1 %cmp77, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.else76
  %127 = load ptr, ptr %pairs.addr, align 8
  %128 = load ptr, ptr %num_pairs.addr, align 8
  %129 = load i64, ptr %128, align 8
  %arrayidx80 = getelementptr inbounds %struct.HistogramPair, ptr %127, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx80, ptr align 8 %p, i64 24, i1 false)
  %130 = load ptr, ptr %num_pairs.addr, align 8
  %131 = load i64, ptr %130, align 8
  %inc81 = add i64 %131, 1
  store i64 %inc81, ptr %130, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.else76
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end74
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end59, %if.then
  ret void
}

declare hidden double @BrotliPopulationCostCommand(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramCombineCommand(ptr noundef %out, ptr noundef %tmp, ptr noundef %cluster_size, ptr noundef %symbols, ptr noundef %clusters, ptr noundef %pairs, i64 noundef %num_clusters, i64 noundef %symbols_size, i64 noundef %max_clusters, i64 noundef %max_num_pairs) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %p1.addr.i = alloca ptr, align 8
  %p2.addr.i = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %cluster_size.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %clusters.addr = alloca ptr, align 8
  %pairs.addr = alloca ptr, align 8
  %num_clusters.addr = alloca i64, align 8
  %symbols_size.addr = alloca i64, align 8
  %max_clusters.addr = alloca i64, align 8
  %max_num_pairs.addr = alloca i64, align 8
  %cost_diff_threshold = alloca double, align 8
  %min_cluster_size = alloca i64, align 8
  %num_pairs = alloca i64, align 8
  %idx1 = alloca i64, align 8
  %idx2 = alloca i64, align 8
  %best_idx1 = alloca i32, align 4
  %best_idx2 = alloca i32, align 4
  %i = alloca i64, align 8
  %copy_to_idx = alloca i64, align 8
  %p = alloca ptr, align 8
  %front = alloca %struct.HistogramPair, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  store ptr %cluster_size, ptr %cluster_size.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store ptr %clusters, ptr %clusters.addr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  store i64 %num_clusters, ptr %num_clusters.addr, align 8
  store i64 %symbols_size, ptr %symbols_size.addr, align 8
  store i64 %max_clusters, ptr %max_clusters.addr, align 8
  store i64 %max_num_pairs, ptr %max_num_pairs.addr, align 8
  store double 0.000000e+00, ptr %cost_diff_threshold, align 8
  store i64 1, ptr %min_cluster_size, align 8
  store i64 0, ptr %num_pairs, align 8
  store i64 0, ptr %idx1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i64, ptr %idx1, align 8
  %1 = load i64, ptr %num_clusters.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %idx1, align 8
  %add = add i64 %2, 1
  store i64 %add, ptr %idx2, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, ptr %idx2, align 8
  %4 = load i64, ptr %num_clusters.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %tmp.addr, align 8
  %7 = load ptr, ptr %cluster_size.addr, align 8
  %8 = load ptr, ptr %clusters.addr, align 8
  %9 = load i64, ptr %idx1, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load ptr, ptr %clusters.addr, align 8
  %12 = load i64, ptr %idx2, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %11, i64 %12
  %13 = load i32, ptr %arrayidx4, align 4
  %14 = load i64, ptr %max_num_pairs.addr, align 8
  %15 = load ptr, ptr %pairs.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.HistogramPair, ptr %15, i64 0
  call void @BrotliCompareAndPushToQueueCommand(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %10, i32 noundef %13, i64 noundef %14, ptr noundef %arrayidx5, ptr noundef %num_pairs)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %16 = load i64, ptr %idx2, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %idx2, align 8
  br label %for.cond1, !llvm.loop !27

for.end:                                          ; preds = %for.cond1
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %17 = load i64, ptr %idx1, align 8
  %inc7 = add i64 %17, 1
  store i64 %inc7, ptr %idx1, align 8
  br label %for.cond, !llvm.loop !28

for.end8:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %for.end86, %if.then, %for.end8
  %18 = load i64, ptr %num_clusters.addr, align 8
  %19 = load i64, ptr %min_cluster_size, align 8
  %cmp9 = icmp ugt i64 %18, %19
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %pairs.addr, align 8
  %arrayidx10 = getelementptr inbounds %struct.HistogramPair, ptr %20, i64 0
  %cost_diff = getelementptr inbounds %struct.HistogramPair, ptr %arrayidx10, i32 0, i32 3
  %21 = load double, ptr %cost_diff, align 8
  %22 = load double, ptr %cost_diff_threshold, align 8
  %cmp11 = fcmp oge double %21, %22
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store double 0x547D42AEA2879F2E, ptr %cost_diff_threshold, align 8
  %23 = load i64, ptr %max_clusters.addr, align 8
  store i64 %23, ptr %min_cluster_size, align 8
  br label %while.cond, !llvm.loop !29

if.end:                                           ; preds = %while.body
  %24 = load ptr, ptr %pairs.addr, align 8
  %arrayidx12 = getelementptr inbounds %struct.HistogramPair, ptr %24, i64 0
  %idx113 = getelementptr inbounds %struct.HistogramPair, ptr %arrayidx12, i32 0, i32 0
  %25 = load i32, ptr %idx113, align 8
  store i32 %25, ptr %best_idx1, align 4
  %26 = load ptr, ptr %pairs.addr, align 8
  %arrayidx14 = getelementptr inbounds %struct.HistogramPair, ptr %26, i64 0
  %idx215 = getelementptr inbounds %struct.HistogramPair, ptr %arrayidx14, i32 0, i32 1
  %27 = load i32, ptr %idx215, align 4
  store i32 %27, ptr %best_idx2, align 4
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i32, ptr %best_idx1, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds %struct.HistogramCommand, ptr %28, i64 %idxprom
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load i32, ptr %best_idx2, align 4
  %idxprom17 = zext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds %struct.HistogramCommand, ptr %30, i64 %idxprom17
  store ptr %arrayidx16, ptr %self.addr.i, align 8
  store ptr %arrayidx18, ptr %v.addr.i, align 8
  %32 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramCommand, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %total_count_.i, align 8
  %34 = load ptr, ptr %self.addr.i, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramCommand, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %35, %33
  store i64 %add.i, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end
  %36 = load i64, ptr %i.i, align 8
  %cmp.i87 = icmp ult i64 %36, 704
  br i1 %cmp.i87, label %for.body.i, label %HistogramAddHistogramCommand.exit

for.body.i:                                       ; preds = %for.cond.i
  %37 = load ptr, ptr %v.addr.i, align 8
  %38 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [704 x i32], ptr %37, i64 0, i64 %38
  %39 = load i32, ptr %arrayidx.i, align 4
  %40 = load ptr, ptr %self.addr.i, align 8
  %41 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [704 x i32], ptr %40, i64 0, i64 %41
  %42 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %42, %39
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %43 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %43, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !26

HistogramAddHistogramCommand.exit:                ; preds = %for.cond.i
  %44 = load ptr, ptr %pairs.addr, align 8
  %arrayidx19 = getelementptr inbounds %struct.HistogramPair, ptr %44, i64 0
  %cost_combo = getelementptr inbounds %struct.HistogramPair, ptr %arrayidx19, i32 0, i32 2
  %45 = load double, ptr %cost_combo, align 8
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load i32, ptr %best_idx1, align 4
  %idxprom20 = zext i32 %47 to i64
  %arrayidx21 = getelementptr inbounds %struct.HistogramCommand, ptr %46, i64 %idxprom20
  %bit_cost_ = getelementptr inbounds %struct.HistogramCommand, ptr %arrayidx21, i32 0, i32 2
  store double %45, ptr %bit_cost_, align 8
  %48 = load ptr, ptr %cluster_size.addr, align 8
  %49 = load i32, ptr %best_idx2, align 4
  %idxprom22 = zext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %48, i64 %idxprom22
  %50 = load i32, ptr %arrayidx23, align 4
  %51 = load ptr, ptr %cluster_size.addr, align 8
  %52 = load i32, ptr %best_idx1, align 4
  %idxprom24 = zext i32 %52 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %51, i64 %idxprom24
  %53 = load i32, ptr %arrayidx25, align 4
  %add26 = add i32 %53, %50
  store i32 %add26, ptr %arrayidx25, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc35, %HistogramAddHistogramCommand.exit
  %54 = load i64, ptr %i, align 8
  %55 = load i64, ptr %symbols_size.addr, align 8
  %cmp28 = icmp ult i64 %54, %55
  br i1 %cmp28, label %for.body29, label %for.end37

for.body29:                                       ; preds = %for.cond27
  %56 = load ptr, ptr %symbols.addr, align 8
  %57 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %56, i64 %57
  %58 = load i32, ptr %arrayidx30, align 4
  %59 = load i32, ptr %best_idx2, align 4
  %cmp31 = icmp eq i32 %58, %59
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.body29
  %60 = load i32, ptr %best_idx1, align 4
  %61 = load ptr, ptr %symbols.addr, align 8
  %62 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %60, ptr %arrayidx33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %for.body29
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34
  %63 = load i64, ptr %i, align 8
  %inc36 = add i64 %63, 1
  store i64 %inc36, ptr %i, align 8
  br label %for.cond27, !llvm.loop !30

for.end37:                                        ; preds = %for.cond27
  store i64 0, ptr %i, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc49, %for.end37
  %64 = load i64, ptr %i, align 8
  %65 = load i64, ptr %num_clusters.addr, align 8
  %cmp39 = icmp ult i64 %64, %65
  br i1 %cmp39, label %for.body40, label %for.end51

for.body40:                                       ; preds = %for.cond38
  %66 = load ptr, ptr %clusters.addr, align 8
  %67 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %66, i64 %67
  %68 = load i32, ptr %arrayidx41, align 4
  %69 = load i32, ptr %best_idx2, align 4
  %cmp42 = icmp eq i32 %68, %69
  br i1 %cmp42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %for.body40
  %70 = load ptr, ptr %clusters.addr, align 8
  %71 = load i64, ptr %i, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %70, i64 %71
  %72 = load ptr, ptr %clusters.addr, align 8
  %73 = load i64, ptr %i, align 8
  %add45 = add i64 %73, 1
  %arrayidx46 = getelementptr inbounds i32, ptr %72, i64 %add45
  %74 = load i64, ptr %num_clusters.addr, align 8
  %75 = load i64, ptr %i, align 8
  %sub = sub i64 %74, %75
  %sub47 = sub i64 %sub, 1
  %mul = mul i64 %sub47, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %arrayidx44, ptr align 4 %arrayidx46, i64 %mul, i1 false)
  br label %for.end51

if.end48:                                         ; preds = %for.body40
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %76 = load i64, ptr %i, align 8
  %inc50 = add i64 %76, 1
  store i64 %inc50, ptr %i, align 8
  br label %for.cond38, !llvm.loop !31

for.end51:                                        ; preds = %if.then43, %for.cond38
  %77 = load i64, ptr %num_clusters.addr, align 8
  %dec = add i64 %77, -1
  store i64 %dec, ptr %num_clusters.addr, align 8
  store i64 0, ptr %copy_to_idx, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc76, %for.end51
  %78 = load i64, ptr %i, align 8
  %79 = load i64, ptr %num_pairs, align 8
  %cmp53 = icmp ult i64 %78, %79
  br i1 %cmp53, label %for.body54, label %for.end78

for.body54:                                       ; preds = %for.cond52
  %80 = load ptr, ptr %pairs.addr, align 8
  %81 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr inbounds %struct.HistogramPair, ptr %80, i64 %81
  store ptr %arrayidx55, ptr %p, align 8
  %82 = load ptr, ptr %p, align 8
  %idx156 = getelementptr inbounds %struct.HistogramPair, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %idx156, align 8
  %84 = load i32, ptr %best_idx1, align 4
  %cmp57 = icmp eq i32 %83, %84
  br i1 %cmp57, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body54
  %85 = load ptr, ptr %p, align 8
  %idx258 = getelementptr inbounds %struct.HistogramPair, ptr %85, i32 0, i32 1
  %86 = load i32, ptr %idx258, align 4
  %87 = load i32, ptr %best_idx1, align 4
  %cmp59 = icmp eq i32 %86, %87
  br i1 %cmp59, label %if.then66, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false
  %88 = load ptr, ptr %p, align 8
  %idx161 = getelementptr inbounds %struct.HistogramPair, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %idx161, align 8
  %90 = load i32, ptr %best_idx2, align 4
  %cmp62 = icmp eq i32 %89, %90
  br i1 %cmp62, label %if.then66, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %91 = load ptr, ptr %p, align 8
  %idx264 = getelementptr inbounds %struct.HistogramPair, ptr %91, i32 0, i32 1
  %92 = load i32, ptr %idx264, align 4
  %93 = load i32, ptr %best_idx2, align 4
  %cmp65 = icmp eq i32 %92, %93
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false, %for.body54
  br label %for.inc76

if.end67:                                         ; preds = %lor.lhs.false63
  %94 = load ptr, ptr %pairs.addr, align 8
  %arrayidx68 = getelementptr inbounds %struct.HistogramPair, ptr %94, i64 0
  %95 = load ptr, ptr %p, align 8
  store ptr %arrayidx68, ptr %p1.addr.i, align 8
  store ptr %95, ptr %p2.addr.i, align 8
  %96 = load ptr, ptr %p1.addr.i, align 8
  %cost_diff.i = getelementptr inbounds %struct.HistogramPair, ptr %96, i32 0, i32 3
  %97 = load double, ptr %cost_diff.i, align 8
  %98 = load ptr, ptr %p2.addr.i, align 8
  %cost_diff1.i = getelementptr inbounds %struct.HistogramPair, ptr %98, i32 0, i32 3
  %99 = load double, ptr %cost_diff1.i, align 8
  %cmp.i = fcmp une double %97, %99
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end67
  %100 = load ptr, ptr %p1.addr.i, align 8
  %cost_diff2.i = getelementptr inbounds %struct.HistogramPair, ptr %100, i32 0, i32 3
  %101 = load double, ptr %cost_diff2.i, align 8
  %102 = load ptr, ptr %p2.addr.i, align 8
  %cost_diff3.i = getelementptr inbounds %struct.HistogramPair, ptr %102, i32 0, i32 3
  %103 = load double, ptr %cost_diff3.i, align 8
  %cmp4.i = fcmp ogt double %101, %103
  %cond.i = select i1 %cmp4.i, i32 1, i32 0
  store i32 %cond.i, ptr %retval.i, align 4
  br label %HistogramPairIsLess.exit

if.end.i:                                         ; preds = %if.end67
  %104 = load ptr, ptr %p1.addr.i, align 8
  %idx2.i = getelementptr inbounds %struct.HistogramPair, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %idx2.i, align 4
  %106 = load ptr, ptr %p1.addr.i, align 8
  %107 = load i32, ptr %106, align 8
  %sub.i = sub i32 %105, %107
  %108 = load ptr, ptr %p2.addr.i, align 8
  %idx26.i = getelementptr inbounds %struct.HistogramPair, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %idx26.i, align 4
  %110 = load ptr, ptr %p2.addr.i, align 8
  %111 = load i32, ptr %110, align 8
  %sub8.i = sub i32 %109, %111
  %cmp9.i = icmp ugt i32 %sub.i, %sub8.i
  %cond12.i = select i1 %cmp9.i, i32 1, i32 0
  store i32 %cond12.i, ptr %retval.i, align 4
  br label %HistogramPairIsLess.exit

HistogramPairIsLess.exit:                         ; preds = %if.end.i, %if.then.i
  %112 = load i32, ptr %retval.i, align 4
  %tobool = icmp ne i32 %112, 0
  br i1 %tobool, label %if.then69, label %if.else

if.then69:                                        ; preds = %HistogramPairIsLess.exit
  %113 = load ptr, ptr %pairs.addr, align 8
  %arrayidx70 = getelementptr inbounds %struct.HistogramPair, ptr %113, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %front, ptr align 8 %arrayidx70, i64 24, i1 false)
  %114 = load ptr, ptr %pairs.addr, align 8
  %arrayidx71 = getelementptr inbounds %struct.HistogramPair, ptr %114, i64 0
  %115 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx71, ptr align 8 %115, i64 24, i1 false)
  %116 = load ptr, ptr %pairs.addr, align 8
  %117 = load i64, ptr %copy_to_idx, align 8
  %arrayidx72 = getelementptr inbounds %struct.HistogramPair, ptr %116, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx72, ptr align 8 %front, i64 24, i1 false)
  br label %if.end74

if.else:                                          ; preds = %HistogramPairIsLess.exit
  %118 = load ptr, ptr %pairs.addr, align 8
  %119 = load i64, ptr %copy_to_idx, align 8
  %arrayidx73 = getelementptr inbounds %struct.HistogramPair, ptr %118, i64 %119
  %120 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx73, ptr align 8 %120, i64 24, i1 false)
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.then69
  %121 = load i64, ptr %copy_to_idx, align 8
  %inc75 = add i64 %121, 1
  store i64 %inc75, ptr %copy_to_idx, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %if.end74, %if.then66
  %122 = load i64, ptr %i, align 8
  %inc77 = add i64 %122, 1
  store i64 %inc77, ptr %i, align 8
  br label %for.cond52, !llvm.loop !32

for.end78:                                        ; preds = %for.cond52
  %123 = load i64, ptr %copy_to_idx, align 8
  store i64 %123, ptr %num_pairs, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc84, %for.end78
  %124 = load i64, ptr %i, align 8
  %125 = load i64, ptr %num_clusters.addr, align 8
  %cmp80 = icmp ult i64 %124, %125
  br i1 %cmp80, label %for.body81, label %for.end86

for.body81:                                       ; preds = %for.cond79
  %126 = load ptr, ptr %out.addr, align 8
  %127 = load ptr, ptr %tmp.addr, align 8
  %128 = load ptr, ptr %cluster_size.addr, align 8
  %129 = load i32, ptr %best_idx1, align 4
  %130 = load ptr, ptr %clusters.addr, align 8
  %131 = load i64, ptr %i, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %130, i64 %131
  %132 = load i32, ptr %arrayidx82, align 4
  %133 = load i64, ptr %max_num_pairs.addr, align 8
  %134 = load ptr, ptr %pairs.addr, align 8
  %arrayidx83 = getelementptr inbounds %struct.HistogramPair, ptr %134, i64 0
  call void @BrotliCompareAndPushToQueueCommand(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %132, i64 noundef %133, ptr noundef %arrayidx83, ptr noundef %num_pairs)
  br label %for.inc84

for.inc84:                                        ; preds = %for.body81
  %135 = load i64, ptr %i, align 8
  %inc85 = add i64 %135, 1
  store i64 %inc85, ptr %i, align 8
  br label %for.cond79, !llvm.loop !33

for.end86:                                        ; preds = %for.cond79
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %136 = load i64, ptr %num_clusters.addr, align 8
  ret i64 %136
}

; Function Attrs: nounwind uwtable
define hidden double @BrotliHistogramBitCostDistanceCommand(ptr noundef %histogram, ptr noundef %candidate, ptr noundef %tmp) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %retval = alloca double, align 8
  %histogram.addr = alloca ptr, align 8
  %candidate.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  store ptr %histogram, ptr %histogram.addr, align 8
  store ptr %candidate, ptr %candidate.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  %0 = load ptr, ptr %histogram.addr, align 8
  %total_count_ = getelementptr inbounds %struct.HistogramCommand, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %total_count_, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %tmp.addr, align 8
  %3 = load ptr, ptr %histogram.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 2832, i1 false)
  %4 = load ptr, ptr %tmp.addr, align 8
  %5 = load ptr, ptr %candidate.addr, align 8
  store ptr %4, ptr %self.addr.i, align 8
  store ptr %5, ptr %v.addr.i, align 8
  %6 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramCommand, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %total_count_.i, align 8
  %8 = load ptr, ptr %self.addr.i, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramCommand, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %9, %7
  store i64 %add.i, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.else
  %10 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %10, 704
  br i1 %cmp.i, label %for.body.i, label %HistogramAddHistogramCommand.exit

for.body.i:                                       ; preds = %for.cond.i
  %11 = load ptr, ptr %v.addr.i, align 8
  %12 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [704 x i32], ptr %11, i64 0, i64 %12
  %13 = load i32, ptr %arrayidx.i, align 4
  %14 = load ptr, ptr %self.addr.i, align 8
  %15 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [704 x i32], ptr %14, i64 0, i64 %15
  %16 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %16, %13
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %17 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %17, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !26

HistogramAddHistogramCommand.exit:                ; preds = %for.cond.i
  %18 = load ptr, ptr %tmp.addr, align 8
  %call = call double @BrotliPopulationCostCommand(ptr noundef %18)
  %19 = load ptr, ptr %candidate.addr, align 8
  %bit_cost_ = getelementptr inbounds %struct.HistogramCommand, ptr %19, i32 0, i32 2
  %20 = load double, ptr %bit_cost_, align 8
  %sub = fsub double %call, %20
  store double %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %HistogramAddHistogramCommand.exit, %if.then
  %21 = load double, ptr %retval, align 8
  ret double %21
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliHistogramRemapCommand(ptr noundef %in, i64 noundef %in_size, ptr noundef %clusters, i64 noundef %num_clusters, ptr noundef %out, ptr noundef %tmp, ptr noundef %symbols) #0 {
entry:
  %self.addr.i38 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_size.addr = alloca i64, align 8
  %clusters.addr = alloca ptr, align 8
  %num_clusters.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %best_out = alloca i32, align 4
  %best_bits = alloca double, align 8
  %j = alloca i64, align 8
  %cur_bits = alloca double, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_size, ptr %in_size.addr, align 8
  store ptr %clusters, ptr %clusters.addr, align 8
  store i64 %num_clusters, ptr %num_clusters.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %in_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %3 = load ptr, ptr %symbols.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load ptr, ptr %symbols.addr, align 8
  %6 = load i64, ptr %i, align 8
  %sub = sub i64 %6, 1
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %sub
  %7 = load i32, ptr %arrayidx2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %best_out, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.HistogramCommand, ptr %8, i64 %9
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i32, ptr %best_out, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds %struct.HistogramCommand, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %tmp.addr, align 8
  %call = call double @BrotliHistogramBitCostDistanceCommand(ptr noundef %arrayidx3, ptr noundef %arrayidx4, ptr noundef %12)
  store double %call, ptr %best_bits, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %cond.end
  %13 = load i64, ptr %j, align 8
  %14 = load i64, ptr %num_clusters.addr, align 8
  %cmp6 = icmp ult i64 %13, %14
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds %struct.HistogramCommand, ptr %15, i64 %16
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %clusters.addr, align 8
  %19 = load i64, ptr %j, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %18, i64 %19
  %20 = load i32, ptr %arrayidx9, align 4
  %idxprom10 = zext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds %struct.HistogramCommand, ptr %17, i64 %idxprom10
  %21 = load ptr, ptr %tmp.addr, align 8
  %call12 = call double @BrotliHistogramBitCostDistanceCommand(ptr noundef %arrayidx8, ptr noundef %arrayidx11, ptr noundef %21)
  store double %call12, ptr %cur_bits, align 8
  %22 = load double, ptr %cur_bits, align 8
  %23 = load double, ptr %best_bits, align 8
  %cmp13 = fcmp olt double %22, %23
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body7
  %24 = load double, ptr %cur_bits, align 8
  store double %24, ptr %best_bits, align 8
  %25 = load ptr, ptr %clusters.addr, align 8
  %26 = load i64, ptr %j, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %25, i64 %26
  %27 = load i32, ptr %arrayidx14, align 4
  store i32 %27, ptr %best_out, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i64, ptr %j, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond5, !llvm.loop !34

for.end:                                          ; preds = %for.cond5
  %29 = load i32, ptr %best_out, align 4
  %30 = load ptr, ptr %symbols.addr, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %30, i64 %31
  store i32 %29, ptr %arrayidx15, align 4
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %32 = load i64, ptr %i, align 8
  %inc17 = add i64 %32, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond, !llvm.loop !35

for.end18:                                        ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc25, %for.end18
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %num_clusters.addr, align 8
  %cmp20 = icmp ult i64 %33, %34
  br i1 %cmp20, label %for.body21, label %for.end27

for.body21:                                       ; preds = %for.cond19
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load ptr, ptr %clusters.addr, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %36, i64 %37
  %38 = load i32, ptr %arrayidx22, align 4
  %idxprom23 = zext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds %struct.HistogramCommand, ptr %35, i64 %idxprom23
  store ptr %arrayidx24, ptr %self.addr.i38, align 8
  %39 = load ptr, ptr %self.addr.i38, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 2816, i1 false)
  %40 = load ptr, ptr %self.addr.i38, align 8
  %total_count_.i39 = getelementptr inbounds %struct.HistogramCommand, ptr %40, i32 0, i32 1
  store i64 0, ptr %total_count_.i39, align 8
  %41 = load ptr, ptr %self.addr.i38, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramCommand, ptr %41, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.body21
  %42 = load i64, ptr %i, align 8
  %inc26 = add i64 %42, 1
  store i64 %inc26, ptr %i, align 8
  br label %for.cond19, !llvm.loop !36

for.end27:                                        ; preds = %for.cond19
  store i64 0, ptr %i, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc35, %for.end27
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %in_size.addr, align 8
  %cmp29 = icmp ult i64 %43, %44
  br i1 %cmp29, label %for.body30, label %for.end37

for.body30:                                       ; preds = %for.cond28
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load ptr, ptr %symbols.addr, align 8
  %47 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %46, i64 %47
  %48 = load i32, ptr %arrayidx31, align 4
  %idxprom32 = zext i32 %48 to i64
  %arrayidx33 = getelementptr inbounds %struct.HistogramCommand, ptr %45, i64 %idxprom32
  %49 = load ptr, ptr %in.addr, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr inbounds %struct.HistogramCommand, ptr %49, i64 %50
  store ptr %arrayidx33, ptr %self.addr.i, align 8
  store ptr %arrayidx34, ptr %v.addr.i, align 8
  %51 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramCommand, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %total_count_.i, align 8
  %53 = load ptr, ptr %self.addr.i, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramCommand, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %54, %52
  store i64 %add.i, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.body30
  %55 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %55, 704
  br i1 %cmp.i, label %for.body.i, label %HistogramAddHistogramCommand.exit

for.body.i:                                       ; preds = %for.cond.i
  %56 = load ptr, ptr %v.addr.i, align 8
  %57 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [704 x i32], ptr %56, i64 0, i64 %57
  %58 = load i32, ptr %arrayidx.i, align 4
  %59 = load ptr, ptr %self.addr.i, align 8
  %60 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [704 x i32], ptr %59, i64 0, i64 %60
  %61 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %61, %58
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %62 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %62, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !26

HistogramAddHistogramCommand.exit:                ; preds = %for.cond.i
  br label %for.inc35

for.inc35:                                        ; preds = %HistogramAddHistogramCommand.exit
  %63 = load i64, ptr %i, align 8
  %inc36 = add i64 %63, 1
  store i64 %inc36, ptr %i, align 8
  br label %for.cond28, !llvm.loop !37

for.end37:                                        ; preds = %for.cond28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramReindexCommand(ptr noundef %m, ptr noundef %out, ptr noundef %symbols, i64 noundef %length) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %new_index = alloca ptr, align 8
  %next_index = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %mul = mul i64 %2, 4
  %call = call ptr @BrotliAllocate(ptr noundef %1, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %new_index, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %new_index, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %6
  store i32 -1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %next_index, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc12, %for.end
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %length.addr, align 8
  %cmp3 = icmp ult i64 %8, %9
  br i1 %cmp3, label %for.body4, label %for.end14

for.body4:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %new_index, align 8
  %11 = load ptr, ptr %symbols.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 %12
  %13 = load i32, ptr %arrayidx5, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %14 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %14, -1
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  %15 = load i32, ptr %next_index, align 4
  %16 = load ptr, ptr %new_index, align 8
  %17 = load ptr, ptr %symbols.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx8, align 4
  %idxprom9 = zext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %16, i64 %idxprom9
  store i32 %15, ptr %arrayidx10, align 4
  %20 = load i32, ptr %next_index, align 4
  %inc11 = add i32 %20, 1
  store i32 %inc11, ptr %next_index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body4
  br label %for.inc12

for.inc12:                                        ; preds = %if.end
  %21 = load i64, ptr %i, align 8
  %inc13 = add i64 %21, 1
  store i64 %inc13, ptr %i, align 8
  br label %for.cond2, !llvm.loop !39

for.end14:                                        ; preds = %for.cond2
  %22 = load i32, ptr %next_index, align 4
  %cmp15 = icmp ugt i32 %22, 0
  br i1 %cmp15, label %cond.true16, label %cond.false19

cond.true16:                                      ; preds = %for.end14
  %23 = load ptr, ptr %m.addr, align 8
  %24 = load i32, ptr %next_index, align 4
  %conv = zext i32 %24 to i64
  %mul17 = mul i64 %conv, 2832
  %call18 = call ptr @BrotliAllocate(ptr noundef %23, i64 noundef %mul17)
  br label %cond.end20

cond.false19:                                     ; preds = %for.end14
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi ptr [ %call18, %cond.true16 ], [ null, %cond.false19 ]
  store ptr %cond21, ptr %tmp, align 8
  store i32 0, ptr %next_index, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc43, %cond.end20
  %25 = load i64, ptr %i, align 8
  %26 = load i64, ptr %length.addr, align 8
  %cmp23 = icmp ult i64 %25, %26
  br i1 %cmp23, label %for.body25, label %for.end45

for.body25:                                       ; preds = %for.cond22
  %27 = load ptr, ptr %new_index, align 8
  %28 = load ptr, ptr %symbols.addr, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %28, i64 %29
  %30 = load i32, ptr %arrayidx26, align 4
  %idxprom27 = zext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %27, i64 %idxprom27
  %31 = load i32, ptr %arrayidx28, align 4
  %32 = load i32, ptr %next_index, align 4
  %cmp29 = icmp eq i32 %31, %32
  br i1 %cmp29, label %if.then31, label %if.end38

if.then31:                                        ; preds = %for.body25
  %33 = load ptr, ptr %tmp, align 8
  %34 = load i32, ptr %next_index, align 4
  %idxprom32 = zext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds %struct.HistogramCommand, ptr %33, i64 %idxprom32
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load ptr, ptr %symbols.addr, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %36, i64 %37
  %38 = load i32, ptr %arrayidx34, align 4
  %idxprom35 = zext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds %struct.HistogramCommand, ptr %35, i64 %idxprom35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx33, ptr align 8 %arrayidx36, i64 2832, i1 false)
  %39 = load i32, ptr %next_index, align 4
  %inc37 = add i32 %39, 1
  store i32 %inc37, ptr %next_index, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %for.body25
  %40 = load ptr, ptr %new_index, align 8
  %41 = load ptr, ptr %symbols.addr, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %41, i64 %42
  %43 = load i32, ptr %arrayidx39, align 4
  %idxprom40 = zext i32 %43 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %40, i64 %idxprom40
  %44 = load i32, ptr %arrayidx41, align 4
  %45 = load ptr, ptr %symbols.addr, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %45, i64 %46
  store i32 %44, ptr %arrayidx42, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %if.end38
  %47 = load i64, ptr %i, align 8
  %inc44 = add i64 %47, 1
  store i64 %inc44, ptr %i, align 8
  br label %for.cond22, !llvm.loop !40

for.end45:                                        ; preds = %for.cond22
  %48 = load ptr, ptr %m.addr, align 8
  %49 = load ptr, ptr %new_index, align 8
  call void @BrotliFree(ptr noundef %48, ptr noundef %49)
  store ptr null, ptr %new_index, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc53, %for.end45
  %50 = load i64, ptr %i, align 8
  %51 = load i32, ptr %next_index, align 4
  %conv47 = zext i32 %51 to i64
  %cmp48 = icmp ult i64 %50, %conv47
  br i1 %cmp48, label %for.body50, label %for.end55

for.body50:                                       ; preds = %for.cond46
  %52 = load ptr, ptr %out.addr, align 8
  %53 = load i64, ptr %i, align 8
  %arrayidx51 = getelementptr inbounds %struct.HistogramCommand, ptr %52, i64 %53
  %54 = load ptr, ptr %tmp, align 8
  %55 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr inbounds %struct.HistogramCommand, ptr %54, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx51, ptr align 8 %arrayidx52, i64 2832, i1 false)
  br label %for.inc53

for.inc53:                                        ; preds = %for.body50
  %56 = load i64, ptr %i, align 8
  %inc54 = add i64 %56, 1
  store i64 %inc54, ptr %i, align 8
  br label %for.cond46, !llvm.loop !41

for.end55:                                        ; preds = %for.cond46
  %57 = load ptr, ptr %m.addr, align 8
  %58 = load ptr, ptr %tmp, align 8
  call void @BrotliFree(ptr noundef %57, ptr noundef %58)
  store ptr null, ptr %tmp, align 8
  %59 = load i32, ptr %next_index, align 4
  %conv56 = zext i32 %59 to i64
  ret i64 %conv56
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliClusterHistogramsCommand(ptr noundef %m, ptr noundef %in, i64 noundef %in_size, i64 noundef %max_histograms, ptr noundef %out, ptr noundef %out_size, ptr noundef %histogram_symbols) #0 {
entry:
  %a.addr.i85 = alloca i64, align 8
  %b.addr.i86 = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_size.addr = alloca i64, align 8
  %max_histograms.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_size.addr = alloca ptr, align 8
  %histogram_symbols.addr = alloca ptr, align 8
  %cluster_size = alloca ptr, align 8
  %clusters = alloca ptr, align 8
  %num_clusters = alloca i64, align 8
  %max_input_histograms = alloca i64, align 8
  %pairs_capacity = alloca i64, align 8
  %pairs = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i64, align 8
  %num_to_combine = alloca i64, align 8
  %num_new_clusters = alloca i64, align 8
  %j = alloca i64, align 8
  %max_num_pairs = alloca i64, align 8
  %_new_size = alloca i64, align 8
  %new_array = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_size, ptr %in_size.addr, align 8
  store i64 %max_histograms, ptr %max_histograms.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_size, ptr %out_size.addr, align 8
  store ptr %histogram_symbols, ptr %histogram_symbols.addr, align 8
  %0 = load i64, ptr %in_size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %in_size.addr, align 8
  %mul = mul i64 %2, 4
  %call = call ptr @BrotliAllocate(ptr noundef %1, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cluster_size, align 8
  %3 = load i64, ptr %in_size.addr, align 8
  %cmp1 = icmp ugt i64 %3, 0
  br i1 %cmp1, label %cond.true2, label %cond.false5

cond.true2:                                       ; preds = %cond.end
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i64, ptr %in_size.addr, align 8
  %mul3 = mul i64 %5, 4
  %call4 = call ptr @BrotliAllocate(ptr noundef %4, i64 noundef %mul3)
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true2
  %cond7 = phi ptr [ %call4, %cond.true2 ], [ null, %cond.false5 ]
  store ptr %cond7, ptr %clusters, align 8
  store i64 0, ptr %num_clusters, align 8
  store i64 64, ptr %max_input_histograms, align 8
  store i64 2048, ptr %pairs_capacity, align 8
  %6 = load i64, ptr %pairs_capacity, align 8
  %add = add i64 %6, 1
  %cmp8 = icmp ugt i64 %add, 0
  br i1 %cmp8, label %cond.true9, label %cond.false13

cond.true9:                                       ; preds = %cond.end6
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load i64, ptr %pairs_capacity, align 8
  %add10 = add i64 %8, 1
  %mul11 = mul i64 %add10, 24
  %call12 = call ptr @BrotliAllocate(ptr noundef %7, i64 noundef %mul11)
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end6
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true9
  %cond15 = phi ptr [ %call12, %cond.true9 ], [ null, %cond.false13 ]
  store ptr %cond15, ptr %pairs, align 8
  %9 = load ptr, ptr %m.addr, align 8
  %call16 = call ptr @BrotliAllocate(ptr noundef %9, i64 noundef 2832)
  store ptr %call16, ptr %tmp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end14
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %in_size.addr, align 8
  %cmp17 = icmp ult i64 %10, %11
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %cluster_size, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc27, %for.end
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %in_size.addr, align 8
  %cmp19 = icmp ult i64 %15, %16
  br i1 %cmp19, label %for.body20, label %for.end29

for.body20:                                       ; preds = %for.cond18
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds %struct.HistogramCommand, ptr %17, i64 %18
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds %struct.HistogramCommand, ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx21, ptr align 8 %arrayidx22, i64 2832, i1 false)
  %21 = load ptr, ptr %in.addr, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds %struct.HistogramCommand, ptr %21, i64 %22
  %call24 = call double @BrotliPopulationCostCommand(ptr noundef %arrayidx23)
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds %struct.HistogramCommand, ptr %23, i64 %24
  %bit_cost_ = getelementptr inbounds %struct.HistogramCommand, ptr %arrayidx25, i32 0, i32 2
  store double %call24, ptr %bit_cost_, align 8
  %25 = load i64, ptr %i, align 8
  %conv = trunc i64 %25 to i32
  %26 = load ptr, ptr %histogram_symbols.addr, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 %conv, ptr %arrayidx26, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %for.body20
  %28 = load i64, ptr %i, align 8
  %inc28 = add i64 %28, 1
  store i64 %inc28, ptr %i, align 8
  br label %for.cond18, !llvm.loop !43

for.end29:                                        ; preds = %for.cond18
  store i64 0, ptr %i, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc50, %for.end29
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %in_size.addr, align 8
  %cmp31 = icmp ult i64 %29, %30
  br i1 %cmp31, label %for.body33, label %for.end52

for.body33:                                       ; preds = %for.cond30
  %31 = load i64, ptr %in_size.addr, align 8
  %32 = load i64, ptr %i, align 8
  %sub = sub i64 %31, %32
  store i64 %sub, ptr %a.addr.i85, align 8
  store i64 64, ptr %b.addr.i86, align 8
  %33 = load i64, ptr %a.addr.i85, align 8
  %34 = load i64, ptr %b.addr.i86, align 8
  %cmp.i87 = icmp ult i64 %33, %34
  br i1 %cmp.i87, label %cond.true.i90, label %cond.false.i88

cond.true.i90:                                    ; preds = %for.body33
  %35 = load i64, ptr %a.addr.i85, align 8
  br label %brotli_min_size_t.exit91

cond.false.i88:                                   ; preds = %for.body33
  %36 = load i64, ptr %b.addr.i86, align 8
  br label %brotli_min_size_t.exit91

brotli_min_size_t.exit91:                         ; preds = %cond.false.i88, %cond.true.i90
  %cond.i89 = phi i64 [ %35, %cond.true.i90 ], [ %36, %cond.false.i88 ]
  store i64 %cond.i89, ptr %num_to_combine, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc43, %brotli_min_size_t.exit91
  %37 = load i64, ptr %j, align 8
  %38 = load i64, ptr %num_to_combine, align 8
  %cmp36 = icmp ult i64 %37, %38
  br i1 %cmp36, label %for.body38, label %for.end45

for.body38:                                       ; preds = %for.cond35
  %39 = load i64, ptr %i, align 8
  %40 = load i64, ptr %j, align 8
  %add39 = add i64 %39, %40
  %conv40 = trunc i64 %add39 to i32
  %41 = load ptr, ptr %clusters, align 8
  %42 = load i64, ptr %num_clusters, align 8
  %43 = load i64, ptr %j, align 8
  %add41 = add i64 %42, %43
  %arrayidx42 = getelementptr inbounds i32, ptr %41, i64 %add41
  store i32 %conv40, ptr %arrayidx42, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body38
  %44 = load i64, ptr %j, align 8
  %inc44 = add i64 %44, 1
  store i64 %inc44, ptr %j, align 8
  br label %for.cond35, !llvm.loop !44

for.end45:                                        ; preds = %for.cond35
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load ptr, ptr %tmp, align 8
  %47 = load ptr, ptr %cluster_size, align 8
  %48 = load ptr, ptr %histogram_symbols.addr, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr inbounds i32, ptr %48, i64 %49
  %50 = load ptr, ptr %clusters, align 8
  %51 = load i64, ptr %num_clusters, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %50, i64 %51
  %52 = load ptr, ptr %pairs, align 8
  %53 = load i64, ptr %num_to_combine, align 8
  %54 = load i64, ptr %num_to_combine, align 8
  %55 = load i64, ptr %max_histograms.addr, align 8
  %56 = load i64, ptr %pairs_capacity, align 8
  %call48 = call i64 @BrotliHistogramCombineCommand(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %arrayidx46, ptr noundef %arrayidx47, ptr noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56)
  store i64 %call48, ptr %num_new_clusters, align 8
  %57 = load i64, ptr %num_new_clusters, align 8
  %58 = load i64, ptr %num_clusters, align 8
  %add49 = add i64 %58, %57
  store i64 %add49, ptr %num_clusters, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %for.end45
  %59 = load i64, ptr %i, align 8
  %add51 = add i64 %59, 64
  store i64 %add51, ptr %i, align 8
  br label %for.cond30, !llvm.loop !45

for.end52:                                        ; preds = %for.cond30
  %60 = load i64, ptr %num_clusters, align 8
  %mul53 = mul i64 64, %60
  %61 = load i64, ptr %num_clusters, align 8
  %div = udiv i64 %61, 2
  %62 = load i64, ptr %num_clusters, align 8
  %mul54 = mul i64 %div, %62
  store i64 %mul53, ptr %a.addr.i, align 8
  store i64 %mul54, ptr %b.addr.i, align 8
  %63 = load i64, ptr %a.addr.i, align 8
  %64 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %63, %64
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.end52
  %65 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %for.end52
  %66 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %65, %cond.true.i ], [ %66, %cond.false.i ]
  store i64 %cond.i, ptr %max_num_pairs, align 8
  %67 = load i64, ptr %pairs_capacity, align 8
  %68 = load i64, ptr %max_num_pairs, align 8
  %add56 = add i64 %68, 1
  %cmp57 = icmp ult i64 %67, %add56
  br i1 %cmp57, label %if.then, label %if.end82

if.then:                                          ; preds = %brotli_min_size_t.exit
  %69 = load i64, ptr %pairs_capacity, align 8
  %cmp59 = icmp eq i64 %69, 0
  br i1 %cmp59, label %cond.true61, label %cond.false63

cond.true61:                                      ; preds = %if.then
  %70 = load i64, ptr %max_num_pairs, align 8
  %add62 = add i64 %70, 1
  br label %cond.end64

cond.false63:                                     ; preds = %if.then
  %71 = load i64, ptr %pairs_capacity, align 8
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false63, %cond.true61
  %cond65 = phi i64 [ %add62, %cond.true61 ], [ %71, %cond.false63 ]
  store i64 %cond65, ptr %_new_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end64
  %72 = load i64, ptr %_new_size, align 8
  %73 = load i64, ptr %max_num_pairs, align 8
  %add66 = add i64 %73, 1
  %cmp67 = icmp ult i64 %72, %add66
  br i1 %cmp67, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %74 = load i64, ptr %_new_size, align 8
  %mul69 = mul i64 %74, 2
  store i64 %mul69, ptr %_new_size, align 8
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %75 = load i64, ptr %_new_size, align 8
  %cmp70 = icmp ugt i64 %75, 0
  br i1 %cmp70, label %cond.true72, label %cond.false75

cond.true72:                                      ; preds = %while.end
  %76 = load ptr, ptr %m.addr, align 8
  %77 = load i64, ptr %_new_size, align 8
  %mul73 = mul i64 %77, 24
  %call74 = call ptr @BrotliAllocate(ptr noundef %76, i64 noundef %mul73)
  br label %cond.end76

cond.false75:                                     ; preds = %while.end
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false75, %cond.true72
  %cond77 = phi ptr [ %call74, %cond.true72 ], [ null, %cond.false75 ]
  store ptr %cond77, ptr %new_array, align 8
  %78 = load i64, ptr %pairs_capacity, align 8
  %cmp78 = icmp ne i64 %78, 0
  br i1 %cmp78, label %if.then80, label %if.end

if.then80:                                        ; preds = %cond.end76
  %79 = load ptr, ptr %new_array, align 8
  %80 = load ptr, ptr %pairs, align 8
  %81 = load i64, ptr %pairs_capacity, align 8
  %mul81 = mul i64 %81, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %80, i64 %mul81, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then80, %cond.end76
  %82 = load ptr, ptr %m.addr, align 8
  %83 = load ptr, ptr %pairs, align 8
  call void @BrotliFree(ptr noundef %82, ptr noundef %83)
  store ptr null, ptr %pairs, align 8
  %84 = load ptr, ptr %new_array, align 8
  store ptr %84, ptr %pairs, align 8
  %85 = load i64, ptr %_new_size, align 8
  store i64 %85, ptr %pairs_capacity, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.end, %brotli_min_size_t.exit
  %86 = load ptr, ptr %out.addr, align 8
  %87 = load ptr, ptr %tmp, align 8
  %88 = load ptr, ptr %cluster_size, align 8
  %89 = load ptr, ptr %histogram_symbols.addr, align 8
  %90 = load ptr, ptr %clusters, align 8
  %91 = load ptr, ptr %pairs, align 8
  %92 = load i64, ptr %num_clusters, align 8
  %93 = load i64, ptr %in_size.addr, align 8
  %94 = load i64, ptr %max_histograms.addr, align 8
  %95 = load i64, ptr %max_num_pairs, align 8
  %call83 = call i64 @BrotliHistogramCombineCommand(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92, i64 noundef %93, i64 noundef %94, i64 noundef %95)
  store i64 %call83, ptr %num_clusters, align 8
  %96 = load ptr, ptr %m.addr, align 8
  %97 = load ptr, ptr %pairs, align 8
  call void @BrotliFree(ptr noundef %96, ptr noundef %97)
  store ptr null, ptr %pairs, align 8
  %98 = load ptr, ptr %m.addr, align 8
  %99 = load ptr, ptr %cluster_size, align 8
  call void @BrotliFree(ptr noundef %98, ptr noundef %99)
  store ptr null, ptr %cluster_size, align 8
  %100 = load ptr, ptr %in.addr, align 8
  %101 = load i64, ptr %in_size.addr, align 8
  %102 = load ptr, ptr %clusters, align 8
  %103 = load i64, ptr %num_clusters, align 8
  %104 = load ptr, ptr %out.addr, align 8
  %105 = load ptr, ptr %tmp, align 8
  %106 = load ptr, ptr %histogram_symbols.addr, align 8
  call void @BrotliHistogramRemapCommand(ptr noundef %100, i64 noundef %101, ptr noundef %102, i64 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %m.addr, align 8
  %108 = load ptr, ptr %tmp, align 8
  call void @BrotliFree(ptr noundef %107, ptr noundef %108)
  store ptr null, ptr %tmp, align 8
  %109 = load ptr, ptr %m.addr, align 8
  %110 = load ptr, ptr %clusters, align 8
  call void @BrotliFree(ptr noundef %109, ptr noundef %110)
  store ptr null, ptr %clusters, align 8
  %111 = load ptr, ptr %m.addr, align 8
  %112 = load ptr, ptr %out.addr, align 8
  %113 = load ptr, ptr %histogram_symbols.addr, align 8
  %114 = load i64, ptr %in_size.addr, align 8
  %call84 = call i64 @BrotliHistogramReindexCommand(ptr noundef %111, ptr noundef %112, ptr noundef %113, i64 noundef %114)
  %115 = load ptr, ptr %out_size.addr, align 8
  store i64 %call84, ptr %115, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompareAndPushToQueueDistance(ptr noundef %out, ptr noundef %tmp, ptr noundef %cluster_size, i32 noundef %idx1, i32 noundef %idx2, i64 noundef %max_num_pairs, ptr noundef %pairs, ptr noundef %num_pairs) #0 {
entry:
  %retval.i106 = alloca double, align 8
  %v.addr.i107 = alloca i64, align 8
  %retval.i97 = alloca double, align 8
  %v.addr.i98 = alloca i64, align 8
  %retval.i89 = alloca double, align 8
  %v.addr.i90 = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %p1.addr.i = alloca ptr, align 8
  %p2.addr.i = alloca ptr, align 8
  %a.addr.i = alloca double, align 8
  %b.addr.i = alloca double, align 8
  %size_a.addr.i = alloca i64, align 8
  %size_b.addr.i = alloca i64, align 8
  %size_c.i = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %cluster_size.addr = alloca ptr, align 8
  %idx1.addr = alloca i32, align 4
  %idx2.addr = alloca i32, align 4
  %max_num_pairs.addr = alloca i64, align 8
  %pairs.addr = alloca ptr, align 8
  %num_pairs.addr = alloca ptr, align 8
  %is_good_pair = alloca i32, align 4
  %p = alloca %struct.HistogramPair, align 8
  %t = alloca i32, align 4
  %threshold = alloca double, align 8
  %cost_combo45 = alloca double, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  store ptr %cluster_size, ptr %cluster_size.addr, align 8
  store i32 %idx1, ptr %idx1.addr, align 4
  store i32 %idx2, ptr %idx2.addr, align 4
  store i64 %max_num_pairs, ptr %max_num_pairs.addr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  store ptr %num_pairs, ptr %num_pairs.addr, align 8
  store i32 0, ptr %is_good_pair, align 4
  %idx21 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 1
  store i32 0, ptr %idx21, align 4
  %idx12 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 0
  store i32 0, ptr %idx12, align 8
  %cost_combo = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 2
  store double 0.000000e+00, ptr %cost_combo, align 8
  %cost_diff = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  store double 0.000000e+00, ptr %cost_diff, align 8
  %0 = load i32, ptr %idx1.addr, align 4
  %1 = load i32, ptr %idx2.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end84

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %idx2.addr, align 4
  %3 = load i32, ptr %idx1.addr, align 4
  %cmp3 = icmp ult i32 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %idx2.addr, align 4
  store i32 %4, ptr %t, align 4
  %5 = load i32, ptr %idx1.addr, align 4
  store i32 %5, ptr %idx2.addr, align 4
  %6 = load i32, ptr %t, align 4
  store i32 %6, ptr %idx1.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load i32, ptr %idx1.addr, align 4
  %idx16 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 0
  store i32 %7, ptr %idx16, align 8
  %8 = load i32, ptr %idx2.addr, align 4
  %idx27 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 1
  store i32 %8, ptr %idx27, align 4
  %9 = load ptr, ptr %cluster_size.addr, align 8
  %10 = load i32, ptr %idx1.addr, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %11 to i64
  %12 = load ptr, ptr %cluster_size.addr, align 8
  %13 = load i32, ptr %idx2.addr, align 4
  %idxprom8 = zext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %12, i64 %idxprom8
  %14 = load i32, ptr %arrayidx9, align 4
  %conv10 = zext i32 %14 to i64
  store i64 %conv, ptr %size_a.addr.i, align 8
  store i64 %conv10, ptr %size_b.addr.i, align 8
  %15 = load i64, ptr %size_a.addr.i, align 8
  %16 = load i64, ptr %size_b.addr.i, align 8
  %add.i = add i64 %15, %16
  store i64 %add.i, ptr %size_c.i, align 8
  %17 = load i64, ptr %size_a.addr.i, align 8
  %conv.i = uitofp i64 %17 to double
  %18 = load i64, ptr %size_a.addr.i, align 8
  store i64 %18, ptr %v.addr.i107, align 8
  %19 = load i64, ptr %v.addr.i107, align 8
  %cmp.i108 = icmp ult i64 %19, 256
  br i1 %cmp.i108, label %if.then.i112, label %if.end.i109

if.then.i112:                                     ; preds = %if.end5
  %20 = load i64, ptr %v.addr.i107, align 8
  %arrayidx.i113 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %20
  %21 = load double, ptr %arrayidx.i113, align 8
  store double %21, ptr %retval.i106, align 8
  br label %FastLog2.exit114

if.end.i109:                                      ; preds = %if.end5
  %22 = load i64, ptr %v.addr.i107, align 8
  %conv.i110 = uitofp i64 %22 to double
  %call.i111 = call double @log2(double noundef %conv.i110) #6
  store double %call.i111, ptr %retval.i106, align 8
  br label %FastLog2.exit114

FastLog2.exit114:                                 ; preds = %if.end.i109, %if.then.i112
  %23 = load double, ptr %retval.i106, align 8
  %24 = load i64, ptr %size_b.addr.i, align 8
  %conv1.i = uitofp i64 %24 to double
  %25 = load i64, ptr %size_b.addr.i, align 8
  store i64 %25, ptr %v.addr.i98, align 8
  %26 = load i64, ptr %v.addr.i98, align 8
  %cmp.i99 = icmp ult i64 %26, 256
  br i1 %cmp.i99, label %if.then.i103, label %if.end.i100

if.then.i103:                                     ; preds = %FastLog2.exit114
  %27 = load i64, ptr %v.addr.i98, align 8
  %arrayidx.i104 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %27
  %28 = load double, ptr %arrayidx.i104, align 8
  store double %28, ptr %retval.i97, align 8
  br label %FastLog2.exit105

if.end.i100:                                      ; preds = %FastLog2.exit114
  %29 = load i64, ptr %v.addr.i98, align 8
  %conv.i101 = uitofp i64 %29 to double
  %call.i102 = call double @log2(double noundef %conv.i101) #6
  store double %call.i102, ptr %retval.i97, align 8
  br label %FastLog2.exit105

FastLog2.exit105:                                 ; preds = %if.end.i100, %if.then.i103
  %30 = load double, ptr %retval.i97, align 8
  %mul3.i = fmul double %conv1.i, %30
  %31 = call double @llvm.fmuladd.f64(double %conv.i, double %23, double %mul3.i)
  %32 = load i64, ptr %size_c.i, align 8
  %conv4.i = uitofp i64 %32 to double
  %33 = load i64, ptr %size_c.i, align 8
  store i64 %33, ptr %v.addr.i90, align 8
  %34 = load i64, ptr %v.addr.i90, align 8
  %cmp.i91 = icmp ult i64 %34, 256
  br i1 %cmp.i91, label %if.then.i95, label %if.end.i92

if.then.i95:                                      ; preds = %FastLog2.exit105
  %35 = load i64, ptr %v.addr.i90, align 8
  %arrayidx.i96 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %35
  %36 = load double, ptr %arrayidx.i96, align 8
  store double %36, ptr %retval.i89, align 8
  br label %FastLog2.exit

if.end.i92:                                       ; preds = %FastLog2.exit105
  %37 = load i64, ptr %v.addr.i90, align 8
  %conv.i93 = uitofp i64 %37 to double
  %call.i94 = call double @log2(double noundef %conv.i93) #6
  store double %call.i94, ptr %retval.i89, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i92, %if.then.i95
  %38 = load double, ptr %retval.i89, align 8
  %neg.i = fneg double %conv4.i
  %39 = call double @llvm.fmuladd.f64(double %neg.i, double %38, double %31)
  %mul = fmul double 5.000000e-01, %39
  %cost_diff11 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  store double %mul, ptr %cost_diff11, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load i32, ptr %idx1.addr, align 4
  %idxprom12 = zext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds %struct.HistogramDistance, ptr %40, i64 %idxprom12
  %bit_cost_ = getelementptr inbounds %struct.HistogramDistance, ptr %arrayidx13, i32 0, i32 2
  %42 = load double, ptr %bit_cost_, align 8
  %cost_diff14 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  %43 = load double, ptr %cost_diff14, align 8
  %sub = fsub double %43, %42
  store double %sub, ptr %cost_diff14, align 8
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load i32, ptr %idx2.addr, align 4
  %idxprom15 = zext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds %struct.HistogramDistance, ptr %44, i64 %idxprom15
  %bit_cost_17 = getelementptr inbounds %struct.HistogramDistance, ptr %arrayidx16, i32 0, i32 2
  %46 = load double, ptr %bit_cost_17, align 8
  %cost_diff18 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  %47 = load double, ptr %cost_diff18, align 8
  %sub19 = fsub double %47, %46
  store double %sub19, ptr %cost_diff18, align 8
  %48 = load ptr, ptr %out.addr, align 8
  %49 = load i32, ptr %idx1.addr, align 4
  %idxprom20 = zext i32 %49 to i64
  %arrayidx21 = getelementptr inbounds %struct.HistogramDistance, ptr %48, i64 %idxprom20
  %total_count_ = getelementptr inbounds %struct.HistogramDistance, ptr %arrayidx21, i32 0, i32 1
  %50 = load i64, ptr %total_count_, align 8
  %cmp22 = icmp eq i64 %50, 0
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %FastLog2.exit
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load i32, ptr %idx2.addr, align 4
  %idxprom25 = zext i32 %52 to i64
  %arrayidx26 = getelementptr inbounds %struct.HistogramDistance, ptr %51, i64 %idxprom25
  %bit_cost_27 = getelementptr inbounds %struct.HistogramDistance, ptr %arrayidx26, i32 0, i32 2
  %53 = load double, ptr %bit_cost_27, align 8
  %cost_combo28 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 2
  store double %53, ptr %cost_combo28, align 8
  store i32 1, ptr %is_good_pair, align 4
  br label %if.end59

if.else:                                          ; preds = %FastLog2.exit
  %54 = load ptr, ptr %out.addr, align 8
  %55 = load i32, ptr %idx2.addr, align 4
  %idxprom29 = zext i32 %55 to i64
  %arrayidx30 = getelementptr inbounds %struct.HistogramDistance, ptr %54, i64 %idxprom29
  %total_count_31 = getelementptr inbounds %struct.HistogramDistance, ptr %arrayidx30, i32 0, i32 1
  %56 = load i64, ptr %total_count_31, align 8
  %cmp32 = icmp eq i64 %56, 0
  br i1 %cmp32, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.else
  %57 = load ptr, ptr %out.addr, align 8
  %58 = load i32, ptr %idx1.addr, align 4
  %idxprom35 = zext i32 %58 to i64
  %arrayidx36 = getelementptr inbounds %struct.HistogramDistance, ptr %57, i64 %idxprom35
  %bit_cost_37 = getelementptr inbounds %struct.HistogramDistance, ptr %arrayidx36, i32 0, i32 2
  %59 = load double, ptr %bit_cost_37, align 8
  %cost_combo38 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 2
  store double %59, ptr %cost_combo38, align 8
  store i32 1, ptr %is_good_pair, align 4
  br label %if.end58

if.else39:                                        ; preds = %if.else
  %60 = load ptr, ptr %num_pairs.addr, align 8
  %61 = load i64, ptr %60, align 8
  %cmp40 = icmp eq i64 %61, 0
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else39
  br label %cond.end

cond.false:                                       ; preds = %if.else39
  %62 = load ptr, ptr %pairs.addr, align 8
  %arrayidx42 = getelementptr inbounds %struct.HistogramPair, ptr %62, i64 0
  %cost_diff43 = getelementptr inbounds %struct.HistogramPair, ptr %arrayidx42, i32 0, i32 3
  %63 = load double, ptr %cost_diff43, align 8
  store double 0.000000e+00, ptr %a.addr.i, align 8
  store double %63, ptr %b.addr.i, align 8
  %64 = load double, ptr %a.addr.i, align 8
  %65 = load double, ptr %b.addr.i, align 8
  %cmp.i = fcmp ogt double %64, %65
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.false
  %66 = load double, ptr %a.addr.i, align 8
  br label %brotli_max_double.exit

cond.false.i:                                     ; preds = %cond.false
  %67 = load double, ptr %b.addr.i, align 8
  br label %brotli_max_double.exit

brotli_max_double.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi double [ %66, %cond.true.i ], [ %67, %cond.false.i ]
  br label %cond.end

cond.end:                                         ; preds = %brotli_max_double.exit, %cond.true
  %cond = phi double [ 0x547D42AEA2879F2E, %cond.true ], [ %cond.i, %brotli_max_double.exit ]
  store double %cond, ptr %threshold, align 8
  %68 = load ptr, ptr %tmp.addr, align 8
  %69 = load ptr, ptr %out.addr, align 8
  %70 = load i32, ptr %idx1.addr, align 4
  %idxprom46 = zext i32 %70 to i64
  %arrayidx47 = getelementptr inbounds %struct.HistogramDistance, ptr %69, i64 %idxprom46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %arrayidx47, i64 2192, i1 false)
  %71 = load ptr, ptr %tmp.addr, align 8
  %72 = load ptr, ptr %out.addr, align 8
  %73 = load i32, ptr %idx2.addr, align 4
  %idxprom48 = zext i32 %73 to i64
  %arrayidx49 = getelementptr inbounds %struct.HistogramDistance, ptr %72, i64 %idxprom48
  store ptr %71, ptr %self.addr.i, align 8
  store ptr %arrayidx49, ptr %v.addr.i, align 8
  %74 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramDistance, ptr %74, i32 0, i32 1
  %75 = load i64, ptr %total_count_.i, align 8
  %76 = load ptr, ptr %self.addr.i, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramDistance, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %total_count_1.i, align 8
  %add.i87 = add i64 %77, %75
  store i64 %add.i87, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %cond.end
  %78 = load i64, ptr %i.i, align 8
  %cmp.i88 = icmp ult i64 %78, 544
  br i1 %cmp.i88, label %for.body.i, label %HistogramAddHistogramDistance.exit

for.body.i:                                       ; preds = %for.cond.i
  %79 = load ptr, ptr %v.addr.i, align 8
  %80 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [544 x i32], ptr %79, i64 0, i64 %80
  %81 = load i32, ptr %arrayidx.i, align 4
  %82 = load ptr, ptr %self.addr.i, align 8
  %83 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [544 x i32], ptr %82, i64 0, i64 %83
  %84 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %84, %81
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %85 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %85, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !47

HistogramAddHistogramDistance.exit:               ; preds = %for.cond.i
  %86 = load ptr, ptr %tmp.addr, align 8
  %call50 = call double @BrotliPopulationCostDistance(ptr noundef %86)
  store double %call50, ptr %cost_combo45, align 8
  %87 = load double, ptr %cost_combo45, align 8
  %88 = load double, ptr %threshold, align 8
  %cost_diff51 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  %89 = load double, ptr %cost_diff51, align 8
  %sub52 = fsub double %88, %89
  %cmp53 = fcmp olt double %87, %sub52
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %HistogramAddHistogramDistance.exit
  %90 = load double, ptr %cost_combo45, align 8
  %cost_combo56 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 2
  store double %90, ptr %cost_combo56, align 8
  store i32 1, ptr %is_good_pair, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %HistogramAddHistogramDistance.exit
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then34
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then24
  %91 = load i32, ptr %is_good_pair, align 4
  %tobool = icmp ne i32 %91, 0
  br i1 %tobool, label %if.then60, label %if.end84

if.then60:                                        ; preds = %if.end59
  %cost_combo61 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 2
  %92 = load double, ptr %cost_combo61, align 8
  %cost_diff62 = getelementptr inbounds %struct.HistogramPair, ptr %p, i32 0, i32 3
  %93 = load double, ptr %cost_diff62, align 8
  %add = fadd double %93, %92
  store double %add, ptr %cost_diff62, align 8
  %94 = load ptr, ptr %num_pairs.addr, align 8
  %95 = load i64, ptr %94, align 8
  %cmp63 = icmp ugt i64 %95, 0
  br i1 %cmp63, label %land.lhs.true, label %if.else76

land.lhs.true:                                    ; preds = %if.then60
  %96 = load ptr, ptr %pairs.addr, align 8
  %arrayidx65 = getelementptr inbounds %struct.HistogramPair, ptr %96, i64 0
  store ptr %arrayidx65, ptr %p1.addr.i, align 8
  store ptr %p, ptr %p2.addr.i, align 8
  %97 = load ptr, ptr %p1.addr.i, align 8
  %cost_diff.i = getelementptr inbounds %struct.HistogramPair, ptr %97, i32 0, i32 3
  %98 = load double, ptr %cost_diff.i, align 8
  %99 = load ptr, ptr %p2.addr.i, align 8
  %cost_diff1.i = getelementptr inbounds %struct.HistogramPair, ptr %99, i32 0, i32 3
  %100 = load double, ptr %cost_diff1.i, align 8
  %cmp.i85 = fcmp une double %98, %100
  br i1 %cmp.i85, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true
  %101 = load ptr, ptr %p1.addr.i, align 8
  %cost_diff2.i = getelementptr inbounds %struct.HistogramPair, ptr %101, i32 0, i32 3
  %102 = load double, ptr %cost_diff2.i, align 8
  %103 = load ptr, ptr %p2.addr.i, align 8
  %cost_diff3.i = getelementptr inbounds %struct.HistogramPair, ptr %103, i32 0, i32 3
  %104 = load double, ptr %cost_diff3.i, align 8
  %cmp4.i = fcmp ogt double %102, %104
  %cond.i86 = select i1 %cmp4.i, i32 1, i32 0
  store i32 %cond.i86, ptr %retval.i, align 4
  br label %HistogramPairIsLess.exit

if.end.i:                                         ; preds = %land.lhs.true
  %105 = load ptr, ptr %p1.addr.i, align 8
  %idx2.i = getelementptr inbounds %struct.HistogramPair, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %idx2.i, align 4
  %107 = load ptr, ptr %p1.addr.i, align 8
  %108 = load i32, ptr %107, align 8
  %sub.i = sub i32 %106, %108
  %109 = load ptr, ptr %p2.addr.i, align 8
  %idx26.i = getelementptr inbounds %struct.HistogramPair, ptr %109, i32 0, i32 1
  %110 = load i32, ptr %idx26.i, align 4
  %111 = load ptr, ptr %p2.addr.i, align 8
  %112 = load i32, ptr %111, align 8
  %sub8.i = sub i32 %110, %112
  %cmp9.i = icmp ugt i32 %sub.i, %sub8.i
  %cond12.i = select i1 %cmp9.i, i32 1, i32 0
  store i32 %cond12.i, ptr %retval.i, align 4
  br label %HistogramPairIsLess.exit

HistogramPairIsLess.exit:                         ; preds = %if.end.i, %if.then.i
  %113 = load i32, ptr %retval.i, align 4
  %tobool67 = icmp ne i32 %113, 0
  br i1 %tobool67, label %if.then68, label %if.else76

if.then68:                                        ; preds = %HistogramPairIsLess.exit
  %114 = load ptr, ptr %num_pairs.addr, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %max_num_pairs.addr, align 8
  %cmp69 = icmp ult i64 %115, %116
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.then68
  %117 = load ptr, ptr %pairs.addr, align 8
  %118 = load ptr, ptr %num_pairs.addr, align 8
  %119 = load i64, ptr %118, align 8
  %arrayidx72 = getelementptr inbounds %struct.HistogramPair, ptr %117, i64 %119
  %120 = load ptr, ptr %pairs.addr, align 8
  %arrayidx73 = getelementptr inbounds %struct.HistogramPair, ptr %120, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx72, ptr align 8 %arrayidx73, i64 24, i1 false)
  %121 = load ptr, ptr %num_pairs.addr, align 8
  %122 = load i64, ptr %121, align 8
  %inc = add i64 %122, 1
  store i64 %inc, ptr %121, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.then68
  %123 = load ptr, ptr %pairs.addr, align 8
  %arrayidx75 = getelementptr inbounds %struct.HistogramPair, ptr %123, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx75, ptr align 8 %p, i64 24, i1 false)
  br label %if.end83

if.else76:                                        ; preds = %HistogramPairIsLess.exit, %if.then60
  %124 = load ptr, ptr %num_pairs.addr, align 8
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %max_num_pairs.addr, align 8
  %cmp77 = icmp ult i64 %125, %126
  br i1 %cmp77, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.else76
  %127 = load ptr, ptr %pairs.addr, align 8
  %128 = load ptr, ptr %num_pairs.addr, align 8
  %129 = load i64, ptr %128, align 8
  %arrayidx80 = getelementptr inbounds %struct.HistogramPair, ptr %127, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx80, ptr align 8 %p, i64 24, i1 false)
  %130 = load ptr, ptr %num_pairs.addr, align 8
  %131 = load i64, ptr %130, align 8
  %inc81 = add i64 %131, 1
  store i64 %inc81, ptr %130, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.else76
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end74
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end59, %if.then
  ret void
}

declare hidden double @BrotliPopulationCostDistance(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramCombineDistance(ptr noundef %out, ptr noundef %tmp, ptr noundef %cluster_size, ptr noundef %symbols, ptr noundef %clusters, ptr noundef %pairs, i64 noundef %num_clusters, i64 noundef %symbols_size, i64 noundef %max_clusters, i64 noundef %max_num_pairs) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %p1.addr.i = alloca ptr, align 8
  %p2.addr.i = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %cluster_size.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %clusters.addr = alloca ptr, align 8
  %pairs.addr = alloca ptr, align 8
  %num_clusters.addr = alloca i64, align 8
  %symbols_size.addr = alloca i64, align 8
  %max_clusters.addr = alloca i64, align 8
  %max_num_pairs.addr = alloca i64, align 8
  %cost_diff_threshold = alloca double, align 8
  %min_cluster_size = alloca i64, align 8
  %num_pairs = alloca i64, align 8
  %idx1 = alloca i64, align 8
  %idx2 = alloca i64, align 8
  %best_idx1 = alloca i32, align 4
  %best_idx2 = alloca i32, align 4
  %i = alloca i64, align 8
  %copy_to_idx = alloca i64, align 8
  %p = alloca ptr, align 8
  %front = alloca %struct.HistogramPair, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  store ptr %cluster_size, ptr %cluster_size.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store ptr %clusters, ptr %clusters.addr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  store i64 %num_clusters, ptr %num_clusters.addr, align 8
  store i64 %symbols_size, ptr %symbols_size.addr, align 8
  store i64 %max_clusters, ptr %max_clusters.addr, align 8
  store i64 %max_num_pairs, ptr %max_num_pairs.addr, align 8
  store double 0.000000e+00, ptr %cost_diff_threshold, align 8
  store i64 1, ptr %min_cluster_size, align 8
  store i64 0, ptr %num_pairs, align 8
  store i64 0, ptr %idx1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i64, ptr %idx1, align 8
  %1 = load i64, ptr %num_clusters.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %idx1, align 8
  %add = add i64 %2, 1
  store i64 %add, ptr %idx2, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, ptr %idx2, align 8
  %4 = load i64, ptr %num_clusters.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %tmp.addr, align 8
  %7 = load ptr, ptr %cluster_size.addr, align 8
  %8 = load ptr, ptr %clusters.addr, align 8
  %9 = load i64, ptr %idx1, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load ptr, ptr %clusters.addr, align 8
  %12 = load i64, ptr %idx2, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %11, i64 %12
  %13 = load i32, ptr %arrayidx4, align 4
  %14 = load i64, ptr %max_num_pairs.addr, align 8
  %15 = load ptr, ptr %pairs.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.HistogramPair, ptr %15, i64 0
  call void @BrotliCompareAndPushToQueueDistance(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %10, i32 noundef %13, i64 noundef %14, ptr noundef %arrayidx5, ptr noundef %num_pairs)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %16 = load i64, ptr %idx2, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %idx2, align 8
  br label %for.cond1, !llvm.loop !48

for.end:                                          ; preds = %for.cond1
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %17 = load i64, ptr %idx1, align 8
  %inc7 = add i64 %17, 1
  store i64 %inc7, ptr %idx1, align 8
  br label %for.cond, !llvm.loop !49

for.end8:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %for.end86, %if.then, %for.end8
  %18 = load i64, ptr %num_clusters.addr, align 8
  %19 = load i64, ptr %min_cluster_size, align 8
  %cmp9 = icmp ugt i64 %18, %19
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %pairs.addr, align 8
  %arrayidx10 = getelementptr inbounds %struct.HistogramPair, ptr %20, i64 0
  %cost_diff = getelementptr inbounds %struct.HistogramPair, ptr %arrayidx10, i32 0, i32 3
  %21 = load double, ptr %cost_diff, align 8
  %22 = load double, ptr %cost_diff_threshold, align 8
  %cmp11 = fcmp oge double %21, %22
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store double 0x547D42AEA2879F2E, ptr %cost_diff_threshold, align 8
  %23 = load i64, ptr %max_clusters.addr, align 8
  store i64 %23, ptr %min_cluster_size, align 8
  br label %while.cond, !llvm.loop !50

if.end:                                           ; preds = %while.body
  %24 = load ptr, ptr %pairs.addr, align 8
  %arrayidx12 = getelementptr inbounds %struct.HistogramPair, ptr %24, i64 0
  %idx113 = getelementptr inbounds %struct.HistogramPair, ptr %arrayidx12, i32 0, i32 0
  %25 = load i32, ptr %idx113, align 8
  store i32 %25, ptr %best_idx1, align 4
  %26 = load ptr, ptr %pairs.addr, align 8
  %arrayidx14 = getelementptr inbounds %struct.HistogramPair, ptr %26, i64 0
  %idx215 = getelementptr inbounds %struct.HistogramPair, ptr %arrayidx14, i32 0, i32 1
  %27 = load i32, ptr %idx215, align 4
  store i32 %27, ptr %best_idx2, align 4
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i32, ptr %best_idx1, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds %struct.HistogramDistance, ptr %28, i64 %idxprom
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load i32, ptr %best_idx2, align 4
  %idxprom17 = zext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds %struct.HistogramDistance, ptr %30, i64 %idxprom17
  store ptr %arrayidx16, ptr %self.addr.i, align 8
  store ptr %arrayidx18, ptr %v.addr.i, align 8
  %32 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramDistance, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %total_count_.i, align 8
  %34 = load ptr, ptr %self.addr.i, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramDistance, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %35, %33
  store i64 %add.i, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end
  %36 = load i64, ptr %i.i, align 8
  %cmp.i87 = icmp ult i64 %36, 544
  br i1 %cmp.i87, label %for.body.i, label %HistogramAddHistogramDistance.exit

for.body.i:                                       ; preds = %for.cond.i
  %37 = load ptr, ptr %v.addr.i, align 8
  %38 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [544 x i32], ptr %37, i64 0, i64 %38
  %39 = load i32, ptr %arrayidx.i, align 4
  %40 = load ptr, ptr %self.addr.i, align 8
  %41 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [544 x i32], ptr %40, i64 0, i64 %41
  %42 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %42, %39
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %43 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %43, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !47

HistogramAddHistogramDistance.exit:               ; preds = %for.cond.i
  %44 = load ptr, ptr %pairs.addr, align 8
  %arrayidx19 = getelementptr inbounds %struct.HistogramPair, ptr %44, i64 0
  %cost_combo = getelementptr inbounds %struct.HistogramPair, ptr %arrayidx19, i32 0, i32 2
  %45 = load double, ptr %cost_combo, align 8
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load i32, ptr %best_idx1, align 4
  %idxprom20 = zext i32 %47 to i64
  %arrayidx21 = getelementptr inbounds %struct.HistogramDistance, ptr %46, i64 %idxprom20
  %bit_cost_ = getelementptr inbounds %struct.HistogramDistance, ptr %arrayidx21, i32 0, i32 2
  store double %45, ptr %bit_cost_, align 8
  %48 = load ptr, ptr %cluster_size.addr, align 8
  %49 = load i32, ptr %best_idx2, align 4
  %idxprom22 = zext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %48, i64 %idxprom22
  %50 = load i32, ptr %arrayidx23, align 4
  %51 = load ptr, ptr %cluster_size.addr, align 8
  %52 = load i32, ptr %best_idx1, align 4
  %idxprom24 = zext i32 %52 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %51, i64 %idxprom24
  %53 = load i32, ptr %arrayidx25, align 4
  %add26 = add i32 %53, %50
  store i32 %add26, ptr %arrayidx25, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc35, %HistogramAddHistogramDistance.exit
  %54 = load i64, ptr %i, align 8
  %55 = load i64, ptr %symbols_size.addr, align 8
  %cmp28 = icmp ult i64 %54, %55
  br i1 %cmp28, label %for.body29, label %for.end37

for.body29:                                       ; preds = %for.cond27
  %56 = load ptr, ptr %symbols.addr, align 8
  %57 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %56, i64 %57
  %58 = load i32, ptr %arrayidx30, align 4
  %59 = load i32, ptr %best_idx2, align 4
  %cmp31 = icmp eq i32 %58, %59
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.body29
  %60 = load i32, ptr %best_idx1, align 4
  %61 = load ptr, ptr %symbols.addr, align 8
  %62 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %60, ptr %arrayidx33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %for.body29
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34
  %63 = load i64, ptr %i, align 8
  %inc36 = add i64 %63, 1
  store i64 %inc36, ptr %i, align 8
  br label %for.cond27, !llvm.loop !51

for.end37:                                        ; preds = %for.cond27
  store i64 0, ptr %i, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc49, %for.end37
  %64 = load i64, ptr %i, align 8
  %65 = load i64, ptr %num_clusters.addr, align 8
  %cmp39 = icmp ult i64 %64, %65
  br i1 %cmp39, label %for.body40, label %for.end51

for.body40:                                       ; preds = %for.cond38
  %66 = load ptr, ptr %clusters.addr, align 8
  %67 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %66, i64 %67
  %68 = load i32, ptr %arrayidx41, align 4
  %69 = load i32, ptr %best_idx2, align 4
  %cmp42 = icmp eq i32 %68, %69
  br i1 %cmp42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %for.body40
  %70 = load ptr, ptr %clusters.addr, align 8
  %71 = load i64, ptr %i, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %70, i64 %71
  %72 = load ptr, ptr %clusters.addr, align 8
  %73 = load i64, ptr %i, align 8
  %add45 = add i64 %73, 1
  %arrayidx46 = getelementptr inbounds i32, ptr %72, i64 %add45
  %74 = load i64, ptr %num_clusters.addr, align 8
  %75 = load i64, ptr %i, align 8
  %sub = sub i64 %74, %75
  %sub47 = sub i64 %sub, 1
  %mul = mul i64 %sub47, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %arrayidx44, ptr align 4 %arrayidx46, i64 %mul, i1 false)
  br label %for.end51

if.end48:                                         ; preds = %for.body40
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %76 = load i64, ptr %i, align 8
  %inc50 = add i64 %76, 1
  store i64 %inc50, ptr %i, align 8
  br label %for.cond38, !llvm.loop !52

for.end51:                                        ; preds = %if.then43, %for.cond38
  %77 = load i64, ptr %num_clusters.addr, align 8
  %dec = add i64 %77, -1
  store i64 %dec, ptr %num_clusters.addr, align 8
  store i64 0, ptr %copy_to_idx, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc76, %for.end51
  %78 = load i64, ptr %i, align 8
  %79 = load i64, ptr %num_pairs, align 8
  %cmp53 = icmp ult i64 %78, %79
  br i1 %cmp53, label %for.body54, label %for.end78

for.body54:                                       ; preds = %for.cond52
  %80 = load ptr, ptr %pairs.addr, align 8
  %81 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr inbounds %struct.HistogramPair, ptr %80, i64 %81
  store ptr %arrayidx55, ptr %p, align 8
  %82 = load ptr, ptr %p, align 8
  %idx156 = getelementptr inbounds %struct.HistogramPair, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %idx156, align 8
  %84 = load i32, ptr %best_idx1, align 4
  %cmp57 = icmp eq i32 %83, %84
  br i1 %cmp57, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body54
  %85 = load ptr, ptr %p, align 8
  %idx258 = getelementptr inbounds %struct.HistogramPair, ptr %85, i32 0, i32 1
  %86 = load i32, ptr %idx258, align 4
  %87 = load i32, ptr %best_idx1, align 4
  %cmp59 = icmp eq i32 %86, %87
  br i1 %cmp59, label %if.then66, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false
  %88 = load ptr, ptr %p, align 8
  %idx161 = getelementptr inbounds %struct.HistogramPair, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %idx161, align 8
  %90 = load i32, ptr %best_idx2, align 4
  %cmp62 = icmp eq i32 %89, %90
  br i1 %cmp62, label %if.then66, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %91 = load ptr, ptr %p, align 8
  %idx264 = getelementptr inbounds %struct.HistogramPair, ptr %91, i32 0, i32 1
  %92 = load i32, ptr %idx264, align 4
  %93 = load i32, ptr %best_idx2, align 4
  %cmp65 = icmp eq i32 %92, %93
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false, %for.body54
  br label %for.inc76

if.end67:                                         ; preds = %lor.lhs.false63
  %94 = load ptr, ptr %pairs.addr, align 8
  %arrayidx68 = getelementptr inbounds %struct.HistogramPair, ptr %94, i64 0
  %95 = load ptr, ptr %p, align 8
  store ptr %arrayidx68, ptr %p1.addr.i, align 8
  store ptr %95, ptr %p2.addr.i, align 8
  %96 = load ptr, ptr %p1.addr.i, align 8
  %cost_diff.i = getelementptr inbounds %struct.HistogramPair, ptr %96, i32 0, i32 3
  %97 = load double, ptr %cost_diff.i, align 8
  %98 = load ptr, ptr %p2.addr.i, align 8
  %cost_diff1.i = getelementptr inbounds %struct.HistogramPair, ptr %98, i32 0, i32 3
  %99 = load double, ptr %cost_diff1.i, align 8
  %cmp.i = fcmp une double %97, %99
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end67
  %100 = load ptr, ptr %p1.addr.i, align 8
  %cost_diff2.i = getelementptr inbounds %struct.HistogramPair, ptr %100, i32 0, i32 3
  %101 = load double, ptr %cost_diff2.i, align 8
  %102 = load ptr, ptr %p2.addr.i, align 8
  %cost_diff3.i = getelementptr inbounds %struct.HistogramPair, ptr %102, i32 0, i32 3
  %103 = load double, ptr %cost_diff3.i, align 8
  %cmp4.i = fcmp ogt double %101, %103
  %cond.i = select i1 %cmp4.i, i32 1, i32 0
  store i32 %cond.i, ptr %retval.i, align 4
  br label %HistogramPairIsLess.exit

if.end.i:                                         ; preds = %if.end67
  %104 = load ptr, ptr %p1.addr.i, align 8
  %idx2.i = getelementptr inbounds %struct.HistogramPair, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %idx2.i, align 4
  %106 = load ptr, ptr %p1.addr.i, align 8
  %107 = load i32, ptr %106, align 8
  %sub.i = sub i32 %105, %107
  %108 = load ptr, ptr %p2.addr.i, align 8
  %idx26.i = getelementptr inbounds %struct.HistogramPair, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %idx26.i, align 4
  %110 = load ptr, ptr %p2.addr.i, align 8
  %111 = load i32, ptr %110, align 8
  %sub8.i = sub i32 %109, %111
  %cmp9.i = icmp ugt i32 %sub.i, %sub8.i
  %cond12.i = select i1 %cmp9.i, i32 1, i32 0
  store i32 %cond12.i, ptr %retval.i, align 4
  br label %HistogramPairIsLess.exit

HistogramPairIsLess.exit:                         ; preds = %if.end.i, %if.then.i
  %112 = load i32, ptr %retval.i, align 4
  %tobool = icmp ne i32 %112, 0
  br i1 %tobool, label %if.then69, label %if.else

if.then69:                                        ; preds = %HistogramPairIsLess.exit
  %113 = load ptr, ptr %pairs.addr, align 8
  %arrayidx70 = getelementptr inbounds %struct.HistogramPair, ptr %113, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %front, ptr align 8 %arrayidx70, i64 24, i1 false)
  %114 = load ptr, ptr %pairs.addr, align 8
  %arrayidx71 = getelementptr inbounds %struct.HistogramPair, ptr %114, i64 0
  %115 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx71, ptr align 8 %115, i64 24, i1 false)
  %116 = load ptr, ptr %pairs.addr, align 8
  %117 = load i64, ptr %copy_to_idx, align 8
  %arrayidx72 = getelementptr inbounds %struct.HistogramPair, ptr %116, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx72, ptr align 8 %front, i64 24, i1 false)
  br label %if.end74

if.else:                                          ; preds = %HistogramPairIsLess.exit
  %118 = load ptr, ptr %pairs.addr, align 8
  %119 = load i64, ptr %copy_to_idx, align 8
  %arrayidx73 = getelementptr inbounds %struct.HistogramPair, ptr %118, i64 %119
  %120 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx73, ptr align 8 %120, i64 24, i1 false)
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.then69
  %121 = load i64, ptr %copy_to_idx, align 8
  %inc75 = add i64 %121, 1
  store i64 %inc75, ptr %copy_to_idx, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %if.end74, %if.then66
  %122 = load i64, ptr %i, align 8
  %inc77 = add i64 %122, 1
  store i64 %inc77, ptr %i, align 8
  br label %for.cond52, !llvm.loop !53

for.end78:                                        ; preds = %for.cond52
  %123 = load i64, ptr %copy_to_idx, align 8
  store i64 %123, ptr %num_pairs, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc84, %for.end78
  %124 = load i64, ptr %i, align 8
  %125 = load i64, ptr %num_clusters.addr, align 8
  %cmp80 = icmp ult i64 %124, %125
  br i1 %cmp80, label %for.body81, label %for.end86

for.body81:                                       ; preds = %for.cond79
  %126 = load ptr, ptr %out.addr, align 8
  %127 = load ptr, ptr %tmp.addr, align 8
  %128 = load ptr, ptr %cluster_size.addr, align 8
  %129 = load i32, ptr %best_idx1, align 4
  %130 = load ptr, ptr %clusters.addr, align 8
  %131 = load i64, ptr %i, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %130, i64 %131
  %132 = load i32, ptr %arrayidx82, align 4
  %133 = load i64, ptr %max_num_pairs.addr, align 8
  %134 = load ptr, ptr %pairs.addr, align 8
  %arrayidx83 = getelementptr inbounds %struct.HistogramPair, ptr %134, i64 0
  call void @BrotliCompareAndPushToQueueDistance(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %132, i64 noundef %133, ptr noundef %arrayidx83, ptr noundef %num_pairs)
  br label %for.inc84

for.inc84:                                        ; preds = %for.body81
  %135 = load i64, ptr %i, align 8
  %inc85 = add i64 %135, 1
  store i64 %inc85, ptr %i, align 8
  br label %for.cond79, !llvm.loop !54

for.end86:                                        ; preds = %for.cond79
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %136 = load i64, ptr %num_clusters.addr, align 8
  ret i64 %136
}

; Function Attrs: nounwind uwtable
define hidden double @BrotliHistogramBitCostDistanceDistance(ptr noundef %histogram, ptr noundef %candidate, ptr noundef %tmp) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %retval = alloca double, align 8
  %histogram.addr = alloca ptr, align 8
  %candidate.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  store ptr %histogram, ptr %histogram.addr, align 8
  store ptr %candidate, ptr %candidate.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  %0 = load ptr, ptr %histogram.addr, align 8
  %total_count_ = getelementptr inbounds %struct.HistogramDistance, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %total_count_, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %tmp.addr, align 8
  %3 = load ptr, ptr %histogram.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 2192, i1 false)
  %4 = load ptr, ptr %tmp.addr, align 8
  %5 = load ptr, ptr %candidate.addr, align 8
  store ptr %4, ptr %self.addr.i, align 8
  store ptr %5, ptr %v.addr.i, align 8
  %6 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramDistance, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %total_count_.i, align 8
  %8 = load ptr, ptr %self.addr.i, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramDistance, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %9, %7
  store i64 %add.i, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.else
  %10 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %10, 544
  br i1 %cmp.i, label %for.body.i, label %HistogramAddHistogramDistance.exit

for.body.i:                                       ; preds = %for.cond.i
  %11 = load ptr, ptr %v.addr.i, align 8
  %12 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [544 x i32], ptr %11, i64 0, i64 %12
  %13 = load i32, ptr %arrayidx.i, align 4
  %14 = load ptr, ptr %self.addr.i, align 8
  %15 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [544 x i32], ptr %14, i64 0, i64 %15
  %16 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %16, %13
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %17 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %17, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !47

HistogramAddHistogramDistance.exit:               ; preds = %for.cond.i
  %18 = load ptr, ptr %tmp.addr, align 8
  %call = call double @BrotliPopulationCostDistance(ptr noundef %18)
  %19 = load ptr, ptr %candidate.addr, align 8
  %bit_cost_ = getelementptr inbounds %struct.HistogramDistance, ptr %19, i32 0, i32 2
  %20 = load double, ptr %bit_cost_, align 8
  %sub = fsub double %call, %20
  store double %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %HistogramAddHistogramDistance.exit, %if.then
  %21 = load double, ptr %retval, align 8
  ret double %21
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliHistogramRemapDistance(ptr noundef %in, i64 noundef %in_size, ptr noundef %clusters, i64 noundef %num_clusters, ptr noundef %out, ptr noundef %tmp, ptr noundef %symbols) #0 {
entry:
  %self.addr.i38 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_size.addr = alloca i64, align 8
  %clusters.addr = alloca ptr, align 8
  %num_clusters.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %best_out = alloca i32, align 4
  %best_bits = alloca double, align 8
  %j = alloca i64, align 8
  %cur_bits = alloca double, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_size, ptr %in_size.addr, align 8
  store ptr %clusters, ptr %clusters.addr, align 8
  store i64 %num_clusters, ptr %num_clusters.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %in_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %3 = load ptr, ptr %symbols.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load ptr, ptr %symbols.addr, align 8
  %6 = load i64, ptr %i, align 8
  %sub = sub i64 %6, 1
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %sub
  %7 = load i32, ptr %arrayidx2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %best_out, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.HistogramDistance, ptr %8, i64 %9
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i32, ptr %best_out, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds %struct.HistogramDistance, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %tmp.addr, align 8
  %call = call double @BrotliHistogramBitCostDistanceDistance(ptr noundef %arrayidx3, ptr noundef %arrayidx4, ptr noundef %12)
  store double %call, ptr %best_bits, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %cond.end
  %13 = load i64, ptr %j, align 8
  %14 = load i64, ptr %num_clusters.addr, align 8
  %cmp6 = icmp ult i64 %13, %14
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds %struct.HistogramDistance, ptr %15, i64 %16
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %clusters.addr, align 8
  %19 = load i64, ptr %j, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %18, i64 %19
  %20 = load i32, ptr %arrayidx9, align 4
  %idxprom10 = zext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds %struct.HistogramDistance, ptr %17, i64 %idxprom10
  %21 = load ptr, ptr %tmp.addr, align 8
  %call12 = call double @BrotliHistogramBitCostDistanceDistance(ptr noundef %arrayidx8, ptr noundef %arrayidx11, ptr noundef %21)
  store double %call12, ptr %cur_bits, align 8
  %22 = load double, ptr %cur_bits, align 8
  %23 = load double, ptr %best_bits, align 8
  %cmp13 = fcmp olt double %22, %23
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body7
  %24 = load double, ptr %cur_bits, align 8
  store double %24, ptr %best_bits, align 8
  %25 = load ptr, ptr %clusters.addr, align 8
  %26 = load i64, ptr %j, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %25, i64 %26
  %27 = load i32, ptr %arrayidx14, align 4
  store i32 %27, ptr %best_out, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i64, ptr %j, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond5, !llvm.loop !55

for.end:                                          ; preds = %for.cond5
  %29 = load i32, ptr %best_out, align 4
  %30 = load ptr, ptr %symbols.addr, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %30, i64 %31
  store i32 %29, ptr %arrayidx15, align 4
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %32 = load i64, ptr %i, align 8
  %inc17 = add i64 %32, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond, !llvm.loop !56

for.end18:                                        ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc25, %for.end18
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %num_clusters.addr, align 8
  %cmp20 = icmp ult i64 %33, %34
  br i1 %cmp20, label %for.body21, label %for.end27

for.body21:                                       ; preds = %for.cond19
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load ptr, ptr %clusters.addr, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %36, i64 %37
  %38 = load i32, ptr %arrayidx22, align 4
  %idxprom23 = zext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds %struct.HistogramDistance, ptr %35, i64 %idxprom23
  store ptr %arrayidx24, ptr %self.addr.i38, align 8
  %39 = load ptr, ptr %self.addr.i38, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 2176, i1 false)
  %40 = load ptr, ptr %self.addr.i38, align 8
  %total_count_.i39 = getelementptr inbounds %struct.HistogramDistance, ptr %40, i32 0, i32 1
  store i64 0, ptr %total_count_.i39, align 8
  %41 = load ptr, ptr %self.addr.i38, align 8
  %bit_cost_.i = getelementptr inbounds %struct.HistogramDistance, ptr %41, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %bit_cost_.i, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.body21
  %42 = load i64, ptr %i, align 8
  %inc26 = add i64 %42, 1
  store i64 %inc26, ptr %i, align 8
  br label %for.cond19, !llvm.loop !57

for.end27:                                        ; preds = %for.cond19
  store i64 0, ptr %i, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc35, %for.end27
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %in_size.addr, align 8
  %cmp29 = icmp ult i64 %43, %44
  br i1 %cmp29, label %for.body30, label %for.end37

for.body30:                                       ; preds = %for.cond28
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load ptr, ptr %symbols.addr, align 8
  %47 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %46, i64 %47
  %48 = load i32, ptr %arrayidx31, align 4
  %idxprom32 = zext i32 %48 to i64
  %arrayidx33 = getelementptr inbounds %struct.HistogramDistance, ptr %45, i64 %idxprom32
  %49 = load ptr, ptr %in.addr, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr inbounds %struct.HistogramDistance, ptr %49, i64 %50
  store ptr %arrayidx33, ptr %self.addr.i, align 8
  store ptr %arrayidx34, ptr %v.addr.i, align 8
  %51 = load ptr, ptr %v.addr.i, align 8
  %total_count_.i = getelementptr inbounds %struct.HistogramDistance, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %total_count_.i, align 8
  %53 = load ptr, ptr %self.addr.i, align 8
  %total_count_1.i = getelementptr inbounds %struct.HistogramDistance, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %total_count_1.i, align 8
  %add.i = add i64 %54, %52
  store i64 %add.i, ptr %total_count_1.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.body30
  %55 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %55, 544
  br i1 %cmp.i, label %for.body.i, label %HistogramAddHistogramDistance.exit

for.body.i:                                       ; preds = %for.cond.i
  %56 = load ptr, ptr %v.addr.i, align 8
  %57 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [544 x i32], ptr %56, i64 0, i64 %57
  %58 = load i32, ptr %arrayidx.i, align 4
  %59 = load ptr, ptr %self.addr.i, align 8
  %60 = load i64, ptr %i.i, align 8
  %arrayidx3.i = getelementptr inbounds [544 x i32], ptr %59, i64 0, i64 %60
  %61 = load i32, ptr %arrayidx3.i, align 4
  %add4.i = add i32 %61, %58
  store i32 %add4.i, ptr %arrayidx3.i, align 4
  %62 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %62, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !47

HistogramAddHistogramDistance.exit:               ; preds = %for.cond.i
  br label %for.inc35

for.inc35:                                        ; preds = %HistogramAddHistogramDistance.exit
  %63 = load i64, ptr %i, align 8
  %inc36 = add i64 %63, 1
  store i64 %inc36, ptr %i, align 8
  br label %for.cond28, !llvm.loop !58

for.end37:                                        ; preds = %for.cond28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramReindexDistance(ptr noundef %m, ptr noundef %out, ptr noundef %symbols, i64 noundef %length) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %new_index = alloca ptr, align 8
  %next_index = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %mul = mul i64 %2, 4
  %call = call ptr @BrotliAllocate(ptr noundef %1, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %new_index, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %new_index, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %6
  store i32 -1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %next_index, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc12, %for.end
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %length.addr, align 8
  %cmp3 = icmp ult i64 %8, %9
  br i1 %cmp3, label %for.body4, label %for.end14

for.body4:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %new_index, align 8
  %11 = load ptr, ptr %symbols.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 %12
  %13 = load i32, ptr %arrayidx5, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %14 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %14, -1
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  %15 = load i32, ptr %next_index, align 4
  %16 = load ptr, ptr %new_index, align 8
  %17 = load ptr, ptr %symbols.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx8, align 4
  %idxprom9 = zext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %16, i64 %idxprom9
  store i32 %15, ptr %arrayidx10, align 4
  %20 = load i32, ptr %next_index, align 4
  %inc11 = add i32 %20, 1
  store i32 %inc11, ptr %next_index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body4
  br label %for.inc12

for.inc12:                                        ; preds = %if.end
  %21 = load i64, ptr %i, align 8
  %inc13 = add i64 %21, 1
  store i64 %inc13, ptr %i, align 8
  br label %for.cond2, !llvm.loop !60

for.end14:                                        ; preds = %for.cond2
  %22 = load i32, ptr %next_index, align 4
  %cmp15 = icmp ugt i32 %22, 0
  br i1 %cmp15, label %cond.true16, label %cond.false19

cond.true16:                                      ; preds = %for.end14
  %23 = load ptr, ptr %m.addr, align 8
  %24 = load i32, ptr %next_index, align 4
  %conv = zext i32 %24 to i64
  %mul17 = mul i64 %conv, 2192
  %call18 = call ptr @BrotliAllocate(ptr noundef %23, i64 noundef %mul17)
  br label %cond.end20

cond.false19:                                     ; preds = %for.end14
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi ptr [ %call18, %cond.true16 ], [ null, %cond.false19 ]
  store ptr %cond21, ptr %tmp, align 8
  store i32 0, ptr %next_index, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc43, %cond.end20
  %25 = load i64, ptr %i, align 8
  %26 = load i64, ptr %length.addr, align 8
  %cmp23 = icmp ult i64 %25, %26
  br i1 %cmp23, label %for.body25, label %for.end45

for.body25:                                       ; preds = %for.cond22
  %27 = load ptr, ptr %new_index, align 8
  %28 = load ptr, ptr %symbols.addr, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %28, i64 %29
  %30 = load i32, ptr %arrayidx26, align 4
  %idxprom27 = zext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %27, i64 %idxprom27
  %31 = load i32, ptr %arrayidx28, align 4
  %32 = load i32, ptr %next_index, align 4
  %cmp29 = icmp eq i32 %31, %32
  br i1 %cmp29, label %if.then31, label %if.end38

if.then31:                                        ; preds = %for.body25
  %33 = load ptr, ptr %tmp, align 8
  %34 = load i32, ptr %next_index, align 4
  %idxprom32 = zext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds %struct.HistogramDistance, ptr %33, i64 %idxprom32
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load ptr, ptr %symbols.addr, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %36, i64 %37
  %38 = load i32, ptr %arrayidx34, align 4
  %idxprom35 = zext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds %struct.HistogramDistance, ptr %35, i64 %idxprom35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx33, ptr align 8 %arrayidx36, i64 2192, i1 false)
  %39 = load i32, ptr %next_index, align 4
  %inc37 = add i32 %39, 1
  store i32 %inc37, ptr %next_index, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %for.body25
  %40 = load ptr, ptr %new_index, align 8
  %41 = load ptr, ptr %symbols.addr, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %41, i64 %42
  %43 = load i32, ptr %arrayidx39, align 4
  %idxprom40 = zext i32 %43 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %40, i64 %idxprom40
  %44 = load i32, ptr %arrayidx41, align 4
  %45 = load ptr, ptr %symbols.addr, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %45, i64 %46
  store i32 %44, ptr %arrayidx42, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %if.end38
  %47 = load i64, ptr %i, align 8
  %inc44 = add i64 %47, 1
  store i64 %inc44, ptr %i, align 8
  br label %for.cond22, !llvm.loop !61

for.end45:                                        ; preds = %for.cond22
  %48 = load ptr, ptr %m.addr, align 8
  %49 = load ptr, ptr %new_index, align 8
  call void @BrotliFree(ptr noundef %48, ptr noundef %49)
  store ptr null, ptr %new_index, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc53, %for.end45
  %50 = load i64, ptr %i, align 8
  %51 = load i32, ptr %next_index, align 4
  %conv47 = zext i32 %51 to i64
  %cmp48 = icmp ult i64 %50, %conv47
  br i1 %cmp48, label %for.body50, label %for.end55

for.body50:                                       ; preds = %for.cond46
  %52 = load ptr, ptr %out.addr, align 8
  %53 = load i64, ptr %i, align 8
  %arrayidx51 = getelementptr inbounds %struct.HistogramDistance, ptr %52, i64 %53
  %54 = load ptr, ptr %tmp, align 8
  %55 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr inbounds %struct.HistogramDistance, ptr %54, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx51, ptr align 8 %arrayidx52, i64 2192, i1 false)
  br label %for.inc53

for.inc53:                                        ; preds = %for.body50
  %56 = load i64, ptr %i, align 8
  %inc54 = add i64 %56, 1
  store i64 %inc54, ptr %i, align 8
  br label %for.cond46, !llvm.loop !62

for.end55:                                        ; preds = %for.cond46
  %57 = load ptr, ptr %m.addr, align 8
  %58 = load ptr, ptr %tmp, align 8
  call void @BrotliFree(ptr noundef %57, ptr noundef %58)
  store ptr null, ptr %tmp, align 8
  %59 = load i32, ptr %next_index, align 4
  %conv56 = zext i32 %59 to i64
  ret i64 %conv56
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliClusterHistogramsDistance(ptr noundef %m, ptr noundef %in, i64 noundef %in_size, i64 noundef %max_histograms, ptr noundef %out, ptr noundef %out_size, ptr noundef %histogram_symbols) #0 {
entry:
  %a.addr.i85 = alloca i64, align 8
  %b.addr.i86 = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_size.addr = alloca i64, align 8
  %max_histograms.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_size.addr = alloca ptr, align 8
  %histogram_symbols.addr = alloca ptr, align 8
  %cluster_size = alloca ptr, align 8
  %clusters = alloca ptr, align 8
  %num_clusters = alloca i64, align 8
  %max_input_histograms = alloca i64, align 8
  %pairs_capacity = alloca i64, align 8
  %pairs = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i64, align 8
  %num_to_combine = alloca i64, align 8
  %num_new_clusters = alloca i64, align 8
  %j = alloca i64, align 8
  %max_num_pairs = alloca i64, align 8
  %_new_size = alloca i64, align 8
  %new_array = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_size, ptr %in_size.addr, align 8
  store i64 %max_histograms, ptr %max_histograms.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_size, ptr %out_size.addr, align 8
  store ptr %histogram_symbols, ptr %histogram_symbols.addr, align 8
  %0 = load i64, ptr %in_size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %in_size.addr, align 8
  %mul = mul i64 %2, 4
  %call = call ptr @BrotliAllocate(ptr noundef %1, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cluster_size, align 8
  %3 = load i64, ptr %in_size.addr, align 8
  %cmp1 = icmp ugt i64 %3, 0
  br i1 %cmp1, label %cond.true2, label %cond.false5

cond.true2:                                       ; preds = %cond.end
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i64, ptr %in_size.addr, align 8
  %mul3 = mul i64 %5, 4
  %call4 = call ptr @BrotliAllocate(ptr noundef %4, i64 noundef %mul3)
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true2
  %cond7 = phi ptr [ %call4, %cond.true2 ], [ null, %cond.false5 ]
  store ptr %cond7, ptr %clusters, align 8
  store i64 0, ptr %num_clusters, align 8
  store i64 64, ptr %max_input_histograms, align 8
  store i64 2048, ptr %pairs_capacity, align 8
  %6 = load i64, ptr %pairs_capacity, align 8
  %add = add i64 %6, 1
  %cmp8 = icmp ugt i64 %add, 0
  br i1 %cmp8, label %cond.true9, label %cond.false13

cond.true9:                                       ; preds = %cond.end6
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load i64, ptr %pairs_capacity, align 8
  %add10 = add i64 %8, 1
  %mul11 = mul i64 %add10, 24
  %call12 = call ptr @BrotliAllocate(ptr noundef %7, i64 noundef %mul11)
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end6
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true9
  %cond15 = phi ptr [ %call12, %cond.true9 ], [ null, %cond.false13 ]
  store ptr %cond15, ptr %pairs, align 8
  %9 = load ptr, ptr %m.addr, align 8
  %call16 = call ptr @BrotliAllocate(ptr noundef %9, i64 noundef 2192)
  store ptr %call16, ptr %tmp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end14
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %in_size.addr, align 8
  %cmp17 = icmp ult i64 %10, %11
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %cluster_size, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc27, %for.end
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %in_size.addr, align 8
  %cmp19 = icmp ult i64 %15, %16
  br i1 %cmp19, label %for.body20, label %for.end29

for.body20:                                       ; preds = %for.cond18
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds %struct.HistogramDistance, ptr %17, i64 %18
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds %struct.HistogramDistance, ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx21, ptr align 8 %arrayidx22, i64 2192, i1 false)
  %21 = load ptr, ptr %in.addr, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds %struct.HistogramDistance, ptr %21, i64 %22
  %call24 = call double @BrotliPopulationCostDistance(ptr noundef %arrayidx23)
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds %struct.HistogramDistance, ptr %23, i64 %24
  %bit_cost_ = getelementptr inbounds %struct.HistogramDistance, ptr %arrayidx25, i32 0, i32 2
  store double %call24, ptr %bit_cost_, align 8
  %25 = load i64, ptr %i, align 8
  %conv = trunc i64 %25 to i32
  %26 = load ptr, ptr %histogram_symbols.addr, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 %conv, ptr %arrayidx26, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %for.body20
  %28 = load i64, ptr %i, align 8
  %inc28 = add i64 %28, 1
  store i64 %inc28, ptr %i, align 8
  br label %for.cond18, !llvm.loop !64

for.end29:                                        ; preds = %for.cond18
  store i64 0, ptr %i, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc50, %for.end29
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %in_size.addr, align 8
  %cmp31 = icmp ult i64 %29, %30
  br i1 %cmp31, label %for.body33, label %for.end52

for.body33:                                       ; preds = %for.cond30
  %31 = load i64, ptr %in_size.addr, align 8
  %32 = load i64, ptr %i, align 8
  %sub = sub i64 %31, %32
  store i64 %sub, ptr %a.addr.i85, align 8
  store i64 64, ptr %b.addr.i86, align 8
  %33 = load i64, ptr %a.addr.i85, align 8
  %34 = load i64, ptr %b.addr.i86, align 8
  %cmp.i87 = icmp ult i64 %33, %34
  br i1 %cmp.i87, label %cond.true.i90, label %cond.false.i88

cond.true.i90:                                    ; preds = %for.body33
  %35 = load i64, ptr %a.addr.i85, align 8
  br label %brotli_min_size_t.exit91

cond.false.i88:                                   ; preds = %for.body33
  %36 = load i64, ptr %b.addr.i86, align 8
  br label %brotli_min_size_t.exit91

brotli_min_size_t.exit91:                         ; preds = %cond.false.i88, %cond.true.i90
  %cond.i89 = phi i64 [ %35, %cond.true.i90 ], [ %36, %cond.false.i88 ]
  store i64 %cond.i89, ptr %num_to_combine, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc43, %brotli_min_size_t.exit91
  %37 = load i64, ptr %j, align 8
  %38 = load i64, ptr %num_to_combine, align 8
  %cmp36 = icmp ult i64 %37, %38
  br i1 %cmp36, label %for.body38, label %for.end45

for.body38:                                       ; preds = %for.cond35
  %39 = load i64, ptr %i, align 8
  %40 = load i64, ptr %j, align 8
  %add39 = add i64 %39, %40
  %conv40 = trunc i64 %add39 to i32
  %41 = load ptr, ptr %clusters, align 8
  %42 = load i64, ptr %num_clusters, align 8
  %43 = load i64, ptr %j, align 8
  %add41 = add i64 %42, %43
  %arrayidx42 = getelementptr inbounds i32, ptr %41, i64 %add41
  store i32 %conv40, ptr %arrayidx42, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body38
  %44 = load i64, ptr %j, align 8
  %inc44 = add i64 %44, 1
  store i64 %inc44, ptr %j, align 8
  br label %for.cond35, !llvm.loop !65

for.end45:                                        ; preds = %for.cond35
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load ptr, ptr %tmp, align 8
  %47 = load ptr, ptr %cluster_size, align 8
  %48 = load ptr, ptr %histogram_symbols.addr, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr inbounds i32, ptr %48, i64 %49
  %50 = load ptr, ptr %clusters, align 8
  %51 = load i64, ptr %num_clusters, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %50, i64 %51
  %52 = load ptr, ptr %pairs, align 8
  %53 = load i64, ptr %num_to_combine, align 8
  %54 = load i64, ptr %num_to_combine, align 8
  %55 = load i64, ptr %max_histograms.addr, align 8
  %56 = load i64, ptr %pairs_capacity, align 8
  %call48 = call i64 @BrotliHistogramCombineDistance(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %arrayidx46, ptr noundef %arrayidx47, ptr noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56)
  store i64 %call48, ptr %num_new_clusters, align 8
  %57 = load i64, ptr %num_new_clusters, align 8
  %58 = load i64, ptr %num_clusters, align 8
  %add49 = add i64 %58, %57
  store i64 %add49, ptr %num_clusters, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %for.end45
  %59 = load i64, ptr %i, align 8
  %add51 = add i64 %59, 64
  store i64 %add51, ptr %i, align 8
  br label %for.cond30, !llvm.loop !66

for.end52:                                        ; preds = %for.cond30
  %60 = load i64, ptr %num_clusters, align 8
  %mul53 = mul i64 64, %60
  %61 = load i64, ptr %num_clusters, align 8
  %div = udiv i64 %61, 2
  %62 = load i64, ptr %num_clusters, align 8
  %mul54 = mul i64 %div, %62
  store i64 %mul53, ptr %a.addr.i, align 8
  store i64 %mul54, ptr %b.addr.i, align 8
  %63 = load i64, ptr %a.addr.i, align 8
  %64 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %63, %64
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.end52
  %65 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %for.end52
  %66 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %65, %cond.true.i ], [ %66, %cond.false.i ]
  store i64 %cond.i, ptr %max_num_pairs, align 8
  %67 = load i64, ptr %pairs_capacity, align 8
  %68 = load i64, ptr %max_num_pairs, align 8
  %add56 = add i64 %68, 1
  %cmp57 = icmp ult i64 %67, %add56
  br i1 %cmp57, label %if.then, label %if.end82

if.then:                                          ; preds = %brotli_min_size_t.exit
  %69 = load i64, ptr %pairs_capacity, align 8
  %cmp59 = icmp eq i64 %69, 0
  br i1 %cmp59, label %cond.true61, label %cond.false63

cond.true61:                                      ; preds = %if.then
  %70 = load i64, ptr %max_num_pairs, align 8
  %add62 = add i64 %70, 1
  br label %cond.end64

cond.false63:                                     ; preds = %if.then
  %71 = load i64, ptr %pairs_capacity, align 8
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false63, %cond.true61
  %cond65 = phi i64 [ %add62, %cond.true61 ], [ %71, %cond.false63 ]
  store i64 %cond65, ptr %_new_size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end64
  %72 = load i64, ptr %_new_size, align 8
  %73 = load i64, ptr %max_num_pairs, align 8
  %add66 = add i64 %73, 1
  %cmp67 = icmp ult i64 %72, %add66
  br i1 %cmp67, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %74 = load i64, ptr %_new_size, align 8
  %mul69 = mul i64 %74, 2
  store i64 %mul69, ptr %_new_size, align 8
  br label %while.cond, !llvm.loop !67

while.end:                                        ; preds = %while.cond
  %75 = load i64, ptr %_new_size, align 8
  %cmp70 = icmp ugt i64 %75, 0
  br i1 %cmp70, label %cond.true72, label %cond.false75

cond.true72:                                      ; preds = %while.end
  %76 = load ptr, ptr %m.addr, align 8
  %77 = load i64, ptr %_new_size, align 8
  %mul73 = mul i64 %77, 24
  %call74 = call ptr @BrotliAllocate(ptr noundef %76, i64 noundef %mul73)
  br label %cond.end76

cond.false75:                                     ; preds = %while.end
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false75, %cond.true72
  %cond77 = phi ptr [ %call74, %cond.true72 ], [ null, %cond.false75 ]
  store ptr %cond77, ptr %new_array, align 8
  %78 = load i64, ptr %pairs_capacity, align 8
  %cmp78 = icmp ne i64 %78, 0
  br i1 %cmp78, label %if.then80, label %if.end

if.then80:                                        ; preds = %cond.end76
  %79 = load ptr, ptr %new_array, align 8
  %80 = load ptr, ptr %pairs, align 8
  %81 = load i64, ptr %pairs_capacity, align 8
  %mul81 = mul i64 %81, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %80, i64 %mul81, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then80, %cond.end76
  %82 = load ptr, ptr %m.addr, align 8
  %83 = load ptr, ptr %pairs, align 8
  call void @BrotliFree(ptr noundef %82, ptr noundef %83)
  store ptr null, ptr %pairs, align 8
  %84 = load ptr, ptr %new_array, align 8
  store ptr %84, ptr %pairs, align 8
  %85 = load i64, ptr %_new_size, align 8
  store i64 %85, ptr %pairs_capacity, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.end, %brotli_min_size_t.exit
  %86 = load ptr, ptr %out.addr, align 8
  %87 = load ptr, ptr %tmp, align 8
  %88 = load ptr, ptr %cluster_size, align 8
  %89 = load ptr, ptr %histogram_symbols.addr, align 8
  %90 = load ptr, ptr %clusters, align 8
  %91 = load ptr, ptr %pairs, align 8
  %92 = load i64, ptr %num_clusters, align 8
  %93 = load i64, ptr %in_size.addr, align 8
  %94 = load i64, ptr %max_histograms.addr, align 8
  %95 = load i64, ptr %max_num_pairs, align 8
  %call83 = call i64 @BrotliHistogramCombineDistance(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92, i64 noundef %93, i64 noundef %94, i64 noundef %95)
  store i64 %call83, ptr %num_clusters, align 8
  %96 = load ptr, ptr %m.addr, align 8
  %97 = load ptr, ptr %pairs, align 8
  call void @BrotliFree(ptr noundef %96, ptr noundef %97)
  store ptr null, ptr %pairs, align 8
  %98 = load ptr, ptr %m.addr, align 8
  %99 = load ptr, ptr %cluster_size, align 8
  call void @BrotliFree(ptr noundef %98, ptr noundef %99)
  store ptr null, ptr %cluster_size, align 8
  %100 = load ptr, ptr %in.addr, align 8
  %101 = load i64, ptr %in_size.addr, align 8
  %102 = load ptr, ptr %clusters, align 8
  %103 = load i64, ptr %num_clusters, align 8
  %104 = load ptr, ptr %out.addr, align 8
  %105 = load ptr, ptr %tmp, align 8
  %106 = load ptr, ptr %histogram_symbols.addr, align 8
  call void @BrotliHistogramRemapDistance(ptr noundef %100, i64 noundef %101, ptr noundef %102, i64 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %m.addr, align 8
  %108 = load ptr, ptr %tmp, align 8
  call void @BrotliFree(ptr noundef %107, ptr noundef %108)
  store ptr null, ptr %tmp, align 8
  %109 = load ptr, ptr %m.addr, align 8
  %110 = load ptr, ptr %clusters, align 8
  call void @BrotliFree(ptr noundef %109, ptr noundef %110)
  store ptr null, ptr %clusters, align 8
  %111 = load ptr, ptr %m.addr, align 8
  %112 = load ptr, ptr %out.addr, align 8
  %113 = load ptr, ptr %histogram_symbols.addr, align 8
  %114 = load i64, ptr %in_size.addr, align 8
  %call84 = call i64 @BrotliHistogramReindexDistance(ptr noundef %111, ptr noundef %112, ptr noundef %113, i64 noundef %114)
  %115 = load ptr, ptr %out_size.addr, align 8
  store i64 %call84, ptr %115, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @log2(double noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
