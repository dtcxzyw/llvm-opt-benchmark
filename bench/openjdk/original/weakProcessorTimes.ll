target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.EnumRange = type { i32, i32 }
%class.EnumIterator = type { i32 }
%class.WeakProcessorTimes = type { i32, i32, double, [10 x ptr] }
%class.WorkerDataArray = type { ptr, i32, ptr, ptr, i8, [9 x ptr] }
%class.WeakProcessorTimeTracker = type { ptr, %class.TimeInstant }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.WeakProcessorParTimeTracker = type { ptr, i32, i32, %class.TimeInstant }
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.LogTargetImpl.3 = type { i8 }
%class.WorkerDataArray.2 = type { ptr, i32, ptr, ptr, i8, [9 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5beginEv = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE3endEv = comdat any

$_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEneES2_ = comdat any

$_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEdeEv = comdat any

$_ZN13OopStorageSet7storageENS_6WeakIdE = comdat any

$_ZN15WorkerDataArrayIdEC2EPKcS2_j = comdat any

$_ZN15WorkerDataArrayIdE24create_thread_work_itemsEPKcjj = comdat any

$_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEppEv = comdat any

$_ZN15WorkerDataArrayIdED2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv = comdat any

$_ZN15WorkerDataArrayIdE5resetEv = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5indexES1_ = comdat any

$_ZNK15WorkerDataArrayIdE3getEj = comdat any

$_ZN15WorkerDataArrayIdE3setEjd = comdat any

$_ZN15WorkerDataArrayIdE27set_or_add_thread_work_itemEjmj = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZNK15WorkerDataArrayIdE16print_summary_onEP12outputStreamb = comdat any

$_ZNK18WeakProcessorTimes11log_detailsIdEEvP15WorkerDataArrayIT_Ej = comdat any

$_ZNK15WorkerDataArrayIdE17thread_work_itemsEj = comdat any

$_ZNK15WorkerDataArrayImE16print_summary_onEP12outputStreamb = comdat any

$_ZNK18WeakProcessorTimes11log_detailsImEEvP15WorkerDataArrayIT_Ej = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj = comdat any

$_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_ = comdat any

$_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_S1_ = comdat any

$_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_ = comdat any

$_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_ = comdat any

$_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_ = comdat any

$_ZN20PrimitiveConversions4castIjjTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_ = comdat any

$_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEC2ES1_ = comdat any

$_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEE16assert_in_boundsEv = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5firstEv = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE4lastEv = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE16assert_not_emptyEv = comdat any

$_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_ = comdat any

$_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv = comdat any

$_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_ = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_ = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_ = comdat any

$_ZmiIllE7PairRepIT_T0_ERKS3_S5_ = comdat any

$_ZN7PairRepIllEmIERKS0_ = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN15WorkerDataArrayImEC2EPKcS2_j = comdat any

$_ZN15WorkerDataArrayImE5resetEv = comdat any

$_ZN15WorkerDataArrayImE7set_allEm = comdat any

$_ZN15WorkerDataArrayImED2Ev = comdat any

$_ZN15WorkerDataArrayIdE7set_allEd = comdat any

$_ZNK15WorkerDataArrayImE3getEj = comdat any

$_ZN15WorkerDataArrayImE3setEjm = comdat any

$_ZN15WorkerDataArrayImE3addEjm = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZNK15WorkerDataArrayIdE5titleEv = comdat any

$_Z4MAX2IdET_S0_S0_ = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZNK15WorkerDataArrayIdE16print_details_onEP12outputStream = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZNK15WorkerDataArrayImE5titleEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZNK15WorkerDataArrayImE16print_details_onEP12outputStream = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [5 x i8] c"Dead\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL7indents = internal constant [5 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"%s%s: %.2lfms\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Weak Processing\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"%-30s\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c", Workers: %d\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" skipped\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_weakProcessorTimes.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18WeakProcessorTimesC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN18WeakProcessorTimesC2Ej
@_ZN18WeakProcessorTimesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18WeakProcessorTimesD2Ev
@_ZN24WeakProcessorTimeTrackerC1EP18WeakProcessorTimes = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN24WeakProcessorTimeTrackerC2EP18WeakProcessorTimes
@_ZN24WeakProcessorTimeTrackerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24WeakProcessorTimeTrackerD2Ev
@_ZN27WeakProcessorParTimeTrackerC1EP18WeakProcessorTimesN13OopStorageSet6WeakIdEj = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN27WeakProcessorParTimeTrackerC2EP18WeakProcessorTimesN13OopStorageSet6WeakIdEj
@_ZN27WeakProcessorParTimeTrackerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN27WeakProcessorParTimeTrackerD2Ev

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
define hidden void @_ZN18WeakProcessorTimesC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.EnumRange, align 4
  %11 = alloca %class.EnumIterator, align 4
  %12 = alloca %class.EnumIterator, align 4
  %13 = alloca %class.EnumIterator, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.WeakProcessorTimes, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.WeakProcessorTimes, ptr %16, i32 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %class.WeakProcessorTimes, ptr %16, i32 0, i32 2
  store double -1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds %class.WeakProcessorTimes, ptr %16, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 80, i1 false)
  %22 = getelementptr inbounds %class.WeakProcessorTimes, ptr %16, i32 0, i32 3
  %23 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 0
  store ptr %23, ptr %8, align 8
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  store ptr %10, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = getelementptr inbounds %class.EnumIterator, ptr %11, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = getelementptr inbounds %class.EnumIterator, ptr %12, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %53, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false)
  %31 = getelementptr inbounds %class.EnumIterator, ptr %13, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i1 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 %32)
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = call noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call noundef ptr @_ZN13OopStorageSet7storageENS_6WeakIdE(i32 noundef %36)
  %38 = call noundef ptr @_ZNK10OopStorage4nameEv(ptr noundef nonnull align 8 dereferenceable(126) %37)
  store ptr %38, ptr %15, align 8
  store i64 112, ptr %5, align 8
  %39 = load i64, ptr %5, align 8
  store i64 %39, ptr %3, align 8
  store i8 5, ptr %4, align 1
  %40 = load i64, ptr %3, align 8
  %41 = load i8, ptr %4, align 1
  %42 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %40, i8 noundef zeroext %41, i32 noundef 0) #8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %class.WeakProcessorTimes, ptr %16, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  call void @_ZN15WorkerDataArrayIdEC2EPKcS2_j(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef null, ptr noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %8, align 8
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  call void @_ZN15WorkerDataArrayIdE24create_thread_work_itemsEPKcjj(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef @.str, i32 noundef 0, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  call void @_ZN15WorkerDataArrayIdE24create_thread_work_itemsEPKcjj(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef @.str.4, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %34
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %30

55:                                               ; preds = %30
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef 5)
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %6)
  call void @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %6)
  call void @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.EnumIterator, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13OopStorageSet7storageENS_6WeakIdE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZNK10OopStorage4nameEv(ptr noundef nonnull align 8 dereferenceable(126)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayIdEC2EPKcS2_j(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.WorkerDataArray, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.WorkerDataArray, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.WorkerDataArray, ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.WorkerDataArray, ptr %10, i32 0, i32 3
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.WorkerDataArray, ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i8 noundef zeroext 5, i32 noundef 0)
  %23 = getelementptr inbounds %class.WorkerDataArray, ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %32, %4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ult i32 %25, 9
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.WorkerDataArray, ptr %10, i32 0, i32 5
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [9 x ptr], ptr %28, i64 0, i64 %30
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %24, !llvm.loop !6

35:                                               ; preds = %24
  call void @_ZN15WorkerDataArrayIdE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayIdE24create_thread_work_itemsEPKcjj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %11, align 4
  br label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds %class.WorkerDataArray, ptr %13, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i32 [ %17, %16 ], [ %20, %18 ]
  store i32 %22, ptr %12, align 4
  store i64 112, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %5, align 8
  store i8 5, ptr %6, align 1
  %24 = load i64, ptr %5, align 8
  %25 = load i8, ptr %6, align 1
  %26 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i8 noundef zeroext %25, i32 noundef 0) #8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  call void @_ZN15WorkerDataArrayImEC2EPKcS2_j(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef null, ptr noundef %27, i32 noundef %28)
  %29 = getelementptr inbounds %class.WorkerDataArray, ptr %13, i32 0, i32 5
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [9 x ptr], ptr %29, i64 0, i64 %31
  store ptr %26, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18WeakProcessorTimesD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i64, ptr %3, align 8
  %7 = icmp ult i64 %6, 10
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.WeakProcessorTimes, ptr %4, i32 0, i32 3
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [10 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @_ZN15WorkerDataArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %12) #8
  br label %15

