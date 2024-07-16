target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.CompileLog = type { %class.xmlStream, ptr, i64, i64, %class.stringStream, [100 x i8], ptr, i32, i32, ptr }
%class.xmlStream = type { %class.outputStream, ptr, i64, i32, ptr, %class.xmlTextStream }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.xmlTextStream = type { %class.outputStream, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciSignature = type <{ ptr, ptr, %class.GrowableArray, ptr, i32, [4 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.ciType = type <{ %class.ciMetadata, i8, [7 x i8] }>
%class.ciKlass = type <{ %class.ciType.base, [7 x i8], ptr, i32, [4 x i8] }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9xmlStreamC2Ev = comdat any

$_ZN10fileStreamC2EP8_IO_FILEb = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN9xmlStreamD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZNK12stringStream4sizeEv = comdat any

$_ZNK12stringStream4baseEv = comdat any

$_ZN9xmlStream7see_tagEPKcb = comdat any

$_ZN9xmlStream7pop_tagEPKc = comdat any

$_ZN12ciBaseObject11as_metadataEv = comdat any

$_ZN10ciMetadata8as_klassEv = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZN10ciMetadata9as_methodEv = comdat any

$_ZNK8ciMethod9signatureEv = comdat any

$_ZNK11ciSignature11return_typeEv = comdat any

$_ZNK11ciSignature5countEv = comdat any

$_ZNK11ciSignature7type_atEi = comdat any

$_ZNK8ciMethod6holderEv = comdat any

$_ZNK8ciMethod4nameEv = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZN7ciFlags6as_intEv = comdat any

$_ZNK8ciMethod9code_sizeEv = comdat any

$_ZNK8ciMethod28interpreter_invocation_countEv = comdat any

$_ZN10ciMetadata7as_typeEv = comdat any

$_ZNK6ciType10basic_typeEv = comdat any

$_ZN12ciBaseObject9as_symbolEv = comdat any

$_ZN9xmlStream4textEv = comdat any

$_ZNK7ciKlass4nameEv = comdat any

$_ZN10CompileLog4fileEv = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZN10CompileLog9thread_idEv = comdat any

$_ZN12outputStream12print_raw_crEPKc = comdat any

$_ZN10CompileLog13clear_contextEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN13xmlTextStreamC2Ev = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN13xmlTextStreamD2Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewIP6ciTypeE2atEi = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZN10CompileLog7contextEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN10CompileLog6_firstE = hidden global ptr null, align 8
@_ZTV10CompileLog = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN9xmlStream5flushEv, ptr @_ZN9xmlStream5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN10CompileLogD1Ev, ptr @_ZN10CompileLogD0Ev, ptr @_ZN10CompileLog7see_tagEPKcb, ptr @_ZN10CompileLog7pop_tagEPKc] }, align 8
@CompileTaskAlloc_lock = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"klass id='%d'\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c" unloaded='1'\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" flags='%d'\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"method id='%d' holder='%d'\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" return='%d'\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" arguments='\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" bytes='%d'\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" iicount='%d'\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"type id='%d' name='%s'\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"unknown id='%d'\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.16 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/compiler/compileLog.cpp\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"symbol id='%d'\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" name='\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZN10CompileLog19finish_log_on_errorEP12outputStreamPciE11called_exit = internal global i8 0, align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"<compilation_log thread='\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"'>\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"<fragment>\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"<![CDATA[\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"]]><![CDATA[\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"]]>\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"</fragment>\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"</compilation_log>\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"inline_success reason='\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"inline_fail reason='\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"code_cache\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV9xmlStream = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV13xmlTextStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV10fileStream = external unnamed_addr constant { [7 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compileLog.cpp, ptr null }]

@_ZN10CompileLogC1EPKcP8_IO_FILEl = hidden unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN10CompileLogC2EPKcP8_IO_FILEl
@_ZN10CompileLogD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10CompileLogD2Ev

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
define hidden void @_ZN10CompileLogC2EPKcP8_IO_FILEl(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZN9xmlStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV10CompileLog, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %class.CompileLog, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %class.CompileLog, ptr %12, i32 0, i32 5
  %15 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %13, ptr noundef %15, i64 noundef 100)
  store i64 72, ptr %5, align 8
  store i8 7, ptr %6, align 1
  %16 = load i64, ptr %5, align 8
  %17 = load i8, ptr %6, align 1
  %18 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext %17, i32 noundef 0) #8
  %19 = load ptr, ptr %9, align 8
  call void @_ZN10fileStreamC2EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(65) %18, ptr noundef %19, i1 noundef zeroext true)
  call void @_ZN9xmlStream10initializeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %18)
  %20 = getelementptr inbounds %class.CompileLog, ptr %12, i32 0, i32 2
  store i64 0, ptr %20, align 8
  %21 = load i64, ptr %10, align 8
  %22 = getelementptr inbounds %class.CompileLog, ptr %12, i32 0, i32 3
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.CompileLog, ptr %12, i32 0, i32 7
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %class.CompileLog, ptr %12, i32 0, i32 8
  store i32 400, ptr %24, align 4
  %25 = getelementptr inbounds %class.CompileLog, ptr %12, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 1
  %29 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i8 noundef zeroext 7, i32 noundef 0)
  %30 = getelementptr inbounds %class.CompileLog, ptr %12, i32 0, i32 6
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i64 @strlen(ptr noundef %31) #9
  %33 = add i64 %32, 1
  %34 = mul i64 %33, 1
  %35 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %34, i8 noundef zeroext 7, i32 noundef 0)
  %36 = getelementptr inbounds %class.CompileLog, ptr %12, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %class.CompileLog, ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @strcpy(ptr noundef %38, ptr noundef %39) #8
  %41 = load ptr, ptr @CompileTaskAlloc_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr @_ZN10CompileLog6_firstE, align 8
  %43 = getelementptr inbounds %class.CompileLog, ptr %12, i32 0, i32 9
  store ptr %42, ptr %43, align 8
  store ptr %12, ptr @_ZN10CompileLog6_firstE, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9xmlStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV9xmlStream, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.xmlStream, ptr %3, i32 0, i32 5
  call void @_ZN13xmlTextStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN9xmlStream10initializeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fileStreamC2EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %8, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV10fileStream, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.fileStream, ptr %8, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.fileStream, ptr %8, i32 0, i32 2
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLogD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV10CompileLog, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.xmlStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %5) #8
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %class.xmlStream, ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.CompileLog, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @unlink(ptr noundef %14) #8
  %16 = getelementptr inbounds %class.CompileLog, ptr %3, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @_Z8FreeHeapPv(ptr noundef %17)
  %18 = getelementptr inbounds %class.CompileLog, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_Z8FreeHeapPv(ptr noundef %19)
  %20 = getelementptr inbounds %class.CompileLog, ptr %3, i32 0, i32 4
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %20) #8
  call void @_ZN9xmlStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9xmlStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.xmlStream, ptr %3, i32 0, i32 5
  call void @_ZN13xmlTextStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #8
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLogD0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10CompileLogD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog7see_tagEPKcb(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.CompileLog, ptr %8, i32 0, i32 4
  %10 = call noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %9)
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.xmlStream, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.xmlStream, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.CompileLog, ptr %8, i32 0, i32 4
  %20 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %19)
  %21 = getelementptr inbounds %class.CompileLog, ptr %8, i32 0, i32 4
  %22 = call noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %21)
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %20, i64 noundef %22)
  %26 = getelementptr inbounds %class.CompileLog, ptr %8, i32 0, i32 4
  call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %26)
  br label %27

