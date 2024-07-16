target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.LogTargetHandle = type { i32, ptr }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.LogMessageHandle = type { i32, ptr }
%class.LogStreamImpl.0 = type { %class.LogStreamImplBase, %class.LogMessageHandle }
%class.LogMessageImpl = type <{ %class.LogMessageBuffer, ptr, i8, [7 x i8] }>
%class.LogMessageBuffer = type { ptr, i64, i64, ptr, i64, i64, ptr, i8, i32, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC5ES0_ = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN13LogStreamImplI15LogTargetHandleED5Ev = comdat any

$_ZNK17LogStreamImplBase10LineBuffer8is_emptyEv = comdat any

$_ZN15LogTargetHandle5printEPKcz = comdat any

$_ZNK17LogStreamImplBase10LineBuffer6bufferEv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN13LogStreamImplI15LogTargetHandleE10is_enabledEv = comdat any

$_ZNK15LogTargetHandle10is_enabledEv = comdat any

$_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm = comdat any

$_ZN13LogStreamImplI16LogMessageHandleEC5ES0_ = comdat any

$_ZN13LogStreamImplI16LogMessageHandleED5Ev = comdat any

$_ZN16LogMessageHandle5printEPKcz = comdat any

$_ZN13LogStreamImplI16LogMessageHandleE10is_enabledEv = comdat any

$_ZN16LogMessageHandle10is_enabledEv = comdat any

$_ZN13LogStreamImplI16LogMessageHandleE5writeEPKcm = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZNK14LogMessageImpl8is_levelEN8LogLevel4typeE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV13LogStreamImplI16LogMessageHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [38 x i8] c"Suspiciously long log line: \22%.100s%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV13LogStreamImplI15LogTargetHandleE = weak_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTV13LogStreamImplI16LogMessageHandleE = weak_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI16LogMessageHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI16LogMessageHandleED1Ev, ptr @_ZN13LogStreamImplI16LogMessageHandleED0Ev] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logStream.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17LogStreamImplBase10LineBufferC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17LogStreamImplBase10LineBufferC2Ev
@_ZN17LogStreamImplBase10LineBufferD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17LogStreamImplBase10LineBufferD2Ev
@_ZN13LogStreamImplI15LogTargetHandleEC1ES0_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_
@_ZN13LogStreamImplI15LogTargetHandleED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN13LogStreamImplI15LogTargetHandleED2Ev
@_ZN13LogStreamImplI16LogMessageHandleEC1ES0_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN13LogStreamImplI16LogMessageHandleEC2ES0_
@_ZN13LogStreamImplI16LogMessageHandleED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN13LogStreamImplI16LogMessageHandleED2Ev

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
define hidden void @_ZN17LogStreamImplBase10LineBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %3, i32 0, i32 2
  store i64 64, ptr %7, align 8
  %8 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 0, ptr %11, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17LogStreamImplBase10LineBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN2os4freeEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 1048576, ptr %6, align 8
  %11 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %10, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 1048576
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %73

21:                                               ; preds = %16
  store i64 256, ptr %7, align 8
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 256
  %24 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %23, i64 noundef 256)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp ugt i64 %25, 1048576
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %10, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = icmp uge i64 %34, 100
  %36 = select i1 %35, ptr @.str.4, ptr @.str.5
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str, ptr noundef %32, ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %29
  store i64 1048576, ptr %8, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load i64, ptr %8, align 8
  %40 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %39, i8 noundef zeroext 17)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %73

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %10, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %10, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %51, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %48, %44
  %56 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = icmp ne ptr %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %10, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @_ZN2os4freeEPv(ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %55
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %10, i32 0, i32 1
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %8, align 8
  %68 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %10, i32 0, i32 2
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %10, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %5, align 8
  %72 = icmp uge i64 %70, %71
  store i1 %72, ptr %3, align 1
  br label %73

73:                                               ; preds = %64, %43, %20, %15
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17LogStreamImplBase10LineBuffer6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %11, %12
  %14 = add i64 %13, 1
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN17LogStreamImplBase10LineBuffer14try_ensure_capEm(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %9, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %22, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %48

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %3
  %32 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %9, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %9, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %9, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %9, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17LogStreamImplBase10LineBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %3, i32 0, i32 3
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %3, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat($_ZN13LogStreamImplI15LogTargetHandleEC5ES0_) align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat($_ZN13LogStreamImplI15LogTargetHandleED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK17LogStreamImplBase10LineBuffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.LogStreamImpl, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNK17LogStreamImplBase10LineBuffer6bufferEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.6, ptr noundef %9)
  %10 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %11

11:                                               ; preds = %6, %1
  call void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17LogStreamImplBase10LineBuffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = call noundef zeroext i1 @_ZNK15LogTargetHandle10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.LogTargetHandle, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %2
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17LogStreamImplBase10LineBuffer6bufferEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LogStreamImplBase::LineBuffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat($_ZN13LogStreamImplI15LogTargetHandleED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #6
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
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
define weak_odr hidden noundef zeroext i1 @_ZN13LogStreamImplI15LogTargetHandleE10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogStreamImpl, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK15LogTargetHandle10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15LogTargetHandle10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogTargetHandle, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.LogStreamImplBase, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, 1
  call void @_ZN17LogStreamImplBase10LineBuffer6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %20, i64 noundef %22)
  %23 = getelementptr inbounds %class.LogStreamImpl, ptr %7, i32 0, i32 1
  %24 = getelementptr inbounds %class.LogStreamImplBase, ptr %7, i32 0, i32 1
  %25 = call noundef ptr @_ZNK17LogStreamImplBase10LineBuffer6bufferEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.6, ptr noundef %25)
  %26 = getelementptr inbounds %class.LogStreamImplBase, ptr %7, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  br label %31

27:                                               ; preds = %10, %3
  %28 = getelementptr inbounds %class.LogStreamImplBase, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  call void @_ZN17LogStreamImplBase10LineBuffer6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %32, i64 noundef %33)
  ret void
}

