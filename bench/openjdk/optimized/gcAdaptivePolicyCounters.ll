; ModuleID = 'bench/openjdk/original/gcAdaptivePolicyCounters.ll'
source_filename = "bench/openjdk/original/gcAdaptivePolicyCounters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ExceptionMark = type { ptr }

$_ZNK24GCAdaptivePolicyCounters4kindEv = comdat any

$_ZN24GCAdaptivePolicyCounters11size_policyEv = comdat any

@_ZTV24GCAdaptivePolicyCounters = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN24GCAdaptivePolicyCounters15update_countersEv, ptr @_ZNK24GCAdaptivePolicyCounters4kindEv, ptr @_ZN24GCAdaptivePolicyCounters27update_counters_from_policyEv, ptr @_ZN24GCAdaptivePolicyCounters11size_policyEv] }, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [9 x i8] c"edenSize\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"promoSize\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"youngCapacity\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"avgSurvivedAvg\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"avgSurvivedDev\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"avgSurvivedPaddedAvg\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"avgMinorPauseTime\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"avgMinorIntervalTime\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"minorPauseTime\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"minorGcCost\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"mutatorCost\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"survived\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"promoted\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"avgYoungLive\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"avgOldLive\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"survivorOverflowed\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"decrementTenuringThresholdForGcCost\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"incrementTenuringThresholdForGcCost\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"decrementTenuringThresholdForSurvivorLimit\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"changeYoungGenForMinPauses\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"changeOldGenForMajPauses\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"increaseOldGenForThroughput\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"increaseYoungGenForThroughput\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"decreaseForFootprint\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"decideAtFullGc\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"minorPauseYoungSlope\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"majorCollectionSlope\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"minorCollectionSlope\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN24GCAdaptivePolicyCountersC1EPKciiP18AdaptiveSizePolicy = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN24GCAdaptivePolicyCountersC2EPKciiP18AdaptiveSizePolicy

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24GCAdaptivePolicyCountersC2EPKciiP18AdaptiveSizePolicy(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %class.ExceptionMark, align 8
  tail call void @_ZN16GCPolicyCountersC2EPKcii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTV24GCAdaptivePolicyCounters, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %4, ptr %7, align 8
  %8 = load i8, ptr @UsePerfData, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %270

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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %25, ptr noundef nonnull @.str) #4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %26, i32 noundef 2, i64 noundef %29, ptr noundef %11) #4
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %264

34:                                               ; preds = %10
  %35 = load ptr, ptr %24, align 8
  %36 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %35, ptr noundef nonnull @.str.4) #4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %36, i32 noundef 2, i64 noundef %42, ptr noundef nonnull %11) #4
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %32, align 8
  %.not92 = icmp eq ptr %45, null
  br i1 %.not92, label %46, label %264

46:                                               ; preds = %34
  %47 = load ptr, ptr %24, align 8
  %48 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %47, ptr noundef nonnull @.str.5) #4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %51
  %55 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %48, i32 noundef 2, i64 noundef %54, ptr noundef nonnull %11) #4
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %32, align 8
  %.not93 = icmp eq ptr %57, null
  br i1 %.not93, label %58, label %264

58:                                               ; preds = %46
  %59 = load ptr, ptr %24, align 8
  %60 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %59, ptr noundef nonnull @.str.6) #4
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %60, i32 noundef 2, i64 noundef %66, ptr noundef nonnull %11) #4
  %68 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %32, align 8
  %.not94 = icmp eq ptr %69, null
  br i1 %.not94, label %70, label %264

70:                                               ; preds = %58
  %71 = load ptr, ptr %24, align 8
  %72 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %71, ptr noundef nonnull @.str.7) #4
  %73 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %72, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %11) #4
  %74 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %32, align 8
  %.not95 = icmp eq ptr %75, null
  br i1 %.not95, label %76, label %264

76:                                               ; preds = %70
  %77 = load ptr, ptr %24, align 8
  %78 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %77, ptr noundef nonnull @.str.8) #4
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %78, i32 noundef 2, i64 noundef %84, ptr noundef nonnull %11) #4
  %86 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %32, align 8
  %.not96 = icmp eq ptr %87, null
  br i1 %.not96, label %88, label %264

88:                                               ; preds = %76
  %89 = load ptr, ptr %24, align 8
  %90 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %89, ptr noundef nonnull @.str.9) #4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load float, ptr %93, align 4
  %95 = fptosi float %94 to i64
  %96 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %90, i32 noundef 3, i64 noundef %95, ptr noundef nonnull %11) #4
  %97 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %32, align 8
  %.not97 = icmp eq ptr %98, null
  br i1 %.not97, label %99, label %264