27:                                               ; preds = %16, %12, %3
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  call void @_ZN9xmlStream7see_tagEPKcb(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef %28, i1 noundef zeroext %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9xmlStream7see_tagEPKcb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog7pop_tagEPKc(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompileLog, ptr %5, i32 0, i32 4
  call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9xmlStream7pop_tagEPKc(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9xmlStream7pop_tagEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.ciFlags, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %223

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %223

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = getelementptr inbounds %class.CompileLog, ptr %16, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = getelementptr inbounds %class.CompileLog, ptr %16, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %3, align 4
  br label %223

43:                                               ; preds = %32, %27
  %44 = load i32, ptr %6, align 4
  %45 = getelementptr inbounds %class.CompileLog, ptr %16, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %44, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %43
  %49 = getelementptr inbounds %class.CompileLog, ptr %16, i32 0, i32 8
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, 2
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 100
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %55, %48
  %59 = getelementptr inbounds %class.CompileLog, ptr %16, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 1
  %64 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %60, i64 noundef %63, i8 noundef zeroext 7, i32 noundef 0)
  %65 = getelementptr inbounds %class.CompileLog, ptr %16, i32 0, i32 6
  store ptr %64, ptr %65, align 8
  %66 = load i32, ptr %7, align 4
  %67 = getelementptr inbounds %class.CompileLog, ptr %16, i32 0, i32 8
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %58, %43
  br label %69

69:                                               ; preds = %74, %68
  %70 = load i32, ptr %6, align 4
  %71 = getelementptr inbounds %class.CompileLog, ptr %16, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = icmp sge i32 %70, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = getelementptr inbounds %class.CompileLog, ptr %16, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %class.CompileLog, ptr %16, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store i8 0, ptr %81, align 1
  br label %69, !llvm.loop !6

82:                                               ; preds = %69
  %83 = getelementptr inbounds %class.CompileLog, ptr %16, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 1, ptr %87, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(12) %88)
  br i1 %92, label %93, label %208

93:                                               ; preds = %82
  %94 = load ptr, ptr %5, align 8
  %95 = call noundef ptr @_ZN12ciBaseObject11as_metadataEv(ptr noundef nonnull align 8 dereferenceable(12) %94)
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 9
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(24) %96)
  br i1 %100, label %101, label %113

