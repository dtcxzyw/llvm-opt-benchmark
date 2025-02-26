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
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.anon = type { i8 }
%class.anon.5 = type { i8 }
%"struct.ade::util::CheckedCastDefHandler" = type { i8 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

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

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %3, i32 0, i32 1
  call void @_ZN3ade4util9DynMdSpanILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdSpanILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdSpan", ptr %3, i32 0, i32 0
  call void @_ZNSt5arrayIN3ade4util4SpanELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4) #10
  %5 = getelementptr inbounds nuw %"struct.ade::util::DynMdSpan", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %15, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %13, i32 0, i32 1
  call void @_ZN3ade4util9DynMdSpanILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  %17 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %18)
  %19 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @_ZN3ade4util9DynMdSpanILm6EE5redimEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %20 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %13, i32 0, i32 1
  %21 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %22 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %21)
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  store ptr %7, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %8, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %9, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %46, %2
  %34 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %48

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %38 = load i64, ptr %37, align 8, !tbaa !20
  store i64 %38, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %39)
  %40 = load i64, ptr %10, align 8, !tbaa !20
  %41 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %40)
  %42 = call noundef i32 @_ZNK3ade4util4Span6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %41)
  call void @_ZN3ade4util4SpanC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef %42)
  %43 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %13, i32 0, i32 1
  %44 = load i64, ptr %10, align 8, !tbaa !20
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %46

46:                                               ; preds = %36
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %33

48:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdSpanILm6EE5redimEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"struct.ade::util::DynMdSpan", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdSpan", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %0) #4 comdat {
  %2 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange", ptr %2, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange", ptr %2, i32 0, i32 1
  %6 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %6, ptr %5, align 8, !tbaa !28
  %7 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK3ade4util5Range9IotaRangeImLi1EE5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange", ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %7, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK3ade4util5Range9IotaRangeImLi1EE5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange", ptr %4, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %7, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.ade::util::DynMdSpan", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN3ade4util4SpanELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %9, i64 noundef %10) #10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ade4util4Span6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util4SpanC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %10, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %12, ptr %11, align 4, !tbaa !35
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade19MemoryDescriptorRefC2ERNS_20MemoryDescriptorViewERKNS_4util9DynMdSpanILm6EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 56, i1 false), !tbaa.struct !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade19MemoryDescriptorRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN3ade19MemoryDescriptorRef7getViewEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK3ade19MemoryDescriptorRef7getViewEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ade19MemoryDescriptorRef13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3ade19MemoryDescriptorRef13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %4, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade19MemoryDescriptorRef4sizeEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdSize") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3ade19MemoryDescriptorRef4spanEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZNK3ade4util9DynMdSpanILm6EE4sizeEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSize") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade4util9DynMdSpanILm6EE4sizeEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdSize") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3ade4util9DynMdSizeILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNK3ade19MemoryDescriptorRef13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %8 = call noundef i64 @_ZNK3ade16MemoryDescriptor11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(264) %7)
  ret i64 %8
}

declare noundef i64 @_ZNK3ade16MemoryDescriptor11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(264)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade19MemoryDescriptorRef10originSpanEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdSpan") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.ade::util::DynMdSize", align 8
  %6 = alloca %"struct.ade::util::DynMdSpan", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 0, ptr %4, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  %11 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %12)
  call void @_ZNK3ade4util9DynMdSpanILm6EE6originEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSize") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdSpan") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %9 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %10 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %11 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  store ptr %2, ptr %5, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %13

13:                                               ; preds = %12
  call void @_ZN3ade4util9DynMdSpanILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @_ZN3ade4util9DynMdSpanILm6EE5redimEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %16 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %17 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %16)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  store ptr %8, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %9, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %10, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %60, %13
  %29 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %62

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %33 = load i64, ptr %32, align 8, !tbaa !20
  store i64 %33, ptr %11, align 8, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = load i64, ptr %11, align 8, !tbaa !20
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef %35)
  %37 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = load i64, ptr %11, align 8, !tbaa !20
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ade4util9DynMdSizeILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %40)
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = add nsw i32 %38, %42
  %44 = load i64, ptr %11, align 8, !tbaa !20
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44)
  %46 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %45, i32 0, i32 0
  store i32 %43, ptr %46, align 4, !tbaa !37
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = load i64, ptr %11, align 8, !tbaa !20
  %49 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %47, i64 noundef %48)
  %50 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = load ptr, ptr %5, align 8, !tbaa !40
  %53 = load i64, ptr %11, align 8, !tbaa !20
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ade4util9DynMdSizeILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %53)
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = add nsw i32 %51, %55
  %57 = load i64, ptr %11, align 8, !tbaa !20
  %58 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %57)
  %59 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %58, i32 0, i32 1
  store i32 %56, ptr %59, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %60