15:                                               ; preds = %14, %8
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8
  br label %5, !llvm.loop !8

19:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.WorkerDataArray, ptr %4, i32 0, i32 5
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @_ZN15WorkerDataArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %13) #8
  br label %16

16:                                               ; preds = %15, %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !9

20:                                               ; preds = %5
  %21 = getelementptr inbounds %class.WorkerDataArray, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_Z8FreeHeapPv(ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18WeakProcessorTimes11max_threadsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WeakProcessorTimes, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18WeakProcessorTimes14active_workersEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WeakProcessorTimes, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18WeakProcessorTimes18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.WeakProcessorTimes, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18WeakProcessorTimes5resetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.WeakProcessorTimes, ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.WeakProcessorTimes, ptr %4, i32 0, i32 2
  store double -1.000000e+00, ptr %6, align 8
  store i64 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp ult i64 %8, 10
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.WeakProcessorTimes, ptr %4, i32 0, i32 3
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds [10 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  call void @_ZN15WorkerDataArrayIdE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  br label %7, !llvm.loop !10

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayIdE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv()
  call void @_ZN15WorkerDataArrayIdE7set_allEd(ptr noundef nonnull align 8 dereferenceable(112) %4, double noundef %5)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %7, 9
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.WorkerDataArray, ptr %4, i32 0, i32 5
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [9 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.WorkerDataArray, ptr %4, i32 0, i32 5
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [9 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
  br label %22

22:                                               ; preds = %16, %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %6, !llvm.loop !11

26:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK18WeakProcessorTimes14total_time_secEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WeakProcessorTimes, ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18WeakProcessorTimes21record_total_time_secEd(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %class.WeakProcessorTimes, ptr %5, i32 0, i32 2
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18WeakProcessorTimes11worker_dataEN13OopStorageSet6WeakIdE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %class.EnumRange, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5indexES1_(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds %class.WeakProcessorTimes, ptr %7, i32 0, i32 3
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds [10 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5indexES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5firstEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %8 = call noundef i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_(i32 noundef %9)
  %11 = getelementptr inbounds %class.EnumRange, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK18WeakProcessorTimes15worker_time_secEjN13OopStorageSet6WeakIdE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call noundef ptr @_ZNK18WeakProcessorTimes11worker_dataEN13OopStorageSet6WeakIdE(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8)
  %10 = load i32, ptr %5, align 4
  %11 = call noundef double @_ZNK15WorkerDataArrayIdE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef %10)
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK15WorkerDataArrayIdE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WorkerDataArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  %11 = load double, ptr %10, align 8
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18WeakProcessorTimes22record_worker_time_secEjN13OopStorageSet6WeakIdEd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, double noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call noundef ptr @_ZNK18WeakProcessorTimes11worker_dataEN13OopStorageSet6WeakIdE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load double, ptr %8, align 8
  call void @_ZN15WorkerDataArrayIdE3setEjd(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %12, double noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayIdE3setEjd(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, double noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %6, align 8
  %9 = getelementptr inbounds %class.WorkerDataArray, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %10, i64 %12
  store double %8, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18WeakProcessorTimes19record_worker_itemsEjN13OopStorageSet6WeakIdEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK18WeakProcessorTimes11worker_dataEN13OopStorageSet6WeakIdE(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i64, ptr %9, align 8
  call void @_ZN15WorkerDataArrayIdE27set_or_add_thread_work_itemEjmj(ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef %16, i64 noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i64, ptr %10, align 8
  call void @_ZN15WorkerDataArrayIdE27set_or_add_thread_work_itemEjmj(ptr noundef nonnull align 8 dereferenceable(112) %18, i32 noundef %19, i64 noundef %20, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayIdE27set_or_add_thread_work_itemEjmj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WorkerDataArray, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [9 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call noundef i64 @_ZNK15WorkerDataArrayImE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %14, i32 noundef %15)
  %17 = call noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv()
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = getelementptr inbounds %class.WorkerDataArray, ptr %9, i32 0, i32 5
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [9 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i64, ptr %7, align 8
  call void @_ZN15WorkerDataArrayImE3setEjm(ptr noundef nonnull align 8 dereferenceable(112) %24, i32 noundef %25, i64 noundef %26)
  br label %35

27:                                               ; preds = %4
  %28 = getelementptr inbounds %class.WorkerDataArray, ptr %9, i32 0, i32 5
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [9 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i64, ptr %7, align 8
  call void @_ZN15WorkerDataArrayImE3addEjm(ptr noundef nonnull align 8 dereferenceable(112) %32, i32 noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24WeakProcessorTimeTrackerC2EP18WeakProcessorTimes(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WeakProcessorTimeTracker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.WeakProcessorTimeTracker, ptr %5, i32 0, i32 1
  %9 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %10 = getelementptr inbounds %class.TimeInstant, ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %9, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %9, 1
  store i64 %16, ptr %15, align 8
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
define hidden void @_ZN24WeakProcessorTimeTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.WeakProcessorTimeTracker, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %12 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.Representation, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %11, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %11, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.WeakProcessorTimeTracker, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.WeakProcessorTimeTracker, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %22 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef double @_ZL16elapsed_time_sec11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES2_(i64 %23, i64 %25, i64 %27, i64 %29)
  call void @_ZN18WeakProcessorTimes21record_total_time_secEd(ptr noundef nonnull align 8 dereferenceable(96) %20, double noundef %30)
  br label %31

31:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL16elapsed_time_sec11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES2_(i64 %0, i64 %1, i64 %2, i64 %3) #1 {
  %5 = alloca %class.TimeInstant, align 8
  %6 = alloca %class.TimeInstant, align 8
  %7 = alloca %class.TimeInterval, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = getelementptr inbounds %class.TimeInterval, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %class.Representation, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %12, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %12, 1
  store i64 %19, ptr %18, align 8
  %20 = call noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret double %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27WeakProcessorParTimeTrackerC2EP18WeakProcessorTimesN13OopStorageSet6WeakIdEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WeakProcessorParTimeTracker, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.WeakProcessorParTimeTracker, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.WeakProcessorParTimeTracker, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %class.WeakProcessorParTimeTracker, ptr %9, i32 0, i32 3
  %17 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %18 = getelementptr inbounds %class.TimeInstant, ptr %16, i32 0, i32 0
  %19 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %class.Representation, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %17, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %17, 1
  store i64 %24, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27WeakProcessorParTimeTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.WeakProcessorParTimeTracker, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.WeakProcessorParTimeTracker, ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false)
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
  %20 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef double @_ZL16elapsed_time_sec11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES2_(i64 %21, i64 %23, i64 %25, i64 %27)
  store double %28, ptr %3, align 8
  %29 = getelementptr inbounds %class.WeakProcessorParTimeTracker, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.WeakProcessorParTimeTracker, ptr %6, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %class.WeakProcessorParTimeTracker, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load double, ptr %3, align 8
  call void @_ZN18WeakProcessorTimes22record_worker_time_secEjN13OopStorageSet6WeakIdEd(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %32, i32 noundef %34, double noundef %35)
  br label %36

36:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18WeakProcessorTimes11log_summaryEN13OopStorageSet6WeakIdEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.LogTargetImpl, align 1
  %8 = alloca %class.LogStream, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [5 x ptr], ptr @_ZL7indents, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.5, ptr noundef %15)
  %16 = load i32, ptr %5, align 4
  %17 = call noundef ptr @_ZNK18WeakProcessorTimes11worker_dataEN13OopStorageSet6WeakIdE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %16)
  call void @_ZNK15WorkerDataArrayIdE16print_summary_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %8, i1 noundef zeroext true)
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_ZNK18WeakProcessorTimes11worker_dataEN13OopStorageSet6WeakIdE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  call void @_ZNK18WeakProcessorTimes11log_detailsIdEEvP15WorkerDataArrayIT_Ej(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %19, i32 noundef %21)
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %45, %3
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %5, align 4
  %25 = call noundef ptr @_ZNK18WeakProcessorTimes11worker_dataEN13OopStorageSet6WeakIdE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %24)
  %26 = icmp ult i32 %23, 9
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = call noundef ptr @_ZNK18WeakProcessorTimes11worker_dataEN13OopStorageSet6WeakIdE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %28)
  %30 = load i32, ptr %9, align 4
  %31 = call noundef ptr @_ZNK15WorkerDataArrayIdE17thread_work_itemsEj(ptr noundef nonnull align 8 dereferenceable(112) %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [5 x ptr], ptr @_ZL7indents, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.5, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  call void @_ZNK15WorkerDataArrayImE16print_summary_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef %8, i1 noundef zeroext true)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  call void @_ZNK18WeakProcessorTimes11log_detailsImEEvP15WorkerDataArrayIT_Ej(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %34, %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %22, !llvm.loop !12

48:                                               ; preds = %22
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15WorkerDataArrayIdE16print_summary_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK15WorkerDataArrayIdE5titleEv(ptr noundef nonnull align 8 dereferenceable(112) %17)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.14, ptr noundef %19)
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %32, %3
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds %class.WorkerDataArray, ptr %17, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  %27 = call noundef double @_ZNK15WorkerDataArrayIdE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %26)
  %28 = call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv()
  %29 = fcmp oeq double %27, %28
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %20, !llvm.loop !13

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr inbounds %class.WorkerDataArray, ptr %17, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %90

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4
  %42 = call noundef double @_ZNK15WorkerDataArrayIdE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %41)
  store double %42, ptr %8, align 8
  %43 = load double, ptr %8, align 8
  store double %43, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %69, %40
  %46 = load i32, ptr %12, align 4
  %47 = getelementptr inbounds %class.WorkerDataArray, ptr %17, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4
  %52 = call noundef double @_ZNK15WorkerDataArrayIdE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %51)
  store double %52, ptr %13, align 8
  %53 = load double, ptr %13, align 8
  %54 = call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv()
  %55 = fcmp une double %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load double, ptr %9, align 8
  %58 = load double, ptr %13, align 8
  %59 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %57, double noundef %58)
  store double %59, ptr %9, align 8
  %60 = load double, ptr %8, align 8
  %61 = load double, ptr %13, align 8
  %62 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %60, double noundef %61)
  store double %62, ptr %8, align 8
  %63 = load double, ptr %13, align 8
  %64 = load double, ptr %10, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %56, %50
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %45, !llvm.loop !14

72:                                               ; preds = %45
  %73 = load double, ptr %9, align 8
  %74 = load double, ptr %8, align 8
  %75 = fsub double %73, %74
  store double %75, ptr %14, align 8
  %76 = load double, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = uitofp i32 %77 to double
  %79 = fdiv double %76, %78
  store double %79, ptr %15, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load double, ptr %8, align 8
  %82 = load double, ptr %15, align 8
  %83 = load double, ptr %9, align 8
  %84 = load double, ptr %14, align 8
  %85 = load double, ptr %10, align 8
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  call void @_ZN15WorkerDataArrayIdE10WDAPrinter7summaryEP12outputStreamdddddb(ptr noundef %80, double noundef %81, double noundef %82, double noundef %83, double noundef %84, double noundef %85, i1 noundef zeroext %87)
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef @.str.15, i32 noundef %89)
  br label %92

90:                                               ; preds = %35
  %91 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef @.str.16)
  br label %92

92:                                               ; preds = %90, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18WeakProcessorTimes11log_detailsIdEEvP15WorkerDataArrayIT_Ej(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.LogTargetImpl.3, align 1
  %8 = alloca %class.LogStream, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [5 x ptr], ptr @_ZL7indents, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.5, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @_ZNK15WorkerDataArrayIdE16print_details_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %8)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #8
  br label %16

16:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15WorkerDataArrayIdE17thread_work_itemsEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WorkerDataArray, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [9 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15WorkerDataArrayImE16print_summary_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK15WorkerDataArrayImE5titleEv(ptr noundef nonnull align 8 dereferenceable(112) %17)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.14, ptr noundef %19)
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %32, %3
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds %class.WorkerDataArray.2, ptr %17, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  %27 = call noundef i64 @_ZNK15WorkerDataArrayImE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %26)
  %28 = call noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv()
  %29 = icmp eq i64 %27, %28
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %20, !llvm.loop !15

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr inbounds %class.WorkerDataArray.2, ptr %17, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %91

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4
  %42 = call noundef i64 @_ZNK15WorkerDataArrayImE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %41)
  store i64 %42, ptr %8, align 8
  %43 = load i64, ptr %8, align 8
  store i64 %43, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %69, %40
  %46 = load i32, ptr %12, align 4
  %47 = getelementptr inbounds %class.WorkerDataArray.2, ptr %17, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4
  %52 = call noundef i64 @_ZNK15WorkerDataArrayImE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %51)
  store i64 %52, ptr %13, align 8
  %53 = load i64, ptr %13, align 8
  %54 = call noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv()
  %55 = icmp ne i64 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %13, align 8
  %59 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %13, align 8
  %62 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %60, i64 noundef %61)
  store i64 %62, ptr %8, align 8
  %63 = load i64, ptr %13, align 8
  %64 = load i64, ptr %10, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %56, %50
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %45, !llvm.loop !16

