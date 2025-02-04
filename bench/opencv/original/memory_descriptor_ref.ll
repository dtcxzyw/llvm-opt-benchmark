target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ade::MemoryDescriptorRef" = type { ptr, %"struct.ade::util::DynMdSpan" }
%"struct.ade::util::DynMdSpan" = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [6 x %"struct.ade::util::Span"] }
%"struct.ade::util::Span" = type { i32, i32 }
%"struct.ade::util::Range::IotaRange" = type { i64, i64 }
%"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator" = type { i64 }
%"struct.ade::util::DynMdSize" = type { %"struct.std::array.0", i64 }
%"struct.std::array.0" = type { [6 x i32] }
%"struct.ade::util::DynMdView" = type { %"struct.std::array.1", i64, %"struct.ade::util::MemoryRange" }
%"struct.std::array.1" = type { [6 x %"struct.ade::util::SliceDimension"] }
%"struct.ade::util::SliceDimension" = type { i32, i32 }
%"struct.ade::util::MemoryRange" = type { ptr, i64 }
%class.anon = type { i8 }
%class.anon.5 = type { i8 }
%"struct.ade::util::CheckedCastDefHandler" = type { i8 }

$_ZN3ade4util9DynMdSpanILm6EEC2Ev = comdat any

$_ZN3ade4util9DynMdSpanILm6EE5redimEm = comdat any

$_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv = comdat any

$_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_ = comdat any

$_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv = comdat any

$_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv = comdat any

$_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_ = comdat any

$_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv = comdat any

$_ZN3ade4util9DynMdSpanILm6EEixEm = comdat any

$_ZNK3ade4util4Span6lengthEv = comdat any

$_ZN3ade4util4SpanC2Eii = comdat any

$_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv = comdat any

$_ZNK3ade4util9DynMdSpanILm6EE4sizeEv = comdat any

$_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE = comdat any

$_ZNK3ade4util9DynMdSpanILm6EE6originEv = comdat any

$_ZN3ade4utileqILm6EvEEbDnRKNS0_9DynMdViewIXT_ET0_EE = comdat any

$_ZN3ade4util9DynMdViewILm6EvEC2EDn = comdat any

$_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE = comdat any

$_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE = comdat any

$_ZNK3ade4util9DynMdSpanILm6EEneERKS2_ = comdat any

$_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSizeIXT_EEE = comdat any

$_ZNSt5arrayIN3ade4util4SpanELm6EEC2Ev = comdat any

$_ZN3ade4util4SpanC2Ev = comdat any

$_ZNK3ade4util5Range9IotaRangeImLi1EE5checkEv = comdat any

$_ZNSt5arrayIN3ade4util4SpanELm6EEixEm = comdat any

$_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_refERA6_KS2_m = comdat any

$_ZN3ade4util9DynMdSizeILm6EEC2Ev = comdat any

$_ZN3ade4util9DynMdSizeILm6EE5redimEm = comdat any

$_ZSt9transformIPKN3ade4util4SpanEPiZNKS1_9DynMdSpanILm6EE4sizeEvEUlRS3_E_ET0_T_SB_SA_T1_ = comdat any

$_ZNK3ade4util9DynMdSpanILm6EE5beginEv = comdat any

$_ZNK3ade4util9DynMdSpanILm6EE3endEv = comdat any

$_ZN3ade4util9DynMdSizeILm6EE5beginEv = comdat any

$_ZZNK3ade4util9DynMdSpanILm6EE4sizeEvENKUlRKNS0_4SpanEE_clES5_ = comdat any

$_ZNKSt5arrayIN3ade4util4SpanELm6EE5beginEv = comdat any

$_ZNKSt5arrayIN3ade4util4SpanELm6EE4dataEv = comdat any

$_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_ptrERA6_KS2_ = comdat any

$_ZNSt5arrayIiLm6EE5beginEv = comdat any

$_ZNSt5arrayIiLm6EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki = comdat any

$_ZSt9transformIPKN3ade4util4SpanEPiZNKS1_9DynMdSpanILm6EE6originEvEUlRS3_E_ET0_T_SB_SA_T1_ = comdat any

$_ZZNK3ade4util9DynMdSpanILm6EE6originEvENKUlRKNS0_4SpanEE_clES5_ = comdat any

