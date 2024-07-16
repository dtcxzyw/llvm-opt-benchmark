target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%"class.JfrJavaArguments::Parameters" = type { [16 x %class.JavaValue], i32, i32 }
%class.Handle = type { ptr }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.JfrJavaArguments = type <{ %"class.JfrJavaArguments::Parameters", ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9JavaValueC2E9BasicType = comdat any

$_ZN9JavaValue7set_oopEP7oopDesc = comdat any

$_ZNK6HandleclEv = comdat any

$_ZNK9JavaValue7get_oopEv = comdat any

$_ZNK9JavaValue8get_typeEv = comdat any

$_ZN9JavaValue11set_jobjectEP8_jobject = comdat any

$_ZN9JavaValue8set_jintEi = comdat any

$_ZN9JavaValue10set_jfloatEf = comdat any

$_ZN9JavaValue11set_jdoubleEd = comdat any

$_ZN9JavaValue9set_jlongEl = comdat any

$_ZN17JavaCallArguments12set_receiverE6Handle = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZNK16JfrJavaArguments10Parameters6lengthEv = comdat any

$_ZN17JavaCallArguments8push_intEi = comdat any

$_ZNK9JavaValue8get_jintEv = comdat any

$_ZN17JavaCallArguments9push_longEl = comdat any

$_ZNK9JavaValue9get_jlongEv = comdat any

$_ZN17JavaCallArguments10push_floatEf = comdat any

$_ZNK9JavaValue10get_jfloatEv = comdat any

$_ZN17JavaCallArguments11push_doubleEd = comdat any

$_ZNK9JavaValue11get_jdoubleEv = comdat any

$_ZN17JavaCallArguments8push_oopE6Handle = comdat any

$_ZN17JavaCallArguments12push_jobjectEP8_jobject = comdat any

$_ZNK9JavaValue11get_jobjectEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZNK16JfrJavaArguments10Parameters16java_stack_slotsEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZN17JavaCallArgumentsC2Ei = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZN8JNITypes7put_objERK6HandlePlRi = comdat any

$_ZNK6Handle9raw_valueEv = comdat any

$_ZNK6Thread11handle_areaEv = comdat any

$_ZN10HandleArea15allocate_handleEP7oopDesc = comdat any

$_ZN10HandleArea20real_allocate_handleEP7oopDesc = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN8JNITypes7put_intEiPlRi = comdat any

$_ZN8JNITypes8put_longElPlRi = comdat any

$_ZN8JNITypes9put_floatEfPlRi = comdat any

$_ZN8JNITypes10put_doubleEdPlRi = comdat any

$_ZN8JNITypes7put_objEP8_jobjectPlRi = comdat any

$_ZN11SymbolTable10new_symbolEPKc = comdat any

$_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN17JavaCallArguments10initializeEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/jfr/jni/jfrJavaCall.cpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrJavaCall.cpp, ptr null }]

