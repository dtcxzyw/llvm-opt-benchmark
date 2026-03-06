; ModuleID = 'bench/openjdk/original/perfData.ll'
source_filename = "bench/openjdk/original/perfData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN15PerfLongVariantD2Ev = comdat any

$_ZN15PerfLongVariantD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN8PerfLongD2Ev = comdat any

$_ZN8PerfLongD0Ev = comdat any

$_ZN13PerfByteArrayD2Ev = comdat any

$_ZN13PerfByteArrayD0Ev = comdat any

$_ZN18PerfStringConstantD2Ev = comdat any

$_ZN18PerfStringConstantD0Ev = comdat any

$_ZN18PerfStringConstant6sampleEv = comdat any

$_ZN10PerfStringD2Ev = comdat any

$_ZN10PerfStringD0Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN16PerfLongConstantD2Ev = comdat any

$_ZN16PerfLongConstantD0Ev = comdat any

$_ZN16PerfLongConstant6sampleEv = comdat any

$_ZN18PerfStringVariableD2Ev = comdat any

$_ZN18PerfStringVariableD0Ev = comdat any

$_ZN18PerfStringVariable6sampleEv = comdat any

$_ZN16PerfLongVariableD2Ev = comdat any

$_ZN16PerfLongVariableD0Ev = comdat any

$_ZN15PerfLongCounterD2Ev = comdat any

$_ZN15PerfLongCounterD0Ev = comdat any

$_ZTV8PerfLong = comdat any

$_ZTV13PerfByteArray = comdat any

$_ZTV18PerfStringConstant = comdat any

$_ZTV10PerfString = comdat any

$_ZTV16PerfLongConstant = comdat any

$_ZTV18PerfStringVariable = comdat any

$_ZTV16PerfLongVariable = comdat any

$_ZTV15PerfLongCounter = comdat any

@_ZN15PerfDataManager4_allE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15PerfDataManager8_sampledE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15PerfDataManager10_constantsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15PerfDataManager13_has_PerfDataE = hidden global i8 0, align 1
@.str = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"com.sun\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sun\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"java.gc\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"com.sun.gc\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"sun.gc\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"java.ci\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"com.sun.ci\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"sun.ci\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"java.cls\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"com.sun.cls\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"sun.cls\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"java.rt\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"com.sun.rt\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"sun.rt\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"java.os\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"com.sun.os\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"sun.os\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"java.threads\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"com.sun.threads\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"sun.threads\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"java.threads.cpu_time\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"com.sun.threads.cpu_time\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"sun.threads.cpu_time\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"java.property\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"com.sun.property\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"sun.property\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN15PerfDataManager12_name_spacesE = hidden local_unnamed_addr global [28 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@_ZTV8PerfData = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN8PerfDataD2Ev, ptr @_ZN8PerfDataD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.32 = private unnamed_addr constant [168 x i8] c"name = %s, dtype = %d, variability = %d, units = %d, dsize = %lu, vlen = %lu, pad_length = %lu, size = %lu, on_c_heap = %s, address = 0x%016lx, data address = 0x%016lx\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@_ZTV8PerfLong = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN8PerfLongD2Ev, ptr @_ZN8PerfLongD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV15PerfLongVariant = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN15PerfLongVariantD2Ev, ptr @_ZN15PerfLongVariantD0Ev, ptr @_ZN15PerfLongVariant6sampleEv] }, align 8
@_ZTV13PerfByteArray = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN13PerfByteArrayD2Ev, ptr @_ZN13PerfByteArrayD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@PerfMaxStringConstLength = external local_unnamed_addr global i32, align 4
@_ZTV18PerfStringConstant = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN18PerfStringConstantD2Ev, ptr @_ZN18PerfStringConstantD0Ev, ptr @_ZN18PerfStringConstant6sampleEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [41 x i8] c"Total = %d, Sampled = %d, Constants = %d\00", align 1
@PerfDataManager_lock = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/runtime/perfData.cpp\00", align 1
@UsePerfData = external local_unnamed_addr global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"java.\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"com.sun.\00", align 1
@type2char_tab = external local_unnamed_addr global [20 x i8], align 16
@_ZTV10PerfString = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN10PerfStringD2Ev, ptr @_ZN10PerfStringD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZTV16PerfLongConstant = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN16PerfLongConstantD2Ev, ptr @_ZN16PerfLongConstantD0Ev, ptr @_ZN16PerfLongConstant6sampleEv] }, comdat, align 8
@_ZTV18PerfStringVariable = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN18PerfStringVariableD2Ev, ptr @_ZN18PerfStringVariableD0Ev, ptr @_ZN18PerfStringVariable6sampleEv] }, comdat, align 8
@_ZTV16PerfLongVariable = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN16PerfLongVariableD2Ev, ptr @_ZN16PerfLongVariableD0Ev, ptr @_ZN15PerfLongVariant6sampleEv] }, comdat, align 8
@_ZTV15PerfLongCounter = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN15PerfLongCounterD2Ev, ptr @_ZN15PerfLongCounterD0Ev, ptr @_ZN15PerfLongVariant6sampleEv] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN8PerfDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8PerfDataD2Ev
@_ZN15PerfLongVariantC1E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityEP20PerfLongSampleHelper = hidden unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr), ptr @_ZN15PerfLongVariantC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityEP20PerfLongSampleHelper
@_ZN18PerfStringConstantC1E9CounterNSPKcS2_ = hidden unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN18PerfStringConstantC2E9CounterNSPKcS2_
@_ZN12PerfDataListC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN12PerfDataListC2Ei
@_ZN12PerfDataListC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12PerfDataListC2EPS_
@_ZN12PerfDataListD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12PerfDataListD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PerfDataC2E9CounterNSPKcNS_5UnitsENS_11VariabilityE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 25), (28, 32), (40, 48)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %10, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN15PerfDataManager12_name_spacesE, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
  %16 = add i64 %14, 2
  %17 = add i64 %16, %15
  %18 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i8 noundef zeroext 9, i32 noundef 0) #15
  store ptr %18, ptr %6, align 8
  %19 = icmp eq i32 %1, 27
  br i1 %19, label %20, label %_ZN15PerfDataManager19is_stable_supportedE9CounterNS.exit

