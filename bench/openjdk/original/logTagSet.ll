target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LogTagSetDescription = type { ptr, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.LogOutputList::Iterator" = type { ptr, ptr }
%"struct.LogOutputList::LogOutputNode" = type <{ ptr, ptr, i32, [4 x i8] }>
%class.LogOutput = type <{ ptr, i8, [7 x i8], %class.stringStream, %class.LogDecorators, [4 x i8] }>
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.LogDecorations = type { i64, i64, double, i64, i32, ptr }
%"class.LogMessageBuffer::Iterator" = type { ptr, i64, i32, ptr }
%class.LogMessageBuffer = type { ptr, i64, i64, ptr, i64, i64, ptr, i8, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.0" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN13LogOutputListC2Ev = comdat any

$_ZN13LogDecoratorsC2Ev = comdat any

$_ZN13LogOutputList8iteratorEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8IteratorneEPKNS_13LogOutputNodeE = comdat any

$_ZNK13LogOutputList3endEv = comdat any

$_ZN13LogDecorators12combine_withERKS_ = comdat any

$_ZN13LogOutputList8IteratordeEv = comdat any

$_ZNK9LogOutput10decoratorsEv = comdat any

$_ZN13LogOutputList8IteratorppEi = comdat any

$_ZN13LogOutputList8IteratorD2Ev = comdat any

$_ZNK16LogMessageBuffer20least_detailed_levelEv = comdat any

$_ZNK16LogMessageBuffer8iteratorEN8LogLevel4typeER14LogDecorations = comdat any

$_ZNK13LogOutputList8Iterator5levelEv = comdat any

$_ZN6LogTag4nameENS_4typeE = comdat any

$_ZNK12stringStream4sizeEv = comdat any

$_ZN9LogTagSet5firstEv = comdat any

$_ZN9LogTagSet4nextEv = comdat any

$_ZN6Atomic12load_acquireIPN13LogOutputList13LogOutputNodeEEET_PVKS4_ = comdat any

$_ZN13LogOutputList8IteratorC2EPS_PNS_13LogOutputNodeE = comdat any

$_ZNK6Atomic8LoadImplIPN13LogOutputList13LogOutputNodeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN13LogOutputList13LogOutputNodeEEET_PVKS7_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIPN13LogOutputList13LogOutputNodeEEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIPN13LogOutputList13LogOutputNodeENS_12PlatformLoadILm8EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPN13LogOutputList13LogOutputNodeEEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN16LogMessageBuffer8IteratorC2ERKS_N8LogLevel4typeER14LogDecorations = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9LogTagSet5_listE = hidden global ptr null, align 8
@_ZN9LogTagSet9_ntagsetsE = hidden global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@vwrite_buffer_size = hidden constant i64 512, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"Log message buffer issue\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Log message newbuf issue\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"..(truncated), native OOM\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Log message buffer issue under OOM\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Described tag sets:\00", align 1
@tagset_descriptions = external global [0 x %struct.LogTagSetDescription], align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Available tag sets: \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN6LogTag5_nameE = external constant [0 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logTagSet.cpp, ptr null }]

@_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_ = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, i32), ptr @_ZN9LogTagSetC2EPFmPcmEN6LogTag4typeES4_S4_S4_S4_

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
define hidden void @_ZN9LogTagSetC2EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.LogTagSet, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.LogTagSet, ptr %15, i32 0, i32 4
  call void @_ZN13LogOutputListC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %19 = getelementptr inbounds %class.LogTagSet, ptr %15, i32 0, i32 5
  call void @_ZN13LogDecoratorsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = getelementptr inbounds %class.LogTagSet, ptr %15, i32 0, i32 6
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds %class.LogTagSet, ptr %15, i32 0, i32 2
  %24 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 0
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %11, align 4
  %26 = getelementptr inbounds %class.LogTagSet, ptr %15, i32 0, i32 2
  %27 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 1
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds %class.LogTagSet, ptr %15, i32 0, i32 2
  %30 = getelementptr inbounds [5 x i32], ptr %29, i64 0, i64 2
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %13, align 4
  %32 = getelementptr inbounds %class.LogTagSet, ptr %15, i32 0, i32 2
  %33 = getelementptr inbounds [5 x i32], ptr %32, i64 0, i64 3
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %14, align 4
  %35 = getelementptr inbounds %class.LogTagSet, ptr %15, i32 0, i32 2
  %36 = getelementptr inbounds [5 x i32], ptr %35, i64 0, i64 4
  store i32 %34, ptr %36, align 8
  %37 = getelementptr inbounds %class.LogTagSet, ptr %15, i32 0, i32 1
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %52, %7
  %39 = getelementptr inbounds %class.LogTagSet, ptr %15, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 5
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.LogTagSet, ptr %15, i32 0, i32 2
  %44 = getelementptr inbounds %class.LogTagSet, ptr %15, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds [5 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %42, %38
  %50 = phi i1 [ false, %38 ], [ %48, %42 ]
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %class.LogTagSet, ptr %15, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %38, !llvm.loop !6

56:                                               ; preds = %49
  store ptr %15, ptr @_ZN9LogTagSet5_listE, align 8
  %57 = load i64, ptr @_ZN9LogTagSet9_ntagsetsE, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr @_ZN9LogTagSet9_ntagsetsE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogOutputListC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.LogOutputList, ptr %4, i32 0, i32 1
  store volatile i32 0, ptr %5, align 8
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %13, %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp ult i64 %7, 6
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.LogOutputList, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 %11
  store volatile ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8
  br label %6, !llvm.loop !8

16:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogDecoratorsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogDecorators, ptr %3, i32 0, i32 0
  store i32 3076, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogTagSet17update_decoratorsERK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogDecorators, align 4
  %6 = alloca %"class.LogOutputList::Iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds %class.LogTagSet, ptr %7, i32 0, i32 4
  call void @_ZN13LogOutputList8iteratorEN8LogLevel4typeE(ptr dead_on_unwind writable sret(%"class.LogOutputList::Iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 5)
  br label %10

10:                                               ; preds = %18, %2
  %11 = getelementptr inbounds %class.LogTagSet, ptr %7, i32 0, i32 4
  %12 = call noundef ptr @_ZNK13LogOutputList3endEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %13 = call noundef zeroext i1 @_ZNK13LogOutputList8IteratorneEPKNS_13LogOutputNodeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZN13LogOutputList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  br label %19

15:                                               ; preds = %10
  %16 = call noundef ptr @_ZN13LogOutputList8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9LogOutput10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(156) %16)
  call void @_ZN13LogDecorators12combine_withERKS_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %18

18:                                               ; preds = %15
  call void @_ZN13LogOutputList8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  br label %10, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.LogTagSet, ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogOutputList8iteratorEN8LogLevel4typeE(ptr dead_on_unwind noalias writable sret(%"class.LogOutputList::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZN13LogOutputList16increase_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %9 = getelementptr inbounds %class.LogOutputList, ptr %7, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 %11
  %13 = call noundef ptr @_ZN6Atomic12load_acquireIPN13LogOutputList13LogOutputNodeEEET_PVKS4_(ptr noundef %12)
  call void @_ZN13LogOutputList8IteratorC2EPS_PNS_13LogOutputNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8IteratorneEPKNS_13LogOutputNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.LogOutputList::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LogOutputList3endEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogDecorators12combine_withERKS_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LogDecorators, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.LogDecorators, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %8
  store i32 %11, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13LogOutputList8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LogOutputList::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9LogOutput10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogOutput, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogOutputList8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.LogOutputList::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZN6Atomic12load_acquireIPN13LogOutputList13LogOutputNodeEEET_PVKS4_(ptr noundef %8)
  %10 = getelementptr inbounds %"class.LogOutputList::Iterator", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogOutputList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LogOutputList::Iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN13LogOutputList16decrease_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9LogTagSet10has_outputEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.LogOutputList::Iterator", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.LogTagSet, ptr %8, i32 0, i32 4
  call void @_ZN13LogOutputList8iteratorEN8LogLevel4typeE(ptr dead_on_unwind writable sret(%"class.LogOutputList::Iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 5)
  br label %10

10:                                               ; preds = %21, %2
  %11 = getelementptr inbounds %class.LogTagSet, ptr %8, i32 0, i32 4
  %12 = call noundef ptr @_ZNK13LogOutputList3endEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %13 = call noundef zeroext i1 @_ZNK13LogOutputList8IteratorneEPKNS_13LogOutputNodeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %22

15:                                               ; preds = %10
  %16 = call noundef ptr @_ZN13LogOutputList8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  call void @_ZN13LogOutputList8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  br label %10, !llvm.loop !10

22:                                               ; preds = %19, %14
  call void @_ZN13LogOutputList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %27 [
    i32 2, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %3, align 1
  ret i1 %26

27:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogTagSet3logEN8LogLevel4typeEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.LogOutputList::Iterator", align 8
  %8 = alloca %class.LogDecorations, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.LogTagSet, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4
  call void @_ZN13LogOutputList8iteratorEN8LogLevel4typeE(ptr dead_on_unwind writable sret(%"class.LogOutputList::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %11)
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %class.LogTagSet, ptr %9, i32 0, i32 5
  call void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %14

14:                                               ; preds = %25, %3
  %15 = getelementptr inbounds %class.LogTagSet, ptr %9, i32 0, i32 4
  %16 = call noundef ptr @_ZNK13LogOutputList3endEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %17 = call noundef zeroext i1 @_ZNK13LogOutputList8IteratorneEPKNS_13LogOutputNodeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16)
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = call noundef ptr @_ZN13LogOutputList8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(156) %19, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %20)
  br label %25

25:                                               ; preds = %18
  call void @_ZN13LogOutputList8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
  br label %14, !llvm.loop !11

26:                                               ; preds = %14
  call void @_ZN13LogOutputList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  ret void
}

declare void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.LogOutputList::Iterator", align 8
  %6 = alloca %class.LogDecorations, align 8
  %7 = alloca %"class.LogMessageBuffer::Iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.LogTagSet, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK16LogMessageBuffer20least_detailed_levelEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  call void @_ZN13LogOutputList8iteratorEN8LogLevel4typeE(ptr dead_on_unwind writable sret(%"class.LogOutputList::Iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %11)
  %12 = getelementptr inbounds %class.LogTagSet, ptr %8, i32 0, i32 5
  call void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %25, %2
  %14 = getelementptr inbounds %class.LogTagSet, ptr %8, i32 0, i32 4
  %15 = call noundef ptr @_ZNK13LogOutputList3endEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %16 = call noundef zeroext i1 @_ZNK13LogOutputList8IteratorneEPKNS_13LogOutputNodeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZN13LogOutputList8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK13LogOutputList8Iterator5levelEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNK16LogMessageBuffer8iteratorEN8LogLevel4typeER14LogDecorations(ptr dead_on_unwind writable sret(%"class.LogMessageBuffer::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(156) %18, ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8 %7)
  br label %25

25:                                               ; preds = %17
  call void @_ZN13LogOutputList8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  br label %13, !llvm.loop !12

26:                                               ; preds = %13
  call void @_ZN13LogOutputList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16LogMessageBuffer20least_detailed_levelEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16LogMessageBuffer8iteratorEN8LogLevel4typeER14LogDecorations(ptr dead_on_unwind noalias writable sret(%"class.LogMessageBuffer::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  call void @_ZN16LogMessageBuffer8IteratorC2ERKS_N8LogLevel4typeER14LogDecorations(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13LogOutputList8Iterator5levelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LogOutputList::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9LogTagSet5labelEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i64, ptr %7, align 8
  %11 = getelementptr inbounds %class.LogTagSet, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi ptr [ @.str.4, %18 ], [ %20, %19 ]
  %23 = getelementptr inbounds %class.LogTagSet, ptr %8, i32 0, i32 2
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call noundef ptr @_ZN6LogTag4nameENS_4typeE(i32 noundef %26)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str, ptr noundef %22, ptr noundef %27)
  br label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8
  br label %9, !llvm.loop !13

31:                                               ; preds = %9
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LogTag4nameENS_4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @_ZN6LogTag5_nameE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9LogTagSet5labelEPcmPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.stringStream, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %10, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %9, align 8
  call void @_ZNK9LogTagSet5labelEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef %10, ptr noundef %16)
  %17 = call noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %10)
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %19, 1
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %26

23:                                               ; preds = %4
  %24 = load i64, ptr %11, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %23, %22
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %10) #8
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogTagSet5writeEN8LogLevel4typeEPKcz(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2, ...) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %8, align 8
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = getelementptr inbounds %class.LogTagSet, ptr %17, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %23 = call noundef i64 %21(ptr noundef %22, i64 noundef 512)
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp ult i64 %24, 512
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i64, ptr %11, align 8
  %31 = sub i64 512, %30
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef %29, i64 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef null, i64 noundef 0, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %12, align 4
  br label %39

39:                                               ; preds = %35, %26
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  call void @_ZN9LogTagSet3logEN8LogLevel4typeEPKc(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %43, ptr noundef %44)
  %45 = load i32, ptr %6, align 4
  call void @_ZN9LogTagSet3logEN8LogLevel4typeEPKc(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %45, ptr noundef @.str.5)
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %46)
  br label %109

47:                                               ; preds = %39
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %11, align 8
  %51 = add i64 %49, %50
  %52 = add i64 %51, 1
  store i64 %52, ptr %13, align 8
  %53 = load i64, ptr %13, align 8
  %54 = icmp ule i64 %53, 512
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i32, ptr %6, align 4
  %57 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  call void @_ZN9LogTagSet3logEN8LogLevel4typeEPKc(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %56, ptr noundef %57)
  br label %107

58:                                               ; preds = %47
  %59 = load i64, ptr %13, align 8
  %60 = mul i64 %59, 1
  %61 = call noalias ptr @malloc(i64 noundef %60) #9
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %58
  %65 = getelementptr inbounds %class.LogTagSet, ptr %17, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i64, ptr %13, align 8
  %69 = call noundef i64 %66(ptr noundef %67, i64 noundef %68)
  store i64 %69, ptr %11, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i64, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i64, ptr %13, align 8
  %74 = load i64, ptr %11, align 8
  %75 = sub i64 %73, %74
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %78 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef %72, i64 noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %14, align 8
  call void @_ZN9LogTagSet3logEN8LogLevel4typeEPKc(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %79, ptr noundef %80)
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %64
  %84 = load i32, ptr %6, align 4
  call void @_ZN9LogTagSet3logEN8LogLevel4typeEPKc(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %84, ptr noundef @.str.6)
  br label %85

85:                                               ; preds = %83, %64
  %86 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %86) #8
  br label %106

87:                                               ; preds = %58
  store ptr @.str.7, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = call i64 @strlen(ptr noundef %88) #10
  %90 = add i64 %89, 1
  store i64 %90, ptr %16, align 8
  %91 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %92 = getelementptr inbounds i8, ptr %91, i64 512
  %93 = load i64, ptr %16, align 8
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i64, ptr %16, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef %95, i64 noundef %96, ptr noundef @.str.8, ptr noundef %97)
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %6, align 4
  %100 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  call void @_ZN9LogTagSet3logEN8LogLevel4typeEPKc(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %99, ptr noundef %100)
  %101 = load i32, ptr %12, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %87
  %104 = load i32, ptr %6, align 4
  call void @_ZN9LogTagSet3logEN8LogLevel4typeEPKc(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %104, ptr noundef @.str.9)
  br label %105

105:                                              ; preds = %103, %87
  br label %106

106:                                              ; preds = %105, %85
  br label %107

107:                                              ; preds = %106, %55
  %108 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %108)
  br label %109

109:                                              ; preds = %107, %42
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

declare noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogTagSet16describe_tagsetsEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.10)
  store ptr @tagset_descriptions, ptr %3, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.LogTagSetDescription, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2spEi(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.LogTagSetDescription, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  call void @_ZNK9LogTagSet5labelEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %15, ptr noundef @.str.11)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.LogTagSetDescription, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.12, ptr noundef %19)
  br label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.LogTagSetDescription, ptr %21, i32 1
  store ptr %22, ptr %3, align 8
  br label %5, !llvm.loop !14