@_ZN16JfrJavaArguments10ParametersC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16JfrJavaArguments10ParametersC2Ev
@_ZN16JfrJavaArgumentsC1EP9JavaValue = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16JfrJavaArgumentsC2EP9JavaValue
@_ZN16JfrJavaArgumentsC1EP9JavaValuePKcS3_S3_P10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN16JfrJavaArgumentsC2EP9JavaValuePKcS3_S3_P10JavaThread
@_ZN16JfrJavaArgumentsC1EP9JavaValuePK5KlassPK6SymbolS7_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN16JfrJavaArgumentsC2EP9JavaValuePK5KlassPK6SymbolS7_

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
define hidden void @_ZN16JfrJavaArguments10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JavaValue, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.JfrJavaArguments::Parameters", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x %class.JavaValue], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.JavaValue, ptr %6, i64 16
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 99)
  %10 = getelementptr inbounds %class.JavaValue, ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.JfrJavaArguments::Parameters", ptr %4, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.JfrJavaArguments::Parameters", ptr %4, i32 0, i32 2
  store i32 0, ptr %14, align 4
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 14)
  call void @_ZN16JfrJavaArguments10Parameters4pushERK9JavaValue(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters4pushERK9JavaValue(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.JfrJavaArguments::Parameters", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"class.JfrJavaArguments::Parameters", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [16 x %class.JavaValue], ptr %7, i64 0, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %13 = getelementptr inbounds %"class.JfrJavaArguments::Parameters", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters10push_largeERK9JavaValue(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.JfrJavaArguments::Parameters", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"class.JfrJavaArguments::Parameters", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [16 x %class.JavaValue], ptr %7, i64 0, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %13 = getelementptr inbounds %"class.JfrJavaArguments::Parameters", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 2
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters12set_receiverEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.JavaValue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 12)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9JavaValue7set_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds %"class.JfrJavaArguments::Parameters", ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds [16 x %class.JavaValue], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValue7set_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters12set_receiverE6Handle(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr %1) #1 align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN16JfrJavaArguments10Parameters12set_receiverEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16JfrJavaArguments10Parameters8receiverEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.JfrJavaArguments::Parameters", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x %class.JavaValue], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNK9JavaValue7get_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

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
define hidden noundef zeroext i1 @_ZNK16JfrJavaArguments10Parameters12has_receiverEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.JfrJavaArguments::Parameters", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x %class.JavaValue], ptr %4, i64 0, i64 0
  %6 = call noundef zeroext i8 @_ZNK9JavaValue8get_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 12
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9JavaValue8get_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters8push_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.JavaValue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 12)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9JavaValue7set_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  call void @_ZN16JfrJavaArguments10Parameters4pushERK9JavaValue(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters8push_oopE6Handle(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr %1) #1 align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN16JfrJavaArguments10Parameters8push_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.JavaValue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 15)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9JavaValue11set_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  call void @_ZN16JfrJavaArguments10Parameters4pushERK9JavaValue(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValue11set_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters9push_jintEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.JavaValue, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 10)
  %7 = load i32, ptr %4, align 4
  call void @_ZN9JavaValue8set_jintEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  call void @_ZN16JfrJavaArguments10Parameters4pushERK9JavaValue(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValue8set_jintEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters11push_jfloatEf(ptr noundef nonnull align 8 dereferenceable(264) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.JavaValue, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 6)
  %7 = load float, ptr %4, align 4
  call void @_ZN9JavaValue10set_jfloatEf(ptr noundef nonnull align 8 dereferenceable(16) %5, float noundef %7)
  call void @_ZN16JfrJavaArguments10Parameters4pushERK9JavaValue(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValue10set_jfloatEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters12push_jdoubleEd(ptr noundef nonnull align 8 dereferenceable(264) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %class.JavaValue, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 7)
  %7 = load double, ptr %4, align 8
  call void @_ZN9JavaValue11set_jdoubleEd(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %7)
  call void @_ZN16JfrJavaArguments10Parameters10push_largeERK9JavaValue(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValue11set_jdoubleEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters10push_jlongEl(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.JavaValue, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 11)
  %7 = load i64, ptr %4, align 8
  call void @_ZN9JavaValue9set_jlongEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  call void @_ZN16JfrJavaArguments10Parameters10push_largeERK9JavaValue(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValue9set_jlongEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK16JfrJavaArguments10Parameters6valuesEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.JfrJavaArguments::Parameters", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x %class.JavaValue], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16JfrJavaArguments10Parameters4copyER17JavaCallArgumentsP10JavaThread(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Handle, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Handle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK16JfrJavaArguments10Parameters12has_receiverEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK16JfrJavaArguments10Parameters8receiverEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN17JavaCallArguments12set_receiverE6Handle(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr %17)
  br label %18

18:                                               ; preds = %12, %3
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %66, %18
  %20 = load i32, ptr %8, align 4
  %21 = call noundef i32 @_ZNK16JfrJavaArguments10Parameters6lengthEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %69

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK16JfrJavaArguments10Parameters6valuesEi(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %24)
  %26 = call noundef zeroext i8 @_ZNK9JavaValue8get_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = zext i8 %26 to i32
  switch i32 %27, label %61 [
    i32 4, label %28
    i32 5, label %28
    i32 9, label %28
    i32 10, label %28
    i32 11, label %33
    i32 6, label %38
    i32 7, label %43
    i32 12, label %48
    i32 15, label %56
  ]

28:                                               ; preds = %23, %23, %23, %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK16JfrJavaArguments10Parameters6valuesEi(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %30)
  %32 = call noundef i32 @_ZNK9JavaValue8get_jintEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @_ZN17JavaCallArguments8push_intEi(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef %32)
  br label %65

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK16JfrJavaArguments10Parameters6valuesEi(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %35)
  %37 = call noundef i64 @_ZNK9JavaValue9get_jlongEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @_ZN17JavaCallArguments9push_longEl(ptr noundef nonnull align 8 dereferenceable(128) %34, i64 noundef %37)
  br label %65

38:                                               ; preds = %23
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK16JfrJavaArguments10Parameters6valuesEi(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %40)
  %42 = call noundef float @_ZNK9JavaValue10get_jfloatEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZN17JavaCallArguments10push_floatEf(ptr noundef nonnull align 8 dereferenceable(128) %39, float noundef %42)
  br label %65

43:                                               ; preds = %23
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK16JfrJavaArguments10Parameters6valuesEi(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %45)
  %47 = call noundef double @_ZNK9JavaValue11get_jdoubleEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @_ZN17JavaCallArguments11push_doubleEd(ptr noundef nonnull align 8 dereferenceable(128) %44, double noundef %47)
  br label %65

48:                                               ; preds = %23
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK16JfrJavaArguments10Parameters6valuesEi(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %51)
  %53 = call noundef ptr @_ZNK9JavaValue7get_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %50, ptr noundef %53)
  %54 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @_ZN17JavaCallArguments8push_oopE6Handle(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr %55)
  br label %65

56:                                               ; preds = %23
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK16JfrJavaArguments10Parameters6valuesEi(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %58)
  %60 = call noundef ptr @_ZNK9JavaValue11get_jobjectEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  call void @_ZN17JavaCallArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef %60)
  br label %65

61:                                               ; preds = %23
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %63, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 178) #7
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %56, %48, %43, %38, %33, %28
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %19, !llvm.loop !6

69:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArguments12set_receiverE6Handle(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaCallArguments, ptr %7, i32 0, i32 6
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds %class.JavaCallArguments, ptr %7, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %class.JavaCallArguments, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i64, ptr %13, i32 -1
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds %class.JavaCallArguments, ptr %7, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds %class.JavaCallArguments, ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 2, ptr %20, align 1
  store i32 0, ptr %5, align 4
  %21 = getelementptr inbounds %class.JavaCallArguments, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @_ZN8JNITypes7put_objERK6HandlePlRi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

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
define linkonce_odr hidden noundef i32 @_ZNK16JfrJavaArguments10Parameters6lengthEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.JfrJavaArguments::Parameters", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArguments8push_intEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i8 0, ptr %11, align 1
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 4
  call void @_ZN8JNITypes7put_intEiPlRi(i32 noundef %12, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9JavaValue8get_jintEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArguments9push_longEl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  store i8 0, ptr %18, align 1
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 4
  call void @_ZN8JNITypes8put_longElPlRi(i64 noundef %19, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9JavaValue9get_jlongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArguments10push_floatEf(ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i8 0, ptr %11, align 1
  %12 = load float, ptr %4, align 4
  %13 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 4
  call void @_ZN8JNITypes9put_floatEfPlRi(float noundef %12, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9JavaValue10get_jfloatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArguments11push_doubleEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  store i8 0, ptr %18, align 1
  %19 = load double, ptr %4, align 8
  %20 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 4
  call void @_ZN8JNITypes10put_doubleEdPlRi(double noundef %19, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9JavaValue11get_jdoubleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArguments8push_oopE6Handle(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JavaCallArguments, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.JavaCallArguments, ptr %6, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 2, ptr %12, align 1
  %13 = getelementptr inbounds %class.JavaCallArguments, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.JavaCallArguments, ptr %6, i32 0, i32 4
  call void @_ZN8JNITypes7put_objERK6HandlePlRi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i8 3, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 4
  call void @_ZN8JNITypes7put_objEP8_jobjectPlRi(ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JavaValue11get_jobjectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArgumentsC2EP9JavaValue(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 0
  call void @_ZN16JfrJavaArguments10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  %7 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 5
  store i32 -1, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArgumentsC2EP9JavaValuePKcS3_S3_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.JfrJavaArguments, ptr %13, i32 0, i32 0
  call void @_ZN16JfrJavaArguments10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %14)
  %15 = getelementptr inbounds %class.JfrJavaArguments, ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.JfrJavaArguments, ptr %13, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.JfrJavaArguments, ptr %13, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.JfrJavaArguments, ptr %13, i32 0, i32 4
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %class.JfrJavaArguments, ptr %13, i32 0, i32 5
  store i32 -1, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %12, align 8
  call void @_ZN16JfrJavaArguments9set_klassEPKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %13, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %12, align 8
  %27 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %40

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %6
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  call void @_ZN16JfrJavaArguments8set_nameEPKc(ptr noundef nonnull align 8 dereferenceable(300) %13, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  call void @_ZN16JfrJavaArguments13set_signatureEPKc(ptr noundef nonnull align 8 dereferenceable(300) %13, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments9set_klassEPKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZL7resolvePKc(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZL7resolveP6SymbolP10JavaThread(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  call void @_ZN16JfrJavaArguments9set_klassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(300) %9, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments8set_nameEPKc(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZL7resolvePKc(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16JfrJavaArguments8set_nameEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(300) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments13set_signatureEPKc(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZL7resolvePKc(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16JfrJavaArguments13set_signatureEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(300) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArgumentsC2EP9JavaValuePK5KlassPK6SymbolS7_(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.JfrJavaArguments, ptr %11, i32 0, i32 0
  call void @_ZN16JfrJavaArguments10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %12)
  %13 = getelementptr inbounds %class.JfrJavaArguments, ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.JfrJavaArguments, ptr %11, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.JfrJavaArguments, ptr %11, i32 0, i32 3
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.JfrJavaArguments, ptr %11, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.JfrJavaArguments, ptr %11, i32 0, i32 5
  store i32 -1, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  call void @_ZN16JfrJavaArguments9set_klassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(300) %11, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %5
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  call void @_ZN16JfrJavaArguments8set_nameEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(300) %11, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  call void @_ZN16JfrJavaArguments13set_signatureEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(300) %11, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments9set_klassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments8set_nameEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments13set_signatureEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16JfrJavaArguments5klassEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrJavaArguments, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL7resolvePKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL7resolveP6SymbolP10JavaThread(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread(ptr noundef %5, i1 noundef zeroext true, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16JfrJavaArguments4nameEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrJavaArguments, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16JfrJavaArguments9signatureEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrJavaArguments, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16JfrJavaArguments12array_lengthEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrJavaArguments, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments16set_array_lengthEi(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16JfrJavaArguments6resultEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrJavaArguments, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16JfrJavaArguments6lengthEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrJavaArguments, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK16JfrJavaArguments10Parameters6lengthEv(ptr noundef nonnull align 8 dereferenceable(264) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16JfrJavaArguments12has_receiverEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrJavaArguments, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK16JfrJavaArguments10Parameters12has_receiverEv(ptr noundef nonnull align 8 dereferenceable(264) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16JfrJavaArguments8receiverEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrJavaArguments, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16JfrJavaArguments10Parameters8receiverEv(ptr noundef nonnull align 8 dereferenceable(264) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments12set_receiverEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN16JfrJavaArguments10Parameters12set_receiverEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments12set_receiverE6Handle(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr %1) #1 align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Handle, align 8
  %6 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JfrJavaArguments, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN16JfrJavaArguments10Parameters12set_receiverE6Handle(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments8push_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN16JfrJavaArguments10Parameters8push_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments8push_oopE6Handle(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr %1) #1 align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Handle, align 8
  %6 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JfrJavaArguments, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN16JfrJavaArguments10Parameters8push_oopE6Handle(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN16JfrJavaArguments10Parameters12push_jobjectEP8_jobject(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments8push_intEi(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN16JfrJavaArguments10Parameters9push_jintEi(ptr noundef nonnull align 8 dereferenceable(264) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments10push_floatEf(ptr noundef nonnull align 8 dereferenceable(300) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  call void @_ZN16JfrJavaArguments10Parameters11push_jfloatEf(ptr noundef nonnull align 8 dereferenceable(264) %6, float noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments11push_doubleEd(ptr noundef nonnull align 8 dereferenceable(300) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8
  call void @_ZN16JfrJavaArguments10Parameters12push_jdoubleEd(ptr noundef nonnull align 8 dereferenceable(264) %6, double noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments9push_longEl(ptr noundef nonnull align 8 dereferenceable(300) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZN16JfrJavaArguments10Parameters10push_jlongEl(ptr noundef nonnull align 8 dereferenceable(264) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK16JfrJavaArguments5paramEi(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrJavaArguments, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK16JfrJavaArguments10Parameters6valuesEi(ptr noundef nonnull align 8 dereferenceable(264) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16JfrJavaArguments19java_call_arg_slotsEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrJavaArguments, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK16JfrJavaArguments10Parameters16java_stack_slotsEv(ptr noundef nonnull align 8 dereferenceable(264) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16JfrJavaArguments10Parameters16java_stack_slotsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.JfrJavaArguments::Parameters", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments4copyER17JavaCallArgumentsP10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JfrJavaArguments, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNK16JfrJavaArguments10Parameters4copyER17JavaCallArgumentsP10JavaThread(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JfrJavaCall11call_staticEP16JfrJavaArgumentsP10JavaThread(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.JavaCallArguments, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK16JfrJavaArguments19java_call_arg_slotsEv(ptr noundef nonnull align 8 dereferenceable(300) %11)
  call void @_ZN17JavaCallArgumentsC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN16JfrJavaArguments4copyER17JavaCallArgumentsP10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %13, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZNK16JfrJavaArguments6resultEv(ptr noundef nonnull align 8 dereferenceable(300) %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_ZNK16JfrJavaArguments5klassEv(ptr noundef nonnull align 8 dereferenceable(300) %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZNK16JfrJavaArguments4nameEv(ptr noundef nonnull align 8 dereferenceable(300) %23)
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZNK16JfrJavaArguments9signatureEv(ptr noundef nonnull align 8 dereferenceable(300) %25)
  %27 = load ptr, ptr %4, align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %7, ptr noundef %27)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArgumentsC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 7
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 8
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 1
  %20 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i32 noundef 0)
  %21 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 5
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 4
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 6
  store i8 0, ptr %31, align 8
  br label %33

32:                                               ; preds = %2
  call void @_ZN17JavaCallArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  br label %33

33:                                               ; preds = %32, %9
  ret void
}

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JfrJavaCall12call_specialEP16JfrJavaArgumentsP10JavaThread(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.JavaCallArguments, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK16JfrJavaArguments19java_call_arg_slotsEv(ptr noundef nonnull align 8 dereferenceable(300) %11)
  call void @_ZN17JavaCallArgumentsC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN16JfrJavaArguments4copyER17JavaCallArgumentsP10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %13, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZNK16JfrJavaArguments6resultEv(ptr noundef nonnull align 8 dereferenceable(300) %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_ZNK16JfrJavaArguments5klassEv(ptr noundef nonnull align 8 dereferenceable(300) %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZNK16JfrJavaArguments4nameEv(ptr noundef nonnull align 8 dereferenceable(300) %23)
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZNK16JfrJavaArguments9signatureEv(ptr noundef nonnull align 8 dereferenceable(300) %25)
  %27 = load ptr, ptr %4, align 8
  call void @_ZN9JavaCalls12call_specialEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %7, ptr noundef %27)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare void @_ZN9JavaCalls12call_specialEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JfrJavaCall12call_virtualEP16JfrJavaArgumentsP10JavaThread(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.JavaCallArguments, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK16JfrJavaArguments19java_call_arg_slotsEv(ptr noundef nonnull align 8 dereferenceable(300) %11)
  call void @_ZN17JavaCallArgumentsC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN16JfrJavaArguments4copyER17JavaCallArgumentsP10JavaThread(ptr noundef nonnull align 8 dereferenceable(300) %13, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZNK16JfrJavaArguments6resultEv(ptr noundef nonnull align 8 dereferenceable(300) %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_ZNK16JfrJavaArguments5klassEv(ptr noundef nonnull align 8 dereferenceable(300) %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZNK16JfrJavaArguments4nameEv(ptr noundef nonnull align 8 dereferenceable(300) %23)
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZNK16JfrJavaArguments9signatureEv(ptr noundef nonnull align 8 dereferenceable(300) %25)
  %27 = load ptr, ptr %4, align 8
  call void @_ZN9JavaCalls12call_virtualEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %7, ptr noundef %27)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare void @_ZN9JavaCalls12call_virtualEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JNITypes7put_objERK6HandlePlRi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6Handle9raw_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i64, ptr %10, i64 %14
  store i64 %9, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle9raw_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JNITypes7put_intEiPlRi(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i64, ptr %8, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JNITypes8put_longElPlRi(i64 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  store i64 %7, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 2
  store i32 %16, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JNITypes9put_floatEfPlRi(float noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i64, ptr %8, i64 %12
  store float %7, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JNITypes10put_doubleEdPlRi(double noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  store double %7, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 2
  store i32 %16, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JNITypes7put_objEP8_jobjectPlRi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i64, ptr %9, i64 %13
  store i64 %8, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #9
  %6 = trunc i64 %5 to i32
  %7 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.Handle, align 8
  %8 = alloca %class.Handle, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %10, ptr %15, ptr %17, i1 noundef zeroext %12, ptr noundef %13)
  ret ptr %18
}

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #4

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 1
  %6 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 2
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 3
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 5
  store i32 8, ptr %10, align 4
  %11 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 4
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 6
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrJavaCall.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