$_ZNK3ade4util9DynMdSpanILm6EEixEm = comdat any

$_ZNK3ade4util9DynMdSizeILm6EEixEm = comdat any

$_ZNKSt5arrayIN3ade4util4SpanELm6EEixEm = comdat any

$_ZNKSt5arrayIiLm6EEixEm = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim = comdat any

$_ZN3ade4utileqIvEEbRKNS0_11MemoryRangeIT_EEDn = comdat any

$_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEC2Ev = comdat any

$_ZN3ade4util11MemoryRangeIvEC2Ev = comdat any

$_ZN3ade4util14SliceDimensionC2Ev = comdat any

$_ZNK3ade4util9DynMdViewILm6EvE5countEv = comdat any

$_ZN3ade4util9DynMdViewILm6EvEC2Ev = comdat any

$_ZNK3ade4util9DynMdViewILm6EvE11elementSizeEv = comdat any

$_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm = comdat any

$_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEixEm = comdat any

$_ZNK3ade4util11MemoryRangeIvE5SliceEmm = comdat any

$_ZN3ade4util12checked_castImiEET_T0_ = comdat any

$_ZN3ade4util17checked_cast_implImiNS0_21CheckedCastDefHandlerEEENSt9enable_ifIXaaaaaasr3std11is_integralIT_EE5valuesr3std11is_integralIT0_EE5valuesr3std11is_unsignedIS4_EE5valuesr3std9is_signedIS5_EE5valueES4_E4typeES5_OT1_ = comdat any

$_ZNK3ade4util21CheckedCastDefHandlerclIRiEEvbOT_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt14__array_traitsIN3ade4util14SliceDimensionELm6EE6_S_refERA6_KS2_m = comdat any

$_ZN3ade4util11MemoryRangeIvEC2EPvm = comdat any

$_ZN3ade4utillsERSoRKNS0_4SpanE = comdat any

$_ZNK3ade4util9DynMdSpanILm6EEeqERKS2_ = comdat any

$_ZNK3ade4util4SpanneERKS1_ = comdat any

$_ZNK3ade4util4SpaneqERKS1_ = comdat any

$_ZNK3ade4util9DynMdSizeILm6EE10dims_countEv = comdat any

@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"span: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"origin span: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"view: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"descriptor: \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1

@_ZN3ade19MemoryDescriptorRefC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade19MemoryDescriptorRefC2Ev
@_ZN3ade19MemoryDescriptorRefC1ERNS_20MemoryDescriptorViewE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ade19MemoryDescriptorRefC2ERNS_20MemoryDescriptorViewE
@_ZN3ade19MemoryDescriptorRefC1ERNS_20MemoryDescriptorViewERKNS_4util9DynMdSpanILm6EEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3ade19MemoryDescriptorRefC2ERNS_20MemoryDescriptorViewERKNS_4util9DynMdSpanILm6EEE
@_ZN3ade19MemoryDescriptorRefD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade19MemoryDescriptorRefD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade19MemoryDescriptorRefC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %3, i32 0, i32 1
  call void @_ZN3ade4util9DynMdSpanILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdSpanILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::DynMdSpan", ptr %3, i32 0, i32 0
  call void @_ZNSt5arrayIN3ade4util4SpanELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4) #5
  %5 = getelementptr inbounds %"struct.ade::util::DynMdSpan", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade19MemoryDescriptorRefC2ERNS_20MemoryDescriptorViewE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ade::util::DynMdSpan", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %8 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %9 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.ade::util::Span", align 4
  %12 = alloca %"struct.ade::util::DynMdSpan", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %13, i32 0, i32 1
  call void @_ZN3ade4util9DynMdSpanILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  %17 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %18)
  %19 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @_ZN3ade4util9DynMdSpanILm6EE5redimEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %19)
  %20 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %13, i32 0, i32 1
  %21 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %22 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %21)
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  store ptr %7, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %8, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %9, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %45, %2
  %34 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %10, align 8
  %38 = load ptr, ptr %4, align 8
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %38)
  %39 = load i64, ptr %10, align 8
  %40 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %39)
  %41 = call noundef i32 @_ZNK3ade4util4Span6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  call void @_ZN3ade4util4SpanC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef %41)
  %42 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %13, i32 0, i32 1
  %43 = load i64, ptr %10, align 8
  %44 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %11, i64 8, i1 false)
  br label %45