72:                                               ; preds = %45
  %73 = load i64, ptr %9, align 8
  %74 = load i64, ptr %8, align 8
  %75 = sub i64 %73, %74
  store i64 %75, ptr %14, align 8
  %76 = load i64, ptr %10, align 8
  %77 = uitofp i64 %76 to double
  %78 = load i32, ptr %11, align 4
  %79 = uitofp i32 %78 to double
  %80 = fdiv double %77, %79
  store double %80, ptr %15, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %8, align 8
  %83 = load double, ptr %15, align 8
  %84 = load i64, ptr %9, align 8
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %10, align 8
  %87 = load i8, ptr %6, align 1
  %88 = trunc i8 %87 to i1
  call void @_ZN15WorkerDataArrayImE10WDAPrinter7summaryEP12outputStreammdmmmb(ptr noundef %81, i64 noundef %82, double noundef %83, i64 noundef %84, i64 noundef %85, i64 noundef %86, i1 noundef zeroext %88)
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef @.str.15, i32 noundef %90)
  br label %93

91:                                               ; preds = %35
  %92 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef @.str.16)
  br label %93

93:                                               ; preds = %91, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18WeakProcessorTimes11log_detailsImEEvP15WorkerDataArrayIT_Ej(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.LogTargetImpl.3, align 1
  %8 = alloca %class.LogStream, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [5 x ptr], ptr @_ZL7indents, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.5, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @_ZNK15WorkerDataArrayImE16print_details_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %8)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #8
  br label %16

16:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18WeakProcessorTimes13log_subtotalsEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.EnumRange, align 4
  %7 = alloca %class.EnumIterator, align 4
  %8 = alloca %class.EnumIterator, align 4
  %9 = alloca %class.EnumIterator, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store ptr %6, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = getelementptr inbounds %class.EnumIterator, ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %28, %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 4, i1 false)
  %21 = getelementptr inbounds %class.EnumIterator, ptr %9, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = call noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %4, align 4
  call void @_ZNK18WeakProcessorTimes11log_summaryEN13OopStorageSet6WeakIdEj(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %20

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18WeakProcessorTimes9log_totalEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = call noundef ptr @_ZL10indent_strm(i64 noundef %10)
  %12 = call noundef double @_ZNK18WeakProcessorTimes14total_time_secEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %13 = fmul double %12, 1.000000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.6, ptr noundef %11, ptr noundef @.str.7, double noundef %13)
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10indent_strm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %3, i64 noundef 4)
  %5 = getelementptr inbounds [5 x ptr], ptr @_ZL7indents, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef 15)
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_S1_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_S1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.EnumRange, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %class.EnumRange, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_(i32 noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 5)
  %16 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 15)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 5)
  %19 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 15)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN20PrimitiveConversions4castIjjTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions4castIjjTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.EnumIterator, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 5)
  %11 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 15)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5firstEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE16assert_not_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.EnumRange, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE16assert_not_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.EnumRange, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, 1
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE16assert_not_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