99:                                               ; preds = %88
  %100 = load ptr, ptr %24, align 8
  %101 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %100, ptr noundef nonnull @.str.10) #4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = load float, ptr %104, align 4
  %106 = fptosi float %105 to i64
  %107 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %101, i32 noundef 3, i64 noundef %106, ptr noundef nonnull %11) #4
  %108 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %32, align 8
  %.not98 = icmp eq ptr %109, null
  br i1 %.not98, label %110, label %264

110:                                              ; preds = %99
  %111 = load ptr, ptr %24, align 8
  %112 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %111, ptr noundef nonnull @.str.11) #4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load float, ptr %116, align 4
  %118 = fptosi float %117 to i64
  %119 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %112, i32 noundef 3, i64 noundef %118, ptr noundef nonnull %11) #4
  %120 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %32, align 8
  %.not99 = icmp eq ptr %121, null
  br i1 %.not99, label %122, label %264

122:                                              ; preds = %110
  %123 = load ptr, ptr %24, align 8
  %124 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %123, ptr noundef nonnull @.str.12) #4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = load float, ptr %127, align 4
  %129 = fcmp olt float %128, 0.000000e+00
  %130 = select i1 %129, float 0.000000e+00, float %128
  %131 = fptosi float %130 to i64
  %132 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %124, i32 noundef 3, i64 noundef %131, ptr noundef nonnull %11) #4
  %133 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %32, align 8
  %.not100 = icmp eq ptr %134, null
  br i1 %.not100, label %135, label %264

135:                                              ; preds = %122
  %136 = load ptr, ptr %24, align 8
  %137 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %136, ptr noundef nonnull @.str.13) #4
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef double %141(ptr noundef nonnull align 8 dereferenceable(232) %138) #4
  %143 = fptosi double %142 to i64
  %144 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %137, i32 noundef 3, i64 noundef %143, ptr noundef nonnull %11) #4
  %145 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %32, align 8
  %.not101 = icmp eq ptr %146, null
  br i1 %.not101, label %147, label %264

147:                                              ; preds = %135
  %148 = load ptr, ptr %24, align 8
  %149 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %148, ptr noundef nonnull @.str.14) #4
  %150 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %149, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %11) #4
  %151 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %32, align 8
  %.not102 = icmp eq ptr %152, null
  br i1 %.not102, label %153, label %264

153:                                              ; preds = %147
  %154 = load ptr, ptr %24, align 8
  %155 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %154, ptr noundef nonnull @.str.15) #4
  %156 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %155, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %11) #4
  %157 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %32, align 8
  %.not103 = icmp eq ptr %158, null
  br i1 %.not103, label %159, label %264

159:                                              ; preds = %153
  %160 = load ptr, ptr %24, align 8
  %161 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %160, ptr noundef nonnull @.str.16) #4
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %166 = getelementptr inbounds i8, ptr %165, i64 88
  %167 = load ptr, ptr %166, align 8
  %168 = load float, ptr %167, align 4
  %169 = fptosi float %168 to i64
  %170 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %161, i32 noundef 2, i64 noundef %169, ptr noundef nonnull %11) #4
  %171 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %32, align 8
  %.not104 = icmp eq ptr %172, null
  br i1 %.not104, label %173, label %264

173:                                              ; preds = %159
  %174 = load ptr, ptr %24, align 8
  %175 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %174, ptr noundef nonnull @.str.17) #4
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %180 = getelementptr inbounds i8, ptr %179, i64 104
  %181 = load ptr, ptr %180, align 8
  %182 = load float, ptr %181, align 4
  %183 = fptosi float %182 to i64
  %184 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %175, i32 noundef 2, i64 noundef %183, ptr noundef nonnull %11) #4
  %185 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %32, align 8
  %.not105 = icmp eq ptr %186, null
  br i1 %.not105, label %187, label %264

187:                                              ; preds = %173
  %188 = load ptr, ptr %24, align 8
  %189 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %188, ptr noundef nonnull @.str.18) #4
  %190 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %189, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %191 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %32, align 8
  %.not106 = icmp eq ptr %192, null
  br i1 %.not106, label %193, label %264

193:                                              ; preds = %187
  %194 = load ptr, ptr %24, align 8
  %195 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %194, ptr noundef nonnull @.str.19) #4
  %196 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %195, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %197 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr %32, align 8
  %.not107 = icmp eq ptr %198, null
  br i1 %.not107, label %199, label %264

