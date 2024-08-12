; ModuleID = 'bench/openjdk/original/psGCAdaptivePolicyCounters.ll'
source_filename = "bench/openjdk/original/psGCAdaptivePolicyCounters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ExceptionMark = type { ptr }

$_ZNK26PSGCAdaptivePolicyCounters4kindEv = comdat any

$_ZN24GCAdaptivePolicyCounters11size_policyEv = comdat any

@_ZTV26PSGCAdaptivePolicyCounters = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN26PSGCAdaptivePolicyCounters15update_countersEv, ptr @_ZNK26PSGCAdaptivePolicyCounters4kindEv, ptr @_ZN26PSGCAdaptivePolicyCounters27update_counters_from_policyEv, ptr @_ZN24GCAdaptivePolicyCounters11size_policyEv] }, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [13 x i8] c"oldPromoSize\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"oldEdenSize\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"oldCapacity\00", align 1
@InitialHeapSize = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"avgPromotedAvg\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"avgPromotedDev\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"avgPromotedPaddedAvg\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"avgPretenuredPaddedAvg\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"changeYoungGenForMajPauses\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"changeOldGenForMinPauses\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"avgMajorPauseTime\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"avgMajorIntervalTime\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"majorGcCost\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"liveSpace\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"freeSpace\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"avgBaseFootprint\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"liveAtLastFullGc\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"majorPauseOldSlope\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"minorPauseOldSlope\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"majorPauseYoungSlope\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN26PSGCAdaptivePolicyCountersC1EPKciiP20PSAdaptiveSizePolicy = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN26PSGCAdaptivePolicyCountersC2EPKciiP20PSAdaptiveSizePolicy

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26PSGCAdaptivePolicyCountersC2EPKciiP20PSAdaptiveSizePolicy(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %class.ExceptionMark, align 8
  tail call void @_ZN24GCAdaptivePolicyCountersC2EPKciiP18AdaptiveSizePolicy(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTV26PSGCAdaptivePolicyCounters, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 0, ptr %7, align 8
  %8 = load i8, ptr @UsePerfData, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %203

10:                                               ; preds = %5
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %11 = load ptr, ptr %6, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  %19 = load <2 x ptr>, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %24, ptr noundef nonnull @.str) #4
  %26 = getelementptr inbounds i8, ptr %0, i64 272
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %25, i32 noundef 2, i64 noundef %29, ptr noundef %11) #4
  %31 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %197

34:                                               ; preds = %10
  %35 = load ptr, ptr %23, align 8
  %36 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %35, ptr noundef nonnull @.str.4) #4
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %36, i32 noundef 2, i64 noundef %39, ptr noundef nonnull %11) #4
  %41 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %32, align 8
  %.not64 = icmp eq ptr %42, null
  br i1 %.not64, label %43, label %197

43:                                               ; preds = %34
  %44 = load ptr, ptr %23, align 8
  %45 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %44, ptr noundef nonnull @.str.5) #4
  %46 = load i64, ptr @InitialHeapSize, align 8
  %47 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %45, i32 noundef 2, i64 noundef %46, ptr noundef nonnull %11) #4
  %48 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %32, align 8
  %.not65 = icmp eq ptr %49, null
  br i1 %.not65, label %50, label %197

50:                                               ; preds = %43
  %51 = load ptr, ptr %23, align 8
  %52 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %51, ptr noundef nonnull @.str.6) #4
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %52, i32 noundef 2, i64 noundef %55, ptr noundef nonnull %11) #4
  %57 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %32, align 8
  %.not66 = icmp eq ptr %58, null
  br i1 %.not66, label %59, label %197

59:                                               ; preds = %50
  %60 = load ptr, ptr %23, align 8
  %61 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %60, ptr noundef nonnull @.str.7) #4
  %62 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %61, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %11) #4
  %63 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %32, align 8
  %.not67 = icmp eq ptr %64, null
  br i1 %.not67, label %65, label %197