45:                                               ; preds = %35
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %33

47:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdSpanILm6EE5redimEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ade::util::DynMdSpan", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  ret void
}

declare void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::DynMdSpan", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %0) #0 comdat {
  %2 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.ade::util::Range::IotaRange", ptr %2, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ade::util::Range::IotaRange", ptr %2, i32 0, i32 1
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK3ade4util5Range9IotaRangeImLi1EE5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ade::util::Range::IotaRange", ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK3ade4util5Range9IotaRangeImLi1EE5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ade::util::Range::IotaRange", ptr %4, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"struct.ade::util::DynMdSpan", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN3ade4util4SpanELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %9, i64 noundef %10) #5
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ade4util4Span6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::Span", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.ade::util::Span", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util4SpanC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ade::util::Span", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds %"struct.ade::util::Span", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  br label %13

13:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade19MemoryDescriptorRefC2ERNS_20MemoryDescriptorViewERKNS_4util9DynMdSpanILm6EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade19MemoryDescriptorRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN3ade19MemoryDescriptorRef7getViewEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK3ade19MemoryDescriptorRef7getViewEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ade19MemoryDescriptorRef13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3ade19MemoryDescriptorRef13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3ade19MemoryDescriptorRef4spanEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %4, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade19MemoryDescriptorRef4sizeEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdSize") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3ade19MemoryDescriptorRef4spanEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZNK3ade4util9DynMdSpanILm6EE4sizeEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSize") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade4util9DynMdSpanILm6EE4sizeEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdSize") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3ade4util9DynMdSizeILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  %5 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZN3ade4util9DynMdSizeILm6EE5redimEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
  %6 = call noundef ptr @_ZNK3ade4util9DynMdSpanILm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %7 = call noundef ptr @_ZNK3ade4util9DynMdSpanILm6EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %8 = call noundef ptr @_ZN3ade4util9DynMdSizeILm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = call noundef ptr @_ZSt9transformIPKN3ade4util4SpanEPiZNKS1_9DynMdSpanILm6EE4sizeEvEUlRS3_E_ET0_T_SB_SA_T1_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ade19MemoryDescriptorRef11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNK3ade19MemoryDescriptorRef13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %8 = call noundef i64 @_ZNK3ade16MemoryDescriptor11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(264) %7)
  ret i64 %8
}

declare noundef i64 @_ZNK3ade16MemoryDescriptor11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(264)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade19MemoryDescriptorRef10originSpanEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdSpan") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.ade::util::DynMdSize", align 8
  %6 = alloca %"struct.ade::util::DynMdSpan", align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  store i8 0, ptr %4, align 1
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %12)
  call void @_ZNK3ade4util9DynMdSpanILm6EE6originEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSize") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdSpan") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %9 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %10 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %11 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  br label %13

13:                                               ; preds = %12
  call void @_ZN3ade4util9DynMdSpanILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #5
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @_ZN3ade4util9DynMdSpanILm6EE5redimEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
  %16 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %17 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %16)
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  store ptr %8, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %9, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %10, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %59, %13
  %29 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %29, label %30, label %61

30:                                               ; preds = %28
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %11, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %11, align 8
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef %34)
  %36 = getelementptr inbounds %"struct.ade::util::Span", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %11, align 8
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ade4util9DynMdSizeILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39)
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %37, %41
  %43 = load i64, ptr %11, align 8
  %44 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %43)
  %45 = getelementptr inbounds %"struct.ade::util::Span", ptr %44, i32 0, i32 0
  store i32 %42, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %11, align 8
  %48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef %47)
  %49 = getelementptr inbounds %"struct.ade::util::Span", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %11, align 8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ade4util9DynMdSizeILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %52)
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %50, %54
  %56 = load i64, ptr %11, align 8
  %57 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %56)
  %58 = getelementptr inbounds %"struct.ade::util::Span", ptr %57, i32 0, i32 1
  store i32 %55, ptr %58, align 4
  br label %59

59:                                               ; preds = %30
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %28

61:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade4util9DynMdSpanILm6EE6originEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdSize") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3ade4util9DynMdSizeILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  %5 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZN3ade4util9DynMdSizeILm6EE5redimEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
  %6 = call noundef ptr @_ZNK3ade4util9DynMdSpanILm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %7 = call noundef ptr @_ZNK3ade4util9DynMdSpanILm6EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %8 = call noundef ptr @_ZN3ade4util9DynMdSizeILm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = call noundef ptr @_ZSt9transformIPKN3ade4util4SpanEPiZNKS1_9DynMdSpanILm6EE6originEvEUlRS3_E_ET0_T_SB_SA_T1_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade19MemoryDescriptorRef15getExternalViewEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.ade::util::DynMdView", align 8
  %6 = alloca %"struct.ade::util::DynMdSpan", align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  store i8 0, ptr %4, align 1
  br label %9

9:                                                ; preds = %8
  %10 = call noundef ptr @_ZNK3ade19MemoryDescriptorRef13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdView") align 8 %5, ptr noundef nonnull align 8 dereferenceable(264) %10)
  %11 = call noundef zeroext i1 @_ZN3ade4utileqILm6EvEEbDnRKNS0_9DynMdViewIXT_ET0_EE(ptr null, ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN3ade4util9DynMdViewILm6EvEC2EDn(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr null)
  br label %14

13:                                               ; preds = %9
  call void @_ZNK3ade19MemoryDescriptorRef10originSpanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

declare void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdView") align 8, ptr noundef nonnull align 8 dereferenceable(264)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ade4utileqILm6EvEEbDnRKNS0_9DynMdViewIXT_ET0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i1 @_ZN3ade4utileqIvEEbRKNS0_11MemoryRangeIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr null)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdViewILm6EvEC2EDn(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %5, i32 0, i32 0
  call void @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %6) #5
  %7 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %5, i32 0, i32 2
  call void @_ZN3ade4util11MemoryRangeIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %10 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %11 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %19 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %20 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.ade::util::MemoryRange", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  br label %24

24:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i8 0, ptr %7, align 1
  br label %27

27:                                               ; preds = %26
  %28 = call noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE5countEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %29 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %28)
  %30 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  store ptr %9, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %10, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %11, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %49, %27
  %41 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %42
  store i8 0, ptr %13, align 1
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i8 0, ptr %14, align 1
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %40

51:                                               ; preds = %40
  call void @_ZN3ade4util9DynMdViewILm6EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #5
  %52 = call noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE5countEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %53 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %0, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  %54 = call noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  store i64 %54, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %55 = call noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE5countEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %56 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %55)
  %57 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  store ptr %18, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %19, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %20, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %117, %51
  %68 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %68, label %69, label %119

69:                                               ; preds = %67
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %21, align 8
  %72 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %23, i32 0, i32 0
  %73 = load i64, ptr %21, align 8
  %74 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %72, i64 noundef %73) #5
  %75 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %21, align 8
  %79 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %77, i64 noundef %78)
  %80 = getelementptr inbounds %"struct.ade::util::Span", ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = mul nsw i32 %76, %81
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %16, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %16, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i64, ptr %21, align 8
  %88 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %86, i64 noundef %87)
  %89 = call noundef i32 @_ZNK3ade4util4Span6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %88)
  %90 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %0, i32 0, i32 0
  %91 = load i64, ptr %21, align 8
  %92 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %90, i64 noundef %91) #5
  %93 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %92, i32 0, i32 0
  store i32 %89, ptr %93, align 4
  %94 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %23, i32 0, i32 0
  %95 = load i64, ptr %21, align 8
  %96 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %94, i64 noundef %95) #5
  %97 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %0, i32 0, i32 0
  %100 = load i64, ptr %21, align 8
  %101 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %99, i64 noundef %100) #5
  %102 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %101, i32 0, i32 1
  store i32 %98, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %21, align 8
  %105 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %104)
  %106 = call noundef i32 @_ZNK3ade4util4Span6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %105)
  %107 = sub nsw i32 %106, 1
  %108 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %23, i32 0, i32 0
  %109 = load i64, ptr %21, align 8
  %110 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %108, i64 noundef %109) #5
  %111 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = mul nsw i32 %107, %112
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %15, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr %15, align 8
  br label %117

117:                                              ; preds = %69
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %67