60:                                               ; preds = %31
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %28

62:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade4util9DynMdSpanILm6EE6originEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdSize") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3ade4util9DynMdSizeILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
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
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ade::util::DynMdSpan", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 0, ptr %4, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  %11 = call noundef ptr @_ZNK3ade19MemoryDescriptorRef13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdView") align 8 %5, ptr noundef nonnull align 8 dereferenceable(264) %11)
  %12 = call noundef zeroext i1 @_ZN3ade4utileqILm6EvEEbDnRKNS0_9DynMdViewIXT_ET0_EE(ptr null, ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @_ZN3ade4util9DynMdViewILm6EvEC2EDn(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr null)
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #10
  call void @_ZNK3ade19MemoryDescriptorRef10originSpanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #10
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  ret void
}

declare void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdView") align 8, ptr noundef nonnull align 8 dereferenceable(264)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ade4utileqILm6EvEEbDnRKNS0_9DynMdViewIXT_ET0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i1 @_ZN3ade4utileqIvEEbRKNS0_11MemoryRangeIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr null)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdViewILm6EvEC2EDn(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %5, i32 0, i32 0
  call void @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %6) #10
  %7 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %5, i32 0, i32 2
  call void @_ZN3ade4util11MemoryRangeIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
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
  store ptr %1, ptr %4, align 8, !tbaa !44
  store ptr %2, ptr %5, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8
  br label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %28 = call noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE5countEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %29 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %28)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  store ptr %9, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %10, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  %38 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %11, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %52, %27
  %41 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %54

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %45 = load i64, ptr %44, align 8, !tbaa !20
  store i64 %45, ptr %12, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %52

52:                                               ; preds = %51
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %40

54:                                               ; preds = %42
  call void @_ZN3ade4util9DynMdViewILm6EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  %55 = call noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE5countEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %56 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %0, i32 0, i32 1
  store i64 %55, ptr %56, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %57 = call noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  store i64 %57, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %58 = call noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE5countEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %59 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %58)
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  store ptr %18, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %64 = load ptr, ptr %17, align 8, !tbaa !18
  %65 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %19, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %67 = load ptr, ptr %17, align 8, !tbaa !18
  %68 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %20, i32 0, i32 0
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %121, %54
  %71 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %123

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %75 = load i64, ptr %74, align 8, !tbaa !20
  store i64 %75, ptr %21, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %23, i32 0, i32 0
  %77 = load i64, ptr %21, align 8, !tbaa !20
  %78 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %76, i64 noundef %77) #10
  %79 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !50
  %81 = load ptr, ptr %5, align 8, !tbaa !14
  %82 = load i64, ptr %21, align 8, !tbaa !20
  %83 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %81, i64 noundef %82)
  %84 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = mul nsw i32 %80, %85
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %16, align 8, !tbaa !20
  %89 = add i64 %88, %87
  store i64 %89, ptr %16, align 8, !tbaa !20
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = load i64, ptr %21, align 8, !tbaa !20
  %92 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %90, i64 noundef %91)
  %93 = call noundef i32 @_ZNK3ade4util4Span6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %92)
  %94 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %0, i32 0, i32 0
  %95 = load i64, ptr %21, align 8, !tbaa !20
  %96 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %94, i64 noundef %95) #10
  %97 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %96, i32 0, i32 0
  store i32 %93, ptr %97, align 4, !tbaa !52
  %98 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %23, i32 0, i32 0
  %99 = load i64, ptr %21, align 8, !tbaa !20
  %100 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %98, i64 noundef %99) #10
  %101 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %0, i32 0, i32 0
  %104 = load i64, ptr %21, align 8, !tbaa !20
  %105 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %103, i64 noundef %104) #10
  %106 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %105, i32 0, i32 1
  store i32 %102, ptr %106, align 4, !tbaa !50
  %107 = load ptr, ptr %5, align 8, !tbaa !14
  %108 = load i64, ptr %21, align 8, !tbaa !20
  %109 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %107, i64 noundef %108)
  %110 = call noundef i32 @_ZNK3ade4util4Span6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %109)
  %111 = sub nsw i32 %110, 1
  %112 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %23, i32 0, i32 0
  %113 = load i64, ptr %21, align 8, !tbaa !20
  %114 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %112, i64 noundef %113) #10
  %115 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !50
  %117 = mul nsw i32 %111, %116
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %15, align 8, !tbaa !20
  %120 = add i64 %119, %118
  store i64 %120, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %121

