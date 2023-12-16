target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.HistogramCommand = type { [704 x i32], i64, double }
%struct.HistogramDistance = type { [544 x i32], i64, double }

@BrotliPopulationCostLiteral.kOneSymbolHistogramCost = internal constant double 1.200000e+01, align 8
@BrotliPopulationCostLiteral.kTwoSymbolHistogramCost = internal constant double 2.000000e+01, align 8
@BrotliPopulationCostLiteral.kThreeSymbolHistogramCost = internal constant double 2.800000e+01, align 8
@BrotliPopulationCostLiteral.kFourSymbolHistogramCost = internal constant double 3.700000e+01, align 8
@BrotliPopulationCostCommand.kOneSymbolHistogramCost = internal constant double 1.200000e+01, align 8
@BrotliPopulationCostCommand.kTwoSymbolHistogramCost = internal constant double 2.000000e+01, align 8
@BrotliPopulationCostCommand.kThreeSymbolHistogramCost = internal constant double 2.800000e+01, align 8
@BrotliPopulationCostCommand.kFourSymbolHistogramCost = internal constant double 3.700000e+01, align 8
@BrotliPopulationCostDistance.kOneSymbolHistogramCost = internal constant double 1.200000e+01, align 8
@BrotliPopulationCostDistance.kTwoSymbolHistogramCost = internal constant double 2.000000e+01, align 8
@BrotliPopulationCostDistance.kThreeSymbolHistogramCost = internal constant double 2.800000e+01, align 8
@BrotliPopulationCostDistance.kFourSymbolHistogramCost = internal constant double 3.700000e+01, align 8
@kBrotliLog2Table = external hidden constant [256 x double], align 16

; Function Attrs: nounwind uwtable
define hidden double @BrotliPopulationCostLiteral(ptr noundef %histogram) #0 {
entry:
  %retval.i23.i = alloca double, align 8
  %v.addr.i24.i = alloca i64, align 8
  %retval.i14.i = alloca double, align 8
  %v.addr.i15.i = alloca i64, align 8
  %retval.i.i = alloca double, align 8
  %v.addr.i.i = alloca i64, align 8
  %population.addr.i196 = alloca ptr, align 8
  %size.addr.i197 = alloca i64, align 8
  %total.addr.i = alloca ptr, align 8
  %sum.i198 = alloca i64, align 8
  %retval1.i199 = alloca double, align 8
  %population_end.i = alloca ptr, align 8
  %p.i = alloca i64, align 8
  %population.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %sum.i = alloca i64, align 8
  %retval1.i = alloca double, align 8
  %retval.i182 = alloca double, align 8
  %v.addr.i183 = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i = alloca i64, align 8
  %a.addr.i174 = alloca i32, align 4
  %b.addr.i175 = alloca i32, align 4
  %a.addr.i167 = alloca i32, align 4
  %b.addr.i168 = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  %b.addr.i = alloca i32, align 4
  %retval = alloca double, align 8
  %histogram.addr = alloca ptr, align 8
  %data_size = alloca i64, align 8
  %count = alloca i32, align 4
  %s = alloca [5 x i64], align 16
  %bits = alloca double, align 8
  %i = alloca i64, align 8
  %histo0 = alloca i32, align 4
  %histo1 = alloca i32, align 4
  %histo2 = alloca i32, align 4
  %histomax = alloca i32, align 4
  %histo = alloca [4 x i32], align 16
  %h23 = alloca i32, align 4
  %histomax40 = alloca i32, align 4
  %j = alloca i64, align 8
  %__brotli_swap_tmp = alloca i32, align 4
  %max_depth = alloca i64, align 8
  %depth_histo = alloca [18 x i32], align 16
  %log2total = alloca double, align 8
  %log2p = alloca double, align 8
  %depth = alloca i64, align 8
  %reps = alloca i32, align 4
  %k = alloca i64, align 8
  store ptr %histogram, ptr %histogram.addr, align 8
  store i64 256, ptr %data_size, align 8
  store i32 0, ptr %count, align 4
  store double 0.000000e+00, ptr %bits, align 8
  %0 = load ptr, ptr %histogram.addr, align 8
  %total_count_ = getelementptr inbounds %struct.HistogramLiteral, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %total_count_, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 1.200000e+01, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %data_size, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %histogram.addr, align 8
  %data_ = getelementptr inbounds %struct.HistogramLiteral, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [256 x i32], ptr %data_, i64 0, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp ugt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %8 = load i32, ptr %count, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 %idxprom
  store i64 %7, ptr %arrayidx4, align 8
  %9 = load i32, ptr %count, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %count, align 4
  %10 = load i32, ptr %count, align 4
  %cmp5 = icmp sgt i32 %10, 4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %for.end

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %11 = load i64, ptr %i, align 8
  %inc9 = add i64 %11, 1
  store i64 %inc9, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then6, %for.cond
  %12 = load i32, ptr %count, align 4
  %cmp10 = icmp eq i32 %12, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  store double 1.200000e+01, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.end
  %13 = load i32, ptr %count, align 4
  %cmp13 = icmp eq i32 %13, 2
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %histogram.addr, align 8
  %total_count_15 = getelementptr inbounds %struct.HistogramLiteral, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %total_count_15, align 8
  %conv = uitofp i64 %15 to double
  %add = fadd double 2.000000e+01, %conv
  store double %add, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %16 = load i32, ptr %count, align 4
  %cmp17 = icmp eq i32 %16, 3
  br i1 %cmp17, label %if.then19, label %if.end36

if.then19:                                        ; preds = %if.end16
  %17 = load ptr, ptr %histogram.addr, align 8
  %data_20 = getelementptr inbounds %struct.HistogramLiteral, ptr %17, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 0
  %18 = load i64, ptr %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [256 x i32], ptr %data_20, i64 0, i64 %18
  %19 = load i32, ptr %arrayidx22, align 4
  store i32 %19, ptr %histo0, align 4
  %20 = load ptr, ptr %histogram.addr, align 8
  %data_23 = getelementptr inbounds %struct.HistogramLiteral, ptr %20, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 1
  %21 = load i64, ptr %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [256 x i32], ptr %data_23, i64 0, i64 %21
  %22 = load i32, ptr %arrayidx25, align 4
  store i32 %22, ptr %histo1, align 4
  %23 = load ptr, ptr %histogram.addr, align 8
  %data_26 = getelementptr inbounds %struct.HistogramLiteral, ptr %23, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 2
  %24 = load i64, ptr %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [256 x i32], ptr %data_26, i64 0, i64 %24
  %25 = load i32, ptr %arrayidx28, align 4
  store i32 %25, ptr %histo2, align 4
  %26 = load i32, ptr %histo0, align 4
  %27 = load i32, ptr %histo1, align 4
  %28 = load i32, ptr %histo2, align 4
  store i32 %27, ptr %a.addr.i174, align 4
  store i32 %28, ptr %b.addr.i175, align 4
  %29 = load i32, ptr %a.addr.i174, align 4
  %30 = load i32, ptr %b.addr.i175, align 4
  %cmp.i176 = icmp ugt i32 %29, %30
  br i1 %cmp.i176, label %cond.true.i179, label %cond.false.i177

cond.true.i179:                                   ; preds = %if.then19
  %31 = load i32, ptr %a.addr.i174, align 4
  br label %brotli_max_uint32_t.exit180

cond.false.i177:                                  ; preds = %if.then19
  %32 = load i32, ptr %b.addr.i175, align 4
  br label %brotli_max_uint32_t.exit180

brotli_max_uint32_t.exit180:                      ; preds = %cond.false.i177, %cond.true.i179
  %cond.i178 = phi i32 [ %31, %cond.true.i179 ], [ %32, %cond.false.i177 ]
  store i32 %26, ptr %a.addr.i167, align 4
  store i32 %cond.i178, ptr %b.addr.i168, align 4
  %33 = load i32, ptr %a.addr.i167, align 4
  %34 = load i32, ptr %b.addr.i168, align 4
  %cmp.i169 = icmp ugt i32 %33, %34
  br i1 %cmp.i169, label %cond.true.i172, label %cond.false.i170

cond.true.i172:                                   ; preds = %brotli_max_uint32_t.exit180
  %35 = load i32, ptr %a.addr.i167, align 4
  br label %brotli_max_uint32_t.exit173

cond.false.i170:                                  ; preds = %brotli_max_uint32_t.exit180
  %36 = load i32, ptr %b.addr.i168, align 4
  br label %brotli_max_uint32_t.exit173

brotli_max_uint32_t.exit173:                      ; preds = %cond.false.i170, %cond.true.i172
  %cond.i171 = phi i32 [ %35, %cond.true.i172 ], [ %36, %cond.false.i170 ]
  store i32 %cond.i171, ptr %histomax, align 4
  %37 = load i32, ptr %histo0, align 4
  %38 = load i32, ptr %histo1, align 4
  %add31 = add i32 %37, %38
  %39 = load i32, ptr %histo2, align 4
  %add32 = add i32 %add31, %39
  %mul = mul i32 2, %add32
  %conv33 = uitofp i32 %mul to double
  %add34 = fadd double 2.800000e+01, %conv33
  %40 = load i32, ptr %histomax, align 4
  %conv35 = uitofp i32 %40 to double
  %sub = fsub double %add34, %conv35
  store double %sub, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end16
  %41 = load i32, ptr %count, align 4
  %cmp37 = icmp eq i32 %41, 4
  br i1 %cmp37, label %if.then39, label %if.end93

if.then39:                                        ; preds = %if.end36
  store i64 0, ptr %i, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc49, %if.then39
  %42 = load i64, ptr %i, align 8
  %cmp42 = icmp ult i64 %42, 4
  br i1 %cmp42, label %for.body44, label %for.end51

for.body44:                                       ; preds = %for.cond41
  %43 = load ptr, ptr %histogram.addr, align 8
  %data_45 = getelementptr inbounds %struct.HistogramLiteral, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 %44
  %45 = load i64, ptr %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds [256 x i32], ptr %data_45, i64 0, i64 %45
  %46 = load i32, ptr %arrayidx47, align 4
  %47 = load i64, ptr %i, align 8
  %arrayidx48 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %47
  store i32 %46, ptr %arrayidx48, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %for.body44
  %48 = load i64, ptr %i, align 8
  %inc50 = add i64 %48, 1
  store i64 %inc50, ptr %i, align 8
  br label %for.cond41, !llvm.loop !6

for.end51:                                        ; preds = %for.cond41
  store i64 0, ptr %i, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc74, %for.end51
  %49 = load i64, ptr %i, align 8
  %cmp53 = icmp ult i64 %49, 4
  br i1 %cmp53, label %for.body55, label %for.end76

for.body55:                                       ; preds = %for.cond52
  %50 = load i64, ptr %i, align 8
  %add56 = add i64 %50, 1
  store i64 %add56, ptr %j, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc71, %for.body55
  %51 = load i64, ptr %j, align 8
  %cmp58 = icmp ult i64 %51, 4
  br i1 %cmp58, label %for.body60, label %for.end73

for.body60:                                       ; preds = %for.cond57
  %52 = load i64, ptr %j, align 8
  %arrayidx61 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %52
  %53 = load i32, ptr %arrayidx61, align 4
  %54 = load i64, ptr %i, align 8
  %arrayidx62 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %54
  %55 = load i32, ptr %arrayidx62, align 4
  %cmp63 = icmp ugt i32 %53, %55
  br i1 %cmp63, label %if.then65, label %if.end70