23:                                               ; preds = %5
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare void @_ZN12outputStream2spEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogTagSet16list_all_tagsetsEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  store ptr %0, ptr %2, align 8
  %7 = load i64, ptr @_ZN9LogTagSet9_ntagsetsE, align 8
  %8 = mul i64 %7, 8
  %9 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext 17, i32 noundef 0)
  store ptr %9, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %10 = call noundef ptr @_ZN9LogTagSet5firstEv()
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %24, %1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %17 = call noundef i32 @_ZNK9LogTagSet5labelEPcmPKc(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %16, i64 noundef 128, ptr noundef @.str.11)
  %18 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %19 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %18, i8 noundef zeroext 17)
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
  store ptr %26, ptr %5, align 8
  br label %11, !llvm.loop !15

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr @_ZN9LogTagSet9_ntagsetsE, align 8
  call void @qsort(ptr noundef %28, i64 noundef %29, i64 noundef 8, ptr noundef @_ZL12qsort_strcmpPKvS0_)
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.13)
  store i64 0, ptr %4, align 8
  br label %31

31:                                               ; preds = %48, %27
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr @_ZN9LogTagSet9_ntagsetsE, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, ptr @.str.4, ptr @.str.14
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %4, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str, ptr noundef %39, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = load i64, ptr %4, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @_ZN2os4freeEPv(ptr noundef %47)
  br label %48