121:                                              ; preds = %73
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %70

123:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %124 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %23, i32 0, i32 2
  %125 = load i64, ptr %16, align 8, !tbaa !20
  %126 = load i64, ptr %15, align 8, !tbaa !20
  %127 = call { ptr, i64 } @_ZNK3ade4util11MemoryRangeIvE5SliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %124, i64 noundef %125, i64 noundef %126)
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %129 = extractvalue { ptr, i64 } %127, 0
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %131 = extractvalue { ptr, i64 } %127, 1
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3adeeqEDnRKNS_19MemoryDescriptorRefE(ptr %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3adeeqERKNS_19MemoryDescriptorRefEDn(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3adeneEDnRKNS_19MemoryDescriptorRefE(ptr %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3adeneERKNS_19MemoryDescriptorRefEDn(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZN3adeeqEDnRKNS_19MemoryDescriptorRefE(ptr null, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  br label %59

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.1)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3ade19MemoryDescriptorRef4spanEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(56) %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK3ade19MemoryDescriptorRef10originSpanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3ade19MemoryDescriptorRef4spanEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = call noundef zeroext i1 @_ZNK3ade4util9DynMdSpanILm6EEneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  br i1 %25, label %26, label %33

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8, !tbaa !55
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK3ade19MemoryDescriptorRef10originSpanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  br label %33

33:                                               ; preds = %26, %13
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.4)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef ptr @_ZNK3ade19MemoryDescriptorRef7getViewEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #10
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call noundef ptr @_ZNK3ade19MemoryDescriptorRef7getViewEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %42)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #10
  %45 = load ptr, ptr %3, align 8, !tbaa !55
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.7)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call noundef ptr @_ZNK3ade19MemoryDescriptorRef13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.5)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call noundef ptr @_ZNK3ade19MemoryDescriptorRef13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ade16MemoryDescriptor10dimensionsEv(ptr noundef nonnull align 8 dereferenceable(264) %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSizeIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.8)
  %57 = load ptr, ptr %3, align 8, !tbaa !55
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.9)
  br label %59

59:                                               ; preds = %33, %10
  %60 = load ptr, ptr %3, align 8, !tbaa !55
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %7 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %8 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %13)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  store ptr %6, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %7, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %8, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %42, %2
  %26 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %44

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %30 = load i64, ptr %29, align 8, !tbaa !20
  store i64 %30, ptr %9, align 8, !tbaa !20
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = icmp ne i64 0, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %3, align 8, !tbaa !55
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = load i64, ptr %9, align 8, !tbaa !20
  %40 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsERSoRKNS0_4SpanE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %42

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %25

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !tbaa !55
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.9)
  %47 = load ptr, ptr %3, align 8, !tbaa !55
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util9DynMdSpanILm6EEneERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK3ade4util9DynMdSpanILm6EEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSizeIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %7 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %8 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = call noundef i64 @_ZNK3ade4util9DynMdSizeILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %13)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  store ptr %6, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %7, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %8, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %43, %2
  %26 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %45

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %30 = load i64, ptr %29, align 8, !tbaa !20
  store i64 %30, ptr %9, align 8, !tbaa !20
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = icmp ne i64 0, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %3, align 8, !tbaa !55
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = load i64, ptr %9, align 8, !tbaa !20
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ade4util9DynMdSizeILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39)
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %43

43:                                               ; preds = %36
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %25