declare noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64, i64) #4

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayImEC2EPKcS2_j(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.WorkerDataArray.2, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.WorkerDataArray.2, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.WorkerDataArray.2, ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.WorkerDataArray.2, ptr %10, i32 0, i32 3
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.WorkerDataArray.2, ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i8 noundef zeroext 5, i32 noundef 0)
  %23 = getelementptr inbounds %class.WorkerDataArray.2, ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %32, %4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ult i32 %25, 9
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.WorkerDataArray.2, ptr %10, i32 0, i32 5
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [9 x ptr], ptr %28, i64 0, i64 %30
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %24, !llvm.loop !17

35:                                               ; preds = %24
  call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv()
  call void @_ZN15WorkerDataArrayImE7set_allEm(ptr noundef nonnull align 8 dereferenceable(112) %4, i64 noundef %5)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %7, 9
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.WorkerDataArray.2, ptr %4, i32 0, i32 5
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [9 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.WorkerDataArray.2, ptr %4, i32 0, i32 5
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [9 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
  br label %22

22:                                               ; preds = %16, %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %6, !llvm.loop !18

26:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayImE7set_allEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.WorkerDataArray.2, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %class.WorkerDataArray.2, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  store i64 %13, ptr %18, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %7, !llvm.loop !19

22:                                               ; preds = %7
  ret void
}

declare noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.WorkerDataArray.2, ptr %4, i32 0, i32 5
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @_ZN15WorkerDataArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %13) #8
  br label %16