199:                                              ; preds = %193
  %200 = load ptr, ptr %24, align 8
  %201 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %200, ptr noundef nonnull @.str.20) #4
  %202 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %201, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %203 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %32, align 8
  %.not108 = icmp eq ptr %204, null
  br i1 %.not108, label %205, label %264

205:                                              ; preds = %199
  %206 = load ptr, ptr %24, align 8
  %207 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %206, ptr noundef nonnull @.str.21) #4
  %208 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %207, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %209 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %208, ptr %209, align 8
  %210 = load ptr, ptr %32, align 8
  %.not109 = icmp eq ptr %210, null
  br i1 %.not109, label %211, label %264

211:                                              ; preds = %205
  %212 = load ptr, ptr %24, align 8
  %213 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %212, ptr noundef nonnull @.str.22) #4
  %214 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %213, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %215 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %214, ptr %215, align 8
  %216 = load ptr, ptr %32, align 8
  %.not110 = icmp eq ptr %216, null
  br i1 %.not110, label %217, label %264

217:                                              ; preds = %211
  %218 = load ptr, ptr %24, align 8
  %219 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %218, ptr noundef nonnull @.str.23) #4
  %220 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %219, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %221 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %220, ptr %221, align 8
  %222 = load ptr, ptr %32, align 8
  %.not111 = icmp eq ptr %222, null
  br i1 %.not111, label %223, label %264

223:                                              ; preds = %217
  %224 = load ptr, ptr %24, align 8
  %225 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %224, ptr noundef nonnull @.str.24) #4
  %226 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %225, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %227 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %226, ptr %227, align 8
  %228 = load ptr, ptr %32, align 8
  %.not112 = icmp eq ptr %228, null
  br i1 %.not112, label %229, label %264

229:                                              ; preds = %223
  %230 = load ptr, ptr %24, align 8
  %231 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %230, ptr noundef nonnull @.str.25) #4
  %232 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %231, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %233 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %32, align 8
  %.not113 = icmp eq ptr %234, null
  br i1 %.not113, label %235, label %264

235:                                              ; preds = %229
  %236 = load ptr, ptr %24, align 8
  %237 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %236, ptr noundef nonnull @.str.26) #4
  %238 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %237, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %239 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %238, ptr %239, align 8
  %240 = load ptr, ptr %32, align 8
  %.not114 = icmp eq ptr %240, null
  br i1 %.not114, label %241, label %264

241:                                              ; preds = %235
  %242 = load ptr, ptr %24, align 8
  %243 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %242, ptr noundef nonnull @.str.27) #4
  %244 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %243, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %11) #4
  %245 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %244, ptr %245, align 8
  %246 = load ptr, ptr %32, align 8
  %.not115 = icmp eq ptr %246, null
  br i1 %.not115, label %247, label %264

247:                                              ; preds = %241
  %248 = load ptr, ptr %24, align 8
  %249 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %248, ptr noundef nonnull @.str.28) #4
  %250 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %249, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %11) #4
  %251 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %250, ptr %251, align 8
  %252 = load ptr, ptr %32, align 8
  %.not116 = icmp eq ptr %252, null
  br i1 %.not116, label %253, label %264

253:                                              ; preds = %247
  %254 = load ptr, ptr %24, align 8
  %255 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %254, ptr noundef nonnull @.str.29) #4
  %256 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %255, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %11) #4
  %257 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %32, align 8
  %.not117 = icmp eq ptr %258, null
  br i1 %.not117, label %259, label %264

259:                                              ; preds = %253
  %260 = load ptr, ptr %24, align 8
  %261 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %260, ptr noundef nonnull @.str.30) #4
  %262 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %261, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %11) #4
  %263 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %262, ptr %263, align 8
  br label %264

264:                                              ; preds = %259, %253, %247, %241, %235, %229, %223, %217, %211, %205, %199, %193, %187, %173, %159, %153, %147, %135, %122, %110, %99, %88, %76, %70, %58, %46, %34, %10
  %265 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i, label %267, label %266

266:                                              ; preds = %264
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %23) #4
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %17) #4
  br label %267

267:                                              ; preds = %266, %264
  %268 = load ptr, ptr %18, align 8
  %.not8.i.i.i.i = icmp eq ptr %268, %19
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %269

269:                                              ; preds = %267
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %267, %269
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %270

270:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit, %5
  ret void
}