45:                                               ; preds = %27
  %46 = load ptr, ptr %3, align 8, !tbaa !55
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.9)
  %48 = load ptr, ptr %3, align 8, !tbaa !55
  ret ptr %48
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ade16MemoryDescriptor10dimensionsEv(ptr noundef nonnull align 8 dereferenceable(264)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN3ade4util4SpanELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ade::util::Span", ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3ade4util4SpanC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  %9 = getelementptr inbounds %"struct.ade::util::Span", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util4SpanC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3ade4util5Range9IotaRangeImLi1EE5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !65
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load i32, ptr %3, align 4, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !65
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN3ade4util4SpanELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw [6 x %"struct.ade::util::Span"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdSizeILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdSize", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdSizeILm6EE5redimEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"struct.ade::util::DynMdSize", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9transformIPKN3ade4util4SpanEPiZNKS1_9DynMdSpanILm6EE4sizeEvEUlRS3_E_ET0_T_SB_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !78
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = call noundef i32 @_ZZNK3ade4util9DynMdSpanILm6EE4sizeEvENKUlRKNS0_4SpanEE_clES5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 %14, ptr %15, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !33
  %19 = load ptr, ptr %7, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !78
  br label %8, !llvm.loop !80

21:                                               ; preds = %8
  %22 = load ptr, ptr %7, align 8, !tbaa !78
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ade4util9DynMdSpanILm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdSpan", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ade4util9DynMdSpanILm6EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdSpan", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(48) %4) #10
  %6 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3ade4util9DynMdSizeILm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdSize", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %4) #11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZNK3ade4util9DynMdSpanILm6EE4sizeEvENKUlRKNS0_4SpanEE_clES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call noundef i32 @_ZNK3ade4util4Span6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_ptrERA6_KS2_(ptr noundef nonnull align 4 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_ptrERA6_KS2_(ptr noundef nonnull align 4 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki(ptr noundef nonnull align 4 dereferenceable(24) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9transformIPKN3ade4util4SpanEPiZNKS1_9DynMdSpanILm6EE6originEvEUlRS3_E_ET0_T_SB_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca %class.anon.5, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !78
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = call noundef i32 @_ZZNK3ade4util9DynMdSpanILm6EE6originEvENKUlRKNS0_4SpanEE_clES5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 %14, ptr %15, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !33
  %19 = load ptr, ptr %7, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !78
  br label %8, !llvm.loop !84

21:                                               ; preds = %8
  %22 = load ptr, ptr %7, align 8, !tbaa !78
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZNK3ade4util9DynMdSpanILm6EE6originEvENKUlRKNS0_4SpanEE_clES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !37
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.ade::util::DynMdSpan", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %9, i64 noundef %10) #10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ade4util9DynMdSizeILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.ade::util::DynMdSize", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %9, i64 noundef %10) #10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ade4utileqIvEEbRKNS0_11MemoryRangeIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [6 x %"struct.ade::util::SliceDimension"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3ade4util14SliceDimensionC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  %9 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util11MemoryRangeIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util14SliceDimensionC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE5countEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdViewILm6EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %3, i32 0, i32 0
  call void @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4) #10
  %5 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %3, i32 0, i32 2
  call void @_ZN3ade4util11MemoryRangeIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %4, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %7, i64 noundef 0) #10
  %9 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = call noundef i64 @_ZN3ade4util12checked_castImiEET_T0_(i32 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util14SliceDimensionELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util14SliceDimensionELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !85
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i64, ptr %7, align 8, !tbaa !20
  call void @_ZN3ade4util11MemoryRangeIvEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %18, i64 noundef %19)
  %20 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3ade4util12checked_castImiEET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.ade::util::CheckedCastDefHandler", align 1
  store i32 %0, ptr %2, align 4, !tbaa !22
  %4 = load i32, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %5 = call noundef i64 @_ZN3ade4util17checked_cast_implImiNS0_21CheckedCastDefHandlerEEENSt9enable_ifIXaaaaaasr3std11is_integralIT_EE5valuesr3std11is_integralIT0_EE5valuesr3std11is_unsignedIS4_EE5valuesr3std9is_signedIS5_EE5valueES4_E4typeES5_OT1_(i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3ade4util17checked_cast_implImiNS0_21CheckedCastDefHandlerEEENSt9enable_ifIXaaaaaasr3std11is_integralIT_EE5valuesr3std11is_integralIT0_EE5valuesr3std11is_unsignedIS4_EE5valuesr3std9is_signedIS5_EE5valueES4_E4typeES5_OT1_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !22
  %10 = zext i32 %9 to i64
  %11 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #10
  %12 = icmp ule i64 %10, %11
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  call void @_ZNK3ade4util21CheckedCastDefHandlerclIRiEEvbOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3ade4util21CheckedCastDefHandlerclIRiEEvbOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !93
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !78
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw [6 x %"struct.ade::util::SliceDimension"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util11MemoryRangeIvEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %10, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %12, ptr %11, align 8, !tbaa !90
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  br label %14

14:                                               ; preds = %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsERSoRKNS0_4SpanE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.2)
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.9)
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util9DynMdSpanILm6EEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %8 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %9 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %53

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %19 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %20 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  store ptr %7, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %8, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %9, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %48, %18
  %32 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  br label %50

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %36 = load i64, ptr %35, align 8, !tbaa !20
  store i64 %36, ptr %11, align 8, !tbaa !20
  %37 = load i64, ptr %11, align 8, !tbaa !20
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = load i64, ptr %11, align 8, !tbaa !20
  %41 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 noundef %40)
  %42 = call noundef zeroext i1 @_ZNK3ade4util4SpanneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %45

44:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %50 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %31

50:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %50, %17
  %54 = load i1, ptr %3, align 1
  ret i1 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util4SpanneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef zeroext i1 @_ZNK3ade4util4SpaneqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util4SpaneqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i8 %1, ptr %4, align 1, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !39
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i8 %1, ptr %5, align 1, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !102
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !39
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !39
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade4util9DynMdSizeILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdSize", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3ade19MemoryDescriptorRefE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN3ade19MemoryDescriptorRefE", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTSN3ade20MemoryDescriptorViewE", !5, i64 0}
!11 = !{!"_ZTSN3ade4util9DynMdSpanILm6EEE", !12, i64 0, !13, i64 48}
!12 = !{!"_ZTSSt5arrayIN3ade4util4SpanELm6EE", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3ade4util9DynMdSpanILm6EEE", !5, i64 0}
!16 = !{!11, !13, i64 48}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3ade4util5Range9IotaRangeImLi1EEE", !5, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSN3ade4util5Range9IotaRangeImLi1EEE", !13, i64 0, !13, i64 8}
!28 = !{!27, !13, i64 8}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSN3ade4util5Range9IotaRangeImLi1EE8iteratorE", !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3ade4util5Range9IotaRangeImLi1EE8iteratorE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3ade4util4SpanE", !5, i64 0}
!35 = !{!36, !23, i64 4}
!36 = !{!"_ZTSN3ade4util4SpanE", !23, i64 0, !23, i64 4}
!37 = !{!36, !23, i64 0}
!38 = !{i64 0, i64 48, !39, i64 48, i64 8, !20}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN3ade4util9DynMdSizeILm6EEE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"std::nullptr_t", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN3ade4util9DynMdViewILm6EvEE", !5, i64 0}
!46 = !{!47, !13, i64 48}
!47 = !{!"_ZTSN3ade4util9DynMdViewILm6EvEE", !48, i64 0, !13, i64 48, !49, i64 56}
!48 = !{!"_ZTSSt5arrayIN3ade4util14SliceDimensionELm6EE", !6, i64 0}
!49 = !{!"_ZTSN3ade4util11MemoryRangeIvEE", !5, i64 0, !13, i64 8}
!50 = !{!51, !23, i64 4}
!51 = !{!"_ZTSN3ade4util14SliceDimensionE", !23, i64 0, !23, i64 4}
!52 = !{!51, !23, i64 0}
!53 = !{i64 0, i64 8, !54, i64 8, i64 8, !20}
!54 = !{!5, !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSo", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt5arrayIN3ade4util4SpanELm6EE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!67 = !{!68, !66, i64 32}
!68 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !69, i64 24, !66, i64 28, !66, i64 32, !70, i64 40, !71, i64 48, !6, i64 64, !23, i64 192, !72, i64 200, !73, i64 208}
!69 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!70 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!71 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !13, i64 8}
!72 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!73 = !{!"_ZTSSt6locale", !74, i64 0}
!74 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!75 = !{!76, !13, i64 24}
!76 = !{!"_ZTSN3ade4util9DynMdSizeILm6EEE", !77, i64 0, !13, i64 24}
!77 = !{!"_ZTSSt5arrayIiLm6EE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 int", !5, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt5arrayIiLm6EE", !5, i64 0}
!84 = distinct !{!84, !81}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN3ade4util11MemoryRangeIvEE", !5, i64 0}
!87 = !{!49, !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt5arrayIN3ade4util14SliceDimensionELm6EE", !5, i64 0}
!90 = !{!49, !13, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN3ade4util14SliceDimensionE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN3ade4util21CheckedCastDefHandlerE", !5, i64 0}
!95 = !{!96, !98, i64 240}
!96 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !68, i64 0, !56, i64 216, !6, i64 224, !25, i64 225, !97, i64 232, !98, i64 240, !99, i64 248, !100, i64 256}
!97 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!98 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!99 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!100 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!101 = !{!98, !98, i64 0}
!102 = !{!103, !6, i64 56}
!103 = !{!"_ZTSSt5ctypeIcE", !104, i64 0, !105, i64 16, !25, i64 24, !79, i64 32, !79, i64 40, !106, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!104 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!105 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!106 = !{!"p1 short", !5, i64 0}