119:                                              ; preds = %67
  %120 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %23, i32 0, i32 2
  %121 = load i64, ptr %16, align 8
  %122 = load i64, ptr %15, align 8
  %123 = call { ptr, i64 } @_ZNK3ade4util11MemoryRangeIvE5SliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 noundef %121, i64 noundef %122)
  %124 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %125 = extractvalue { ptr, i64 } %123, 0
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %127 = extractvalue { ptr, i64 } %123, 1
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %22, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3adeeqEDnRKNS_19MemoryDescriptorRefE(ptr %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3adeeqERKNS_19MemoryDescriptorRefEDn(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3adeneEDnRKNS_19MemoryDescriptorRefE(ptr %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3adeneERKNS_19MemoryDescriptorRefEDn(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ade::MemoryDescriptorRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3adelsERSoRKNS_19MemoryDescriptorRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ade::util::DynMdSpan", align 8
  %6 = alloca %"struct.ade::util::DynMdSpan", align 8
  %7 = alloca %"struct.ade::util::DynMdSpan", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN3adeeqEDnRKNS_19MemoryDescriptorRefE(ptr null, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  br label %59

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.1)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3ade19MemoryDescriptorRef4spanEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(56) %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.2)
  %22 = load ptr, ptr %4, align 8
  call void @_ZNK3ade19MemoryDescriptorRef10originSpanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3ade19MemoryDescriptorRef4spanEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = call noundef zeroext i1 @_ZNK3ade4util9DynMdSpanILm6EEneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %24)
  br i1 %25, label %26, label %33

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.3)
  %30 = load ptr, ptr %4, align 8
  call void @_ZNK3ade19MemoryDescriptorRef10originSpanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %26, %13
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.4)
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_ZNK3ade19MemoryDescriptorRef7getViewEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.5)
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK3ade19MemoryDescriptorRef7getViewEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %42)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.6)
  %45 = load ptr, ptr %3, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.7)
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @_ZNK3ade19MemoryDescriptorRef13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.5)
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef ptr @_ZNK3ade19MemoryDescriptorRef13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ade16MemoryDescriptor10dimensionsEv(ptr noundef nonnull align 8 dereferenceable(264) %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSizeIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.8)
  %57 = load ptr, ptr %3, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.9)
  br label %59

59:                                               ; preds = %33, %10
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %7 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %8 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %13)
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  store ptr %6, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %7, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %8, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %41, %2
  %26 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ne i64 0, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %37, i64 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsERSoRKNS0_4SpanE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %39)
  br label %41

41:                                               ; preds = %35
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %25

43:                                               ; preds = %25
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.9)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util9DynMdSpanILm6EEneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK3ade4util9DynMdSpanILm6EEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSizeIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %7 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %8 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3ade4util9DynMdSizeILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %13)
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  store ptr %6, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %7, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %8, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %42, %2
  %26 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ne i64 0, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ade4util9DynMdSizeILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %38)
  %40 = load i32, ptr %39, align 4
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %40)
  br label %42

42:                                               ; preds = %35
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %25

44:                                               ; preds = %25
  %45 = load ptr, ptr %3, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.9)
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ade16MemoryDescriptor10dimensionsEv(ptr noundef nonnull align 8 dereferenceable(264)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN3ade4util4SpanELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ade::util::Span", ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3ade4util4SpanC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #5
  %9 = getelementptr inbounds %"struct.ade::util::Span", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util4SpanC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::Span", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.ade::util::Span", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3ade4util5Range9IotaRangeImLi1EE5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN3ade4util4SpanELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdSizeILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::DynMdSize", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdSizeILm6EE5redimEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ade::util::DynMdSize", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9transformIPKN3ade4util4SpanEPiZNKS1_9DynMdSpanILm6EE4sizeEvEUlRS3_E_ET0_T_SB_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZZNK3ade4util9DynMdSpanILm6EE4sizeEvENKUlRKNS0_4SpanEE_clES5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = load ptr, ptr %7, align 8
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.ade::util::Span", ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %20, ptr %7, align 8
  br label %8, !llvm.loop !4

21:                                               ; preds = %8
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ade4util9DynMdSpanILm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::DynMdSpan", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(48) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ade4util9DynMdSpanILm6EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::DynMdSpan", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(48) %4) #5
  %6 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = getelementptr inbounds %"struct.ade::util::Span", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3ade4util9DynMdSizeILm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::DynMdSize", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZNK3ade4util9DynMdSpanILm6EE4sizeEvENKUlRKNS0_4SpanEE_clES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK3ade4util4Span6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(48) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_ptrERA6_KS2_(ptr noundef nonnull align 4 dereferenceable(48) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_ptrERA6_KS2_(ptr noundef nonnull align 4 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki(ptr noundef nonnull align 4 dereferenceable(24) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9transformIPKN3ade4util4SpanEPiZNKS1_9DynMdSpanILm6EE6originEvEUlRS3_E_ET0_T_SB_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca %class.anon.5, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZZNK3ade4util9DynMdSpanILm6EE6originEvENKUlRKNS0_4SpanEE_clES5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = load ptr, ptr %7, align 8
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.ade::util::Span", ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %20, ptr %7, align 8
  br label %8, !llvm.loop !6