if.then65:                                        ; preds = %for.body60
  %56 = load i64, ptr %j, align 8
  %arrayidx66 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %56
  %57 = load i32, ptr %arrayidx66, align 4
  store i32 %57, ptr %__brotli_swap_tmp, align 4
  %58 = load i64, ptr %i, align 8
  %arrayidx67 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %58
  %59 = load i32, ptr %arrayidx67, align 4
  %60 = load i64, ptr %j, align 8
  %arrayidx68 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %60
  store i32 %59, ptr %arrayidx68, align 4
  %61 = load i32, ptr %__brotli_swap_tmp, align 4
  %62 = load i64, ptr %i, align 8
  %arrayidx69 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %62
  store i32 %61, ptr %arrayidx69, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %for.body60
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70
  %63 = load i64, ptr %j, align 8
  %inc72 = add i64 %63, 1
  store i64 %inc72, ptr %j, align 8
  br label %for.cond57, !llvm.loop !7

for.end73:                                        ; preds = %for.cond57
  br label %for.inc74

for.inc74:                                        ; preds = %for.end73
  %64 = load i64, ptr %i, align 8
  %inc75 = add i64 %64, 1
  store i64 %inc75, ptr %i, align 8
  br label %for.cond52, !llvm.loop !8

for.end76:                                        ; preds = %for.cond52
  %arrayidx77 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 2
  %65 = load i32, ptr %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 3
  %66 = load i32, ptr %arrayidx78, align 4
  %add79 = add i32 %65, %66
  store i32 %add79, ptr %h23, align 4
  %67 = load i32, ptr %h23, align 4
  %arrayidx80 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 0
  %68 = load i32, ptr %arrayidx80, align 16
  store i32 %67, ptr %a.addr.i, align 4
  store i32 %68, ptr %b.addr.i, align 4
  %69 = load i32, ptr %a.addr.i, align 4
  %70 = load i32, ptr %b.addr.i, align 4
  %cmp.i = icmp ugt i32 %69, %70
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.end76
  %71 = load i32, ptr %a.addr.i, align 4
  br label %brotli_max_uint32_t.exit

cond.false.i:                                     ; preds = %for.end76
  %72 = load i32, ptr %b.addr.i, align 4
  br label %brotli_max_uint32_t.exit

brotli_max_uint32_t.exit:                         ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %71, %cond.true.i ], [ %72, %cond.false.i ]
  store i32 %cond.i, ptr %histomax40, align 4
  %73 = load i32, ptr %h23, align 4
  %mul82 = mul i32 3, %73
  %conv83 = uitofp i32 %mul82 to double
  %add84 = fadd double 3.700000e+01, %conv83
  %arrayidx85 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 0
  %74 = load i32, ptr %arrayidx85, align 16
  %arrayidx86 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 1
  %75 = load i32, ptr %arrayidx86, align 4
  %add87 = add i32 %74, %75
  %mul88 = mul i32 2, %add87
  %conv89 = uitofp i32 %mul88 to double
  %add90 = fadd double %add84, %conv89
  %76 = load i32, ptr %histomax40, align 4
  %conv91 = uitofp i32 %76 to double
  %sub92 = fsub double %add90, %conv91
  store double %sub92, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %if.end36
  store i64 1, ptr %max_depth, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %depth_histo, i8 0, i64 72, i1 false)
  %77 = load ptr, ptr %histogram.addr, align 8
  %total_count_94 = getelementptr inbounds %struct.HistogramLiteral, ptr %77, i32 0, i32 1
  %78 = load i64, ptr %total_count_94, align 8
  store i64 %78, ptr %v.addr.i183, align 8
  %79 = load i64, ptr %v.addr.i183, align 8
  %cmp.i184 = icmp ult i64 %79, 256
  br i1 %cmp.i184, label %if.then.i188, label %if.end.i185

if.then.i188:                                     ; preds = %if.end93
  %80 = load i64, ptr %v.addr.i183, align 8
  %arrayidx.i189 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %80
  %81 = load double, ptr %arrayidx.i189, align 8
  store double %81, ptr %retval.i182, align 8
  br label %FastLog2.exit190

if.end.i185:                                      ; preds = %if.end93
  %82 = load i64, ptr %v.addr.i183, align 8
  %conv.i186 = uitofp i64 %82 to double
  %call.i187 = call double @log2(double noundef %conv.i186) #4
  store double %call.i187, ptr %retval.i182, align 8
  br label %FastLog2.exit190

FastLog2.exit190:                                 ; preds = %if.end.i185, %if.then.i188
  %83 = load double, ptr %retval.i182, align 8
  store double %83, ptr %log2total, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond96

for.cond96:                                       ; preds = %if.end159, %FastLog2.exit190
  %84 = load i64, ptr %i, align 8
  %85 = load i64, ptr %data_size, align 8
  %cmp97 = icmp ult i64 %84, %85
  br i1 %cmp97, label %for.body99, label %for.end160

for.body99:                                       ; preds = %for.cond96
  %86 = load ptr, ptr %histogram.addr, align 8
  %data_100 = getelementptr inbounds %struct.HistogramLiteral, ptr %86, i32 0, i32 0
  %87 = load i64, ptr %i, align 8
  %arrayidx101 = getelementptr inbounds [256 x i32], ptr %data_100, i64 0, i64 %87
  %88 = load i32, ptr %arrayidx101, align 4
  %cmp102 = icmp ugt i32 %88, 0
  br i1 %cmp102, label %if.then104, label %if.else

if.then104:                                       ; preds = %for.body99
  %89 = load double, ptr %log2total, align 8
  %90 = load ptr, ptr %histogram.addr, align 8
  %data_105 = getelementptr inbounds %struct.HistogramLiteral, ptr %90, i32 0, i32 0
  %91 = load i64, ptr %i, align 8
  %arrayidx106 = getelementptr inbounds [256 x i32], ptr %data_105, i64 0, i64 %91
  %92 = load i32, ptr %arrayidx106, align 4
  %conv107 = zext i32 %92 to i64
  store i64 %conv107, ptr %v.addr.i, align 8
  %93 = load i64, ptr %v.addr.i, align 8
  %cmp.i181 = icmp ult i64 %93, 256
  br i1 %cmp.i181, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then104
  %94 = load i64, ptr %v.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %94
  %95 = load double, ptr %arrayidx.i, align 8
  store double %95, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i:                                         ; preds = %if.then104
  %96 = load i64, ptr %v.addr.i, align 8
  %conv.i = uitofp i64 %96 to double
  %call.i = call double @log2(double noundef %conv.i) #4
  store double %call.i, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i, %if.then.i
  %97 = load double, ptr %retval.i, align 8
  %sub109 = fsub double %89, %97
  store double %sub109, ptr %log2p, align 8
  %98 = load double, ptr %log2p, align 8
  %add110 = fadd double %98, 5.000000e-01
  %conv111 = fptoui double %add110 to i64
  store i64 %conv111, ptr %depth, align 8
  %99 = load ptr, ptr %histogram.addr, align 8
  %data_112 = getelementptr inbounds %struct.HistogramLiteral, ptr %99, i32 0, i32 0
  %100 = load i64, ptr %i, align 8
  %arrayidx113 = getelementptr inbounds [256 x i32], ptr %data_112, i64 0, i64 %100
  %101 = load i32, ptr %arrayidx113, align 4
  %conv114 = uitofp i32 %101 to double
  %102 = load double, ptr %log2p, align 8
  %103 = load double, ptr %bits, align 8
  %104 = call double @llvm.fmuladd.f64(double %conv114, double %102, double %103)
  store double %104, ptr %bits, align 8
  %105 = load i64, ptr %depth, align 8
  %cmp116 = icmp ugt i64 %105, 15
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %FastLog2.exit
  store i64 15, ptr %depth, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %FastLog2.exit
  %106 = load i64, ptr %depth, align 8
  %107 = load i64, ptr %max_depth, align 8
  %cmp120 = icmp ugt i64 %106, %107
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end119
  %108 = load i64, ptr %depth, align 8
  store i64 %108, ptr %max_depth, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.end119
  %109 = load i64, ptr %depth, align 8
  %arrayidx124 = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 %109
  %110 = load i32, ptr %arrayidx124, align 4
  %inc125 = add i32 %110, 1
  store i32 %inc125, ptr %arrayidx124, align 4
  %111 = load i64, ptr %i, align 8
  %inc126 = add i64 %111, 1
  store i64 %inc126, ptr %i, align 8
  br label %if.end159

if.else:                                          ; preds = %for.body99
  store i32 1, ptr %reps, align 4
  %112 = load i64, ptr %i, align 8
  %add127 = add i64 %112, 1
  store i64 %add127, ptr %k, align 8
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc137, %if.else
  %113 = load i64, ptr %k, align 8
  %114 = load i64, ptr %data_size, align 8
  %cmp129 = icmp ult i64 %113, %114
  br i1 %cmp129, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond128
  %115 = load ptr, ptr %histogram.addr, align 8
  %data_131 = getelementptr inbounds %struct.HistogramLiteral, ptr %115, i32 0, i32 0
  %116 = load i64, ptr %k, align 8
  %arrayidx132 = getelementptr inbounds [256 x i32], ptr %data_131, i64 0, i64 %116
  %117 = load i32, ptr %arrayidx132, align 4
  %cmp133 = icmp eq i32 %117, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond128
  %118 = phi i1 [ false, %for.cond128 ], [ %cmp133, %land.rhs ]
  br i1 %118, label %for.body135, label %for.end139

for.body135:                                      ; preds = %land.end
  %119 = load i32, ptr %reps, align 4
  %inc136 = add i32 %119, 1
  store i32 %inc136, ptr %reps, align 4
  br label %for.inc137

for.inc137:                                       ; preds = %for.body135
  %120 = load i64, ptr %k, align 8
  %inc138 = add i64 %120, 1
  store i64 %inc138, ptr %k, align 8
  br label %for.cond128, !llvm.loop !9

for.end139:                                       ; preds = %land.end
  %121 = load i32, ptr %reps, align 4
  %conv140 = zext i32 %121 to i64
  %122 = load i64, ptr %i, align 8
  %add141 = add i64 %122, %conv140
  store i64 %add141, ptr %i, align 8
  %123 = load i64, ptr %i, align 8
  %124 = load i64, ptr %data_size, align 8
  %cmp142 = icmp eq i64 %123, %124
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %for.end139
  br label %for.end160

if.end145:                                        ; preds = %for.end139
  %125 = load i32, ptr %reps, align 4
  %cmp146 = icmp ult i32 %125, 3
  br i1 %cmp146, label %if.then148, label %if.else151

if.then148:                                       ; preds = %if.end145
  %126 = load i32, ptr %reps, align 4
  %arrayidx149 = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 0
  %127 = load i32, ptr %arrayidx149, align 16
  %add150 = add i32 %127, %126
  store i32 %add150, ptr %arrayidx149, align 16
  br label %if.end158

if.else151:                                       ; preds = %if.end145
  %128 = load i32, ptr %reps, align 4
  %sub152 = sub i32 %128, 2
  store i32 %sub152, ptr %reps, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else151
  %129 = load i32, ptr %reps, align 4
  %cmp153 = icmp ugt i32 %129, 0
  br i1 %cmp153, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arrayidx155 = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 17
  %130 = load i32, ptr %arrayidx155, align 4
  %inc156 = add i32 %130, 1
  store i32 %inc156, ptr %arrayidx155, align 4
  %131 = load double, ptr %bits, align 8
  %add157 = fadd double %131, 3.000000e+00
  store double %add157, ptr %bits, align 8
  %132 = load i32, ptr %reps, align 4
  %shr = lshr i32 %132, 3
  store i32 %shr, ptr %reps, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %if.end158

if.end158:                                        ; preds = %while.end, %if.then148
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end123
  br label %for.cond96, !llvm.loop !11

