target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NullDecoder = type { %class.AbstractDecoder.base, [4 x i8] }
%class.AbstractDecoder.base = type <{ ptr, i32 }>
%"struct.std::nothrow_t" = type { i8 }
%class.ElfDecoder = type { %class.AbstractDecoder.base, ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.AbstractDecoder = type <{ ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN11NullDecoderC2Ev = comdat any

$_ZN11NullDecoderD2Ev = comdat any

$_ZN10ElfDecoderC2Ev = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN15AbstractDecoderC2ENS_14decoder_statusE = comdat any

$_ZN11NullDecoderD0Ev = comdat any

$_ZN11NullDecoder6decodeEPhPciPiPKcb = comdat any

$_ZN11NullDecoder6decodeEPhPciPiPKv = comdat any

$_ZN11NullDecoder8demangleEPKcPci = comdat any

$_ZN15AbstractDecoder15get_source_infoEPhPcmPib = comdat any

$_ZNK15AbstractDecoder6statusEv = comdat any

$_ZNK15AbstractDecoder9has_errorEv = comdat any

$_ZN15AbstractDecoderD2Ev = comdat any

$_ZN15AbstractDecoderD0Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN15AbstractDecoder8is_errorENS_14decoder_statusE = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZTV11NullDecoder = comdat any

$_ZTV15AbstractDecoder = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN7Decoder15_shared_decoderE = hidden global ptr null, align 8
@_ZN7Decoder22_error_handler_decoderE = hidden global ptr null, align 8
@_ZN7Decoder19_do_nothing_decoderE = hidden global %class.NullDecoder zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@SharedDecoder_lock = external global ptr, align 8
@_ZTV11NullDecoder = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN11NullDecoderD2Ev, ptr @_ZN11NullDecoderD0Ev, ptr @_ZN11NullDecoder6decodeEPhPciPiPKcb, ptr @_ZN11NullDecoder6decodeEPhPciPiPKv, ptr @_ZN11NullDecoder8demangleEPKcPci, ptr @_ZN15AbstractDecoder15get_source_infoEPhPcmPib, ptr @_ZNK15AbstractDecoder6statusEv, ptr @_ZNK15AbstractDecoder9has_errorEv] }, comdat, align 8
@_ZTV15AbstractDecoder = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN15AbstractDecoderD2Ev, ptr @_ZN15AbstractDecoderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN15AbstractDecoder15get_source_infoEPhPcmPib, ptr @_ZNK15AbstractDecoder6statusEv, ptr @_ZNK15AbstractDecoder9has_errorEv] }, comdat, align 8
@_ZTV10ElfDecoder = external unnamed_addr constant { [10 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decoder.cpp, ptr null }]

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN11NullDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(12) @_ZN7Decoder19_do_nothing_decoderE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN11NullDecoderD2Ev, ptr @_ZN7Decoder19_do_nothing_decoderE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11NullDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15AbstractDecoderC2ENS_14decoder_statusE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef -10)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV11NullDecoder, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11NullDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15AbstractDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Decoder19get_shared_instanceEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN7Decoder15_shared_decoderE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZN7Decoder14create_decoderEv()
  store ptr %4, ptr @_ZN7Decoder15_shared_decoderE, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @_ZN7Decoder15_shared_decoderE, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Decoder14create_decoderEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 24, ptr %4, align 8
  store ptr @_ZSt7nothrow, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  store i64 %7, ptr %1, align 8
  store i8 9, ptr %2, align 1
  store ptr %8, ptr %3, align 8
  %9 = load i64, ptr %1, align 8
  %10 = load i8, ptr %2, align 1
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext %10, i32 noundef 1) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  call void @_ZN10ElfDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %14

14:                                               ; preds = %13, %0
  %15 = phi ptr [ %11, %13 ], [ null, %0 ]
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(12) %19)
  br i1 %23, label %24, label %36