20:                                               ; preds = %5
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %2) #15
  %22 = load ptr, ptr %6, align 8
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.43, i64 noundef 5) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(9) @.str.44, i64 noundef 8) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %29, align 4
  br label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %31, align 4
  br label %37

_ZN15PerfDataManager19is_stable_supportedE9CounterNS.exit: ; preds = %5
  %32 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %18, i64 noundef %17, ptr noundef nonnull @.str.31, ptr noundef nonnull %13, ptr noundef nonnull %2) #15
  %33 = srem i32 %1, 3
  %or.cond = icmp ult i32 %33, 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %_ZN15PerfDataManager19is_stable_supportedE9CounterNS.exit
  store i32 1, ptr %34, align 4
  br label %37

36:                                               ; preds = %_ZN15PerfDataManager19is_stable_supportedE9CounterNS.exit
  store i32 0, ptr %34, align 4
  br label %37

37:                                               ; preds = %35, %36, %28, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PerfDataD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN8PerfDataD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PerfData12create_entryE9BasicTypemm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((32, 48)) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = add i64 %8, 21
  %10 = urem i64 %9, %2
  %11 = icmp eq i64 %10, 0
  %12 = sub i64 %2, %10
  %spec.select = select i1 %11, i64 0, i64 %12
  %13 = add i64 %spec.select, %9
  %14 = mul i64 %5, %2
  %15 = add i64 %14, 7
  %16 = add i64 %15, %13
  %17 = and i64 %16, -8
  %18 = tail call noundef ptr @_ZN10PerfMemory5allocEm(i64 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i8 noundef zeroext 9, i32 noundef 0) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %4
  %.0 = phi ptr [ %21, %20 ], [ %18, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %25 = getelementptr inbounds i8, ptr %.0, i64 %13
  %26 = load ptr, ptr %6, align 8
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %26) #15
  %28 = trunc i64 %17 to i32
  store i32 %28, ptr %.0, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 20, ptr %29, align 4
  %30 = trunc i64 %3 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %30, ptr %31, align 4
  %32 = icmp ult i8 %1, 20
  br i1 %32, label %33, label %_Z9type2char9BasicType.exit

33:                                               ; preds = %23
  %34 = zext nneg i8 %1 to i64
  %35 = getelementptr inbounds nuw i8, ptr @type2char_tab, i64 %34
  %36 = load i8, ptr %35, align 1
  br label %_Z9type2char9BasicType.exit

_Z9type2char9BasicType.exit:                      ; preds = %23, %33
  %37 = phi i8 [ %36, %33 ], [ 0, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i8 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 14
  store i8 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 15
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 13
  store i8 %49, ptr %50, align 1
  %51 = trunc i64 %13 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %51, ptr %52, align 4
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %64, label %54

54:                                               ; preds = %_Z9type2char9BasicType.exit
  %55 = zext i8 %1 to i32
  %56 = load i32, ptr %43, align 8
  %57 = load i32, ptr %39, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, ptr @.str.33, ptr @.str.34
  %62 = ptrtoint ptr %.0 to i64
  %63 = ptrtoint ptr %25 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull %24, i32 noundef %55, i32 noundef %56, i32 noundef %57, i64 noundef %2, i64 noundef %3, i64 noundef %spec.select, i64 noundef %17, ptr noundef nonnull %61, i64 noundef %62, i64 noundef %63)
  br label %64

64:                                               ; preds = %_Z9type2char9BasicType.exit, %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %25, ptr %66, align 8
  tail call void @_ZN10PerfMemory12mark_updatedEv() #15
  ret void
}

declare noundef ptr @_ZN10PerfMemory5allocEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN10PerfMemory12mark_updatedEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK8PerfData11name_equalsEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PerfLongC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 25), (28, 32), (40, 48)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN8PerfDataC2E9CounterNSPKcNS_5UnitsENS_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfLong, i64 16), ptr %0, align 8
  tail call void @_ZN8PerfData12create_entryE9BasicTypemm(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 11, i64 noundef 8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PerfLongVariantC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityEP20PerfLongSampleHelper(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 25), (28, 32), (40, 48)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN8PerfDataC2E9CounterNSPKcNS_5UnitsENS_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfLong, i64 16), ptr %0, align 8
  tail call void @_ZN8PerfData12create_entryE9BasicTypemm(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 11, i64 noundef 8, i64 noundef 0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15PerfLongVariant, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %7, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN15PerfLongVariant6sampleEv.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  store i64 %11, ptr %13, align 8
  br label %_ZN15PerfLongVariant6sampleEv.exit

_ZN15PerfLongVariant6sampleEv.exit:               ; preds = %6, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PerfLongVariant6sampleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store i64 %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PerfByteArrayC2E9CounterNSPKcN8PerfData5UnitsENS3_11VariabilityEi(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 25), (28, 32), (40, 48)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN8PerfDataC2E9CounterNSPKcNS_5UnitsENS_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13PerfByteArray, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %7, align 8
  %8 = sext i32 %5 to i64
  tail call void @_ZN8PerfData12create_entryE9BasicTypemm(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 8, i64 noundef 1, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10PerfString10set_stringEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.30, ptr %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @strncpy(ptr noundef %4, ptr noundef nonnull %6, i64 noundef %9) #15
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %7, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  store i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18PerfStringConstantC2E9CounterNSPKcS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 25), (28, 32), (40, 48)) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.split5, label %.split