for.end160:                                       ; preds = %if.then144, %for.cond96
  %133 = load i64, ptr %max_depth, align 8
  %mul161 = mul i64 2, %133
  %add162 = add i64 18, %mul161
  %conv163 = uitofp i64 %add162 to double
  %134 = load double, ptr %bits, align 8
  %add164 = fadd double %134, %conv163
  store double %add164, ptr %bits, align 8
  %arraydecay = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 0
  store ptr %arraydecay, ptr %population.addr.i, align 8
  store i64 18, ptr %size.addr.i, align 8
  %135 = load ptr, ptr %population.addr.i, align 8
  %136 = load i64, ptr %size.addr.i, align 8
  store ptr %135, ptr %population.addr.i196, align 8
  store i64 %136, ptr %size.addr.i197, align 8
  store ptr %sum.i, ptr %total.addr.i, align 8
  store i64 0, ptr %sum.i198, align 8
  store double 0.000000e+00, ptr %retval1.i199, align 8
  %137 = load ptr, ptr %population.addr.i196, align 8
  %138 = load i64, ptr %size.addr.i197, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %137, i64 %138
  store ptr %add.ptr.i, ptr %population_end.i, align 8
  %139 = load i64, ptr %size.addr.i197, align 8
  %and.i = and i64 %139, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i203, label %if.end.i200

if.then.i203:                                     ; preds = %for.end160
  br label %odd_number_of_elements_left.i

if.end.i200:                                      ; preds = %for.end160
  br label %while.cond.i

while.cond.i:                                     ; preds = %FastLog2.exit22.i, %if.end.i200
  %140 = load ptr, ptr %population.addr.i196, align 8
  %141 = load ptr, ptr %population_end.i, align 8
  %cmp.i201 = icmp ult ptr %140, %141
  br i1 %cmp.i201, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %142 = load ptr, ptr %population.addr.i196, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %142, i32 1
  store ptr %incdec.ptr.i, ptr %population.addr.i196, align 8
  %143 = load i32, ptr %142, align 4
  %conv.i202 = zext i32 %143 to i64
  store i64 %conv.i202, ptr %p.i, align 8
  %144 = load i64, ptr %p.i, align 8
  %145 = load i64, ptr %sum.i198, align 8
  %add.i = add i64 %145, %144
  store i64 %add.i, ptr %sum.i198, align 8
  %146 = load i64, ptr %p.i, align 8
  %conv2.i = uitofp i64 %146 to double
  %147 = load i64, ptr %p.i, align 8
  store i64 %147, ptr %v.addr.i24.i, align 8
  %148 = load i64, ptr %v.addr.i24.i, align 8
  %cmp.i25.i = icmp ult i64 %148, 256
  br i1 %cmp.i25.i, label %if.then.i29.i, label %if.end.i26.i

if.then.i29.i:                                    ; preds = %while.body.i
  %149 = load i64, ptr %v.addr.i24.i, align 8
  %arrayidx.i30.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %149
  %150 = load double, ptr %arrayidx.i30.i, align 8
  store double %150, ptr %retval.i23.i, align 8
  br label %FastLog2.exit31.i

if.end.i26.i:                                     ; preds = %while.body.i
  %151 = load i64, ptr %v.addr.i24.i, align 8
  %conv.i27.i = uitofp i64 %151 to double
  %call.i28.i = call double @log2(double noundef %conv.i27.i) #4
  store double %call.i28.i, ptr %retval.i23.i, align 8
  br label %FastLog2.exit31.i

FastLog2.exit31.i:                                ; preds = %if.end.i26.i, %if.then.i29.i
  %152 = load double, ptr %retval.i23.i, align 8
  %153 = load double, ptr %retval1.i199, align 8
  %neg.i = fneg double %conv2.i
  %154 = call double @llvm.fmuladd.f64(double %neg.i, double %152, double %153)
  store double %154, ptr %retval1.i199, align 8
  br label %odd_number_of_elements_left.i

odd_number_of_elements_left.i:                    ; preds = %FastLog2.exit31.i, %if.then.i203
  %155 = load ptr, ptr %population.addr.i196, align 8
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %155, i32 1
  store ptr %incdec.ptr3.i, ptr %population.addr.i196, align 8
  %156 = load i32, ptr %155, align 4
  %conv4.i = zext i32 %156 to i64
  store i64 %conv4.i, ptr %p.i, align 8
  %157 = load i64, ptr %p.i, align 8
  %158 = load i64, ptr %sum.i198, align 8
  %add5.i = add i64 %158, %157
  store i64 %add5.i, ptr %sum.i198, align 8
  %159 = load i64, ptr %p.i, align 8
  %conv6.i = uitofp i64 %159 to double
  %160 = load i64, ptr %p.i, align 8
  store i64 %160, ptr %v.addr.i15.i, align 8
  %161 = load i64, ptr %v.addr.i15.i, align 8
  %cmp.i16.i = icmp ult i64 %161, 256
  br i1 %cmp.i16.i, label %if.then.i20.i, label %if.end.i17.i

if.then.i20.i:                                    ; preds = %odd_number_of_elements_left.i
  %162 = load i64, ptr %v.addr.i15.i, align 8
  %arrayidx.i21.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %162
  %163 = load double, ptr %arrayidx.i21.i, align 8
  store double %163, ptr %retval.i14.i, align 8
  br label %FastLog2.exit22.i

if.end.i17.i:                                     ; preds = %odd_number_of_elements_left.i
  %164 = load i64, ptr %v.addr.i15.i, align 8
  %conv.i18.i = uitofp i64 %164 to double
  %call.i19.i = call double @log2(double noundef %conv.i18.i) #4
  store double %call.i19.i, ptr %retval.i14.i, align 8
  br label %FastLog2.exit22.i

FastLog2.exit22.i:                                ; preds = %if.end.i17.i, %if.then.i20.i
  %165 = load double, ptr %retval.i14.i, align 8
  %166 = load double, ptr %retval1.i199, align 8
  %neg8.i = fneg double %conv6.i
  %167 = call double @llvm.fmuladd.f64(double %neg8.i, double %165, double %166)
  store double %167, ptr %retval1.i199, align 8
  br label %while.cond.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.cond.i
  %168 = load i64, ptr %sum.i198, align 8
  %tobool9.i = icmp ne i64 %168, 0
  br i1 %tobool9.i, label %if.then10.i, label %ShannonEntropy.exit

if.then10.i:                                      ; preds = %while.end.i
  %169 = load i64, ptr %sum.i198, align 8
  %conv11.i = uitofp i64 %169 to double
  %170 = load i64, ptr %sum.i198, align 8
  store i64 %170, ptr %v.addr.i.i, align 8
  %171 = load i64, ptr %v.addr.i.i, align 8
  %cmp.i.i = icmp ult i64 %171, 256
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then10.i
  %172 = load i64, ptr %v.addr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %172
  %173 = load double, ptr %arrayidx.i.i, align 8
  store double %173, ptr %retval.i.i, align 8
  br label %FastLog2.exit.i

if.end.i.i:                                       ; preds = %if.then10.i
  %174 = load i64, ptr %v.addr.i.i, align 8
  %conv.i.i = uitofp i64 %174 to double
  %call.i.i = call double @log2(double noundef %conv.i.i) #4
  store double %call.i.i, ptr %retval.i.i, align 8
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %175 = load double, ptr %retval.i.i, align 8
  %176 = load double, ptr %retval1.i199, align 8
  %177 = call double @llvm.fmuladd.f64(double %conv11.i, double %175, double %176)
  store double %177, ptr %retval1.i199, align 8
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %FastLog2.exit.i, %while.end.i
  %178 = load i64, ptr %sum.i198, align 8
  %179 = load ptr, ptr %total.addr.i, align 8
  store i64 %178, ptr %179, align 8
  %180 = load double, ptr %retval1.i199, align 8
  store double %180, ptr %retval1.i, align 8
  %181 = load double, ptr %retval1.i, align 8
  %182 = load i64, ptr %sum.i, align 8
  %conv.i192 = uitofp i64 %182 to double
  %cmp.i193 = fcmp olt double %181, %conv.i192
  br i1 %cmp.i193, label %if.then.i195, label %BitsEntropy.exit

if.then.i195:                                     ; preds = %ShannonEntropy.exit
  %183 = load i64, ptr %sum.i, align 8
  %conv3.i = uitofp i64 %183 to double
  store double %conv3.i, ptr %retval1.i, align 8
  br label %BitsEntropy.exit

BitsEntropy.exit:                                 ; preds = %if.then.i195, %ShannonEntropy.exit
  %184 = load double, ptr %retval1.i, align 8
  %185 = load double, ptr %bits, align 8
  %add166 = fadd double %185, %184
  store double %add166, ptr %bits, align 8
  %186 = load double, ptr %bits, align 8
  store double %186, ptr %retval, align 8
  br label %return

return:                                           ; preds = %BitsEntropy.exit, %brotli_max_uint32_t.exit, %brotli_max_uint32_t.exit173, %if.then14, %if.then11, %if.then
  %187 = load double, ptr %retval, align 8
  ret double %187
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden double @BrotliPopulationCostCommand(ptr noundef %histogram) #0 {
entry:
  %retval.i23.i = alloca double, align 8
  %v.addr.i24.i = alloca i64, align 8
  %retval.i14.i = alloca double, align 8
  %v.addr.i15.i = alloca i64, align 8
  %retval.i.i = alloca double, align 8
  %v.addr.i.i = alloca i64, align 8
  %population.addr.i196 = alloca ptr, align 8
  %size.addr.i197 = alloca i64, align 8
  %total.addr.i = alloca ptr, align 8
  %sum.i198 = alloca i64, align 8
  %retval1.i199 = alloca double, align 8
  %population_end.i = alloca ptr, align 8
  %p.i = alloca i64, align 8
  %population.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %sum.i = alloca i64, align 8
  %retval1.i = alloca double, align 8
  %retval.i182 = alloca double, align 8
  %v.addr.i183 = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i = alloca i64, align 8
  %a.addr.i174 = alloca i32, align 4
  %b.addr.i175 = alloca i32, align 4
  %a.addr.i167 = alloca i32, align 4
  %b.addr.i168 = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  %b.addr.i = alloca i32, align 4
  %retval = alloca double, align 8
  %histogram.addr = alloca ptr, align 8
  %data_size = alloca i64, align 8
  %count = alloca i32, align 4
  %s = alloca [5 x i64], align 16
  %bits = alloca double, align 8
  %i = alloca i64, align 8
  %histo0 = alloca i32, align 4
  %histo1 = alloca i32, align 4
  %histo2 = alloca i32, align 4
  %histomax = alloca i32, align 4
  %histo = alloca [4 x i32], align 16
  %h23 = alloca i32, align 4
  %histomax40 = alloca i32, align 4
  %j = alloca i64, align 8
  %__brotli_swap_tmp = alloca i32, align 4
  %max_depth = alloca i64, align 8
  %depth_histo = alloca [18 x i32], align 16
  %log2total = alloca double, align 8
  %log2p = alloca double, align 8
  %depth = alloca i64, align 8
  %reps = alloca i32, align 4
  %k = alloca i64, align 8
  store ptr %histogram, ptr %histogram.addr, align 8
  store i64 704, ptr %data_size, align 8
  store i32 0, ptr %count, align 4
  store double 0.000000e+00, ptr %bits, align 8
  %0 = load ptr, ptr %histogram.addr, align 8
  %total_count_ = getelementptr inbounds %struct.HistogramCommand, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %total_count_, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 1.200000e+01, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %data_size, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %histogram.addr, align 8
  %data_ = getelementptr inbounds %struct.HistogramCommand, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [704 x i32], ptr %data_, i64 0, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp ugt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %8 = load i32, ptr %count, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 %idxprom
  store i64 %7, ptr %arrayidx4, align 8
  %9 = load i32, ptr %count, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %count, align 4
  %10 = load i32, ptr %count, align 4
  %cmp5 = icmp sgt i32 %10, 4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %for.end

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %11 = load i64, ptr %i, align 8
  %inc9 = add i64 %11, 1
  store i64 %inc9, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then6, %for.cond
  %12 = load i32, ptr %count, align 4
  %cmp10 = icmp eq i32 %12, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  store double 1.200000e+01, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.end
  %13 = load i32, ptr %count, align 4
  %cmp13 = icmp eq i32 %13, 2
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %histogram.addr, align 8
  %total_count_15 = getelementptr inbounds %struct.HistogramCommand, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %total_count_15, align 8
  %conv = uitofp i64 %15 to double
  %add = fadd double 2.000000e+01, %conv
  store double %add, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %16 = load i32, ptr %count, align 4
  %cmp17 = icmp eq i32 %16, 3
  br i1 %cmp17, label %if.then19, label %if.end36