21:                                               ; preds = %8
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZNK3ade4util9DynMdSpanILm6EE6originEvENKUlRKNS0_4SpanEE_clES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ade::util::Span", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"struct.ade::util::DynMdSpan", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %9, i64 noundef %10) #5
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ade4util9DynMdSizeILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"struct.ade::util::DynMdSize", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %9, i64 noundef %10) #5
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ade4utileqIvEEbRKNS0_11MemoryRangeIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ade::util::MemoryRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [6 x %"struct.ade::util::SliceDimension"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3ade4util14SliceDimensionC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #5
  %9 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util11MemoryRangeIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::MemoryRange", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ade::util::MemoryRange", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util14SliceDimensionC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE5countEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdViewILm6EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %3, i32 0, i32 0
  call void @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4) #5
  %5 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %3, i32 0, i32 2
  call void @_ZN3ade4util11MemoryRangeIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %4, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %7, i64 noundef 0) #5
  %9 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZN3ade4util12checked_castImiEET_T0_(i32 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util14SliceDimensionELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util14SliceDimensionELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3ade4util11MemoryRangeIvE5SliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %"struct.ade::util::MemoryRange", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i8 0, ptr %9, align 1
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"struct.ade::util::MemoryRange", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i64, ptr %7, align 8
  call void @_ZN3ade4util11MemoryRangeIvEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %18, i64 noundef %19)
  %20 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3ade4util12checked_castImiEET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.ade::util::CheckedCastDefHandler", align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i64 @_ZN3ade4util17checked_cast_implImiNS0_21CheckedCastDefHandlerEEENSt9enable_ifIXaaaaaasr3std11is_integralIT_EE5valuesr3std11is_integralIT0_EE5valuesr3std11is_unsignedIS4_EE5valuesr3std9is_signedIS5_EE5valueES4_E4typeES5_OT1_(i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3ade4util17checked_cast_implImiNS0_21CheckedCastDefHandlerEEENSt9enable_ifIXaaaaaasr3std11is_integralIT_EE5valuesr3std11is_integralIT0_EE5valuesr3std11is_unsignedIS4_EE5valuesr3std9is_signedIS5_EE5valueES4_E4typeES5_OT1_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5
  %12 = icmp ule i64 %10, %11
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  call void @_ZNK3ade4util21CheckedCastDefHandlerclIRiEEvbOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3ade4util21CheckedCastDefHandlerclIRiEEvbOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  store i8 0, ptr %7, align 1
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util14SliceDimensionELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [6 x %"struct.ade::util::SliceDimension"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util11MemoryRangeIvEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ade::util::MemoryRange", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.ade::util::MemoryRange", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsERSoRKNS0_4SpanE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ade::util::Span", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.2)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ade::util::Span", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.9)
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util9DynMdSpanILm6EEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %8 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %9 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = icmp ne i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

17:                                               ; preds = %2
  %18 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %19 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %18)
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  store ptr %7, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %8, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %9, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %43, %17
  %31 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %10, align 8
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %10, align 8
  %39 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %37, i64 noundef %38)
  %40 = call noundef zeroext i1 @_ZNK3ade4util4SpanneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %46

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %30

45:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %46

46:                                               ; preds = %45, %41, %16
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util4SpanneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK3ade4util4SpaneqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util4SpaneqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ade::util::Span", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ade::util::Span", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.ade::util::Span", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.ade::util::Span", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade4util9DynMdSizeILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::DynMdSize", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