16:                                               ; preds = %15, %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !20

20:                                               ; preds = %5
  %21 = getelementptr inbounds %class.WorkerDataArray.2, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_Z8FreeHeapPv(ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayIdE7set_allEd(ptr noundef nonnull align 8 dereferenceable(112) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.WorkerDataArray, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load double, ptr %4, align 8
  %14 = getelementptr inbounds %class.WorkerDataArray, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  store double %13, ptr %18, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %7, !llvm.loop !21

22:                                               ; preds = %7
  ret void
}

declare noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15WorkerDataArrayImE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WorkerDataArray.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayImE3setEjm(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = getelementptr inbounds %class.WorkerDataArray.2, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %8, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayImE3addEjm(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = getelementptr inbounds %class.WorkerDataArray.2, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %8
  store i64 %15, ptr %13, align 8
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

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #8
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15WorkerDataArrayIdE5titleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WorkerDataArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MAX2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MIN2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

declare void @_ZN15WorkerDataArrayIdE10WDAPrinter7summaryEP12outputStreamdddddb(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) #4

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15WorkerDataArrayIdE16print_details_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15WorkerDataArrayIdE10WDAPrinter7detailsEPKS0_P12outputStream(ptr noundef %5, ptr noundef %6)
  ret void
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

declare void @_ZN15WorkerDataArrayIdE10WDAPrinter7detailsEPKS0_P12outputStream(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15WorkerDataArrayImE5titleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WorkerDataArray.2, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

declare void @_ZN15WorkerDataArrayImE10WDAPrinter7summaryEP12outputStreammdmmmb(ptr noundef, i64 noundef, double noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15WorkerDataArrayImE16print_details_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15WorkerDataArrayImE10WDAPrinter7detailsEPKS0_P12outputStream(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @_ZN15WorkerDataArrayImE10WDAPrinter7detailsEPKS0_P12outputStream(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_weakProcessorTimes.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