if.then19:                                        ; preds = %if.end16
  %17 = load ptr, ptr %histogram.addr, align 8
  %data_20 = getelementptr inbounds %struct.HistogramCommand, ptr %17, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 0
  %18 = load i64, ptr %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [704 x i32], ptr %data_20, i64 0, i64 %18
  %19 = load i32, ptr %arrayidx22, align 4
  store i32 %19, ptr %histo0, align 4
  %20 = load ptr, ptr %histogram.addr, align 8
  %data_23 = getelementptr inbounds %struct.HistogramCommand, ptr %20, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 1
  %21 = load i64, ptr %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [704 x i32], ptr %data_23, i64 0, i64 %21
  %22 = load i32, ptr %arrayidx25, align 4
  store i32 %22, ptr %histo1, align 4
  %23 = load ptr, ptr %histogram.addr, align 8
  %data_26 = getelementptr inbounds %struct.HistogramCommand, ptr %23, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 2
  %24 = load i64, ptr %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [704 x i32], ptr %data_26, i64 0, i64 %24
  %25 = load i32, ptr %arrayidx28, align 4
  store i32 %25, ptr %histo2, align 4
  %26 = load i32, ptr %histo0, align 4
  %27 = load i32, ptr %histo1, align 4
  %28 = load i32, ptr %histo2, align 4
  store i32 %27, ptr %a.addr.i174, align 4
  store i32 %28, ptr %b.addr.i175, align 4
  %29 = load i32, ptr %a.addr.i174, align 4
  %30 = load i32, ptr %b.addr.i175, align 4
  %cmp.i176 = icmp ugt i32 %29, %30
  br i1 %cmp.i176, label %cond.true.i179, label %cond.false.i177

cond.true.i179:                                   ; preds = %if.then19
  %31 = load i32, ptr %a.addr.i174, align 4
  br label %brotli_max_uint32_t.exit180

cond.false.i177:                                  ; preds = %if.then19
  %32 = load i32, ptr %b.addr.i175, align 4
  br label %brotli_max_uint32_t.exit180

brotli_max_uint32_t.exit180:                      ; preds = %cond.false.i177, %cond.true.i179
  %cond.i178 = phi i32 [ %31, %cond.true.i179 ], [ %32, %cond.false.i177 ]
  store i32 %26, ptr %a.addr.i167, align 4
  store i32 %cond.i178, ptr %b.addr.i168, align 4
  %33 = load i32, ptr %a.addr.i167, align 4
  %34 = load i32, ptr %b.addr.i168, align 4
  %cmp.i169 = icmp ugt i32 %33, %34
  br i1 %cmp.i169, label %cond.true.i172, label %cond.false.i170

cond.true.i172:                                   ; preds = %brotli_max_uint32_t.exit180
  %35 = load i32, ptr %a.addr.i167, align 4
  br label %brotli_max_uint32_t.exit173

cond.false.i170:                                  ; preds = %brotli_max_uint32_t.exit180
  %36 = load i32, ptr %b.addr.i168, align 4
  br label %brotli_max_uint32_t.exit173

brotli_max_uint32_t.exit173:                      ; preds = %cond.false.i170, %cond.true.i172
  %cond.i171 = phi i32 [ %35, %cond.true.i172 ], [ %36, %cond.false.i170 ]
  store i32 %cond.i171, ptr %histomax, align 4
  %37 = load i32, ptr %histo0, align 4
  %38 = load i32, ptr %histo1, align 4
  %add31 = add i32 %37, %38
  %39 = load i32, ptr %histo2, align 4
  %add32 = add i32 %add31, %39
  %mul = mul i32 2, %add32
  %conv33 = uitofp i32 %mul to double
  %add34 = fadd double 2.800000e+01, %conv33
  %40 = load i32, ptr %histomax, align 4
  %conv35 = uitofp i32 %40 to double
  %sub = fsub double %add34, %conv35
  store double %sub, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end16
  %41 = load i32, ptr %count, align 4
  %cmp37 = icmp eq i32 %41, 4
  br i1 %cmp37, label %if.then39, label %if.end93

if.then39:                                        ; preds = %if.end36
  store i64 0, ptr %i, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc49, %if.then39
  %42 = load i64, ptr %i, align 8
  %cmp42 = icmp ult i64 %42, 4
  br i1 %cmp42, label %for.body44, label %for.end51

for.body44:                                       ; preds = %for.cond41
  %43 = load ptr, ptr %histogram.addr, align 8
  %data_45 = getelementptr inbounds %struct.HistogramCommand, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 %44
  %45 = load i64, ptr %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds [704 x i32], ptr %data_45, i64 0, i64 %45
  %46 = load i32, ptr %arrayidx47, align 4
  %47 = load i64, ptr %i, align 8
  %arrayidx48 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %47
  store i32 %46, ptr %arrayidx48, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %for.body44
  %48 = load i64, ptr %i, align 8
  %inc50 = add i64 %48, 1
  store i64 %inc50, ptr %i, align 8
  br label %for.cond41, !llvm.loop !14

for.end51:                                        ; preds = %for.cond41
  store i64 0, ptr %i, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc74, %for.end51
  %49 = load i64, ptr %i, align 8
  %cmp53 = icmp ult i64 %49, 4
  br i1 %cmp53, label %for.body55, label %for.end76

for.body55:                                       ; preds = %for.cond52
  %50 = load i64, ptr %i, align 8
  %add56 = add i64 %50, 1
  store i64 %add56, ptr %j, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc71, %for.body55
  %51 = load i64, ptr %j, align 8
  %cmp58 = icmp ult i64 %51, 4
  br i1 %cmp58, label %for.body60, label %for.end73

for.body60:                                       ; preds = %for.cond57
  %52 = load i64, ptr %j, align 8
  %arrayidx61 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %52
  %53 = load i32, ptr %arrayidx61, align 4
  %54 = load i64, ptr %i, align 8
  %arrayidx62 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %54
  %55 = load i32, ptr %arrayidx62, align 4
  %cmp63 = icmp ugt i32 %53, %55
  br i1 %cmp63, label %if.then65, label %if.end70

if.then65:                                        ; preds = %for.body60
  %56 = load i64, ptr %j, align 8
  %arrayidx66 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %56
  %57 = load i32, ptr %arrayidx66, align 4
  store i32 %57, ptr %__brotli_swap_tmp, align 4
  %58 = load i64, ptr %i, align 8
  %arrayidx67 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %58
  %59 = load i32, ptr %arrayidx67, align 4
  %60 = load i64, ptr %j, align 8
  %arrayidx68 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %60
  store i32 %59, ptr %arrayidx68, align 4
  %61 = load i32, ptr %__brotli_swap_tmp, align 4
  %62 = load i64, ptr %i, align 8
  %arrayidx69 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %62
  store i32 %61, ptr %arrayidx69, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %for.body60
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70
  %63 = load i64, ptr %j, align 8
  %inc72 = add i64 %63, 1
  store i64 %inc72, ptr %j, align 8
  br label %for.cond57, !llvm.loop !15

for.end73:                                        ; preds = %for.cond57
  br label %for.inc74

for.inc74:                                        ; preds = %for.end73
  %64 = load i64, ptr %i, align 8
  %inc75 = add i64 %64, 1
  store i64 %inc75, ptr %i, align 8
  br label %for.cond52, !llvm.loop !16

for.end76:                                        ; preds = %for.cond52
  %arrayidx77 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 2
  %65 = load i32, ptr %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 3
  %66 = load i32, ptr %arrayidx78, align 4
  %add79 = add i32 %65, %66
  store i32 %add79, ptr %h23, align 4
  %67 = load i32, ptr %h23, align 4
  %arrayidx80 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 0
  %68 = load i32, ptr %arrayidx80, align 16
  store i32 %67, ptr %a.addr.i, align 4
  store i32 %68, ptr %b.addr.i, align 4
  %69 = load i32, ptr %a.addr.i, align 4
  %70 = load i32, ptr %b.addr.i, align 4
  %cmp.i = icmp ugt i32 %69, %70
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.end76
  %71 = load i32, ptr %a.addr.i, align 4
  br label %brotli_max_uint32_t.exit

cond.false.i:                                     ; preds = %for.end76
  %72 = load i32, ptr %b.addr.i, align 4
  br label %brotli_max_uint32_t.exit

brotli_max_uint32_t.exit:                         ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %71, %cond.true.i ], [ %72, %cond.false.i ]
  store i32 %cond.i, ptr %histomax40, align 4
  %73 = load i32, ptr %h23, align 4
  %mul82 = mul i32 3, %73
  %conv83 = uitofp i32 %mul82 to double
  %add84 = fadd double 3.700000e+01, %conv83
  %arrayidx85 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 0
  %74 = load i32, ptr %arrayidx85, align 16
  %arrayidx86 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 1
  %75 = load i32, ptr %arrayidx86, align 4
  %add87 = add i32 %74, %75
  %mul88 = mul i32 2, %add87
  %conv89 = uitofp i32 %mul88 to double
  %add90 = fadd double %add84, %conv89
  %76 = load i32, ptr %histomax40, align 4
  %conv91 = uitofp i32 %76 to double
  %sub92 = fsub double %add90, %conv91
  store double %sub92, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %if.end36
  store i64 1, ptr %max_depth, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %depth_histo, i8 0, i64 72, i1 false)
  %77 = load ptr, ptr %histogram.addr, align 8
  %total_count_94 = getelementptr inbounds %struct.HistogramCommand, ptr %77, i32 0, i32 1
  %78 = load i64, ptr %total_count_94, align 8
  store i64 %78, ptr %v.addr.i183, align 8
  %79 = load i64, ptr %v.addr.i183, align 8
  %cmp.i184 = icmp ult i64 %79, 256
  br i1 %cmp.i184, label %if.then.i188, label %if.end.i185

if.then.i188:                                     ; preds = %if.end93
  %80 = load i64, ptr %v.addr.i183, align 8
  %arrayidx.i189 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %80
  %81 = load double, ptr %arrayidx.i189, align 8
  store double %81, ptr %retval.i182, align 8
  br label %FastLog2.exit190

if.end.i185:                                      ; preds = %if.end93
  %82 = load i64, ptr %v.addr.i183, align 8
  %conv.i186 = uitofp i64 %82 to double
  %call.i187 = call double @log2(double noundef %conv.i186) #4
  store double %call.i187, ptr %retval.i182, align 8
  br label %FastLog2.exit190

FastLog2.exit190:                                 ; preds = %if.end.i185, %if.then.i188
  %83 = load double, ptr %retval.i182, align 8
  store double %83, ptr %log2total, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond96

for.cond96:                                       ; preds = %if.end159, %FastLog2.exit190
  %84 = load i64, ptr %i, align 8
  %85 = load i64, ptr %data_size, align 8
  %cmp97 = icmp ult i64 %84, %85
  br i1 %cmp97, label %for.body99, label %for.end160