101:                                              ; preds = %93
  %102 = load ptr, ptr %8, align 8
  %103 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  store ptr %103, ptr %9, align 8
  %104 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef @.str, i32 noundef %104)
  %105 = load ptr, ptr %9, align 8
  call void @_ZN10CompileLog4nameEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(440) %16, ptr noundef %105)
  %106 = load ptr, ptr %9, align 8
  %107 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.4)
  br label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %9, align 8
  %111 = call noundef i32 @_ZN7ciKlass14modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(44) %110)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.5, i32 noundef %111)
  br label %112

112:                                              ; preds = %109, %108
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  br label %207

113:                                              ; preds = %93
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 7
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(24) %114)
  br i1 %118, label %119, label %187

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = call noundef ptr @_ZN10ciMetadata9as_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %122)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call noundef ptr @_ZNK11ciSignature11return_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %124)
  %126 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %16, ptr noundef %125)
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %137, %119
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = call noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call noundef ptr @_ZNK11ciSignature7type_atEi(ptr noundef nonnull align 8 dereferenceable(52) %133, i32 noundef %134)
  %136 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %16, ptr noundef %135)
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %127, !llvm.loop !8

140:                                              ; preds = %127
  %141 = load i32, ptr %6, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %142)
  %144 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %16, ptr noundef %143)
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef @.str.6, i32 noundef %141, i32 noundef %144)
  %145 = load ptr, ptr %10, align 8
  %146 = call noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %145)
  call void @_ZN10CompileLog4nameEP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(440) %16, ptr noundef %146)
  %147 = load ptr, ptr %11, align 8
  %148 = call noundef ptr @_ZNK11ciSignature11return_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %147)
  %149 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %16, ptr noundef %148)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.7, i32 noundef %149)
  %150 = load ptr, ptr %11, align 8
  %151 = call noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %150)
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %140
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.8)
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %167, %153
  %155 = load i32, ptr %13, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = call noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load i32, ptr %13, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, ptr @.str.9, ptr @.str.10
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %13, align 4
  %165 = call noundef ptr @_ZNK11ciSignature7type_atEi(ptr noundef nonnull align 8 dereferenceable(52) %163, i32 noundef %164)
  %166 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %16, ptr noundef %165)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %162, i32 noundef %166)
  br label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4
  br label %154, !llvm.loop !9

170:                                              ; preds = %154
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.11)
  br label %171

171:                                              ; preds = %170, %140
  %172 = load ptr, ptr %10, align 8
  %173 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.4)
  br label %186

175:                                              ; preds = %171
  %176 = load ptr, ptr %10, align 8
  %177 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %176)
  store i64 %177, ptr %14, align 4
  %178 = call noundef i32 @_ZN7ciFlags6as_intEv(ptr noundef nonnull align 4 dereferenceable(6) %14)
  %179 = trunc i32 %178 to i16
  %180 = zext i16 %179 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.5, i32 noundef %180)
  %181 = load ptr, ptr %10, align 8
  %182 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %181)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.12, i32 noundef %182)
  %183 = load ptr, ptr %10, align 8
  call void @_ZN8ciMethod20log_nmethod_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(160) %183, ptr noundef %16)
  %184 = load ptr, ptr %10, align 8
  %185 = call noundef i32 @_ZNK8ciMethod28interpreter_invocation_countEv(ptr noundef nonnull align 8 dereferenceable(160) %184)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.13, i32 noundef %185)
  br label %186

186:                                              ; preds = %175, %174
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  br label %206

187:                                              ; preds = %113
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 5
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(24) %188)
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = load ptr, ptr %8, align 8
  %195 = call noundef ptr @_ZN10ciMetadata7as_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
  %196 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %195)
  store i8 %196, ptr %15, align 1
  %197 = load i32, ptr %6, align 4
  %198 = load i8, ptr %15, align 1
  %199 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %198)
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef @.str.14, i32 noundef %197, ptr noundef %199)
  br label %205

