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
  br i1 %9, label %10, label %269

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
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %25, i32 noundef 2, i64 noundef %28, ptr noundef %11) #4
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %263

33:                                               ; preds = %10
  %34 = load ptr, ptr %23, align 8
  %35 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %34, ptr noundef nonnull @.str.4) #4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %35, i32 noundef 2, i64 noundef %41, ptr noundef nonnull %11) #4
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %31, align 8
  %.not92 = icmp eq ptr %44, null
  br i1 %.not92, label %45, label %263

45:                                               ; preds = %33
  %46 = load ptr, ptr %23, align 8
  %47 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %46, ptr noundef nonnull @.str.5) #4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  %54 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %47, i32 noundef 2, i64 noundef %53, ptr noundef nonnull %11) #4
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %31, align 8
  %.not93 = icmp eq ptr %56, null
  br i1 %.not93, label %57, label %263

57:                                               ; preds = %45
  %58 = load ptr, ptr %23, align 8
  %59 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %58, ptr noundef nonnull @.str.6) #4
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %59, i32 noundef 2, i64 noundef %65, ptr noundef nonnull %11) #4
  %67 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %31, align 8
  %.not94 = icmp eq ptr %68, null
  br i1 %.not94, label %69, label %263

69:                                               ; preds = %57
  %70 = load ptr, ptr %23, align 8
  %71 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %70, ptr noundef nonnull @.str.7) #4
  %72 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %71, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %11) #4
  %73 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %31, align 8
  %.not95 = icmp eq ptr %74, null
  br i1 %.not95, label %75, label %263

75:                                               ; preds = %69
  %76 = load ptr, ptr %23, align 8
  %77 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %76, ptr noundef nonnull @.str.8) #4
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %77, i32 noundef 2, i64 noundef %83, ptr noundef nonnull %11) #4
  %85 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %31, align 8
  %.not96 = icmp eq ptr %86, null
  br i1 %.not96, label %87, label %263

87:                                               ; preds = %75
  %88 = load ptr, ptr %23, align 8
  %89 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %88, ptr noundef nonnull @.str.9) #4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load float, ptr %92, align 4
  %94 = fptosi float %93 to i64
  %95 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %89, i32 noundef 3, i64 noundef %94, ptr noundef nonnull %11) #4
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %31, align 8
  %.not97 = icmp eq ptr %97, null
  br i1 %.not97, label %98, label %263

98:                                               ; preds = %87
  %99 = load ptr, ptr %23, align 8
  %100 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %99, ptr noundef nonnull @.str.10) #4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = load float, ptr %103, align 4
  %105 = fptosi float %104 to i64
  %106 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %100, i32 noundef 3, i64 noundef %105, ptr noundef nonnull %11) #4
  %107 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %31, align 8
  %.not98 = icmp eq ptr %108, null
  br i1 %.not98, label %109, label %263

109:                                              ; preds = %98
  %110 = load ptr, ptr %23, align 8
  %111 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %110, ptr noundef nonnull @.str.11) #4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load float, ptr %115, align 4
  %117 = fptosi float %116 to i64
  %118 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %111, i32 noundef 3, i64 noundef %117, ptr noundef nonnull %11) #4
  %119 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %31, align 8
  %.not99 = icmp eq ptr %120, null
  br i1 %.not99, label %121, label %263

121:                                              ; preds = %109
  %122 = load ptr, ptr %23, align 8
  %123 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %122, ptr noundef nonnull @.str.12) #4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = load float, ptr %126, align 4
  %128 = fcmp olt float %127, 0.000000e+00
  %129 = select i1 %128, float 0.000000e+00, float %127
  %130 = fptosi float %129 to i64
  %131 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %123, i32 noundef 3, i64 noundef %130, ptr noundef nonnull %11) #4
  %132 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %31, align 8
  %.not100 = icmp eq ptr %133, null
  br i1 %.not100, label %134, label %263

134:                                              ; preds = %121
  %135 = load ptr, ptr %23, align 8
  %136 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %135, ptr noundef nonnull @.str.13) #4
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef double %140(ptr noundef nonnull align 8 dereferenceable(232) %137) #4
  %142 = fptosi double %141 to i64
  %143 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %136, i32 noundef 3, i64 noundef %142, ptr noundef nonnull %11) #4
  %144 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %31, align 8
  %.not101 = icmp eq ptr %145, null
  br i1 %.not101, label %146, label %263

146:                                              ; preds = %134
  %147 = load ptr, ptr %23, align 8
  %148 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %147, ptr noundef nonnull @.str.14) #4
  %149 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %148, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %11) #4
  %150 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %31, align 8
  %.not102 = icmp eq ptr %151, null
  br i1 %.not102, label %152, label %263

152:                                              ; preds = %146
  %153 = load ptr, ptr %23, align 8
  %154 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %153, ptr noundef nonnull @.str.15) #4
  %155 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %154, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %11) #4
  %156 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %31, align 8
  %.not103 = icmp eq ptr %157, null
  br i1 %.not103, label %158, label %263

158:                                              ; preds = %152
  %159 = load ptr, ptr %23, align 8
  %160 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %159, ptr noundef nonnull @.str.16) #4
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %165 = getelementptr inbounds i8, ptr %164, i64 88
  %166 = load ptr, ptr %165, align 8
  %167 = load float, ptr %166, align 4
  %168 = fptosi float %167 to i64
  %169 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %160, i32 noundef 2, i64 noundef %168, ptr noundef nonnull %11) #4
  %170 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %31, align 8
  %.not104 = icmp eq ptr %171, null
  br i1 %.not104, label %172, label %263