for.body99:                                       ; preds = %for.cond96
  %86 = load ptr, ptr %histogram.addr, align 8
  %data_100 = getelementptr inbounds %struct.HistogramCommand, ptr %86, i32 0, i32 0
  %87 = load i64, ptr %i, align 8
  %arrayidx101 = getelementptr inbounds [704 x i32], ptr %data_100, i64 0, i64 %87
  %88 = load i32, ptr %arrayidx101, align 4
  %cmp102 = icmp ugt i32 %88, 0
  br i1 %cmp102, label %if.then104, label %if.else

if.then104:                                       ; preds = %for.body99
  %89 = load double, ptr %log2total, align 8
  %90 = load ptr, ptr %histogram.addr, align 8
  %data_105 = getelementptr inbounds %struct.HistogramCommand, ptr %90, i32 0, i32 0
  %91 = load i64, ptr %i, align 8
  %arrayidx106 = getelementptr inbounds [704 x i32], ptr %data_105, i64 0, i64 %91
  %92 = load i32, ptr %arrayidx106, align 4
  %conv107 = zext i32 %92 to i64
  store i64 %conv107, ptr %v.addr.i, align 8
  %93 = load i64, ptr %v.addr.i, align 8
  %cmp.i181 = icmp ult i64 %93, 256
  br i1 %cmp.i181, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then104
  %94 = load i64, ptr %v.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %94
  %95 = load double, ptr %arrayidx.i, align 8
  store double %95, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i:                                         ; preds = %if.then104
  %96 = load i64, ptr %v.addr.i, align 8
  %conv.i = uitofp i64 %96 to double
  %call.i = call double @log2(double noundef %conv.i) #4
  store double %call.i, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i, %if.then.i
  %97 = load double, ptr %retval.i, align 8
  %sub109 = fsub double %89, %97
  store double %sub109, ptr %log2p, align 8
  %98 = load double, ptr %log2p, align 8
  %add110 = fadd double %98, 5.000000e-01
  %conv111 = fptoui double %add110 to i64
  store i64 %conv111, ptr %depth, align 8
  %99 = load ptr, ptr %histogram.addr, align 8
  %data_112 = getelementptr inbounds %struct.HistogramCommand, ptr %99, i32 0, i32 0
  %100 = load i64, ptr %i, align 8
  %arrayidx113 = getelementptr inbounds [704 x i32], ptr %data_112, i64 0, i64 %100
  %101 = load i32, ptr %arrayidx113, align 4
  %conv114 = uitofp i32 %101 to double
  %102 = load double, ptr %log2p, align 8
  %103 = load double, ptr %bits, align 8
  %104 = call double @llvm.fmuladd.f64(double %conv114, double %102, double %103)
  store double %104, ptr %bits, align 8
  %105 = load i64, ptr %depth, align 8
  %cmp116 = icmp ugt i64 %105, 15
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %FastLog2.exit
  store i64 15, ptr %depth, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %FastLog2.exit
  %106 = load i64, ptr %depth, align 8
  %107 = load i64, ptr %max_depth, align 8
  %cmp120 = icmp ugt i64 %106, %107
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end119
  %108 = load i64, ptr %depth, align 8
  store i64 %108, ptr %max_depth, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.end119
  %109 = load i64, ptr %depth, align 8
  %arrayidx124 = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 %109
  %110 = load i32, ptr %arrayidx124, align 4
  %inc125 = add i32 %110, 1
  store i32 %inc125, ptr %arrayidx124, align 4
  %111 = load i64, ptr %i, align 8
  %inc126 = add i64 %111, 1
  store i64 %inc126, ptr %i, align 8
  br label %if.end159

if.else:                                          ; preds = %for.body99
  store i32 1, ptr %reps, align 4
  %112 = load i64, ptr %i, align 8
  %add127 = add i64 %112, 1
  store i64 %add127, ptr %k, align 8
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc137, %if.else
  %113 = load i64, ptr %k, align 8
  %114 = load i64, ptr %data_size, align 8
  %cmp129 = icmp ult i64 %113, %114
  br i1 %cmp129, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond128
  %115 = load ptr, ptr %histogram.addr, align 8
  %data_131 = getelementptr inbounds %struct.HistogramCommand, ptr %115, i32 0, i32 0
  %116 = load i64, ptr %k, align 8
  %arrayidx132 = getelementptr inbounds [704 x i32], ptr %data_131, i64 0, i64 %116
  %117 = load i32, ptr %arrayidx132, align 4
  %cmp133 = icmp eq i32 %117, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond128
  %118 = phi i1 [ false, %for.cond128 ], [ %cmp133, %land.rhs ]
  br i1 %118, label %for.body135, label %for.end139

for.body135:                                      ; preds = %land.end
  %119 = load i32, ptr %reps, align 4
  %inc136 = add i32 %119, 1
  store i32 %inc136, ptr %reps, align 4
  br label %for.inc137

for.inc137:                                       ; preds = %for.body135
  %120 = load i64, ptr %k, align 8
  %inc138 = add i64 %120, 1
  store i64 %inc138, ptr %k, align 8
  br label %for.cond128, !llvm.loop !17

for.end139:                                       ; preds = %land.end
  %121 = load i32, ptr %reps, align 4
  %conv140 = zext i32 %121 to i64
  %122 = load i64, ptr %i, align 8
  %add141 = add i64 %122, %conv140
  store i64 %add141, ptr %i, align 8
  %123 = load i64, ptr %i, align 8
  %124 = load i64, ptr %data_size, align 8
  %cmp142 = icmp eq i64 %123, %124
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %for.end139
  br label %for.end160

if.end145:                                        ; preds = %for.end139
  %125 = load i32, ptr %reps, align 4
  %cmp146 = icmp ult i32 %125, 3
  br i1 %cmp146, label %if.then148, label %if.else151

if.then148:                                       ; preds = %if.end145
  %126 = load i32, ptr %reps, align 4
  %arrayidx149 = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 0
  %127 = load i32, ptr %arrayidx149, align 16
  %add150 = add i32 %127, %126
  store i32 %add150, ptr %arrayidx149, align 16
  br label %if.end158

if.else151:                                       ; preds = %if.end145
  %128 = load i32, ptr %reps, align 4
  %sub152 = sub i32 %128, 2
  store i32 %sub152, ptr %reps, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else151
  %129 = load i32, ptr %reps, align 4
  %cmp153 = icmp ugt i32 %129, 0
  br i1 %cmp153, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arrayidx155 = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 17
  %130 = load i32, ptr %arrayidx155, align 4
  %inc156 = add i32 %130, 1
  store i32 %inc156, ptr %arrayidx155, align 4
  %131 = load double, ptr %bits, align 8
  %add157 = fadd double %131, 3.000000e+00
  store double %add157, ptr %bits, align 8
  %132 = load i32, ptr %reps, align 4
  %shr = lshr i32 %132, 3
  store i32 %shr, ptr %reps, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %if.end158

if.end158:                                        ; preds = %while.end, %if.then148
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end123
  br label %for.cond96, !llvm.loop !19

for.end160:                                       ; preds = %if.then144, %for.cond96
  %133 = load i64, ptr %max_depth, align 8
  %mul161 = mul i64 2, %133
  %add162 = add i64 18, %mul161
  %conv163 = uitofp i64 %add162 to double
  %134 = load double, ptr %bits, align 8
  %add164 = fadd double %134, %conv163
  store double %add164, ptr %bits, align 8
  %arraydecay = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 0
  store ptr %arraydecay, ptr %population.addr.i, align 8
  store i64 18, ptr %size.addr.i, align 8
  %135 = load ptr, ptr %population.addr.i, align 8
  %136 = load i64, ptr %size.addr.i, align 8
  store ptr %135, ptr %population.addr.i196, align 8
  store i64 %136, ptr %size.addr.i197, align 8
  store ptr %sum.i, ptr %total.addr.i, align 8
  store i64 0, ptr %sum.i198, align 8
  store double 0.000000e+00, ptr %retval1.i199, align 8
  %137 = load ptr, ptr %population.addr.i196, align 8
  %138 = load i64, ptr %size.addr.i197, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %137, i64 %138
  store ptr %add.ptr.i, ptr %population_end.i, align 8
  %139 = load i64, ptr %size.addr.i197, align 8
  %and.i = and i64 %139, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i203, label %if.end.i200

if.then.i203:                                     ; preds = %for.end160
  br label %odd_number_of_elements_left.i

if.end.i200:                                      ; preds = %for.end160
  br label %while.cond.i

while.cond.i:                                     ; preds = %FastLog2.exit22.i, %if.end.i200
  %140 = load ptr, ptr %population.addr.i196, align 8
  %141 = load ptr, ptr %population_end.i, align 8
  %cmp.i201 = icmp ult ptr %140, %141
  br i1 %cmp.i201, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %142 = load ptr, ptr %population.addr.i196, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %142, i32 1
  store ptr %incdec.ptr.i, ptr %population.addr.i196, align 8
  %143 = load i32, ptr %142, align 4
  %conv.i202 = zext i32 %143 to i64
  store i64 %conv.i202, ptr %p.i, align 8
  %144 = load i64, ptr %p.i, align 8
  %145 = load i64, ptr %sum.i198, align 8
  %add.i = add i64 %145, %144
  store i64 %add.i, ptr %sum.i198, align 8
  %146 = load i64, ptr %p.i, align 8
  %conv2.i = uitofp i64 %146 to double
  %147 = load i64, ptr %p.i, align 8
  store i64 %147, ptr %v.addr.i24.i, align 8
  %148 = load i64, ptr %v.addr.i24.i, align 8
  %cmp.i25.i = icmp ult i64 %148, 256
  br i1 %cmp.i25.i, label %if.then.i29.i, label %if.end.i26.i

if.then.i29.i:                                    ; preds = %while.body.i
  %149 = load i64, ptr %v.addr.i24.i, align 8
  %arrayidx.i30.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %149
  %150 = load double, ptr %arrayidx.i30.i, align 8
  store double %150, ptr %retval.i23.i, align 8
  br label %FastLog2.exit31.i

if.end.i26.i:                                     ; preds = %while.body.i
  %151 = load i64, ptr %v.addr.i24.i, align 8
  %conv.i27.i = uitofp i64 %151 to double
  %call.i28.i = call double @log2(double noundef %conv.i27.i) #4
  store double %call.i28.i, ptr %retval.i23.i, align 8
  br label %FastLog2.exit31.i

FastLog2.exit31.i:                                ; preds = %if.end.i26.i, %if.then.i29.i
  %152 = load double, ptr %retval.i23.i, align 8
  %153 = load double, ptr %retval1.i199, align 8
  %neg.i = fneg double %conv2.i
  %154 = call double @llvm.fmuladd.f64(double %neg.i, double %152, double %153)
  store double %154, ptr %retval1.i199, align 8
  br label %odd_number_of_elements_left.i

odd_number_of_elements_left.i:                    ; preds = %FastLog2.exit31.i, %if.then.i203
  %155 = load ptr, ptr %population.addr.i196, align 8
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %155, i32 1
  store ptr %incdec.ptr3.i, ptr %population.addr.i196, align 8
  %156 = load i32, ptr %155, align 4
  %conv4.i = zext i32 %156 to i64
  store i64 %conv4.i, ptr %p.i, align 8
  %157 = load i64, ptr %p.i, align 8
  %158 = load i64, ptr %sum.i198, align 8
  %add5.i = add i64 %158, %157
  store i64 %add5.i, ptr %sum.i198, align 8
  %159 = load i64, ptr %p.i, align 8
  %conv6.i = uitofp i64 %159 to double
  %160 = load i64, ptr %p.i, align 8
  store i64 %160, ptr %v.addr.i15.i, align 8
  %161 = load i64, ptr %v.addr.i15.i, align 8
  %cmp.i16.i = icmp ult i64 %161, 256
  br i1 %cmp.i16.i, label %if.then.i20.i, label %if.end.i17.i