.split5:                                          ; preds = %4
  tail call void @_ZN8PerfDataC2E9CounterNSPKcNS_5UnitsENS_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13PerfByteArray, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %6, align 8
  tail call void @_ZN8PerfData12create_entryE9BasicTypemm(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 noundef zeroext 8, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN10PerfStringC2E9CounterNSPKcN8PerfData11VariabilityEiS2_.exit, label %9

9:                                                ; preds = %.split5
  %10 = load i32, ptr %6, align 8
  %11 = sext i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %8, i8 0, i64 %11, i1 false)
  br label %_ZN10PerfStringC2E9CounterNSPKcN8PerfData11VariabilityEiS2_.exit.sink.split

.split:                                           ; preds = %4
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 1
  %15 = load i32, ptr @PerfMaxStringConstLength, align 4
  %16 = add nsw i32 %15, 1
  %17 = tail call noundef i32 @llvm.smin.i32(i32 %14, i32 %16)
  tail call void @_ZN8PerfDataC2E9CounterNSPKcNS_5UnitsENS_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13PerfByteArray, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %17, ptr %18, align 8
  %19 = sext i32 %17 to i64
  tail call void @_ZN8PerfData12create_entryE9BasicTypemm(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 noundef zeroext 8, i64 noundef 1, i64 noundef %19)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10PerfString, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %_ZN10PerfStringC2E9CounterNSPKcN8PerfData11VariabilityEiS2_.exit, label %22

22:                                               ; preds = %.split
  %23 = load i32, ptr %18, align 8
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @strncpy(ptr noundef nonnull %21, ptr noundef nonnull %3, i64 noundef %24) #15
  br label %_ZN10PerfStringC2E9CounterNSPKcN8PerfData11VariabilityEiS2_.exit.sink.split

_ZN10PerfStringC2E9CounterNSPKcN8PerfData11VariabilityEiS2_.exit.sink.split: ; preds = %9, %22
  %.sink12.in = phi ptr [ %18, %22 ], [ %6, %9 ]
  %.sink.in = phi ptr [ %20, %22 ], [ %7, %9 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %.sink12 = load i32, ptr %.sink12.in, align 8
  %26 = sext i32 %.sink12 to i64
  %27 = getelementptr i8, ptr %.sink, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  store i8 0, ptr %28, align 1
  br label %_ZN10PerfStringC2E9CounterNSPKcN8PerfData11VariabilityEiS2_.exit

_ZN10PerfStringC2E9CounterNSPKcN8PerfData11VariabilityEiS2_.exit: ; preds = %_ZN10PerfStringC2E9CounterNSPKcN8PerfData11VariabilityEiS2_.exit.sink.split, %.split, %.split5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV18PerfStringConstant, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PerfDataManager7destroyEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN15PerfDataManager4_allE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %88, label %3

3:                                                ; preds = %0
  store volatile i8 0, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  tail call void @_ZN2os17naked_short_sleepEl(i64 noundef 1) #15
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZN15PerfDataManager4_allE, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr @_ZN15PerfDataManager8_sampledE, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %5 ]
  %16 = load ptr, ptr @_ZN15PerfDataManager10_constantsE, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %14, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %14 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.35, i32 noundef %8, i32 noundef %15, i32 noundef %22)
  br label %23

23:                                               ; preds = %3, %21
  %24 = load ptr, ptr @_ZN15PerfDataManager4_allE, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %40
  %28 = phi i32 [ %41, %40 ], [ %26, %23 ]
  %29 = phi ptr [ %42, %40 ], [ %25, %23 ]
  %30 = phi ptr [ %43, %40 ], [ %24, %23 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(48) %34) #15
  %.pre = load ptr, ptr @_ZN15PerfDataManager4_allE, align 8
  %.pre27 = load ptr, ptr %.pre, align 8
  %.pre28 = load i32, ptr %.pre27, align 4
  br label %40

40:                                               ; preds = %.lr.ph, %36
  %41 = phi i32 [ %28, %.lr.ph ], [ %.pre28, %36 ]
  %42 = phi ptr [ %29, %.lr.ph ], [ %.pre27, %36 ]
  %43 = phi ptr [ %30, %.lr.ph ], [ %.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %40, %23
  %.lcssa21 = phi ptr [ %24, %23 ], [ %43, %40 ]
  %.lcssa = phi ptr [ %25, %23 ], [ %42, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %._crit_edge
  store i32 0, ptr %.lcssa, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %54 = load ptr, ptr %53, align 8
  store i32 0, ptr %50, align 4
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %54) #15
  br label %_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %53, align 8
  br label %55

55:                                               ; preds = %_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit.i.i.i.i, %49, %._crit_edge
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.lcssa21) #15
  %56 = load ptr, ptr @_ZN15PerfDataManager8_sampledE, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %56, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN12PerfDataListD2Ev.exit14, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i1
  br i1 %64, label %65, label %_ZN13GrowableArrayIP8PerfDataED2Ev.exit.i9

65:                                               ; preds = %61
  store i32 0, ptr %59, align 4
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN13GrowableArrayIP8PerfDataED2Ev.exit.i9, label %.loopexit.i.i.i.i10

.loopexit.i.i.i.i10:                              ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %70 = load ptr, ptr %69, align 8
  store i32 0, ptr %66, align 4
  %.not.i.i.i.i11 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i11, label %_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit.i.i.i.i13, label %.loopexit.thread.i.i.i.i12