declare void @_ZN16GCPolicyCountersC2EPKcii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24GCAdaptivePolicyCounters27update_counters_from_policyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UsePerfData, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %226

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %226, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = fmul double %19, 1.000000e+03
  %21 = fptosi double %20 to i64
  %22 = getelementptr inbounds i8, ptr %11, i64 40
  %23 = load ptr, ptr %22, align 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = fmul double %33, 1.000000e+03
  %35 = fptosi double %34 to i64
  %36 = getelementptr inbounds i8, ptr %25, i64 40
  %37 = load ptr, ptr %36, align 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = fmul double %48, 1.000000e+03
  %50 = fptosi double %49 to i64
  %51 = getelementptr inbounds i8, ptr %39, i64 40
  %52 = load ptr, ptr %51, align 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = load float, ptr %60, align 4
  %62 = fcmp olt float %61, 0.000000e+00
  %63 = select i1 %62, float 0.000000e+00, float %61
  %64 = fpext float %63 to double
  %65 = fmul double %64, 1.000000e+02
  %66 = fptosi double %65 to i64
  %67 = getelementptr inbounds i8, ptr %54, i64 40
  %68 = load ptr, ptr %67, align 8
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %75 = getelementptr inbounds i8, ptr %74, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = load float, ptr %76, align 4
  %78 = fptosi float %77 to i64
  %79 = getelementptr inbounds i8, ptr %70, i64 40
  %80 = load ptr, ptr %79, align 8
  store i64 %78, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %82, i64 40
  %90 = load ptr, ptr %89, align 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 200
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %97 = getelementptr inbounds i8, ptr %96, i64 112
  %98 = load ptr, ptr %97, align 8
  %99 = load float, ptr %98, align 4
  %100 = fptosi float %99 to i64
  %101 = getelementptr inbounds i8, ptr %92, i64 40
  %102 = load ptr, ptr %101, align 8
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 208
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %109 = getelementptr inbounds i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load float, ptr %111, align 4
  %113 = fptosi float %112 to i64
  %114 = getelementptr inbounds i8, ptr %104, i64 40
  %115 = load ptr, ptr %114, align 8
  store i64 %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 216
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %122 = getelementptr inbounds i8, ptr %121, i64 112
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 20
  %125 = load float, ptr %124, align 4
  %126 = fptosi float %125 to i64
  %127 = getelementptr inbounds i8, ptr %117, i64 40
  %128 = load ptr, ptr %127, align 8
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 152
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %135 = getelementptr inbounds i8, ptr %134, i64 196
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %130, i64 40
  %139 = load ptr, ptr %138, align 8
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 136
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %146 = getelementptr inbounds i8, ptr %145, i64 200
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %141, i64 40
  %150 = load ptr, ptr %149, align 8
  store i64 %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 160
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %157 = getelementptr inbounds i8, ptr %156, i64 208
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %152, i64 40
  %161 = load ptr, ptr %160, align 8
  store i64 %159, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 128
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %168 = getelementptr inbounds i8, ptr %167, i64 188
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %163, i64 40
  %172 = load ptr, ptr %171, align 8
  store i64 %170, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 144
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %179 = getelementptr inbounds i8, ptr %178, i64 192
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %174, i64 40
  %183 = load ptr, ptr %182, align 8
  store i64 %181, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 168
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %190 = getelementptr inbounds i8, ptr %189, i64 136
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 40
  %193 = load double, ptr %192, align 8
  %194 = fmul double %193, 1.000000e+03
  %195 = fptosi double %194 to i64
  %196 = getelementptr inbounds i8, ptr %185, i64 40
  %197 = load ptr, ptr %196, align 8
  store i64 %195, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 256
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %204 = getelementptr inbounds i8, ptr %203, i64 144
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 40
  %207 = load double, ptr %206, align 8
  %208 = fmul double %207, 1.000000e+03
  %209 = fptosi double %208 to i64
  %210 = getelementptr inbounds i8, ptr %199, i64 40
  %211 = load ptr, ptr %210, align 8
  store i64 %209, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 264
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %218 = getelementptr inbounds i8, ptr %217, i64 152
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 40
  %221 = load double, ptr %220, align 8
  %222 = fmul double %221, 1.000000e+03
  %223 = fptosi double %222 to i64
  %224 = getelementptr inbounds i8, ptr %213, i64 40
  %225 = load ptr, ptr %224, align 8
  store i64 %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %9, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24GCAdaptivePolicyCounters15update_countersEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UsePerfData, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24GCAdaptivePolicyCounters4kindEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
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
