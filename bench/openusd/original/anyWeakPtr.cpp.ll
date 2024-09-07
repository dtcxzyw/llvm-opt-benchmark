target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapperStub" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapperStub" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr::_Data" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr::_Data" = type { [4 x ptr] }

$_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr4_GetEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseC2Ev = comdat any

@_ZTIv = external constant ptr
@_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder5CloneEPNS0_5_DataE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder9IsInvalidEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder19GetUniqueIdentifierEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder11GetWeakBaseEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHoldercvbEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder8_IsConstEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder15GetPythonObjectEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder11GetTypeInfoEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder7GetTypeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder18_GetMostDerivedPtrEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder14_IsPolymorphicEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE = constant [65 x i8] c"N32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseE = constant [71 x i8] c"N32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseE }, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseE }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder5CloneEPNS0_5_DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder9IsInvalidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder19GetUniqueIdentifierEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder11GetWeakBaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHoldercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder8_IsConstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder15GetPythonObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapper", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapperStub", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"union.std::aligned_storage<16, 8>::type", ptr %5, i32 0, i32 0
  %7 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder11GetTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType14GetUnknownTypeEv()
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType14GetUnknownTypeEv() #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder18_GetMostDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolder14_IsPolymorphicEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr9IsInvalidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr4_GetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr4_GetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr19GetUniqueIdentifierEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr4_GetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr11GetWeakBaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr4_GetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtrcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr4_GetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtrntEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtrcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtreqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr19GetUniqueIdentifierEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr19GetUniqueIdentifierEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtrltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr19GetUniqueIdentifierEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr19GetUniqueIdentifierEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = icmp ult ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr11GetTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr4_GetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr4_GetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 10
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr18_PointerHolderBaseE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