.loopexit.thread.i.i.i.i12:                       ; preds = %.loopexit.i.i.i.i10
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %70) #15
  br label %_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit.i.i.i.i13

_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit.i.i.i.i13: ; preds = %.loopexit.thread.i.i.i.i12, %.loopexit.i.i.i.i10
  store ptr null, ptr %69, align 8
  br label %_ZN13GrowableArrayIP8PerfDataED2Ev.exit.i9

_ZN13GrowableArrayIP8PerfDataED2Ev.exit.i9:       ; preds = %_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit.i.i.i.i13, %65, %61
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %59) #15
  br label %_ZN12PerfDataListD2Ev.exit14

_ZN12PerfDataListD2Ev.exit14:                     ; preds = %58, %_ZN13GrowableArrayIP8PerfDataED2Ev.exit.i9
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %56) #15
  br label %71

71:                                               ; preds = %_ZN12PerfDataListD2Ev.exit14, %55
  %72 = load ptr, ptr @_ZN15PerfDataManager10_constantsE, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN12PerfDataListD2Ev.exit20, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i1
  br i1 %80, label %81, label %_ZN13GrowableArrayIP8PerfDataED2Ev.exit.i15

81:                                               ; preds = %77
  store i32 0, ptr %75, align 4
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN13GrowableArrayIP8PerfDataED2Ev.exit.i15, label %.loopexit.i.i.i.i16

.loopexit.i.i.i.i16:                              ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %86 = load ptr, ptr %85, align 8
  store i32 0, ptr %82, align 4
  %.not.i.i.i.i17 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i17, label %_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit.i.i.i.i19, label %.loopexit.thread.i.i.i.i18

.loopexit.thread.i.i.i.i18:                       ; preds = %.loopexit.i.i.i.i16
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %86) #15
  br label %_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit.i.i.i.i19

_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit.i.i.i.i19: ; preds = %.loopexit.thread.i.i.i.i18, %.loopexit.i.i.i.i16
  store ptr null, ptr %85, align 8
  br label %_ZN13GrowableArrayIP8PerfDataED2Ev.exit.i15

_ZN13GrowableArrayIP8PerfDataED2Ev.exit.i15:      ; preds = %_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit.i.i.i.i19, %81, %77
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %75) #15
  br label %_ZN12PerfDataListD2Ev.exit20

_ZN12PerfDataListD2Ev.exit20:                     ; preds = %74, %_ZN13GrowableArrayIP8PerfDataED2Ev.exit.i15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %72) #15
  br label %87

87:                                               ; preds = %_ZN12PerfDataListD2Ev.exit20, %71
  store ptr null, ptr @_ZN15PerfDataManager4_allE, align 8
  store ptr null, ptr @_ZN15PerfDataManager8_sampledE, align 8
  store ptr null, ptr @_ZN15PerfDataManager10_constantsE, align 8
  br label %88

88:                                               ; preds = %0, %87
  ret void
}

declare void @_ZN2os17naked_short_sleepEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PerfDataManager8add_itemEP8PerfDatab(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @PerfDataManager_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %5 = load ptr, ptr @_ZN15PerfDataManager4_allE, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 9, i32 noundef 0) #15
  %9 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 9) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN12PerfDataListC2Ei.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 191, i32 noundef 8, i8 noundef zeroext 9) #15
  store i32 0, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 191, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1528) %12, i8 0, i64 1528, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 19, ptr %15, align 8
  br label %_ZN12PerfDataListC2Ei.exit

_ZN12PerfDataListC2Ei.exit:                       ; preds = %7, %11
  store ptr %9, ptr %8, align 8
  store ptr %8, ptr @_ZN15PerfDataManager4_allE, align 8
  store volatile i8 1, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  br label %16

16:                                               ; preds = %_ZN12PerfDataListC2Ei.exit, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %17 = phi ptr [ %8, %_ZN12PerfDataListC2Ei.exit ], [ %5, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN12PerfDataList6appendEP8PerfData.exit

23:                                               ; preds = %16
  %24 = add nsw i32 %19, 1
  %25 = icmp sgt i32 %19, -1
  %26 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %24)
  %27 = icmp samesign ult i32 %26, 2
  %or.cond.i.i.i.i.i = select i1 %25, i1 %27, i1 false
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %30 = shl nuw i32 1, %29
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %24, i32 %30
  tail call void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %18, align 8
  br label %_ZN12PerfDataList6appendEP8PerfData.exit

_ZN12PerfDataList6appendEP8PerfData.exit:         ; preds = %16, %23
  %31 = phi i32 [ %.pre.i.i, %23 ], [ %19, %16 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %59

40:                                               ; preds = %_ZN12PerfDataList6appendEP8PerfData.exit
  %41 = load ptr, ptr @_ZN15PerfDataManager10_constantsE, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 9, i32 noundef 0) #15
  %45 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 9) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN12PerfDataListC2Ei.exit13, label %47

47:                                               ; preds = %43
  %48 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 51, i32 noundef 8, i8 noundef zeroext 9) #15
  store i32 0, ptr %45, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 51, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %48, i8 0, i64 408, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 19, ptr %51, align 8
  br label %_ZN12PerfDataListC2Ei.exit13

_ZN12PerfDataListC2Ei.exit13:                     ; preds = %43, %47
  store ptr %45, ptr %44, align 8
  store ptr %44, ptr @_ZN15PerfDataManager10_constantsE, align 8
  br label %52

52:                                               ; preds = %_ZN12PerfDataListC2Ei.exit13, %40
  %53 = phi ptr [ %44, %_ZN12PerfDataListC2Ei.exit13 ], [ %41, %40 ]
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %.sink.split.sink.split, label %.sink.split