65:                                               ; preds = %59
  %66 = load ptr, ptr %23, align 8
  %67 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %66, ptr noundef nonnull @.str.8) #4
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %67, i32 noundef 2, i64 noundef %70, ptr noundef nonnull %11) #4
  %72 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %32, align 8
  %.not68 = icmp eq ptr %73, null
  br i1 %.not68, label %74, label %197

74:                                               ; preds = %65
  %75 = load ptr, ptr %23, align 8
  %76 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %75, ptr noundef nonnull @.str.9) #4
  %77 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %76, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %11) #4
  %78 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %32, align 8
  %.not69 = icmp eq ptr %79, null
  br i1 %.not69, label %80, label %197

80:                                               ; preds = %74
  %81 = load ptr, ptr %23, align 8
  %82 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %81, ptr noundef nonnull @.str.10) #4
  %83 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %82, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %84 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %32, align 8
  %.not70 = icmp eq ptr %85, null
  br i1 %.not70, label %86, label %197

86:                                               ; preds = %80
  %87 = load ptr, ptr %23, align 8
  %88 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %87, ptr noundef nonnull @.str.11) #4
  %89 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %88, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %90 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %32, align 8
  %.not71 = icmp eq ptr %91, null
  br i1 %.not71, label %92, label %197

92:                                               ; preds = %86
  %93 = load ptr, ptr %23, align 8
  %94 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %93, ptr noundef nonnull @.str.12) #4
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 232
  %97 = load ptr, ptr %96, align 8
  %98 = load float, ptr %97, align 4
  %99 = fptosi float %98 to i64
  %100 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %94, i32 noundef 3, i64 noundef %99, ptr noundef nonnull %11) #4
  %101 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %32, align 8
  %.not72 = icmp eq ptr %102, null
  br i1 %.not72, label %103, label %197

103:                                              ; preds = %92
  %104 = load ptr, ptr %23, align 8
  %105 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %104, ptr noundef nonnull @.str.13) #4
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = load float, ptr %108, align 4
  %110 = fptosi float %109 to i64
  %111 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %105, i32 noundef 3, i64 noundef %110, ptr noundef nonnull %11) #4
  %112 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %32, align 8
  %.not73 = icmp eq ptr %113, null
  br i1 %.not73, label %114, label %197

114:                                              ; preds = %103
  %115 = load ptr, ptr %23, align 8
  %116 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %115, ptr noundef nonnull @.str.14) #4
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 80
  %119 = load ptr, ptr %118, align 8
  %120 = load float, ptr %119, align 4
  %121 = fcmp olt float %120, 0.000000e+00
  %122 = select i1 %121, float 0.000000e+00, float %120
  %123 = fptosi float %122 to i64
  %124 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %116, i32 noundef 3, i64 noundef %123, ptr noundef nonnull %11) #4
  %125 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %32, align 8
  %.not74 = icmp eq ptr %126, null
  br i1 %.not74, label %127, label %197

127:                                              ; preds = %114
  %128 = load ptr, ptr %23, align 8
  %129 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %128, ptr noundef nonnull @.str.15) #4
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 240
  %132 = load ptr, ptr %131, align 8
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %130, i64 88
  %135 = load ptr, ptr %134, align 8
  %136 = load float, ptr %135, align 4
  %137 = fadd float %133, %136
  %138 = getelementptr inbounds i8, ptr %130, i64 104
  %139 = load ptr, ptr %138, align 8
  %140 = load float, ptr %139, align 4
  %141 = fadd float %137, %140
  %142 = fptoui float %141 to i64
  %143 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %129, i32 noundef 2, i64 noundef %142, ptr noundef nonnull %11) #4
  %144 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %32, align 8
  %.not75 = icmp eq ptr %145, null
  br i1 %.not75, label %146, label %197

