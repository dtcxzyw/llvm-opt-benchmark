target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.StringDedup::Stat" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %class.TimeInstant, %class.TimeInterval, %class.TimeInstant, %class.TimeInterval, %class.TimeInterval, %class.TimeInterval, %class.TimeInterval }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_ = comdat any

$_Z10percent_ofImEdT_S0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_Z24byte_size_in_proper_unitIdET_S0_ = comdat any

$_Z25proper_unit_for_byte_sizem = comdat any

$_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv = comdat any

$_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_ = comdat any

$_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

$_ZN7PairRepIllEpLERKS0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv = comdat any

$_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_ = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_ = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_ = comdat any

$_ZmiIllE7PairRepIT_T0_ERKS3_S5_ = comdat any

$_ZN7PairRepIllEmIERKS0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [101 x i8] c"Concurrent String Deduplication %zu/%.1f%s (new), %zu/%.1f%s (deduped), avg %.1f%%, %.3fms of %.3fms\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Active start\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Active end: %.3fms\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%s start\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%s end: %.3fms\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Process paused\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Process resume\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Resize Table: %zu -> %zu (%zu)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Resize Table\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Cleanup Table: %zu / %zu -> %zu\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Cleanup Table\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"  %s Process: %zu/%.3fms, Idle: %zu/%.3fms\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"  %s Resize Table: %zu/%.3fms\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"  %s Cleanup Table: %zu/%.3fms\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"    Inspected:    %12zu\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"      Known:      %12zu(%5.1f%%)\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"      Shared:     %12zu(%5.1f%%)\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"      New:        %12zu(%5.1f%%)%8.1f%s\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"      Replaced:   %12zu(%5.1f%%)\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"      Deleted:    %12zu(%5.1f%%)\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"    Deduplicated: %12zu(%5.1f%%)%8.1f%s(%5.1f%%)\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"    Skipped: %zu (dead), %zu (incomplete), %zu (shared)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.32 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stringDedupStat.cpp, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11StringDedup4StatC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11StringDedup4StatC2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4StatC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 9
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 11
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 12
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 13
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 14
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 15
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 16
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 17
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 18
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 19
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 20
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 21
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 22
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 23
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat3addEPKS0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.StringDedup::Stat", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.StringDedup::Stat", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.StringDedup::Stat", ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.StringDedup::Stat", ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.StringDedup::Stat", ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.StringDedup::Stat", ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.StringDedup::Stat", ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.StringDedup::Stat", ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 7
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"class.StringDedup::Stat", ptr %54, i32 0, i32 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %56
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"class.StringDedup::Stat", ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 9
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %"class.StringDedup::Stat", ptr %66, i32 0, i32 10
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 10
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"class.StringDedup::Stat", ptr %72, i32 0, i32 11
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 11
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %74
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %"class.StringDedup::Stat", ptr %78, i32 0, i32 12
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 12
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"class.StringDedup::Stat", ptr %84, i32 0, i32 13
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 13
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %86
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %"class.StringDedup::Stat", ptr %90, i32 0, i32 14
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 14
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %"class.StringDedup::Stat", ptr %96, i32 0, i32 15
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 15
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %"class.StringDedup::Stat", ptr %102, i32 0, i32 16
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 16
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %"class.StringDedup::Stat", ptr %108, i32 0, i32 18
  %110 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 18
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %109)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %"class.StringDedup::Stat", ptr %111, i32 0, i32 20
  %113 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 20
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %"class.StringDedup::Stat", ptr %114, i32 0, i32 21
  %116 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 21
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %115)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %"class.StringDedup::Stat", ptr %117, i32 0, i32 22
  %119 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 22
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %"class.StringDedup::Stat", ptr %120, i32 0, i32 23
  %122 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 23
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %121)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Representation, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.Representation, ptr %5, i32 0, i32 0
  call void @_ZN7PairRepIllEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat11log_summaryEPKS0_S2_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.TimeInterval, align 8
  %7 = alloca %class.TimeInterval, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.StringDedup::Stat", ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.StringDedup::Stat", ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %15, i64 noundef %18)
  store double %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %12, %2
  %21 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  br label %63

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"class.StringDedup::Stat", ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %"class.StringDedup::Stat", ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = uitofp i64 %29 to double
  %31 = call noundef double @_Z24byte_size_in_proper_unitIdET_S0_(double noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %"class.StringDedup::Stat", ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %"class.StringDedup::Stat", ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %"class.StringDedup::Stat", ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = uitofp i64 %41 to double
  %43 = call noundef double @_Z24byte_size_in_proper_unitIdET_S0_(double noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %"class.StringDedup::Stat", ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %46)
  %48 = load double, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %"class.StringDedup::Stat", ptr %49, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 16, i1 false)
  %51 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef double @_ZL25strdedup_elapsed_param_ms12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(i64 %52, i64 %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %"class.StringDedup::Stat", ptr %56, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %57, i64 16, i1 false)
  %58 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef double @_ZL25strdedup_elapsed_param_ms12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(i64 %59, i64 %61)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str, i64 noundef %26, double noundef %31, ptr noundef %35, i64 noundef %38, double noundef %43, ptr noundef %47, double noundef %48, double noundef %55, double noundef %62)
  br label %63

63:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = uitofp i64 %8 to double
  %10 = load i64, ptr %4, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %9, %11
  %13 = fmul double %12, 1.000000e+02
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi double [ %13, %7 ], [ 0.000000e+00, %14 ]
  ret double %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z24byte_size_in_proper_unitIdET_S0_(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fcmp oge double %4, 0x4239000000000000
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8
  %8 = fdiv double %7, 0x41D0000000000000
  store double %8, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  %11 = fcmp oge double %10, 0x4199000000000000
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load double, ptr %3, align 8
  %14 = fdiv double %13, 0x4130000000000000
  store double %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %9
  %16 = load double, ptr %3, align 8
  %17 = fcmp oge double %16, 1.024000e+05
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load double, ptr %3, align 8
  %20 = fdiv double %19, 1.024000e+03
  store double %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load double, ptr %3, align 8
  store double %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %18, %12, %6
  %24 = load double, ptr %2, align 8
  ret double %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp uge i64 %8, 104857600
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.33, ptr %2, align 8
  br label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 102400
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.34, ptr %2, align 8
  br label %16

15:                                               ; preds = %11
  store ptr @.str.35, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL25strdedup_elapsed_param_ms12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(i64 %0, i64 %1) #1 {
  %3 = alloca %class.TimeInterval, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = fmul double %6, 1.000000e+03
  ret double %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat19report_active_startEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.4)
  br label %8

8:                                                ; preds = %7, %6
  %9 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %10 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %9, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %9, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.StringDedup::Stat", ptr %4, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 16, i1 false)
  %18 = getelementptr inbounds %"class.StringDedup::Stat", ptr %4, i32 0, i32 12
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv() #1 comdat align 2 {
  %1 = alloca %class.TimeInstant, align 8
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = getelementptr inbounds %class.TimeInstant, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat17report_active_endEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInterval, align 8
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.TimeInterval, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %8 = getelementptr inbounds %class.TimeInstant, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %class.Representation, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %7, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %7, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.StringDedup::Stat", ptr %6, i32 0, i32 17
  %16 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds %class.TimeInterval, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %class.Representation, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %16, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %16, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.StringDedup::Stat", ptr %6, i32 0, i32 18
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  br label %34

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.StringDedup::Stat", ptr %6, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %28, i64 16, i1 false)
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef double @_ZL25strdedup_elapsed_param_ms12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(i64 %30, i64 %32)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.5, double noundef %33)
  br label %34

34:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %class.TimeInterval, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %class.TimeInterval, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %class.Representation, ptr %9, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat18report_phase_startEPKc(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.6, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %8
  %12 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %13 = getelementptr inbounds %class.TimeInstant, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %class.Representation, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %12, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %12, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.StringDedup::Stat", ptr %6, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.TimeInterval, align 8
  %8 = alloca %class.TimeInstant, align 8
  %9 = alloca %class.TimeInterval, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %12 = getelementptr inbounds %class.TimeInstant, ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.Representation, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %11, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %11, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.StringDedup::Stat", ptr %10, i32 0, i32 19
  %20 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds %class.TimeInterval, ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %class.Representation, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %20, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %20, 1
  store i64 %27, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  br label %39

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 16, i1 false)
  %34 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef double @_ZL25strdedup_elapsed_param_ms12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(i64 %35, i64 %37)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.7, ptr noundef %32, double noundef %38)
  br label %39

39:                                               ; preds = %31, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat17report_idle_startEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11StringDedup4Stat18report_phase_startEPKc(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef @.str.8)
  %4 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 13
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat15report_idle_endEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 20
  call void @_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef @.str.8, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat20report_process_startEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11StringDedup4Stat18report_phase_startEPKc(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef @.str.9)
  %4 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 14
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat20report_process_pauseEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInterval, align 8
  %4 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %7 = getelementptr inbounds %class.TimeInstant, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %class.Representation, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %6, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %6, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 19
  %15 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds %class.TimeInterval, ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %class.Representation, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %15, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %15, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.StringDedup::Stat", ptr %5, i32 0, i32 21
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  br label %27

26:                                               ; preds = %1
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.10)
  br label %27

27:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat21report_process_resumeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.11)
  br label %8

8:                                                ; preds = %7, %6
  %9 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %10 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %9, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %9, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.StringDedup::Stat", ptr %4, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat18report_process_endEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 21
  call void @_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef @.str.9, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat25report_resize_table_startEmmm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %12 = getelementptr inbounds %class.TimeInstant, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.Representation, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %11, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %11, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.StringDedup::Stat", ptr %10, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  %20 = getelementptr inbounds %"class.StringDedup::Stat", ptr %10, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  br label %29

25:                                               ; preds = %4
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %8, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.12, i64 noundef %26, i64 noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat23report_resize_table_endEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 22
  call void @_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef @.str.13, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat26report_cleanup_table_startEmm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %17

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = sub i64 %14, %15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.14, i64 noundef %12, i64 noundef %13, i64 noundef %16)
  br label %17

17:                                               ; preds = %11, %10
  %18 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %19 = getelementptr inbounds %class.TimeInstant, ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %class.Representation, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %18, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %18, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.StringDedup::Stat", ptr %8, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 16, i1 false)
  %27 = getelementptr inbounds %"class.StringDedup::Stat", ptr %8, i32 0, i32 16
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup4Stat24report_cleanup_table_endEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.StringDedup::Stat", ptr %3, i32 0, i32 23
  call void @_ZN11StringDedup4Stat16report_phase_endEPKcP12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef @.str.15, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11StringDedup4Stat9log_timesEPKc(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.TimeInterval, align 8
  %6 = alloca %class.TimeInterval, align 8
  %7 = alloca %class.TimeInterval, align 8
  %8 = alloca %class.TimeInterval, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.StringDedup::Stat", ptr %9, i32 0, i32 14
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %"class.StringDedup::Stat", ptr %9, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef double @_ZL25strdedup_elapsed_param_ms12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(i64 %18, i64 %20)
  %22 = getelementptr inbounds %"class.StringDedup::Stat", ptr %9, i32 0, i32 13
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"class.StringDedup::Stat", ptr %9, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 16, i1 false)
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef double @_ZL25strdedup_elapsed_param_ms12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(i64 %26, i64 %28)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, ptr noundef %13, i64 noundef %15, double noundef %21, i64 noundef %23, double noundef %29)
  br label %30

30:                                               ; preds = %12, %11
  %31 = getelementptr inbounds %"class.StringDedup::Stat", ptr %9, i32 0, i32 15
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  br label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.StringDedup::Stat", ptr %9, i32 0, i32 15
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %"class.StringDedup::Stat", ptr %9, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 16, i1 false)
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef double @_ZL25strdedup_elapsed_param_ms12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(i64 %43, i64 %45)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.17, ptr noundef %38, i64 noundef %40, double noundef %46)
  br label %47

47:                                               ; preds = %37, %36
  br label %48