59:                                               ; preds = %_ZN12PerfDataList6appendEP8PerfData.exit
  br i1 %1, label %60, label %91

60:                                               ; preds = %59
  %61 = load ptr, ptr @_ZN15PerfDataManager8_sampledE, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 9, i32 noundef 0) #15
  %65 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 9) #15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN12PerfDataListC2Ei.exit18, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 9) #15
  store i32 0, ptr %65, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %68, ptr %70, align 8
  store i64 0, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 19, ptr %71, align 8
  br label %_ZN12PerfDataListC2Ei.exit18

_ZN12PerfDataListC2Ei.exit18:                     ; preds = %63, %67
  store ptr %65, ptr %64, align 8
  store ptr %64, ptr @_ZN15PerfDataManager8_sampledE, align 8
  br label %72

72:                                               ; preds = %_ZN12PerfDataListC2Ei.exit18, %60
  %73 = phi ptr [ %64, %_ZN12PerfDataListC2Ei.exit18 ], [ %61, %60 ]
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %72, %52
  %.sink54 = phi i32 [ %55, %52 ], [ %75, %72 ]
  %.sink43 = phi ptr [ %54, %52 ], [ %74, %72 ]
  %79 = add nsw i32 %.sink54, 1
  %80 = icmp sgt i32 %.sink54, -1
  %81 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %79)
  %82 = icmp samesign ult i32 %81, 2
  %or.cond.i.i.i.i.i19 = select i1 %80, i1 %82, i1 false
  %83 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %79, i1 true)
  %84 = sub nuw nsw i32 32, %83
  %85 = shl nuw i32 1, %84
  %.0.i.i.i.i.i20 = select i1 %or.cond.i.i.i.i.i19, i32 %79, i32 %85
  tail call void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.sink43, i32 noundef %.0.i.i.i.i.i20)
  %.pre.i.i21 = load i32, ptr %.sink43, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %72, %52
  %.sink42 = phi i32 [ %55, %52 ], [ %75, %72 ], [ %.pre.i.i21, %.sink.split.sink.split ]
  %.sink41 = phi ptr [ %54, %52 ], [ %74, %72 ], [ %.sink43, %.sink.split.sink.split ]
  %86 = add nsw i32 %.sink42, 1
  store i32 %86, ptr %.sink41, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.sink41, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %.sink42 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %88, i64 %89
  store ptr %0, ptr %90, align 8
  br label %91

91:                                               ; preds = %.sink.split, %59
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %92

92:                                               ; preds = %91
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %91, %92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager7sampledEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @PerfDataManager_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #15
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %0, %2
  %3 = load ptr, ptr @_ZN15PerfDataManager8_sampledE, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 9, i32 noundef 0) #15
  tail call void @_ZN12PerfDataListC2EPS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %7

7:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %8

8:                                                ; preds = %7
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %7, %8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PerfDataList5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 9, i32 noundef 0) #15
  tail call void @_ZN12PerfDataListC2EPS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = add i64 %3, 2
  %6 = add i64 %5, %4
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i32 noundef 0) #15
  %8 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %7, i64 noundef %6, ptr noundef nonnull @.str.31, ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  ret ptr %7
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager10name_spaceEPKcS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [40 x i8], align 16
  %5 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 40, ptr noundef nonnull @.str.36, i32 noundef %2) #15
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %8 = add i64 %6, 2
  %9 = add i64 %8, %7
  %10 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i32 noundef 0) #15
  %11 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %10, i64 noundef %9, ptr noundef nonnull @.str.31, ptr noundef nonnull %1, ptr noundef nonnull %4) #15
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %14 = add i64 %12, 2
  %15 = add i64 %14, %13
  %16 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i32 noundef 0) #15
  %17 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %16, i64 noundef %15, ptr noundef nonnull @.str.31, ptr noundef nonnull %0, ptr noundef nonnull %10) #15
  ret ptr %16
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager10name_spaceEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [40 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 40, ptr noundef nonnull @.str.36, i32 noundef %1) #15
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %7 = add i64 %5, 2
  %8 = add i64 %7, %6
  %9 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i32 noundef 0) #15
  %10 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %9, i64 noundef %8, ptr noundef nonnull @.str.31, ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 0) #15
  tail call void @_ZN18PerfStringConstantC2E9CounterNSPKcS2_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(52) %5) #15
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str.37, i32 noundef 364, ptr noundef %12, ptr noundef null) #15
  br label %14

13:                                               ; preds = %4
  tail call void @_ZN15PerfDataManager8add_itemEP8PerfDatab(ptr noundef nonnull %5, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %13, %8
  %.0 = phi ptr [ %5, %13 ], [ null, %8 ]
  ret ptr %.0
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 9, i32 noundef 0) #15
  tail call void @_ZN8PerfDataC2E9CounterNSPKcNS_5UnitsENS_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfLong, i64 16), ptr %6, align 8
  tail call void @_ZN8PerfData12create_entryE9BasicTypemm(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 11, i64 noundef 8, i64 noundef 0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16PerfLongConstant, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread, label %_ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit

_ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit: ; preds = %5
  store i64 %3, ptr %8, align 8
  %.pr = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit._ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread_crit_edge, label %13

_ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit._ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread_crit_edge: ; preds = %_ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread

_ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread: ; preds = %_ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit._ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread_crit_edge, %5
  %9 = phi ptr [ %.pre, %_ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit._ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread_crit_edge ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16PerfLongConstant, i64 16), %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str.37, i32 noundef 382, ptr noundef %12, ptr noundef null) #15
  br label %14