200:                                              ; preds = %187
  %201 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef @.str.15, i32 noundef %201)
  br label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %203, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.16, i32 noundef 158) #10
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204, %193
  br label %206

206:                                              ; preds = %205, %186
  br label %207

207:                                              ; preds = %206, %112
  br label %221

208:                                              ; preds = %82
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(12) %209)
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef @.str.17, i32 noundef %215)
  %216 = load ptr, ptr %5, align 8
  %217 = call noundef ptr @_ZN12ciBaseObject9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(12) %216)
  call void @_ZN10CompileLog4nameEP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(440) %16, ptr noundef %217)
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  br label %220

218:                                              ; preds = %208
  %219 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef @.str.15, i32 noundef %219)
  br label %220

220:                                              ; preds = %218, %214
  br label %221

221:                                              ; preds = %220, %207
  %222 = load i32, ptr %6, align 4
  store i32 %222, ptr %3, align 4
  br label %223

223:                                              ; preds = %221, %41, %25, %19
  %224 = load i32, ptr %3, align 4
  ret i32 %224
}

declare noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ciBaseObject11as_metadataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog4nameEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.18)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN9xmlStream4textEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK7ciKlass4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %10)
  %12 = call noundef ptr @_ZNK8ciSymbol22as_klass_external_nameEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.19, ptr noundef %12)
  br label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZN9xmlStream4textEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK7ciKlass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(44) %15)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.19, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMetadata, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare noundef i32 @_ZN7ciKlass14modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(44)) #2

declare void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata9as_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature11return_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature7type_atEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciSignature, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6ciTypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog4nameEP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.18)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN9xmlStream4textEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %11)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.11)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %5 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7ciFlags6as_intEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN8ciMethod20log_nmethod_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod28interpreter_invocation_countEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata7as_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciType, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ciBaseObject9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9xmlStream4textEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.xmlStream, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7ciKlass4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciKlass, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK8ciSymbol22as_klass_external_nameEv(ptr noundef nonnull align 8 dereferenceable(28)) #2

declare noundef ptr @_ZNK7ciKlass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(44)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog16clear_identitiesEv(ptr noundef nonnull align 8 dereferenceable(440) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileLog, ptr %3, i32 0, i32 7
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog19finish_log_on_errorEP12outputStreamPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %18 = load i8, ptr @_ZZN10CompileLog19finish_log_on_errorEP12outputStreamPciE11called_exit, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %183

21:                                               ; preds = %3
  store i8 1, ptr @_ZZN10CompileLog19finish_log_on_errorEP12outputStreamPciE11called_exit, align 1
  %22 = load ptr, ptr @_ZN10CompileLog6_firstE, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %180, %21
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %182

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(152) %27)
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZN10CompileLog4fileEv(ptr noundef nonnull align 8 dereferenceable(440) %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 (ptr, i32, ...) @open64(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %170

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.20)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i64 @_ZN10CompileLog9thread_idEv(ptr noundef nonnull align 8 dereferenceable(440) %42)
  %44 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %39, i64 noundef %41, ptr noundef @.str.21, i64 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.22)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %class.CompileLog, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %74, %37
  %52 = load i64, ptr %12, align 8
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i64, ptr %12, align 8
  store i64 %60, ptr %10, align 8
  br label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %61, %59
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %10, align 8
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @read(i32 noundef %65, ptr noundef %66, i64 noundef %69)
  store i64 %70, ptr %11, align 8
  %71 = load i64, ptr %11, align 8
  %72 = icmp sle i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %85

74:                                               ; preds = %64
  %75 = load i64, ptr %11, align 8
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load i64, ptr %12, align 8
  %78 = sub i64 %77, %76
  store i64 %78, ptr %12, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %10, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef %80, i64 noundef %81)
  br label %51, !llvm.loop !10

85:                                               ; preds = %73, %51
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %159, %85
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = call i64 @read(i32 noundef %87, ptr noundef %88, i64 noundef %91)
  store i64 %92, ptr %11, align 8
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %160

94:                                               ; preds = %86
  %95 = load i64, ptr %11, align 8
  store i64 %95, ptr %10, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 0, ptr %100, align 1
  %101 = load i8, ptr %13, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef @.str.23)
  %105 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef @.str.24)
  store i8 1, ptr %13, align 1
  br label %106

106:                                              ; preds = %103, %94
  %107 = load ptr, ptr %5, align 8
  store ptr %107, ptr %15, align 8
  br label %108

108:                                              ; preds = %152, %106
  %109 = load i64, ptr %10, align 8
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  store i64 0, ptr %16, align 8
  br label %112