if.then.i20.i:                                    ; preds = %odd_number_of_elements_left.i
  %162 = load i64, ptr %v.addr.i15.i, align 8
  %arrayidx.i21.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %162
  %163 = load double, ptr %arrayidx.i21.i, align 8
  store double %163, ptr %retval.i14.i, align 8
  br label %FastLog2.exit22.i

if.end.i17.i:                                     ; preds = %odd_number_of_elements_left.i
  %164 = load i64, ptr %v.addr.i15.i, align 8
  %conv.i18.i = uitofp i64 %164 to double
  %call.i19.i = call double @log2(double noundef %conv.i18.i) #4
  store double %call.i19.i, ptr %retval.i14.i, align 8
  br label %FastLog2.exit22.i

FastLog2.exit22.i:                                ; preds = %if.end.i17.i, %if.then.i20.i
  %165 = load double, ptr %retval.i14.i, align 8
  %166 = load double, ptr %retval1.i199, align 8
  %neg8.i = fneg double %conv6.i
  %167 = call double @llvm.fmuladd.f64(double %neg8.i, double %165, double %166)
  store double %167, ptr %retval1.i199, align 8
  br label %while.cond.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.cond.i
  %168 = load i64, ptr %sum.i198, align 8
  %tobool9.i = icmp ne i64 %168, 0
  br i1 %tobool9.i, label %if.then10.i, label %ShannonEntropy.exit

if.then10.i:                                      ; preds = %while.end.i
  %169 = load i64, ptr %sum.i198, align 8
  %conv11.i = uitofp i64 %169 to double
  %170 = load i64, ptr %sum.i198, align 8
  store i64 %170, ptr %v.addr.i.i, align 8
  %171 = load i64, ptr %v.addr.i.i, align 8
  %cmp.i.i = icmp ult i64 %171, 256
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then10.i
  %172 = load i64, ptr %v.addr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %172
  %173 = load double, ptr %arrayidx.i.i, align 8
  store double %173, ptr %retval.i.i, align 8
  br label %FastLog2.exit.i

if.end.i.i:                                       ; preds = %if.then10.i
  %174 = load i64, ptr %v.addr.i.i, align 8
  %conv.i.i = uitofp i64 %174 to double
  %call.i.i = call double @log2(double noundef %conv.i.i) #4
  store double %call.i.i, ptr %retval.i.i, align 8
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %175 = load double, ptr %retval.i.i, align 8
  %176 = load double, ptr %retval1.i199, align 8
  %177 = call double @llvm.fmuladd.f64(double %conv11.i, double %175, double %176)
  store double %177, ptr %retval1.i199, align 8
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %FastLog2.exit.i, %while.end.i
  %178 = load i64, ptr %sum.i198, align 8
  %179 = load ptr, ptr %total.addr.i, align 8
  store i64 %178, ptr %179, align 8
  %180 = load double, ptr %retval1.i199, align 8
  store double %180, ptr %retval1.i, align 8
  %181 = load double, ptr %retval1.i, align 8
  %182 = load i64, ptr %sum.i, align 8
  %conv.i192 = uitofp i64 %182 to double
  %cmp.i193 = fcmp olt double %181, %conv.i192
  br i1 %cmp.i193, label %if.then.i195, label %BitsEntropy.exit

if.then.i195:                                     ; preds = %ShannonEntropy.exit
  %183 = load i64, ptr %sum.i, align 8
  %conv3.i = uitofp i64 %183 to double
  store double %conv3.i, ptr %retval1.i, align 8
  br label %BitsEntropy.exit

BitsEntropy.exit:                                 ; preds = %if.then.i195, %ShannonEntropy.exit
  %184 = load double, ptr %retval1.i, align 8
  %185 = load double, ptr %bits, align 8
  %add166 = fadd double %185, %184
  store double %add166, ptr %bits, align 8
  %186 = load double, ptr %bits, align 8
  store double %186, ptr %retval, align 8
  br label %return

return:                                           ; preds = %BitsEntropy.exit, %brotli_max_uint32_t.exit, %brotli_max_uint32_t.exit173, %if.then14, %if.then11, %if.then
  %187 = load double, ptr %retval, align 8
  ret double %187
}

; Function Attrs: nounwind uwtable
define hidden double @BrotliPopulationCostDistance(ptr noundef %histogram) #0 {
entry:
  %retval.i23.i = alloca double, align 8
  %v.addr.i24.i = alloca i64, align 8
  %retval.i14.i = alloca double, align 8
  %v.addr.i15.i = alloca i64, align 8
  %retval.i.i = alloca double, align 8
  %v.addr.i.i = alloca i64, align 8
  %population.addr.i196 = alloca ptr, align 8
  %size.addr.i197 = alloca i64, align 8
  %total.addr.i = alloca ptr, align 8
  %sum.i198 = alloca i64, align 8
  %retval1.i199 = alloca double, align 8
  %population_end.i = alloca ptr, align 8
  %p.i = alloca i64, align 8
  %population.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %sum.i = alloca i64, align 8
  %retval1.i = alloca double, align 8
  %retval.i182 = alloca double, align 8
  %v.addr.i183 = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i = alloca i64, align 8
  %a.addr.i174 = alloca i32, align 4
  %b.addr.i175 = alloca i32, align 4
  %a.addr.i167 = alloca i32, align 4
  %b.addr.i168 = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  %b.addr.i = alloca i32, align 4
  %retval = alloca double, align 8
  %histogram.addr = alloca ptr, align 8
  %data_size = alloca i64, align 8
  %count = alloca i32, align 4
  %s = alloca [5 x i64], align 16
  %bits = alloca double, align 8
  %i = alloca i64, align 8
  %histo0 = alloca i32, align 4
  %histo1 = alloca i32, align 4
  %histo2 = alloca i32, align 4
  %histomax = alloca i32, align 4
  %histo = alloca [4 x i32], align 16
  %h23 = alloca i32, align 4
  %histomax40 = alloca i32, align 4
  %j = alloca i64, align 8
  %__brotli_swap_tmp = alloca i32, align 4
  %max_depth = alloca i64, align 8
  %depth_histo = alloca [18 x i32], align 16
  %log2total = alloca double, align 8
  %log2p = alloca double, align 8
  %depth = alloca i64, align 8
  %reps = alloca i32, align 4
  %k = alloca i64, align 8
  store ptr %histogram, ptr %histogram.addr, align 8
  store i64 544, ptr %data_size, align 8
  store i32 0, ptr %count, align 4
  store double 0.000000e+00, ptr %bits, align 8
  %0 = load ptr, ptr %histogram.addr, align 8
  %total_count_ = getelementptr inbounds %struct.HistogramDistance, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %total_count_, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 1.200000e+01, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %data_size, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %histogram.addr, align 8
  %data_ = getelementptr inbounds %struct.HistogramDistance, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [544 x i32], ptr %data_, i64 0, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp ugt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %8 = load i32, ptr %count, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 %idxprom
  store i64 %7, ptr %arrayidx4, align 8
  %9 = load i32, ptr %count, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %count, align 4
  %10 = load i32, ptr %count, align 4
  %cmp5 = icmp sgt i32 %10, 4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %for.end

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %11 = load i64, ptr %i, align 8
  %inc9 = add i64 %11, 1
  store i64 %inc9, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then6, %for.cond
  %12 = load i32, ptr %count, align 4
  %cmp10 = icmp eq i32 %12, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  store double 1.200000e+01, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.end
  %13 = load i32, ptr %count, align 4
  %cmp13 = icmp eq i32 %13, 2
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %histogram.addr, align 8
  %total_count_15 = getelementptr inbounds %struct.HistogramDistance, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %total_count_15, align 8
  %conv = uitofp i64 %15 to double
  %add = fadd double 2.000000e+01, %conv
  store double %add, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %16 = load i32, ptr %count, align 4
  %cmp17 = icmp eq i32 %16, 3
  br i1 %cmp17, label %if.then19, label %if.end36

if.then19:                                        ; preds = %if.end16
  %17 = load ptr, ptr %histogram.addr, align 8
  %data_20 = getelementptr inbounds %struct.HistogramDistance, ptr %17, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 0
  %18 = load i64, ptr %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [544 x i32], ptr %data_20, i64 0, i64 %18
  %19 = load i32, ptr %arrayidx22, align 4
  store i32 %19, ptr %histo0, align 4
  %20 = load ptr, ptr %histogram.addr, align 8
  %data_23 = getelementptr inbounds %struct.HistogramDistance, ptr %20, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 1
  %21 = load i64, ptr %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [544 x i32], ptr %data_23, i64 0, i64 %21
  %22 = load i32, ptr %arrayidx25, align 4
  store i32 %22, ptr %histo1, align 4
  %23 = load ptr, ptr %histogram.addr, align 8
  %data_26 = getelementptr inbounds %struct.HistogramDistance, ptr %23, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 2
  %24 = load i64, ptr %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [544 x i32], ptr %data_26, i64 0, i64 %24
  %25 = load i32, ptr %arrayidx28, align 4
  store i32 %25, ptr %histo2, align 4
  %26 = load i32, ptr %histo0, align 4
  %27 = load i32, ptr %histo1, align 4
  %28 = load i32, ptr %histo2, align 4
  store i32 %27, ptr %a.addr.i174, align 4
  store i32 %28, ptr %b.addr.i175, align 4
  %29 = load i32, ptr %a.addr.i174, align 4
  %30 = load i32, ptr %b.addr.i175, align 4
  %cmp.i176 = icmp ugt i32 %29, %30
  br i1 %cmp.i176, label %cond.true.i179, label %cond.false.i177

cond.true.i179:                                   ; preds = %if.then19
  %31 = load i32, ptr %a.addr.i174, align 4
  br label %brotli_max_uint32_t.exit180

cond.false.i177:                                  ; preds = %if.then19
  %32 = load i32, ptr %b.addr.i175, align 4
  br label %brotli_max_uint32_t.exit180

brotli_max_uint32_t.exit180:                      ; preds = %cond.false.i177, %cond.true.i179
  %cond.i178 = phi i32 [ %31, %cond.true.i179 ], [ %32, %cond.false.i177 ]
  store i32 %26, ptr %a.addr.i167, align 4
  store i32 %cond.i178, ptr %b.addr.i168, align 4
  %33 = load i32, ptr %a.addr.i167, align 4
  %34 = load i32, ptr %b.addr.i168, align 4
  %cmp.i169 = icmp ugt i32 %33, %34
  br i1 %cmp.i169, label %cond.true.i172, label %cond.false.i170

cond.true.i172:                                   ; preds = %brotli_max_uint32_t.exit180
  %35 = load i32, ptr %a.addr.i167, align 4
  br label %brotli_max_uint32_t.exit173

cond.false.i170:                                  ; preds = %brotli_max_uint32_t.exit180
  %36 = load i32, ptr %b.addr.i168, align 4
  br label %brotli_max_uint32_t.exit173

brotli_max_uint32_t.exit173:                      ; preds = %cond.false.i170, %cond.true.i172
  %cond.i171 = phi i32 [ %35, %cond.true.i172 ], [ %36, %cond.false.i170 ]
  store i32 %cond.i171, ptr %histomax, align 4
  %37 = load i32, ptr %histo0, align 4
  %38 = load i32, ptr %histo1, align 4
  %add31 = add i32 %37, %38
  %39 = load i32, ptr %histo2, align 4
  %add32 = add i32 %add31, %39
  %mul = mul i32 2, %add32
  %conv33 = uitofp i32 %mul to double
  %add34 = fadd double 2.800000e+01, %conv33
  %40 = load i32, ptr %histomax, align 4
  %conv35 = uitofp i32 %40 to double
  %sub = fsub double %add34, %conv35
  store double %sub, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end16
  %41 = load i32, ptr %count, align 4
  %cmp37 = icmp eq i32 %41, 4
  br i1 %cmp37, label %if.then39, label %if.end93