13:                                               ; preds = %_ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit
  tail call void @_ZN15PerfDataManager8add_itemEP8PerfDatab(ptr noundef nonnull %6, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %13, %_ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread
  %.0 = phi ptr [ %6, %13 ], [ null, %_ZN16PerfLongConstantC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager22create_string_variableE9CounterNSPKciS2_P10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = icmp eq i32 %2, 0
  %7 = icmp ne ptr %3, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %5
  %.016 = phi i32 [ %10, %8 ], [ %2, %5 ]
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 0) #15
  %13 = add nsw i32 %.016, 1
  tail call void @_ZN8PerfDataC2E9CounterNSPKcNS_5UnitsENS_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %0, ptr noundef %1, i32 noundef 5, i32 noundef 3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13PerfByteArray, i64 16), ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %13, ptr %14, align 8
  %15 = sext i32 %13 to i64
  tail call void @_ZN8PerfData12create_entryE9BasicTypemm(ptr noundef nonnull align 8 dereferenceable(52) %12, i8 noundef zeroext 8, i64 noundef 1, i64 noundef %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10PerfString, i64 16), ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN18PerfStringVariableC2E9CounterNSPKciS2_.exit.thread, label %_ZN18PerfStringVariableC2E9CounterNSPKciS2_.exit

_ZN18PerfStringVariableC2E9CounterNSPKciS2_.exit: ; preds = %11
  %18 = icmp eq ptr %3, null
  %19 = select i1 %18, ptr @.str.30, ptr %3
  %20 = load i32, ptr %14, align 8
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @strncpy(ptr noundef nonnull %17, ptr noundef nonnull %19, i64 noundef %21) #15
  %23 = load ptr, ptr %16, align 8
  %24 = load i32, ptr %14, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -1
  store i8 0, ptr %27, align 1
  %.pr = load ptr, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV18PerfStringVariable, i64 16), ptr %12, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN18PerfStringVariableC2E9CounterNSPKciS2_.exit.thread, label %37

_ZN18PerfStringVariableC2E9CounterNSPKciS2_.exit.thread: ; preds = %11, %_ZN18PerfStringVariableC2E9CounterNSPKciS2_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN18PerfStringVariableD0Ev.exit

33:                                               ; preds = %_ZN18PerfStringVariableC2E9CounterNSPKciS2_.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %35) #15
  br label %_ZN18PerfStringVariableD0Ev.exit

_ZN18PerfStringVariableD0Ev.exit:                 ; preds = %_ZN18PerfStringVariableC2E9CounterNSPKciS2_.exit.thread, %33
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull align 8 dereferenceable(52) %12) #15
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str.37, i32 noundef 405, ptr noundef %36, ptr noundef null) #15
  br label %38

37:                                               ; preds = %_ZN18PerfStringVariableC2E9CounterNSPKciS2_.exit
  tail call void @_ZN15PerfDataManager8add_itemEP8PerfDatab(ptr noundef nonnull %12, i1 noundef zeroext false)
  br label %38

38:                                               ; preds = %37, %_ZN18PerfStringVariableD0Ev.exit
  %.0 = phi ptr [ %12, %37 ], [ null, %_ZN18PerfStringVariableD0Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 0) #15
  tail call void @_ZN8PerfDataC2E9CounterNSPKcNS_5UnitsENS_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfLong, i64 16), ptr %6, align 8
  tail call void @_ZN8PerfData12create_entryE9BasicTypemm(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 noundef zeroext 11, i64 noundef 8, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread, label %_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEl.exit

_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEl.exit: ; preds = %5
  store i64 %3, ptr %8, align 8
  %.pr = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16PerfLongVariable, i64 16), ptr %6, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread, label %18

_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread: ; preds = %5, %_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEl.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN16PerfLongVariableD0Ev.exit

14:                                               ; preds = %_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %16) #15
  br label %_ZN16PerfLongVariableD0Ev.exit

_ZN16PerfLongVariableD0Ev.exit:                   ; preds = %_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread, %14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str.37, i32 noundef 423, ptr noundef %17, ptr noundef null) #15
  br label %19

18:                                               ; preds = %_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEl.exit
  tail call void @_ZN15PerfDataManager8add_itemEP8PerfDatab(ptr noundef nonnull %6, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %18, %_ZN16PerfLongVariableD0Ev.exit
  %.0 = phi ptr [ %6, %18 ], [ null, %_ZN16PerfLongVariableD0Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr @UsePerfData, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 0) #15
  tail call void @_ZN8PerfDataC2E9CounterNSPKcNS_5UnitsENS_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfLong, i64 16), ptr %9, align 8
  tail call void @_ZN8PerfData12create_entryE9BasicTypemm(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 noundef zeroext 11, i64 noundef 8, i64 noundef 0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15PerfLongVariant, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %3, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelper.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  store i64 %14, ptr %16, align 8
  br label %_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelper.exit

_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelper.exit: ; preds = %8, %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16PerfLongVariable, i64 16), ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %29

19:                                               ; preds = %_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelper.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN16PerfLongVariableD0Ev.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %27) #15
  br label %_ZN16PerfLongVariableD0Ev.exit

_ZN16PerfLongVariableD0Ev.exit:                   ; preds = %19, %25
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str.37, i32 noundef 445, ptr noundef %28, ptr noundef null) #15
  br label %30

29:                                               ; preds = %_ZN16PerfLongVariableC2E9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelper.exit
  tail call void @_ZN15PerfDataManager8add_itemEP8PerfDatab(ptr noundef nonnull %9, i1 noundef zeroext true)
  br label %30