146:                                              ; preds = %127
  %147 = load ptr, ptr %23, align 8
  %148 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %147, ptr noundef nonnull @.str.16) #4
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %151
  %155 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %148, i32 noundef 2, i64 noundef %154, ptr noundef nonnull %11) #4
  %156 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %32, align 8
  %.not76 = icmp eq ptr %157, null
  br i1 %.not76, label %158, label %197

158:                                              ; preds = %146
  %159 = load ptr, ptr %23, align 8
  %160 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %159, ptr noundef nonnull @.str.17) #4
  %161 = load ptr, ptr %26, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8
  %164 = load float, ptr %163, align 4
  %165 = fptosi float %164 to i64
  %166 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %160, i32 noundef 2, i64 noundef %165, ptr noundef nonnull %11) #4
  %167 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %32, align 8
  %.not77 = icmp eq ptr %168, null
  br i1 %.not77, label %169, label %197

169:                                              ; preds = %158
  %170 = load ptr, ptr %23, align 8
  %171 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %170, ptr noundef nonnull @.str.18) #4
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 288
  %174 = load i64, ptr %173, align 8
  %175 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %171, i32 noundef 2, i64 noundef %174, ptr noundef nonnull %11) #4
  %176 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %32, align 8
  %.not78 = icmp eq ptr %177, null
  br i1 %.not78, label %178, label %197

178:                                              ; preds = %169
  %179 = load ptr, ptr %23, align 8
  %180 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %179, ptr noundef nonnull @.str.19) #4
  %181 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %180, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %11) #4
  %182 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %181, ptr %182, align 8
  %183 = load ptr, ptr %32, align 8
  %.not79 = icmp eq ptr %183, null
  br i1 %.not79, label %184, label %197

184:                                              ; preds = %178
  %185 = load ptr, ptr %23, align 8
  %186 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %185, ptr noundef nonnull @.str.20) #4
  %187 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %186, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %11) #4
  %188 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %32, align 8
  %.not80 = icmp eq ptr %189, null
  br i1 %.not80, label %190, label %197

190:                                              ; preds = %184
  %191 = load ptr, ptr %23, align 8
  %192 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %191, ptr noundef nonnull @.str.21) #4
  %193 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %192, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %11) #4
  %194 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %193, ptr %194, align 8
  %195 = load ptr, ptr %32, align 8
  %.not81 = icmp eq ptr %195, null
  br i1 %.not81, label %196, label %197

196:                                              ; preds = %190
  call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br label %197

197:                                              ; preds = %190, %184, %178, %169, %158, %146, %127, %114, %103, %92, %86, %80, %74, %65, %59, %50, %43, %34, %10, %196
  %198 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i, label %200, label %199

199:                                              ; preds = %197
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %22) #4
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %17) #4
  br label %200

200:                                              ; preds = %199, %197
  %201 = load ptr, ptr %18, align 8
  %.not8.i.i.i.i = icmp eq ptr %201, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %202

202:                                              ; preds = %200
  store ptr %17, ptr %16, align 8
  store <2 x ptr> %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %200, %202
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %203

203:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit, %5
  ret void
}