if.then39:                                        ; preds = %if.end36
  store i64 0, ptr %i, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc49, %if.then39
  %42 = load i64, ptr %i, align 8
  %cmp42 = icmp ult i64 %42, 4
  br i1 %cmp42, label %for.body44, label %for.end51

for.body44:                                       ; preds = %for.cond41
  %43 = load ptr, ptr %histogram.addr, align 8
  %data_45 = getelementptr inbounds %struct.HistogramDistance, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr inbounds [5 x i64], ptr %s, i64 0, i64 %44
  %45 = load i64, ptr %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds [544 x i32], ptr %data_45, i64 0, i64 %45
  %46 = load i32, ptr %arrayidx47, align 4
  %47 = load i64, ptr %i, align 8
  %arrayidx48 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %47
  store i32 %46, ptr %arrayidx48, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %for.body44
  %48 = load i64, ptr %i, align 8
  %inc50 = add i64 %48, 1
  store i64 %inc50, ptr %i, align 8
  br label %for.cond41, !llvm.loop !21

for.end51:                                        ; preds = %for.cond41
  store i64 0, ptr %i, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc74, %for.end51
  %49 = load i64, ptr %i, align 8
  %cmp53 = icmp ult i64 %49, 4
  br i1 %cmp53, label %for.body55, label %for.end76

for.body55:                                       ; preds = %for.cond52
  %50 = load i64, ptr %i, align 8
  %add56 = add i64 %50, 1
  store i64 %add56, ptr %j, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc71, %for.body55
  %51 = load i64, ptr %j, align 8
  %cmp58 = icmp ult i64 %51, 4
  br i1 %cmp58, label %for.body60, label %for.end73

for.body60:                                       ; preds = %for.cond57
  %52 = load i64, ptr %j, align 8
  %arrayidx61 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %52
  %53 = load i32, ptr %arrayidx61, align 4
  %54 = load i64, ptr %i, align 8
  %arrayidx62 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %54
  %55 = load i32, ptr %arrayidx62, align 4
  %cmp63 = icmp ugt i32 %53, %55
  br i1 %cmp63, label %if.then65, label %if.end70

if.then65:                                        ; preds = %for.body60
  %56 = load i64, ptr %j, align 8
  %arrayidx66 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %56
  %57 = load i32, ptr %arrayidx66, align 4
  store i32 %57, ptr %__brotli_swap_tmp, align 4
  %58 = load i64, ptr %i, align 8
  %arrayidx67 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %58
  %59 = load i32, ptr %arrayidx67, align 4
  %60 = load i64, ptr %j, align 8
  %arrayidx68 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %60
  store i32 %59, ptr %arrayidx68, align 4
  %61 = load i32, ptr %__brotli_swap_tmp, align 4
  %62 = load i64, ptr %i, align 8
  %arrayidx69 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 %62
  store i32 %61, ptr %arrayidx69, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %for.body60
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70
  %63 = load i64, ptr %j, align 8
  %inc72 = add i64 %63, 1
  store i64 %inc72, ptr %j, align 8
  br label %for.cond57, !llvm.loop !22

for.end73:                                        ; preds = %for.cond57
  br label %for.inc74

for.inc74:                                        ; preds = %for.end73
  %64 = load i64, ptr %i, align 8
  %inc75 = add i64 %64, 1
  store i64 %inc75, ptr %i, align 8
  br label %for.cond52, !llvm.loop !23

for.end76:                                        ; preds = %for.cond52
  %arrayidx77 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 2
  %65 = load i32, ptr %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 3
  %66 = load i32, ptr %arrayidx78, align 4
  %add79 = add i32 %65, %66
  store i32 %add79, ptr %h23, align 4
  %67 = load i32, ptr %h23, align 4
  %arrayidx80 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 0
  %68 = load i32, ptr %arrayidx80, align 16
  store i32 %67, ptr %a.addr.i, align 4
  store i32 %68, ptr %b.addr.i, align 4
  %69 = load i32, ptr %a.addr.i, align 4
  %70 = load i32, ptr %b.addr.i, align 4
  %cmp.i = icmp ugt i32 %69, %70
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.end76
  %71 = load i32, ptr %a.addr.i, align 4
  br label %brotli_max_uint32_t.exit

cond.false.i:                                     ; preds = %for.end76
  %72 = load i32, ptr %b.addr.i, align 4
  br label %brotli_max_uint32_t.exit

brotli_max_uint32_t.exit:                         ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %71, %cond.true.i ], [ %72, %cond.false.i ]
  store i32 %cond.i, ptr %histomax40, align 4
  %73 = load i32, ptr %h23, align 4
  %mul82 = mul i32 3, %73
  %conv83 = uitofp i32 %mul82 to double
  %add84 = fadd double 3.700000e+01, %conv83
  %arrayidx85 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 0
  %74 = load i32, ptr %arrayidx85, align 16
  %arrayidx86 = getelementptr inbounds [4 x i32], ptr %histo, i64 0, i64 1
  %75 = load i32, ptr %arrayidx86, align 4
  %add87 = add i32 %74, %75
  %mul88 = mul i32 2, %add87
  %conv89 = uitofp i32 %mul88 to double
  %add90 = fadd double %add84, %conv89
  %76 = load i32, ptr %histomax40, align 4
  %conv91 = uitofp i32 %76 to double
  %sub92 = fsub double %add90, %conv91
  store double %sub92, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %if.end36
  store i64 1, ptr %max_depth, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %depth_histo, i8 0, i64 72, i1 false)
  %77 = load ptr, ptr %histogram.addr, align 8
  %total_count_94 = getelementptr inbounds %struct.HistogramDistance, ptr %77, i32 0, i32 1
  %78 = load i64, ptr %total_count_94, align 8
  store i64 %78, ptr %v.addr.i183, align 8
  %79 = load i64, ptr %v.addr.i183, align 8
  %cmp.i184 = icmp ult i64 %79, 256
  br i1 %cmp.i184, label %if.then.i188, label %if.end.i185

if.then.i188:                                     ; preds = %if.end93
  %80 = load i64, ptr %v.addr.i183, align 8
  %arrayidx.i189 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %80
  %81 = load double, ptr %arrayidx.i189, align 8
  store double %81, ptr %retval.i182, align 8
  br label %FastLog2.exit190

if.end.i185:                                      ; preds = %if.end93
  %82 = load i64, ptr %v.addr.i183, align 8
  %conv.i186 = uitofp i64 %82 to double
  %call.i187 = call double @log2(double noundef %conv.i186) #4
  store double %call.i187, ptr %retval.i182, align 8
  br label %FastLog2.exit190

FastLog2.exit190:                                 ; preds = %if.end.i185, %if.then.i188
  %83 = load double, ptr %retval.i182, align 8
  store double %83, ptr %log2total, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond96

for.cond96:                                       ; preds = %if.end159, %FastLog2.exit190
  %84 = load i64, ptr %i, align 8
  %85 = load i64, ptr %data_size, align 8
  %cmp97 = icmp ult i64 %84, %85
  br i1 %cmp97, label %for.body99, label %for.end160

for.body99:                                       ; preds = %for.cond96
  %86 = load ptr, ptr %histogram.addr, align 8
  %data_100 = getelementptr inbounds %struct.HistogramDistance, ptr %86, i32 0, i32 0
  %87 = load i64, ptr %i, align 8
  %arrayidx101 = getelementptr inbounds [544 x i32], ptr %data_100, i64 0, i64 %87
  %88 = load i32, ptr %arrayidx101, align 4
  %cmp102 = icmp ugt i32 %88, 0
  br i1 %cmp102, label %if.then104, label %if.else

if.then104:                                       ; preds = %for.body99
  %89 = load double, ptr %log2total, align 8
  %90 = load ptr, ptr %histogram.addr, align 8
  %data_105 = getelementptr inbounds %struct.HistogramDistance, ptr %90, i32 0, i32 0
  %91 = load i64, ptr %i, align 8
  %arrayidx106 = getelementptr inbounds [544 x i32], ptr %data_105, i64 0, i64 %91
  %92 = load i32, ptr %arrayidx106, align 4
  %conv107 = zext i32 %92 to i64
  store i64 %conv107, ptr %v.addr.i, align 8
  %93 = load i64, ptr %v.addr.i, align 8
  %cmp.i181 = icmp ult i64 %93, 256
  br i1 %cmp.i181, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then104
  %94 = load i64, ptr %v.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %94
  %95 = load double, ptr %arrayidx.i, align 8
  store double %95, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i:                                         ; preds = %if.then104
  %96 = load i64, ptr %v.addr.i, align 8
  %conv.i = uitofp i64 %96 to double
  %call.i = call double @log2(double noundef %conv.i) #4
  store double %call.i, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i, %if.then.i
  %97 = load double, ptr %retval.i, align 8
  %sub109 = fsub double %89, %97
  store double %sub109, ptr %log2p, align 8
  %98 = load double, ptr %log2p, align 8
  %add110 = fadd double %98, 5.000000e-01
  %conv111 = fptoui double %add110 to i64
  store i64 %conv111, ptr %depth, align 8
  %99 = load ptr, ptr %histogram.addr, align 8
  %data_112 = getelementptr inbounds %struct.HistogramDistance, ptr %99, i32 0, i32 0
  %100 = load i64, ptr %i, align 8
  %arrayidx113 = getelementptr inbounds [544 x i32], ptr %data_112, i64 0, i64 %100
  %101 = load i32, ptr %arrayidx113, align 4
  %conv114 = uitofp i32 %101 to double
  %102 = load double, ptr %log2p, align 8
  %103 = load double, ptr %bits, align 8
  %104 = call double @llvm.fmuladd.f64(double %conv114, double %102, double %103)
  store double %104, ptr %bits, align 8
  %105 = load i64, ptr %depth, align 8
  %cmp116 = icmp ugt i64 %105, 15
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %FastLog2.exit
  store i64 15, ptr %depth, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %FastLog2.exit
  %106 = load i64, ptr %depth, align 8
  %107 = load i64, ptr %max_depth, align 8
  %cmp120 = icmp ugt i64 %106, %107
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end119
  %108 = load i64, ptr %depth, align 8
  store i64 %108, ptr %max_depth, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.end119
  %109 = load i64, ptr %depth, align 8
  %arrayidx124 = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 %109
  %110 = load i32, ptr %arrayidx124, align 4
  %inc125 = add i32 %110, 1
  store i32 %inc125, ptr %arrayidx124, align 4
  %111 = load i64, ptr %i, align 8
  %inc126 = add i64 %111, 1
  store i64 %inc126, ptr %i, align 8
  br label %if.end159

if.else:                                          ; preds = %for.body99
  store i32 1, ptr %reps, align 4
  %112 = load i64, ptr %i, align 8
  %add127 = add i64 %112, 1
  store i64 %add127, ptr %k, align 8
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc137, %if.else
  %113 = load i64, ptr %k, align 8
  %114 = load i64, ptr %data_size, align 8
  %cmp129 = icmp ult i64 %113, %114
  br i1 %cmp129, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond128
  %115 = load ptr, ptr %histogram.addr, align 8
  %data_131 = getelementptr inbounds %struct.HistogramDistance, ptr %115, i32 0, i32 0
  %116 = load i64, ptr %k, align 8
  %arrayidx132 = getelementptr inbounds [544 x i32], ptr %data_131, i64 0, i64 %116
  %117 = load i32, ptr %arrayidx132, align 4
  %cmp133 = icmp eq i32 %117, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond128
  %118 = phi i1 [ false, %for.cond128 ], [ %cmp133, %land.rhs ]
  br i1 %118, label %for.body135, label %for.end139