30:                                               ; preds = %5, %29, %_ZN16PerfLongVariableD0Ev.exit
  %.0 = phi ptr [ %9, %29 ], [ null, %_ZN16PerfLongVariableD0Ev.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 0) #15
  tail call void @_ZN8PerfDataC2E9CounterNSPKcNS_5UnitsENS_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfLong, i64 16), ptr %6, align 8
  tail call void @_ZN8PerfData12create_entryE9BasicTypemm(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 noundef zeroext 11, i64 noundef 8, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread, label %_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEl.exit

_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEl.exit: ; preds = %5
  store i64 %3, ptr %8, align 8
  %.pr = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15PerfLongCounter, i64 16), ptr %6, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread, label %18

_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread: ; preds = %5, %_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEl.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN15PerfLongCounterD0Ev.exit

14:                                               ; preds = %_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %16) #15
  br label %_ZN15PerfLongCounterD0Ev.exit

_ZN15PerfLongCounterD0Ev.exit:                    ; preds = %_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEl.exit.thread, %14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str.37, i32 noundef 463, ptr noundef %17, ptr noundef null) #15
  br label %19

18:                                               ; preds = %_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEl.exit
  tail call void @_ZN15PerfDataManager8add_itemEP8PerfDatab(ptr noundef nonnull %6, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %18, %_ZN15PerfLongCounterD0Ev.exit
  %.0 = phi ptr [ %6, %18 ], [ null, %_ZN15PerfLongCounterD0Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr @UsePerfData, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 0) #15
  tail call void @_ZN8PerfDataC2E9CounterNSPKcNS_5UnitsENS_11VariabilityE(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfLong, i64 16), ptr %9, align 8
  tail call void @_ZN8PerfData12create_entryE9BasicTypemm(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 noundef zeroext 11, i64 noundef 8, i64 noundef 0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15PerfLongVariant, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %3, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelper.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  store i64 %14, ptr %16, align 8
  br label %_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelper.exit

_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelper.exit: ; preds = %8, %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15PerfLongCounter, i64 16), ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %29

19:                                               ; preds = %_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelper.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN15PerfLongCounterD0Ev.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %27) #15
  br label %_ZN15PerfLongCounterD0Ev.exit

_ZN15PerfLongCounterD0Ev.exit:                    ; preds = %19, %25
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str.37, i32 noundef 485, ptr noundef %28, ptr noundef null) #15
  br label %30

29:                                               ; preds = %_ZN15PerfLongCounterC2E9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelper.exit
  tail call void @_ZN15PerfDataManager8add_itemEP8PerfDatab(ptr noundef nonnull %9, i1 noundef zeroext true)
  br label %30

30:                                               ; preds = %5, %29, %_ZN15PerfLongCounterD0Ev.exit
  %.0 = phi ptr [ %9, %29 ], [ null, %_ZN15PerfLongCounterD0Ev.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PerfDataListC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 9) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext 9) #15
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP8PerfDataEC2Ei8MEMFLAGS.exit

.lr.ph.preheader.i.i:                             ; preds = %5
  %10 = zext nneg i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %11, i1 false)
  br label %_ZN13GrowableArrayIP8PerfDataEC2Ei8MEMFLAGS.exit

_ZN13GrowableArrayIP8PerfDataEC2Ei8MEMFLAGS.exit: ; preds = %5, %.lr.ph.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 19, ptr %12, align 8
  br label %13

13:                                               ; preds = %_ZN13GrowableArrayIP8PerfDataEC2Ei8MEMFLAGS.exit, %2
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PerfDataListC2EPS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 9) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %7, i32 noundef 8, i8 noundef zeroext 9) #15
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %10, align 8
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP8PerfDataEC2Ei8MEMFLAGS.exit

.lr.ph.preheader.i.i:                             ; preds = %5
  %12 = zext nneg i32 %7 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %13, i1 false)
  br label %_ZN13GrowableArrayIP8PerfDataEC2Ei8MEMFLAGS.exit

_ZN13GrowableArrayIP8PerfDataEC2Ei8MEMFLAGS.exit: ; preds = %5, %.lr.ph.preheader.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 19, ptr %14, align 8
  br label %15

15:                                               ; preds = %_ZN13GrowableArrayIP8PerfDataEC2Ei8MEMFLAGS.exit, %2
  store ptr %3, ptr %0, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit

.lr.ph.i:                                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

22:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i ]
  %23 = load i32, ptr %3, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load i32, ptr %20, align 4
  %.not12.i.i = icmp slt i32 %23, %26
  %.pre.i = add nsw i32 %23, 1
  br i1 %.not12.i.i, label %_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %27

27:                                               ; preds = %22
  %28 = icmp sgt i32 %23, -1
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %.pre.i)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre.i, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %.pre.i, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %3, align 8
  %34 = icmp slt i32 %.pre.i.i, %23
  br i1 %34, label %.lr.ph.i.i, label %_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %27
  %35 = sext i32 %.pre.i.i to i64
  %wide.trip.count.i.i = sext i32 %23 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %indvars.iv.i.i
  store ptr null, ptr %38, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %36, !llvm.loop !8

_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i: ; preds = %36, %27, %22
  store i32 %.pre.i, ptr %3, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = sext i32 %23 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  store ptr %39, ptr %42, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %22, label %_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, !llvm.loop !9

_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PerfDataListD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %_ZN13GrowableArrayIP8PerfDataED2Ev.exit

8:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN13GrowableArrayIP8PerfDataED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  store i32 0, ptr %9, align 4
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %13) #15
  br label %_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %12, align 8
  br label %_ZN13GrowableArrayIP8PerfDataED2Ev.exit

_ZN13GrowableArrayIP8PerfDataED2Ev.exit:          ; preds = %4, %8, %_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %2) #15
  br label %14

