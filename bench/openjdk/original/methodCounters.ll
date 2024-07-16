target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MethodCounters = type <{ %class.Metadata, %class.InvocationCounter, %class.InvocationCounter, i64, float, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.Metadata = type { ptr }
%class.InvocationCounter = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.methodHandle = type { ptr, ptr }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon, [4 x i8] }>
%union.anon = type { i32 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN8MetadataC2Ev = comdat any

$_ZN14MethodCounters30set_interpreter_throwout_countEt = comdat any

$_ZN14MethodCounters27clear_number_of_breakpointsEv = comdat any

$_ZN14MethodCounters18invocation_counterEv = comdat any

$_ZN14MethodCounters16backedge_counterEv = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN14MethodCounters20method_counters_sizeEv = comdat any

$_ZN14MethodCounters13set_prev_timeEl = comdat any

$_ZN14MethodCounters20set_prev_event_countEi = comdat any

$_ZN14MethodCounters8set_rateEf = comdat any

$_ZN14MethodCounters22set_highest_comp_levelEi = comdat any

$_ZN14MethodCounters26set_highest_osr_comp_levelEi = comdat any

$_ZNK8Metadata11is_metadataEv = comdat any

$_ZNK8Metadata8is_klassEv = comdat any

$_ZNK8Metadata9is_methodEv = comdat any

$_ZNK8Metadata13is_methodDataEv = comdat any

$_ZNK8Metadata15is_constantPoolEv = comdat any

$_ZNK14MethodCounters17is_methodCountersEv = comdat any

$_ZNK14MethodCounters4sizeEv = comdat any

$_ZNK14MethodCounters4typeEv = comdat any

$_ZNK14MethodCounters13internal_nameEv = comdat any

$_ZN8Metadata21metaspace_pointers_doEP16MetaspaceClosure = comdat any

$_ZNK8Metadata8on_stackEv = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV14MethodCounters = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK8Metadata8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK14MethodCounters17is_methodCountersEv, ptr @_ZNK14MethodCounters4sizeEv, ptr @_ZNK14MethodCounters4typeEv, ptr @_ZNK14MethodCounters13internal_nameEv, ptr @_ZN8Metadata21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK8Metadata8print_onEP12outputStream, ptr @_ZNK14MethodCounters14print_value_onEP12outputStream, ptr @_ZNK8Metadata8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb] }, align 8
@Tier0InvokeNotifyFreqLog = external global i64, align 8
@Tier0BackedgeNotifyFreqLog = external global i64, align 8
@.str = private unnamed_addr constant [16 x i8] c"method counters\00", align 1
@_ZTV8Metadata = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"{method counters}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_methodCounters.cpp, ptr null }]

@_ZN14MethodCountersC1ERK12methodHandle = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14MethodCountersC2ERK12methodHandle

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
define hidden void @_ZN14MethodCountersC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN8MetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV14MethodCounters, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %class.MethodCounters, ptr %6, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.MethodCounters, ptr %6, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds %class.MethodCounters, ptr %6, i32 0, i32 10
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds %class.MethodCounters, ptr %6, i32 0, i32 11
  store i8 0, ptr %10, align 1
  call void @_ZN14MethodCounters30set_interpreter_throwout_countEt(ptr noundef nonnull align 8 dereferenceable(46) %6, i16 noundef zeroext 0)
  call void @_ZN14MethodCounters27clear_number_of_breakpointsEv(ptr noundef nonnull align 8 dereferenceable(46) %6)
  %11 = call noundef ptr @_ZN14MethodCounters18invocation_counterEv(ptr noundef nonnull align 8 dereferenceable(46) %6)
  call void @_ZN17InvocationCounter4initEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = call noundef ptr @_ZN14MethodCounters16backedge_counterEv(ptr noundef nonnull align 8 dereferenceable(46) %6)
  call void @_ZN17InvocationCounter4initEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store double 1.000000e+00, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load i64, ptr @Tier0InvokeNotifyFreqLog, align 8
  %16 = load double, ptr %5, align 8
  %17 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %15, double noundef %16)
  %18 = icmp sge i64 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %25

20:                                               ; preds = %2
  %21 = load i64, ptr @Tier0InvokeNotifyFreqLog, align 8
  %22 = load double, ptr %5, align 8
  %23 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %21, double noundef %22)
  %24 = shl i64 1, %23
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi i64 [ 0, %19 ], [ %24, %20 ]
  %27 = sub nsw i64 %26, 1
  %28 = shl i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %class.MethodCounters, ptr %6, i32 0, i32 5
  store i32 %29, ptr %30, align 4
  %31 = load i64, ptr @Tier0BackedgeNotifyFreqLog, align 8
  %32 = load double, ptr %5, align 8
  %33 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %31, double noundef %32)
  %34 = icmp sge i64 %33, 64
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %41