48:                                               ; preds = %47, %30
  %49 = getelementptr inbounds %"class.StringDedup::Stat", ptr %9, i32 0, i32 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  br label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.StringDedup::Stat", ptr %9, i32 0, i32 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds %"class.StringDedup::Stat", ptr %9, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %59, i64 16, i1 false)
  %60 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef double @_ZL25strdedup_elapsed_param_ms12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(i64 %61, i64 %63)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.18, ptr noundef %56, i64 noundef %58, double noundef %64)
  br label %65

65:                                               ; preds = %55, %54
  br label %66

66:                                               ; preds = %65, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11StringDedup4Stat14log_statisticsEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %15, i64 noundef %17)
  store double %18, ptr %5, align 8
  %19 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %20, i64 noundef %22)
  store double %23, ptr %6, align 8
  %24 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %25, i64 noundef %27)
  store double %28, ptr %7, align 8
  %29 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %30, i64 noundef %32)
  store double %33, ptr %8, align 8
  %34 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %35, i64 noundef %37)
  store double %38, ptr %9, align 8
  %39 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 7
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %40, i64 noundef %42)
  store double %43, ptr %10, align 8
  %44 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %45, i64 noundef %47)
  store double %48, ptr %11, align 8
  %49 = load i8, ptr %4, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, ptr @.str.19, ptr @.str.20
  call void @_ZNK11StringDedup4Stat9log_timesEPKc(ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef %51)
  %52 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %52, label %54, label %53

53:                                               ; preds = %2
  br label %57

54:                                               ; preds = %2
  %55 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.21, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  br label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load double, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.22, i64 noundef %62, double noundef %63)
  br label %64

64:                                               ; preds = %60, %59
  %65 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  br label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = load double, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.23, i64 noundef %69, double noundef %70)
  br label %71

71:                                               ; preds = %67, %66
  %72 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  br label %85

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = load double, ptr %7, align 8
  %78 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  %80 = uitofp i64 %79 to double
  %81 = call noundef double @_Z24byte_size_in_proper_unitIdET_S0_(double noundef %80)
  %82 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %83)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.24, i64 noundef %76, double noundef %77, double noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %74, %73
  %86 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  br label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 7
  %90 = load i64, ptr %89, align 8
  %91 = load double, ptr %10, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.25, i64 noundef %90, double noundef %91)
  br label %92

92:                                               ; preds = %88, %87
  %93 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  br label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 8
  %97 = load i64, ptr %96, align 8
  %98 = load double, ptr %11, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.26, i64 noundef %97, double noundef %98)
  br label %99

99:                                               ; preds = %95, %94
  %100 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  br label %114

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 5
  %104 = load i64, ptr %103, align 8
  %105 = load double, ptr %8, align 8
  %106 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = uitofp i64 %107 to double
  %109 = call noundef double @_Z24byte_size_in_proper_unitIdET_S0_(double noundef %108)
  %110 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 6
  %111 = load i64, ptr %110, align 8
  %112 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %111)
  %113 = load double, ptr %9, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.27, i64 noundef %104, double noundef %105, double noundef %109, ptr noundef %112, double noundef %113)
  br label %114

114:                                              ; preds = %102, %101
  %115 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  br label %124

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 9
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 10
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %"class.StringDedup::Stat", ptr %13, i32 0, i32 11
  %123 = load i64, ptr %122, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.28, i64 noundef %119, i64 noundef %121, i64 noundef %123)
  br label %124

124:                                              ; preds = %117, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 148, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 148, i32 noundef 114, i32 noundef 142, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 148, i32 noundef 114, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.PairRep, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Representation, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %7, i64 %9)
  ret double %10
}

declare noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  call void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PairRep, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.PairRep, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.PairRep, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv()
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Representation, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  ret void
}

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Representation, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Representation, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  %13 = call { i64, i64 } @_ZmiIllE7PairRepIT_T0_ERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZmiIllE7PairRepIT_T0_ERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca %class.PairRep, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  call void @_ZN7PairRepIllEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PairRep, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.PairRep, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stringDedupStat.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