declare noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN13LogStreamImplI16LogMessageHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat($_ZN13LogStreamImplI16LogMessageHandleEC5ES0_) align 2 {
  %4 = alloca %class.LogMessageHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI16LogMessageHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl.0, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN13LogStreamImplI16LogMessageHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat($_ZN13LogStreamImplI16LogMessageHandleED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI16LogMessageHandleE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK17LogStreamImplBase10LineBuffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.LogStreamImpl.0, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNK17LogStreamImplBase10LineBuffer6bufferEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  call void (ptr, ptr, ...) @_ZN16LogMessageHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.6, ptr noundef %9)
  %10 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %11

11:                                               ; preds = %6, %1
  call void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LogMessageHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = call noundef zeroext i1 @_ZN16LogMessageHandle10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.LogMessageHandle, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.LogMessageHandle, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(81) %11, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  br label %19

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN13LogStreamImplI16LogMessageHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat($_ZN13LogStreamImplI16LogMessageHandleED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI16LogMessageHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #6
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN13LogStreamImplI16LogMessageHandleE10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogStreamImpl.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN16LogMessageHandle10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16LogMessageHandle10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogMessageHandle, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.LogMessageHandle, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK14LogMessageImpl8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(81) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN13LogStreamImplI16LogMessageHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.LogStreamImplBase, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, 1
  call void @_ZN17LogStreamImplBase10LineBuffer6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %20, i64 noundef %22)
  %23 = getelementptr inbounds %class.LogStreamImpl.0, ptr %7, i32 0, i32 1
  %24 = getelementptr inbounds %class.LogStreamImplBase, ptr %7, i32 0, i32 1
  %25 = call noundef ptr @_ZNK17LogStreamImplBase10LineBuffer6bufferEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  call void (ptr, ptr, ...) @_ZN16LogMessageHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.6, ptr noundef %25)
  %26 = getelementptr inbounds %class.LogStreamImplBase, ptr %7, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  br label %31

27:                                               ; preds = %10, %3
  %28 = getelementptr inbounds %class.LogStreamImplBase, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  call void @_ZN17LogStreamImplBase10LineBuffer6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %32, i64 noundef %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #6
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14LogMessageImpl8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogMessageImpl, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logStream.cpp() #0 section ".text.startup" {
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
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