48:                                               ; preds = %35
  %49 = load i64, ptr %4, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %4, align 8
  br label %31, !llvm.loop !16

51:                                               ; preds = %31
  %52 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  %53 = load ptr, ptr %3, align 8
  call void @_Z8FreeHeapPv(ptr noundef %53)
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LogTagSet5firstEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  ret ptr %1
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogTagSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12qsort_strcmpPKvS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #10
  ret i32 %9
}

declare void @_ZN2os4freeEPv(ptr noundef) #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

declare void @_Z8FreeHeapPv(ptr noundef) #3

declare noundef i32 @_ZN13LogOutputList16increase_readersEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPN13LogOutputList13LogOutputNodeEEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN13LogOutputList13LogOutputNodeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogOutputList8IteratorC2EPS_PNS_13LogOutputNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.LogOutputList::Iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.LogOutputList::Iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN13LogOutputList13LogOutputNodeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN13LogOutputList13LogOutputNodeEEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN13LogOutputList13LogOutputNodeEEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPN13LogOutputList13LogOutputNodeEEET_PVKS4_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPN13LogOutputList13LogOutputNodeEEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.0", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN13LogOutputList13LogOutputNodeENS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN13LogOutputList13LogOutputNodeENS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN13LogOutputList13LogOutputNodeEEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN13LogOutputList13LogOutputNodeEEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  ret void
}

declare noundef i32 @_ZN13LogOutputList16decrease_readersEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LogMessageBuffer8IteratorC2ERKS_N8LogLevel4typeER14LogDecorations(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %9, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %9, i32 0, i32 2
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  call void @_ZN16LogMessageBuffer8Iterator30skip_messages_with_finer_levelEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

declare void @_ZN16LogMessageBuffer8Iterator30skip_messages_with_finer_levelEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logTagSet.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

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
!17 = !{i64 2145392468}