24:                                               ; preds = %18, %14
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %28) #2
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %24
  store ptr @_ZN7Decoder19_do_nothing_decoderE, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %18
  %37 = load ptr, ptr %6, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Decoder26get_error_handler_instanceEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN7Decoder22_error_handler_decoderE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZN7Decoder14create_decoderEv()
  store ptr %4, ptr @_ZN7Decoder22_error_handler_decoderE, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @_ZN7Decoder22_error_handler_decoderE, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ElfDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15AbstractDecoderC2ENS_14decoder_statusE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV10ElfDecoder, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ElfDecoder, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Decoder19shared_decoder_lockEv() #1 align 2 {
  %1 = load ptr, ptr @SharedDecoder_lock, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Decoder6decodeEPhPciPiPKcb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  %16 = call noundef zeroext i1 @_ZN7VMError35is_error_reported_in_current_threadEv()
  br i1 %16, label %17, label %30

17:                                               ; preds = %6
  %18 = call noundef ptr @_ZN7Decoder26get_error_handler_instanceEv()
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %13, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25)
  store i1 %29, ptr %7, align 1
  br label %44

30:                                               ; preds = %6
  %31 = call noundef ptr @_ZN7Decoder19shared_decoder_lockEv()
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %31, i32 noundef 1)
  %32 = call noundef ptr @_ZN7Decoder19get_shared_instanceEv()
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i8, ptr %13, align 1
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext %39)
  store i1 %43, ptr %7, align 1
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #2
  br label %44

44:                                               ; preds = %30, %17
  %45 = load i1, ptr %7, align 1
  ret i1 %45
}

declare noundef zeroext i1 @_ZN7VMError35is_error_reported_in_current_threadEv() #3

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
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Decoder6decodeEPhPciPiPKv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN7VMError35is_error_reported_in_current_threadEv()
  br i1 %13, label %14, label %25

14:                                               ; preds = %5
  %15 = call noundef ptr @_ZN7Decoder26get_error_handler_instanceEv()
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i1 %24, ptr %6, align 1
  br label %37

25:                                               ; preds = %5
  %26 = call noundef ptr @_ZN7Decoder19shared_decoder_lockEv()
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %26, i32 noundef 1)
  %27 = call noundef ptr @_ZN7Decoder19get_shared_instanceEv()
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i1 %36, ptr %6, align 1
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #2
  br label %37

37:                                               ; preds = %25, %14
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Decoder8demangleEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = call noundef zeroext i1 @_ZN7VMError35is_error_reported_in_current_threadEv()
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZN7Decoder26get_error_handler_instanceEv()
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i1 %18, ptr %4, align 1
  br label %29

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN7Decoder19shared_decoder_lockEv()
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %20, i32 noundef 1)
  %21 = call noundef ptr @_ZN7Decoder19get_shared_instanceEv()
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i1 %28, ptr %4, align 1
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  br label %29

29:                                               ; preds = %19, %10
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Decoder14print_state_onEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Decoder15get_source_infoEPhPcmPib(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = call noundef zeroext i1 @_ZN7VMError35is_error_reported_in_current_threadEv()
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = call noundef ptr @_ZN7Decoder26get_error_handler_instanceEv()
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  store i1 %26, ptr %6, align 1
  br label %40

27:                                               ; preds = %5
  %28 = call noundef ptr @_ZN7Decoder19shared_decoder_lockEv()
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %28, i32 noundef 1)
  %29 = call noundef ptr @_ZN7Decoder19get_shared_instanceEv()
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i1 noundef zeroext %35)
  store i1 %39, ptr %6, align 1
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #2
  br label %40

40:                                               ; preds = %27, %15
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15AbstractDecoderC2ENS_14decoder_statusE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV15AbstractDecoder, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.AbstractDecoder, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11NullDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11NullDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #2
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11NullDecoder6decodeEPhPciPiPKcb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11NullDecoder6decodeEPhPciPiPKv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11NullDecoder8demangleEPKcPci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15AbstractDecoder15get_source_infoEPhPcmPib(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15AbstractDecoder6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractDecoder, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15AbstractDecoder9has_errorEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractDecoder, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN15AbstractDecoder8is_errorENS_14decoder_statusE(i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15AbstractDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15AbstractDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #5
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #2
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

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15AbstractDecoder8is_errorENS_14decoder_statusE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
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

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

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

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_decoder.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