14:                                               ; preds = %_ZN13GrowableArrayIP8PerfDataED2Ev.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN12PerfDataList12find_by_nameEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val5 = load ptr, ptr %4, align 8
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph.i, label %"_ZNK17GrowableArrayViewIP8PerfDataE7find_ifIZN12PerfDataList12find_by_nameEPKcE3$_0EEiT_.exit.thread"

.lr.ph.i:                                         ; preds = %2
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val5, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val6.i = load ptr, ptr %9, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %.val6.i) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %"_ZNK17GrowableArrayViewIP8PerfDataE7find_ifIZN12PerfDataList12find_by_nameEPKcE3$_0EEiT_.exit", label %12

12:                                               ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %"_ZNK17GrowableArrayViewIP8PerfDataE7find_ifIZN12PerfDataList12find_by_nameEPKcE3$_0EEiT_.exit.thread", label %6, !llvm.loop !10

"_ZNK17GrowableArrayViewIP8PerfDataE7find_ifIZN12PerfDataList12find_by_nameEPKcE3$_0EEiT_.exit": ; preds = %6
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.not = icmp slt i32 %.val, %13
  br i1 %.not, label %"_ZNK17GrowableArrayViewIP8PerfDataE7find_ifIZN12PerfDataList12find_by_nameEPKcE3$_0EEiT_.exit.thread", label %14

14:                                               ; preds = %"_ZNK17GrowableArrayViewIP8PerfDataE7find_ifIZN12PerfDataList12find_by_nameEPKcE3$_0EEiT_.exit"
  %15 = and i64 %indvars.iv.i, 4294967295
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val5, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %"_ZNK17GrowableArrayViewIP8PerfDataE7find_ifIZN12PerfDataList12find_by_nameEPKcE3$_0EEiT_.exit.thread"

"_ZNK17GrowableArrayViewIP8PerfDataE7find_ifIZN12PerfDataList12find_by_nameEPKcE3$_0EEiT_.exit.thread": ; preds = %12, %2, %"_ZNK17GrowableArrayViewIP8PerfDataE7find_ifIZN12PerfDataList12find_by_nameEPKcE3$_0EEiT_.exit", %14
  %.0 = phi ptr [ %17, %14 ], [ null, %2 ], [ null, %"_ZNK17GrowableArrayViewIP8PerfDataE7find_ifIZN12PerfDataList12find_by_nameEPKcE3$_0EEiT_.exit" ], [ null, %12 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PerfLongVariantD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN8PerfLongD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  br label %_ZN8PerfLongD2Ev.exit

_ZN8PerfLongD2Ev.exit:                            ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PerfLongVariantD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN15PerfLongVariantD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  br label %_ZN15PerfLongVariantD2Ev.exit

_ZN15PerfLongVariantD2Ev.exit:                    ; preds = %1, %7
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 112, i32 noundef 31, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE112ELS1_31ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PerfLongD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN8PerfDataD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  br label %_ZN8PerfDataD2Ev.exit

_ZN8PerfDataD2Ev.exit:                            ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PerfLongD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PerfByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN8PerfDataD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  br label %_ZN8PerfDataD2Ev.exit

_ZN8PerfDataD2Ev.exit:                            ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PerfByteArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PerfStringConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN10PerfStringD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  br label %_ZN10PerfStringD2Ev.exit

_ZN10PerfStringD2Ev.exit:                         ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PerfStringConstantD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN18PerfStringConstantD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  br label %_ZN18PerfStringConstantD2Ev.exit

_ZN18PerfStringConstantD2Ev.exit:                 ; preds = %1, %7
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PerfStringConstant6sampleEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10PerfStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN13PerfByteArrayD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  br label %_ZN13PerfByteArrayD2Ev.exit

_ZN13PerfByteArrayD2Ev.exit:                      ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10PerfStringD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8PerfData13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP8PerfDataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP8PerfDataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP8PerfDataE8allocateEv.exit

_ZN13GrowableArrayIP8PerfDataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8PerfDataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8PerfDataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8PerfDataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !11

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !12

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8PerfDataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PerfLongConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN8PerfLongD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  br label %_ZN8PerfLongD2Ev.exit

_ZN8PerfLongD2Ev.exit:                            ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PerfLongConstantD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN16PerfLongConstantD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  br label %_ZN16PerfLongConstantD2Ev.exit

_ZN16PerfLongConstantD2Ev.exit:                   ; preds = %1, %7
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PerfLongConstant6sampleEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PerfStringVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN10PerfStringD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  br label %_ZN10PerfStringD2Ev.exit

_ZN10PerfStringD2Ev.exit:                         ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PerfStringVariableD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN18PerfStringVariableD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  br label %_ZN18PerfStringVariableD2Ev.exit

_ZN18PerfStringVariableD2Ev.exit:                 ; preds = %1, %7
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PerfStringVariable6sampleEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PerfLongVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN15PerfLongVariantD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  br label %_ZN15PerfLongVariantD2Ev.exit

_ZN15PerfLongVariantD2Ev.exit:                    ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PerfLongVariableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN16PerfLongVariableD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  br label %_ZN16PerfLongVariableD2Ev.exit

_ZN16PerfLongVariableD2Ev.exit:                   ; preds = %1, %7
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PerfLongCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN15PerfLongVariantD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  br label %_ZN15PerfLongVariantD2Ev.exit

_ZN15PerfLongVariantD2Ev.exit:                    ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PerfLongCounterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8PerfData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN15PerfLongCounterD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #15
  br label %_ZN15PerfLongCounterD2Ev.exit

_ZN15PerfLongCounterD2Ev.exit:                    ; preds = %1, %7
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