declare void @_ZN24GCAdaptivePolicyCountersC2EPKciiP18AdaptiveSizePolicy(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26PSGCAdaptivePolicyCounters27update_counters_from_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UsePerfData, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %352

4:                                                ; preds = %1
  tail call void @_ZN24GCAdaptivePolicyCounters27update_counters_from_policyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  store i64 %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 40
  %24 = load ptr, ptr %23, align 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 272
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = load float, ptr %30, align 4
  %32 = fptosi float %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 40
  %34 = load ptr, ptr %33, align 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 40
  %44 = load ptr, ptr %43, align 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 248
  %49 = load ptr, ptr %48, align 8
  %50 = load float, ptr %49, align 4
  %51 = fptosi float %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 40
  %53 = load ptr, ptr %52, align 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 304
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 248
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load float, ptr %59, align 4
  %61 = fptosi float %60 to i64
  %62 = getelementptr inbounds i8, ptr %55, i64 40
  %63 = load ptr, ptr %62, align 8
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 312
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 248
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 20
  %70 = load float, ptr %69, align 4
  %71 = fptosi float %70 to i64
  %72 = getelementptr inbounds i8, ptr %65, i64 40
  %73 = load ptr, ptr %72, align 8
  store i64 %71, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 320
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 20
  %80 = load float, ptr %79, align 4
  %81 = fptosi float %80 to i64
  %82 = getelementptr inbounds i8, ptr %75, i64 40
  %83 = load ptr, ptr %82, align 8
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 328
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 232
  %88 = load ptr, ptr %87, align 8
  %89 = load float, ptr %88, align 4
  %90 = fpext float %89 to double
  %91 = fmul double %90, 1.000000e+03
  %92 = fptosi double %91 to i64
  %93 = getelementptr inbounds i8, ptr %85, i64 40
  %94 = load ptr, ptr %93, align 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 336
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = fmul double %101, 1.000000e+03
  %103 = fptosi double %102 to i64
  %104 = getelementptr inbounds i8, ptr %96, i64 40
  %105 = load ptr, ptr %104, align 8
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %112 = getelementptr inbounds i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = load float, ptr %113, align 4
  %115 = fcmp olt float %114, 0.000000e+00
  %116 = select i1 %115, float 0.000000e+00, float %114
  %117 = fpext float %116 to double
  %118 = fmul double %117, 1.000000e+02
  %119 = fptosi double %118 to i64
  %120 = getelementptr inbounds i8, ptr %107, i64 40
  %121 = load ptr, ptr %120, align 8
  store i64 %119, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8
  %127 = load float, ptr %126, align 4
  %128 = fcmp olt float %127, 0.000000e+00
  %129 = select i1 %128, float 0.000000e+00, float %127
  %130 = fpext float %129 to double
  %131 = fmul double %130, 1.000000e+02
  %132 = fptosi double %131 to i64
  %133 = getelementptr inbounds i8, ptr %123, i64 40
  %134 = load ptr, ptr %133, align 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 80
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef double %140(ptr noundef nonnull align 8 dereferenceable(232) %137) #4
  %142 = fmul double %141, 1.000000e+02
  %143 = fptosi double %142 to i64
  %144 = getelementptr inbounds i8, ptr %136, i64 40
  %145 = load ptr, ptr %144, align 8
  store i64 %143, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 240
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %152 = getelementptr inbounds i8, ptr %151, i64 205
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 1
  %155 = zext nneg i8 %154 to i64
  %156 = getelementptr inbounds i8, ptr %147, i64 40
  %157 = load ptr, ptr %156, align 8
  store i64 %155, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 232
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %164 = getelementptr inbounds i8, ptr %163, i64 204
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 1
  %167 = zext nneg i8 %166 to i64
  %168 = getelementptr inbounds i8, ptr %159, i64 40
  %169 = load ptr, ptr %168, align 8
  store i64 %167, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 248
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %176 = getelementptr inbounds i8, ptr %175, i64 206
  %177 = load i8, ptr %176, align 2
  %178 = and i8 %177, 1
  %179 = zext nneg i8 %178 to i64
  %180 = getelementptr inbounds i8, ptr %171, i64 40
  %181 = load ptr, ptr %180, align 8
  store i64 %179, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 344
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %27, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 240
  %186 = load ptr, ptr %185, align 8
  %187 = load float, ptr %186, align 4
  %188 = getelementptr inbounds i8, ptr %184, i64 88
  %189 = load ptr, ptr %188, align 8
  %190 = load float, ptr %189, align 4
  %191 = fadd float %187, %190
  %192 = getelementptr inbounds i8, ptr %184, i64 104
  %193 = load ptr, ptr %192, align 8
  %194 = load float, ptr %193, align 4
  %195 = fadd float %191, %194
  %196 = fptoui float %195 to i64
  %197 = getelementptr inbounds i8, ptr %183, i64 40
  %198 = load ptr, ptr %197, align 8
  store i64 %196, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 352
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %27, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 24
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, %203
  %207 = getelementptr inbounds i8, ptr %200, i64 40
  %208 = load ptr, ptr %207, align 8
  store i64 %206, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 360
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %27, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 240
  %213 = load ptr, ptr %212, align 8
  %214 = load float, ptr %213, align 4
  %215 = fptosi float %214 to i64
  %216 = getelementptr inbounds i8, ptr %210, i64 40
  %217 = load ptr, ptr %216, align 8
  store i64 %215, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 144
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %224 = getelementptr inbounds i8, ptr %223, i64 192
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %219, i64 40
  %228 = load ptr, ptr %227, align 8
  store i64 %226, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 392
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %27, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 300
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %230, i64 40
  %236 = load ptr, ptr %235, align 8
  store i64 %234, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 384
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %27, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 296
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %238, i64 40
  %244 = load ptr, ptr %243, align 8
  store i64 %242, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 152
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = tail call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %251 = getelementptr inbounds i8, ptr %250, i64 196
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %246, i64 40
  %255 = load ptr, ptr %254, align 8
  store i64 %253, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 136
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %262 = getelementptr inbounds i8, ptr %261, i64 200
  %263 = load i32, ptr %262, align 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %257, i64 40
  %266 = load ptr, ptr %265, align 8
  store i64 %264, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 160
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef ptr %271(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %273 = getelementptr inbounds i8, ptr %272, i64 208
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %268, i64 40
  %277 = load ptr, ptr %276, align 8
  store i64 %275, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 176
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = tail call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %284 = getelementptr inbounds i8, ptr %283, i64 212
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %279, i64 40
  %288 = load ptr, ptr %287, align 8
  store i64 %286, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %0, i64 400
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %27, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 256
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 40
  %295 = load double, ptr %294, align 8
  %296 = fmul double %295, 1.000000e+03
  %297 = fptosi double %296 to i64
  %298 = getelementptr inbounds i8, ptr %290, i64 40
  %299 = load ptr, ptr %298, align 8
  store i64 %297, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 408
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %27, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 128
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 40
  %306 = load double, ptr %305, align 8
  %307 = fmul double %306, 1.000000e+03
  %308 = fptosi double %307 to i64
  %309 = getelementptr inbounds i8, ptr %301, i64 40
  %310 = load ptr, ptr %309, align 8
  store i64 %308, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 416
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %27, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 264
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 40
  %317 = load double, ptr %316, align 8
  %318 = fmul double %317, 1.000000e+03
  %319 = fptosi double %318 to i64
  %320 = getelementptr inbounds i8, ptr %312, i64 40
  %321 = load ptr, ptr %320, align 8
  store i64 %319, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 256
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %0, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  %327 = tail call noundef ptr %326(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %328 = getelementptr inbounds i8, ptr %327, i64 144
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 40
  %331 = load double, ptr %330, align 8
  %332 = fmul double %331, 1.000000e+03
  %333 = fptosi double %332 to i64
  %334 = getelementptr inbounds i8, ptr %323, i64 40
  %335 = load ptr, ptr %334, align 8
  store i64 %333, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %0, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %27, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 40
  %340 = load i8, ptr %339, align 4
  %341 = and i8 %340, 1
  %342 = zext nneg i8 %341 to i64
  %343 = getelementptr inbounds i8, ptr %337, i64 40
  %344 = load ptr, ptr %343, align 8
  store i64 %342, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %0, i64 368
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %27, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 288
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %346, i64 40
  %351 = load ptr, ptr %350, align 8
  store i64 %349, ptr %351, align 8
  br label %352

352:                                              ; preds = %4, %1
  ret void
}

declare void @_ZN24GCAdaptivePolicyCounters27update_counters_from_policyEv(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26PSGCAdaptivePolicyCounters15update_countersEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UsePerfData, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(432) %0) #4
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK26PSGCAdaptivePolicyCounters4kindEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24GCAdaptivePolicyCounters11size_policyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