for.body135:                                      ; preds = %land.end
  %119 = load i32, ptr %reps, align 4
  %inc136 = add i32 %119, 1
  store i32 %inc136, ptr %reps, align 4
  br label %for.inc137

for.inc137:                                       ; preds = %for.body135
  %120 = load i64, ptr %k, align 8
  %inc138 = add i64 %120, 1
  store i64 %inc138, ptr %k, align 8
  br label %for.cond128, !llvm.loop !24

for.end139:                                       ; preds = %land.end
  %121 = load i32, ptr %reps, align 4
  %conv140 = zext i32 %121 to i64
  %122 = load i64, ptr %i, align 8
  %add141 = add i64 %122, %conv140
  store i64 %add141, ptr %i, align 8
  %123 = load i64, ptr %i, align 8
  %124 = load i64, ptr %data_size, align 8
  %cmp142 = icmp eq i64 %123, %124
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %for.end139
  br label %for.end160

if.end145:                                        ; preds = %for.end139
  %125 = load i32, ptr %reps, align 4
  %cmp146 = icmp ult i32 %125, 3
  br i1 %cmp146, label %if.then148, label %if.else151

if.then148:                                       ; preds = %if.end145
  %126 = load i32, ptr %reps, align 4
  %arrayidx149 = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 0
  %127 = load i32, ptr %arrayidx149, align 16
  %add150 = add i32 %127, %126
  store i32 %add150, ptr %arrayidx149, align 16
  br label %if.end158

if.else151:                                       ; preds = %if.end145
  %128 = load i32, ptr %reps, align 4
  %sub152 = sub i32 %128, 2
  store i32 %sub152, ptr %reps, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else151
  %129 = load i32, ptr %reps, align 4
  %cmp153 = icmp ugt i32 %129, 0
  br i1 %cmp153, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arrayidx155 = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 17
  %130 = load i32, ptr %arrayidx155, align 4
  %inc156 = add i32 %130, 1
  store i32 %inc156, ptr %arrayidx155, align 4
  %131 = load double, ptr %bits, align 8
  %add157 = fadd double %131, 3.000000e+00
  store double %add157, ptr %bits, align 8
  %132 = load i32, ptr %reps, align 4
  %shr = lshr i32 %132, 3
  store i32 %shr, ptr %reps, align 4
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  br label %if.end158

if.end158:                                        ; preds = %while.end, %if.then148
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end123
  br label %for.cond96, !llvm.loop !26

for.end160:                                       ; preds = %if.then144, %for.cond96
  %133 = load i64, ptr %max_depth, align 8
  %mul161 = mul i64 2, %133
  %add162 = add i64 18, %mul161
  %conv163 = uitofp i64 %add162 to double
  %134 = load double, ptr %bits, align 8
  %add164 = fadd double %134, %conv163
  store double %add164, ptr %bits, align 8
  %arraydecay = getelementptr inbounds [18 x i32], ptr %depth_histo, i64 0, i64 0
  store ptr %arraydecay, ptr %population.addr.i, align 8
  store i64 18, ptr %size.addr.i, align 8
  %135 = load ptr, ptr %population.addr.i, align 8
  %136 = load i64, ptr %size.addr.i, align 8
  store ptr %135, ptr %population.addr.i196, align 8
  store i64 %136, ptr %size.addr.i197, align 8
  store ptr %sum.i, ptr %total.addr.i, align 8
  store i64 0, ptr %sum.i198, align 8
  store double 0.000000e+00, ptr %retval1.i199, align 8
  %137 = load ptr, ptr %population.addr.i196, align 8
  %138 = load i64, ptr %size.addr.i197, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %137, i64 %138
  store ptr %add.ptr.i, ptr %population_end.i, align 8
  %139 = load i64, ptr %size.addr.i197, align 8
  %and.i = and i64 %139, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i203, label %if.end.i200

if.then.i203:                                     ; preds = %for.end160
  br label %odd_number_of_elements_left.i

if.end.i200:                                      ; preds = %for.end160
  br label %while.cond.i

while.cond.i:                                     ; preds = %FastLog2.exit22.i, %if.end.i200
  %140 = load ptr, ptr %population.addr.i196, align 8
  %141 = load ptr, ptr %population_end.i, align 8
  %cmp.i201 = icmp ult ptr %140, %141
  br i1 %cmp.i201, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %142 = load ptr, ptr %population.addr.i196, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %142, i32 1
  store ptr %incdec.ptr.i, ptr %population.addr.i196, align 8
  %143 = load i32, ptr %142, align 4
  %conv.i202 = zext i32 %143 to i64
  store i64 %conv.i202, ptr %p.i, align 8
  %144 = load i64, ptr %p.i, align 8
  %145 = load i64, ptr %sum.i198, align 8
  %add.i = add i64 %145, %144
  store i64 %add.i, ptr %sum.i198, align 8
  %146 = load i64, ptr %p.i, align 8
  %conv2.i = uitofp i64 %146 to double
  %147 = load i64, ptr %p.i, align 8
  store i64 %147, ptr %v.addr.i24.i, align 8
  %148 = load i64, ptr %v.addr.i24.i, align 8
  %cmp.i25.i = icmp ult i64 %148, 256
  br i1 %cmp.i25.i, label %if.then.i29.i, label %if.end.i26.i

if.then.i29.i:                                    ; preds = %while.body.i
  %149 = load i64, ptr %v.addr.i24.i, align 8
  %arrayidx.i30.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %149
  %150 = load double, ptr %arrayidx.i30.i, align 8
  store double %150, ptr %retval.i23.i, align 8
  br label %FastLog2.exit31.i

if.end.i26.i:                                     ; preds = %while.body.i
  %151 = load i64, ptr %v.addr.i24.i, align 8
  %conv.i27.i = uitofp i64 %151 to double
  %call.i28.i = call double @log2(double noundef %conv.i27.i) #4
  store double %call.i28.i, ptr %retval.i23.i, align 8
  br label %FastLog2.exit31.i

FastLog2.exit31.i:                                ; preds = %if.end.i26.i, %if.then.i29.i
  %152 = load double, ptr %retval.i23.i, align 8
  %153 = load double, ptr %retval1.i199, align 8
  %neg.i = fneg double %conv2.i
  %154 = call double @llvm.fmuladd.f64(double %neg.i, double %152, double %153)
  store double %154, ptr %retval1.i199, align 8
  br label %odd_number_of_elements_left.i

odd_number_of_elements_left.i:                    ; preds = %FastLog2.exit31.i, %if.then.i203
  %155 = load ptr, ptr %population.addr.i196, align 8
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %155, i32 1
  store ptr %incdec.ptr3.i, ptr %population.addr.i196, align 8
  %156 = load i32, ptr %155, align 4
  %conv4.i = zext i32 %156 to i64
  store i64 %conv4.i, ptr %p.i, align 8
  %157 = load i64, ptr %p.i, align 8
  %158 = load i64, ptr %sum.i198, align 8
  %add5.i = add i64 %158, %157
  store i64 %add5.i, ptr %sum.i198, align 8
  %159 = load i64, ptr %p.i, align 8
  %conv6.i = uitofp i64 %159 to double
  %160 = load i64, ptr %p.i, align 8
  store i64 %160, ptr %v.addr.i15.i, align 8
  %161 = load i64, ptr %v.addr.i15.i, align 8
  %cmp.i16.i = icmp ult i64 %161, 256
  br i1 %cmp.i16.i, label %if.then.i20.i, label %if.end.i17.i

if.then.i20.i:                                    ; preds = %odd_number_of_elements_left.i
  %162 = load i64, ptr %v.addr.i15.i, align 8
  %arrayidx.i21.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %162
  %163 = load double, ptr %arrayidx.i21.i, align 8
  store double %163, ptr %retval.i14.i, align 8
  br label %FastLog2.exit22.i

if.end.i17.i:                                     ; preds = %odd_number_of_elements_left.i
  %164 = load i64, ptr %v.addr.i15.i, align 8
  %conv.i18.i = uitofp i64 %164 to double
  %call.i19.i = call double @log2(double noundef %conv.i18.i) #4
  store double %call.i19.i, ptr %retval.i14.i, align 8
  br label %FastLog2.exit22.i

FastLog2.exit22.i:                                ; preds = %if.end.i17.i, %if.then.i20.i
  %165 = load double, ptr %retval.i14.i, align 8
  %166 = load double, ptr %retval1.i199, align 8
  %neg8.i = fneg double %conv6.i
  %167 = call double @llvm.fmuladd.f64(double %neg8.i, double %165, double %166)
  store double %167, ptr %retval1.i199, align 8
  br label %while.cond.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.cond.i
  %168 = load i64, ptr %sum.i198, align 8
  %tobool9.i = icmp ne i64 %168, 0
  br i1 %tobool9.i, label %if.then10.i, label %ShannonEntropy.exit

if.then10.i:                                      ; preds = %while.end.i
  %169 = load i64, ptr %sum.i198, align 8
  %conv11.i = uitofp i64 %169 to double
  %170 = load i64, ptr %sum.i198, align 8
  store i64 %170, ptr %v.addr.i.i, align 8
  %171 = load i64, ptr %v.addr.i.i, align 8
  %cmp.i.i = icmp ult i64 %171, 256
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then10.i
  %172 = load i64, ptr %v.addr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %172
  %173 = load double, ptr %arrayidx.i.i, align 8
  store double %173, ptr %retval.i.i, align 8
  br label %FastLog2.exit.i

if.end.i.i:                                       ; preds = %if.then10.i
  %174 = load i64, ptr %v.addr.i.i, align 8
  %conv.i.i = uitofp i64 %174 to double
  %call.i.i = call double @log2(double noundef %conv.i.i) #4
  store double %call.i.i, ptr %retval.i.i, align 8
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %175 = load double, ptr %retval.i.i, align 8
  %176 = load double, ptr %retval1.i199, align 8
  %177 = call double @llvm.fmuladd.f64(double %conv11.i, double %175, double %176)
  store double %177, ptr %retval1.i199, align 8
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %FastLog2.exit.i, %while.end.i
  %178 = load i64, ptr %sum.i198, align 8
  %179 = load ptr, ptr %total.addr.i, align 8
  store i64 %178, ptr %179, align 8
  %180 = load double, ptr %retval1.i199, align 8
  store double %180, ptr %retval1.i, align 8
  %181 = load double, ptr %retval1.i, align 8
  %182 = load i64, ptr %sum.i, align 8
  %conv.i192 = uitofp i64 %182 to double
  %cmp.i193 = fcmp olt double %181, %conv.i192
  br i1 %cmp.i193, label %if.then.i195, label %BitsEntropy.exit

if.then.i195:                                     ; preds = %ShannonEntropy.exit
  %183 = load i64, ptr %sum.i, align 8
  %conv3.i = uitofp i64 %183 to double
  store double %conv3.i, ptr %retval1.i, align 8
  br label %BitsEntropy.exit

BitsEntropy.exit:                                 ; preds = %if.then.i195, %ShannonEntropy.exit
  %184 = load double, ptr %retval1.i, align 8
  %185 = load double, ptr %bits, align 8
  %add166 = fadd double %185, %184
  store double %add166, ptr %bits, align 8
  %186 = load double, ptr %bits, align 8
  store double %186, ptr %retval, align 8
  br label %return

return:                                           ; preds = %BitsEntropy.exit, %brotli_max_uint32_t.exit, %brotli_max_uint32_t.exit173, %if.then14, %if.then11, %if.then
  %187 = load double, ptr %retval, align 8
  ret double %187
}

; Function Attrs: nounwind
declare double @log2(double noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