172:                                              ; preds = %158
  %173 = load ptr, ptr %23, align 8
  %174 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %173, ptr noundef nonnull @.str.17) #4
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(280) %0) #4
  %179 = getelementptr inbounds i8, ptr %178, i64 104
  %180 = load ptr, ptr %179, align 8
  %181 = load float, ptr %180, align 4
  %182 = fptosi float %181 to i64
  %183 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %174, i32 noundef 2, i64 noundef %182, ptr noundef nonnull %11) #4
  %184 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %31, align 8
  %.not105 = icmp eq ptr %185, null
  br i1 %.not105, label %186, label %263

186:                                              ; preds = %172
  %187 = load ptr, ptr %23, align 8
  %188 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %187, ptr noundef nonnull @.str.18) #4
  %189 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %188, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %190 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %31, align 8
  %.not106 = icmp eq ptr %191, null
  br i1 %.not106, label %192, label %263

192:                                              ; preds = %186
  %193 = load ptr, ptr %23, align 8
  %194 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %193, ptr noundef nonnull @.str.19) #4
  %195 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %194, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %196 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %195, ptr %196, align 8
  %197 = load ptr, ptr %31, align 8
  %.not107 = icmp eq ptr %197, null
  br i1 %.not107, label %198, label %263

198:                                              ; preds = %192
  %199 = load ptr, ptr %23, align 8
  %200 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %199, ptr noundef nonnull @.str.20) #4
  %201 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %200, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %202 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %201, ptr %202, align 8
  %203 = load ptr, ptr %31, align 8
  %.not108 = icmp eq ptr %203, null
  br i1 %.not108, label %204, label %263

204:                                              ; preds = %198
  %205 = load ptr, ptr %23, align 8
  %206 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %205, ptr noundef nonnull @.str.21) #4
  %207 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %206, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %208 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %207, ptr %208, align 8
  %209 = load ptr, ptr %31, align 8
  %.not109 = icmp eq ptr %209, null
  br i1 %.not109, label %210, label %263

210:                                              ; preds = %204
  %211 = load ptr, ptr %23, align 8
  %212 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %211, ptr noundef nonnull @.str.22) #4
  %213 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %212, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %214 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %213, ptr %214, align 8
  %215 = load ptr, ptr %31, align 8
  %.not110 = icmp eq ptr %215, null
  br i1 %.not110, label %216, label %263

216:                                              ; preds = %210
  %217 = load ptr, ptr %23, align 8
  %218 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %217, ptr noundef nonnull @.str.23) #4
  %219 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %218, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %220 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr %31, align 8
  %.not111 = icmp eq ptr %221, null
  br i1 %.not111, label %222, label %263

222:                                              ; preds = %216
  %223 = load ptr, ptr %23, align 8
  %224 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %223, ptr noundef nonnull @.str.24) #4
  %225 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %224, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %226 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %225, ptr %226, align 8
  %227 = load ptr, ptr %31, align 8
  %.not112 = icmp eq ptr %227, null
  br i1 %.not112, label %228, label %263

228:                                              ; preds = %222
  %229 = load ptr, ptr %23, align 8
  %230 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %229, ptr noundef nonnull @.str.25) #4
  %231 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %230, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %232 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %31, align 8
  %.not113 = icmp eq ptr %233, null
  br i1 %.not113, label %234, label %263

234:                                              ; preds = %228
  %235 = load ptr, ptr %23, align 8
  %236 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %235, ptr noundef nonnull @.str.26) #4
  %237 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %236, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %11) #4
  %238 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %237, ptr %238, align 8
  %239 = load ptr, ptr %31, align 8
  %.not114 = icmp eq ptr %239, null
  br i1 %.not114, label %240, label %263

240:                                              ; preds = %234
  %241 = load ptr, ptr %23, align 8
  %242 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %241, ptr noundef nonnull @.str.27) #4
  %243 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %242, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %11) #4
  %244 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %243, ptr %244, align 8
  %245 = load ptr, ptr %31, align 8
  %.not115 = icmp eq ptr %245, null
  br i1 %.not115, label %246, label %263

246:                                              ; preds = %240
  %247 = load ptr, ptr %23, align 8
  %248 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %247, ptr noundef nonnull @.str.28) #4
  %249 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %248, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %11) #4
  %250 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %249, ptr %250, align 8
  %251 = load ptr, ptr %31, align 8
  %.not116 = icmp eq ptr %251, null
  br i1 %.not116, label %252, label %263

252:                                              ; preds = %246
  %253 = load ptr, ptr %23, align 8
  %254 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %253, ptr noundef nonnull @.str.29) #4
  %255 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %254, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %11) #4
  %256 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %255, ptr %256, align 8
  %257 = load ptr, ptr %31, align 8
  %.not117 = icmp eq ptr %257, null
  br i1 %.not117, label %258, label %263

258:                                              ; preds = %252
  %259 = load ptr, ptr %23, align 8
  %260 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %259, ptr noundef nonnull @.str.30) #4
  %261 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %260, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %11) #4
  %262 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %261, ptr %262, align 8
  br label %263

263:                                              ; preds = %258, %252, %246, %240, %234, %228, %222, %216, %210, %204, %198, %192, %186, %172, %158, %152, %146, %134, %121, %109, %98, %87, %75, %69, %57, %45, %33, %10
  %264 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i, label %266, label %265

265:                                              ; preds = %263
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %22) #4
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %17) #4
  br label %266

266:                                              ; preds = %265, %263
  %267 = load ptr, ptr %18, align 8
  %.not8.i.i.i.i = icmp eq ptr %267, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %268

268:                                              ; preds = %266
  store ptr %17, ptr %16, align 8
  store <2 x ptr> %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %266, %268
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %269

269:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit, %5
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