36:                                               ; preds = %25
  %37 = load i64, ptr @Tier0BackedgeNotifyFreqLog, align 8
  %38 = load double, ptr %5, align 8
  %39 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %37, double noundef %38)
  %40 = shl i64 1, %39
  br label %41

41:                                               ; preds = %36, %35
  %42 = phi i64 [ 0, %35 ], [ %40, %36 ]
  %43 = sub nsw i64 %42, 1
  %44 = shl i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds %class.MethodCounters, ptr %6, i32 0, i32 6
  store i32 %45, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV8Metadata, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MethodCounters30set_interpreter_throwout_countEt(ptr noundef nonnull align 8 dereferenceable(46) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.MethodCounters, ptr %5, i32 0, i32 8
  store i16 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MethodCounters27clear_number_of_breakpointsEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodCounters, ptr %3, i32 0, i32 9
  store i16 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14MethodCounters18invocation_counterEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodCounters, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN17InvocationCounter4initEv(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14MethodCounters16backedge_counterEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodCounters, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14MethodCounters21allocate_no_exceptionERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZN14MethodCounters20method_counters_sizeEv()
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeE(i64 noundef 48, ptr noundef %8, i64 noundef %10, i32 noundef 13) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @_ZN14MethodCountersC1ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(46) %11, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %11, %13 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14MethodCounters20method_counters_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef 48, i32 noundef 8)
  %2 = sdiv i32 %1, 8
  ret i32 %2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeE(i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14MethodCounters23allocate_with_exceptionERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN14MethodCounters20method_counters_sizeEv()
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef 48, ptr noundef %10, i64 noundef %12, i32 noundef 13, ptr noundef %13) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @_ZN14MethodCountersC1ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(46) %14, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi ptr [ %14, %16 ], [ null, %2 ]
  ret ptr %19
}

; Function Attrs: nounwind
declare noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodCounters14clear_countersEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14MethodCounters18invocation_counterEv(ptr noundef nonnull align 8 dereferenceable(46) %3)
  call void @_ZN17InvocationCounter5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = call noundef ptr @_ZN14MethodCounters16backedge_counterEv(ptr noundef nonnull align 8 dereferenceable(46) %3)
  call void @_ZN17InvocationCounter5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN14MethodCounters30set_interpreter_throwout_countEt(ptr noundef nonnull align 8 dereferenceable(46) %3, i16 noundef zeroext 0)
  call void @_ZN14MethodCounters13set_prev_timeEl(ptr noundef nonnull align 8 dereferenceable(46) %3, i64 noundef 0)
  call void @_ZN14MethodCounters20set_prev_event_countEi(ptr noundef nonnull align 8 dereferenceable(46) %3, i32 noundef 0)
  call void @_ZN14MethodCounters8set_rateEf(ptr noundef nonnull align 8 dereferenceable(46) %3, float noundef 0.000000e+00)
  call void @_ZN14MethodCounters22set_highest_comp_levelEi(ptr noundef nonnull align 8 dereferenceable(46) %3, i32 noundef 0)
  call void @_ZN14MethodCounters26set_highest_osr_comp_levelEi(ptr noundef nonnull align 8 dereferenceable(46) %3, i32 noundef 0)
  ret void
}

declare void @_ZN17InvocationCounter5resetEv(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MethodCounters13set_prev_timeEl(ptr noundef nonnull align 8 dereferenceable(46) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.MethodCounters, ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MethodCounters20set_prev_event_countEi(ptr noundef nonnull align 8 dereferenceable(46) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.MethodCounters, ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MethodCounters8set_rateEf(ptr noundef nonnull align 8 dereferenceable(46) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %class.MethodCounters, ptr %5, i32 0, i32 4
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MethodCounters22set_highest_comp_levelEi(ptr noundef nonnull align 8 dereferenceable(46) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds %class.MethodCounters, ptr %5, i32 0, i32 10
  store i8 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MethodCounters26set_highest_osr_comp_levelEi(ptr noundef nonnull align 8 dereferenceable(46) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds %class.MethodCounters, ptr %5, i32 0, i32 11
  store i8 %7, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14MethodCounters14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str)
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK12MetaspaceObj16print_address_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZNK12MetaspaceObj16print_address_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8is_klassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata9is_methodEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata13is_methodDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata15is_constantPoolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14MethodCounters17is_methodCountersEv(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14MethodCounters4sizeEv(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN14MethodCounters20method_counters_sizeEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14MethodCounters4typeEv(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14MethodCounters13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Metadata21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZNK8Metadata8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8on_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZN8Metadata12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_methodCounters.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
