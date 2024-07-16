target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.JfrJavaArguments = type <{ %"class.JfrJavaArguments::Parameters", ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.JfrJavaArguments::Parameters" = type { [16 x %class.JavaValue], i32, i32 }
%class.instanceHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.PreserveExceptionMark = type { ptr, %class.Handle, i32, ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9JavaValueC2E9BasicType = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZNK9JavaValue7get_oopEv = comdat any

$_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc = comdat any

$_ZN9vmClasses17ThreadGroup_klassEv = comdat any

$_ZN9vmSymbols18remove_method_nameEv = comdat any

$_ZN9vmSymbols21thread_void_signatureEv = comdat any

$_ZNK14instanceHandleclEv = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZNK6Thread11handle_areaEv = comdat any

$_ZN10HandleArea15allocate_handleEP7oopDesc = comdat any

$_ZN10HandleArea20real_allocate_handleEP7oopDesc = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK6Thread8osthreadEv = comdat any

$_ZN9vmClasses11check_klassEP13InstanceKlass = comdat any

$_ZNK14instanceHandle3objEv = comdat any

$_ZNK6Handle3objEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN17JfrRecorderThread9_post_boxE = hidden global ptr null, align 8
@_ZZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThreadE5klass = internal constant [28 x i8] c"jdk/jfr/internal/JVMUpcalls\00", align 16
@_ZZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThreadE6method = internal constant [21 x i8] c"createRecorderThread\00", align 16
@_ZZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThreadE9signature = internal constant [67 x i8] c"(Ljava/lang/ThreadGroup;Ljava/lang/ClassLoader;)Ljava/lang/Thread;\00", align 16
@.str = private unnamed_addr constant [49 x i8] c"Unable to create native recording thread for JFR\00", align 1
@_ZN9vmClasses8_klassesE = external global [0 x ptr], align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrRecorderThread.cpp, ptr null }]

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
define hidden noundef nonnull align 8 dereferenceable(21) ptr @_ZN17JfrRecorderThread8post_boxEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN17JfrRecorderThread9_post_boxE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.JavaValue, align 8
  %9 = alloca %class.JfrJavaArguments, align 8
  %10 = alloca %class.instanceHandle, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.instanceHandle, align 8
  %13 = alloca %class.JavaValue, align 8
  %14 = alloca %class.JfrJavaArguments, align 8
  %15 = alloca %class.PreserveExceptionMark, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr @_ZN17JfrRecorderThread9_post_boxE, align 8
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 12)
  %17 = load ptr, ptr %7, align 8
  call void @_ZN16JfrJavaArgumentsC1EP9JavaValuePKcS3_S3_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %9, ptr noundef %8, ptr noundef @_ZZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThreadE5klass, ptr noundef @_ZZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThreadE6method, ptr noundef @_ZZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThreadE9signature, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %47

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZN8Universe19system_thread_groupEv()
  call void @_ZN16JfrJavaArguments8push_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300) %9, ptr noundef %22)
  %23 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv()
  call void @_ZN16JfrJavaArguments8push_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300) %9, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  call void @_ZN14JfrJavaSupport11call_staticEP16JfrJavaArgumentsP10JavaThread(ptr noundef %9, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZNK9JavaValue7get_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %29, ptr noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %class.instanceHandle, ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds %class.Handle, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZL12start_thread14instanceHandlePFvP10JavaThreadS1_ES1_(ptr %34, ptr noundef @_Z20recorderthread_entryP10JavaThreadS0_, ptr noundef %31)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %47

39:                                               ; preds = %28
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 14)
  call void @_ZN16JfrJavaArgumentsC1EP9JavaValue(ptr noundef nonnull align 8 dereferenceable(300) %14, ptr noundef %13)
  %40 = call noundef ptr @_ZN9vmClasses17ThreadGroup_klassEv()
  call void @_ZN16JfrJavaArguments9set_klassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(300) %14, ptr noundef %40)
  %41 = call noundef ptr @_ZN9vmSymbols18remove_method_nameEv()
  call void @_ZN16JfrJavaArguments8set_nameEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(300) %14, ptr noundef %41)
  %42 = call noundef ptr @_ZN9vmSymbols21thread_void_signatureEv()
  call void @_ZN16JfrJavaArguments13set_signatureEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(300) %14, ptr noundef %42)
  %43 = call noundef ptr @_ZN8Universe19system_thread_groupEv()
  call void @_ZN16JfrJavaArguments12set_receiverEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300) %14, ptr noundef %43)
  %44 = call noundef ptr @_ZNK14instanceHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN16JfrJavaArguments8push_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300) %14, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  call void @_ZN14JfrJavaSupport12call_specialEP16JfrJavaArgumentsP10JavaThread(ptr noundef %14, ptr noundef %46)
  store i1 false, ptr %4, align 1
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  br label %47

47:                                               ; preds = %39, %38, %27, %20
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 8
  ret void
}

declare void @_ZN16JfrJavaArgumentsC1EP9JavaValuePKcS3_S3_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN16JfrJavaArguments8push_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) #2

declare noundef ptr @_ZN8Universe19system_thread_groupEv() #2

declare noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #2

declare void @_ZN14JfrJavaSupport11call_staticEP16JfrJavaArgumentsP10JavaThread(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JavaValue7get_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12start_thread14instanceHandlePFvP10JavaThreadS1_ES1_(ptr %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.instanceHandle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.Handle, align 8
  %13 = getelementptr inbounds %class.instanceHandle, ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %class.Handle, ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 1800, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %4, align 8
  store i8 2, ptr %5, align 1
  %16 = load i64, ptr %4, align 8
  %17 = load i8, ptr %5, align 1
  %18 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext %17, i32 noundef 0) #5
  %19 = load ptr, ptr %9, align 8
  call void @_ZN10JavaThreadC1EPFvPS_S0_Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1800) %18, ptr noundef %19, i64 noundef 0, i8 noundef zeroext 2)
  store ptr %18, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(1800) %24) #5
  br label %30

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %10, align 8
  call void @_ZN14JfrJavaSupport25throw_out_of_memory_errorEPKcP10JavaThread(ptr noundef @.str, ptr noundef %31)
  store ptr null, ptr %7, align 8
  br label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %35 = getelementptr inbounds %class.Handle, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef %33, ptr noundef %34, ptr %36, i32 noundef 5)
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %32, %30
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_Z20recorderthread_entryP10JavaThreadS0_(ptr noundef, ptr noundef) #2

declare void @_ZN16JfrJavaArgumentsC1EP9JavaValue(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) unnamed_addr #2

declare void @_ZN16JfrJavaArguments9set_klassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses17ThreadGroup_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 36), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

declare void @_ZN16JfrJavaArguments8set_nameEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols18remove_method_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 396), align 8
  ret ptr %1
}

declare void @_ZN16JfrJavaArguments13set_signatureEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols21thread_void_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 902), align 8
  ret ptr %1
}

declare void @_ZN16JfrJavaArguments12set_receiverEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14instanceHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14instanceHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare void @_ZN14JfrJavaSupport12call_specialEP16JfrJavaArgumentsP10JavaThread(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr null, ptr %11, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %15)
  %17 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN10HandleArea20real_allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10HandleArea20real_allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 8, i32 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

declare void @_ZN10JavaThreadC1EPFvPS_S0_Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, i64 noundef, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN14JfrJavaSupport25throw_out_of_memory_errorEPKcP10JavaThread(ptr noundef, ptr noundef) #2

declare void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef, ptr noundef, ptr, i32 noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14instanceHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrRecorderThread.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