112:                                              ; preds = %136, %111
  %113 = load i64, ptr %16, align 8
  %114 = load i64, ptr %10, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %139

116:                                              ; preds = %112
  %117 = load ptr, ptr %15, align 8
  %118 = load i64, ptr %16, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  switch i32 %121, label %134 [
    i32 93, label %122
    i32 62, label %129
  ]

122:                                              ; preds = %116
  %123 = load i32, ptr %14, align 4
  %124 = icmp slt i32 %123, 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4
  br label %128

128:                                              ; preds = %125, %122
  br label %136

129:                                              ; preds = %116
  %130 = load i32, ptr %14, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %135

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133, %116
  store i32 0, ptr %14, align 4
  br label %136

135:                                              ; preds = %132
  br label %139

136:                                              ; preds = %134, %128
  %137 = load i64, ptr %16, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %16, align 8
  br label %112, !llvm.loop !11

139:                                              ; preds = %135, %112
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load i64, ptr %16, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr noundef %141, i64 noundef %142)
  %146 = load i64, ptr %16, align 8
  %147 = load i64, ptr %10, align 8
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef @.str.25)
  store i32 0, ptr %14, align 4
  br label %151

151:                                              ; preds = %149, %139
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %16, align 8
  %154 = load i64, ptr %10, align 8
  %155 = sub i64 %154, %153
  store i64 %155, ptr %10, align 8
  %156 = load i64, ptr %16, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  store ptr %158, ptr %15, align 8
  br label %108, !llvm.loop !12

159:                                              ; preds = %108
  br label %86, !llvm.loop !13

160:                                              ; preds = %86
  %161 = load i8, ptr %13, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef @.str.26)
  %165 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %165, ptr noundef @.str.27)
  br label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef @.str.28)
  %168 = load i32, ptr %9, align 4
  %169 = call i32 @close(i32 noundef %168)
  br label %170

170:                                              ; preds = %166, %26
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %class.CompileLog, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %17, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 4
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(440) %174) #8
  br label %180

180:                                              ; preds = %176, %170
  %181 = load ptr, ptr %17, align 8
  store ptr %181, ptr %7, align 8
  br label %23, !llvm.loop !14

182:                                              ; preds = %23
  store ptr null, ptr @_ZN10CompileLog6_firstE, align 8
  br label %183

183:                                              ; preds = %182, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CompileLog4fileEv(ptr noundef nonnull align 8 dereferenceable(440) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileLog, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10CompileLog9thread_idEv(ptr noundef nonnull align 8 dereferenceable(440) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileLog, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog10finish_logEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  call void @_ZN10CompileLog19finish_log_on_errorEP12outputStreamPci(ptr noundef %4, ptr noundef %5, i32 noundef 4096)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog14inline_successEPKc(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef @.str.29)
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef @.str.19, ptr noundef %6)
  call void (ptr, ptr, ...) @_ZN9xmlStream8end_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef @.str.11)
  ret void
}

declare void @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare void @_ZN9xmlStream8end_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog11inline_failEPKc(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef @.str.30)
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef @.str.19, ptr noundef %6)
  call void (ptr, ptr, ...) @_ZN9xmlStream8end_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef @.str.11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog11set_contextEPKcz(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ...) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  call void @_ZN10CompileLog13clear_contextEv(ptr noundef nonnull align 8 dereferenceable(440) %6)
  %8 = getelementptr inbounds %class.CompileLog, ptr %6, i32 0, i32 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.31)
  %9 = getelementptr inbounds %class.CompileLog, ptr %6, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds %class.CompileLog, ptr %6, i32 0, i32 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.32)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CompileLog13clear_contextEv(ptr noundef nonnull align 8 dereferenceable(440) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10CompileLog7contextEv(ptr noundef nonnull align 8 dereferenceable(440) %3)
  call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %4)
  ret void
}

declare void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompileLog16code_cache_stateEv(ptr noundef nonnull align 8 dereferenceable(440) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef @.str.33)
  call void @_ZN9CodeCache9log_stateEP12outputStream(ptr noundef %3)
  call void (ptr, ptr, ...) @_ZN9xmlStream8end_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef @.str.19, ptr noundef @.str.34)
  ret void
}

declare void @_ZN9CodeCache9log_stateEP12outputStream(ptr noundef) #2

declare void @_ZN9xmlStream5flushEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #2

declare void @_ZN9xmlStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i64 noundef) unnamed_addr #2

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

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13xmlTextStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13xmlTextStream, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.xmlTextStream, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13xmlTextStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6ciTypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CompileLog7contextEv(ptr noundef nonnull align 8 dereferenceable(440) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileLog, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_compileLog.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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
