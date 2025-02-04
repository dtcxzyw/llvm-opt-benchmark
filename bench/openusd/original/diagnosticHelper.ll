target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::ErrorHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfEnum" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::any" = type { ptr, %"union.std::any::_Storage" }
%"union.std::any::_Storage" = type { ptr }
%"union.std::any::_Arg" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::WarningHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::StatusHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::FatalHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", %"class.pxrInternal_v0_24__pxrReserved__::TfEnum" }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }

$_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE = comdat any

$_ZNSt3anyC2Ev = comdat any

$_ZNSt3anyD2Ev = comdat any

$_ZNSt3anyC2ERKS_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr13WarningHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr12StatusHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper10GetContextEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper7GetTypeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11FatalHelperC2ERKNS_13TfCallContextENS_6TfEnumE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11FatalHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3any8_StorageC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3any5resetEv = comdat any

$_ZNKSt3any9has_valueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv = comdat any

$_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgrEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE9_instanceE = external global %"struct.std::atomic.43", align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextERKNS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::ErrorHelper", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr %17, i32 %19)
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr %22, i32 %24, ptr noundef %20)
          to label %25 unwind label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  ret void

28:                                               ; preds = %25, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i32) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr %2, i32 %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::ErrorHelper", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 40, i1 false)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::ErrorHelper", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::ErrorHelper", ptr %12, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %9, ptr noundef null)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextERKNS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 0
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticTypeE, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextERKNS_6TfEnumEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ...) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %14, ptr noundef %15)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextERKNS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %18

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, ptr noundef %2, ...) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %14, ptr noundef %15)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %18

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_PostQuietlyErrorHelperERKNS_13TfCallContextERKNS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::ErrorHelper", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::any", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false)
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr %18, i32 %20)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr %23, i32 %25, ptr noundef %21)
          to label %26 unwind label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  call void @_ZNSt3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelper11PostQuietlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3any(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %13)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %37

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelper11PostQuietlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3any(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::any", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::any", ptr %3, i32 0, i32 1
  invoke void @_ZNSt3any8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3any5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_PostQuietlyErrorHelperERKNS_13TfCallContextERKNS_6TfEnumERKSt3anyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::ErrorHelper", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::any", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %20, i32 %22)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr %25, i32 %27, ptr noundef %23)
          to label %28 unwind label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  invoke void @_ZNSt3anyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %33

31:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelper11PostQuietlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3any(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %15)
          to label %32 unwind label %37

32:                                               ; preds = %31
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  ret void

33:                                               ; preds = %28, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3anyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::any::_Arg", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::any", ptr %6, i32 0, i32 1
  call void @_ZNSt3any8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNKSt3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::any", ptr %6, i32 0, i32 0
  store ptr null, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  store ptr %6, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.std::any", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  call void %15(i32 noundef 2, ptr noundef %16, ptr noundef %5)
  br label %17

17:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_PostQuietlyErrorHelperERKNS_13TfCallContextERKNS_6TfEnumEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ...) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %14, ptr noundef %15)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_PostQuietlyErrorHelperERKNS_13TfCallContextERKNS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %18

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_PostQuietlyErrorHelperERKNS_13TfCallContextERKNS_6TfEnumERKSt3anyPKcz(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ...) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %17, ptr noundef %18)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_PostQuietlyErrorHelperERKNS_13TfCallContextERKNS_6TfEnumERKSt3anyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %21

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextERKSt3anyRKNS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::ErrorHelper", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::any", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %20, i32 %22)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr %25, i32 %27, ptr noundef %23)
          to label %28 unwind label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3anyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %33

31:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelper12PostWithInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3any(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %15)
          to label %32 unwind label %37

32:                                               ; preds = %31
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  ret void

33:                                               ; preds = %28, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelper12PostWithInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3any(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextERKSt3anyRKNS_6TfEnumEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3, ...) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %17, ptr noundef %18)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextERKSt3anyRKNS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %21

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::WarningHelper", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 6, ptr noundef null)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 6, ptr noundef null)
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %13, i32 %15)
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr13WarningHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr %18, i32 %20, ptr noundef %16)
          to label %21 unwind label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr13WarningHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void

24:                                               ; preds = %21, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr13WarningHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr %2, i32 %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::WarningHelper", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 40, i1 false)
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::WarningHelper", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::WarningHelper", ptr %12, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr13WarningHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ...) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %11, ptr noundef %12)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextERKNS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::WarningHelper", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr %17, i32 %19)
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr13WarningHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr %22, i32 %24, ptr noundef %20)
          to label %25 unwind label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr13WarningHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  ret void

28:                                               ; preds = %25, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %9, ptr noundef null)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextERKNS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextERKNS_6TfEnumEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ...) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %14, ptr noundef %15)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextERKNS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %18

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, ptr noundef %2, ...) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %14, ptr noundef %15)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %18

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextERKSt3anyRKNS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::WarningHelper", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::any", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %20, i32 %22)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr13WarningHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr %25, i32 %27, ptr noundef %23)
          to label %28 unwind label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3anyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %33

31:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr13WarningHelper12PostWithInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3any(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %15)
          to label %32 unwind label %37

32:                                               ; preds = %31
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  ret void

33:                                               ; preds = %28, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr13WarningHelper12PostWithInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3any(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextERKSt3anyRKNS_6TfEnumEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3, ...) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %17, ptr noundef %18)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextERKSt3anyRKNS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %21

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::StatusHelper", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 7, ptr noundef null)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 7, ptr noundef null)
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %13, i32 %15)
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr12StatusHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr %18, i32 %20, ptr noundef %16)
          to label %21 unwind label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr12StatusHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void

24:                                               ; preds = %21, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr12StatusHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr %2, i32 %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::StatusHelper", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 40, i1 false)
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::StatusHelper", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::StatusHelper", ptr %12, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr12StatusHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ...) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %11, ptr noundef %12)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextERKNS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::StatusHelper", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr %17, i32 %19)
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr12StatusHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr %22, i32 %24, ptr noundef %20)
          to label %25 unwind label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr12StatusHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  ret void

28:                                               ; preds = %25, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextERKNS_6TfEnumEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ...) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %14, ptr noundef %15)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextERKNS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %18

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextERKSt3anyRKNS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::StatusHelper", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::any", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %20, i32 %22)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr12StatusHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr %25, i32 %27, ptr noundef %23)
          to label %28 unwind label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3anyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %33

31:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr12StatusHelper12PostWithInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3any(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %15)
          to label %32 unwind label %37

32:                                               ; preds = %31
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  ret void

33:                                               ; preds = %28, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr12StatusHelper12PostWithInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3any(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextERKSt3anyRKNS_6TfEnumEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3, ...) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %17, ptr noundef %18)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextERKSt3anyRKNS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %21

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper10IssueErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ...) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::ErrorHelper", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper10GetContextEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
  %16 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %16, ptr noundef null)
  %17 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %17, ptr noundef null)
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %19, i32 %21)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr %24, i32 %26, ptr noundef %22)
          to label %27 unwind label %33

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %33

30:                                               ; preds = %27
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %31 unwind label %37

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  ret void

33:                                               ; preds = %27, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper10GetContextEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ...) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::FatalHelper", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper10GetContextEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  %14 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %14, ptr noundef null)
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11FatalHelperC2ERKNS_13TfCallContextENS_6TfEnumE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr %16, i32 %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %19, ptr noundef %20)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11FatalHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
          to label %21 unwind label %22

21:                                               ; preds = %2
  unreachable

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11FatalHelperC2ERKNS_13TfCallContextENS_6TfEnumE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::FatalHelper", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 40, i1 false)
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::FatalHelper", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11FatalHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv()
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::FatalHelper", ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::FatalHelper", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr9PostFatalERKNS_13TfCallContextENS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(481) %7, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr %12, i32 %14, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper12IssueWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ...) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::WarningHelper", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper10GetContextEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
  %16 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %16, ptr noundef null)
  %17 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %17, ptr noundef null)
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %19, i32 %21)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr13WarningHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr %24, i32 %26, ptr noundef %22)
          to label %27 unwind label %33

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %33

30:                                               ; preds = %27
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr13WarningHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %31 unwind label %37

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  ret void

33:                                               ; preds = %27, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper11IssueStatusEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ...) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::StatusHelper", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper10GetContextEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
  %16 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %16, ptr noundef null)
  %17 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %17, ptr noundef null)
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %19, i32 %21)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr12StatusHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr %24, i32 %26, ptr noundef %22)
          to label %27 unwind label %33

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %33

30:                                               ; preds = %27
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr12StatusHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %31 unwind label %37

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  ret void

33:                                               ; preds = %27, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper10IssueErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::ErrorHelper", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper10GetContextEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  %13 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %13, ptr noundef null)
  %14 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %14, ptr noundef null)
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %16, i32 %18)
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr %21, i32 %23, ptr noundef %19)
          to label %24 unwind label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void

27:                                               ; preds = %24, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::FatalHelper", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper10GetContextEv(ptr noundef nonnull align 8 dereferenceable(44) %7)
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %10, ptr noundef null)
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11FatalHelperC2ERKNS_13TfCallContextENS_6TfEnumE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr %12, i32 %14)
  %15 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11FatalHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper12IssueWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::WarningHelper", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper10GetContextEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  %13 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %13, ptr noundef null)
  %14 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %14, ptr noundef null)
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %16, i32 %18)
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr13WarningHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr %21, i32 %23, ptr noundef %19)
          to label %24 unwind label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr13WarningHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void

27:                                               ; preds = %24, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper11IssueStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::StatusHelper", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper10GetContextEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  %13 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %13, ptr noundef null)
  %14 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %14, ptr noundef null)
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %16, i32 %18)
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr12StatusHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr %21, i32 %23, ptr noundef %19)
          to label %24 unwind label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr12StatusHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void

27:                                               ; preds = %24, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper10IssueErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ...) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::ErrorHelper", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %13, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %17, ptr noundef null)
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %13, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %19, ptr noundef null)
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %21, i32 %23)
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr %26, i32 %28, ptr noundef %24)
          to label %29 unwind label %35

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %29
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11ErrorHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %33 unwind label %39

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %34)
  ret void

35:                                               ; preds = %29, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %43

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ...) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::FatalHelper", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %15, ptr noundef null)
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11FatalHelperC2ERKNS_13TfCallContextENS_6TfEnumE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr %17, i32 %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %20, ptr noundef %21)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11FatalHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
          to label %22 unwind label %23

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper12IssueWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ...) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::WarningHelper", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %13, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %17, ptr noundef null)
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %13, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %19, ptr noundef null)
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %21, i32 %23)
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr13WarningHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr %26, i32 %28, ptr noundef %24)
          to label %29 unwind label %35

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %29
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr13WarningHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %33 unwind label %39

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %34)
  ret void

35:                                               ; preds = %29, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %43

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper11IssueStatusEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ...) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::StatusHelper", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %13, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %17, ptr noundef null)
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %13, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_16TfDiagnosticTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %19, ptr noundef null)
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %21, i32 %23)
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr12StatusHelperC2ERKNS_13TfCallContextENS_6TfEnumEPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr %26, i32 %28, ptr noundef %24)
          to label %29 unwind label %35

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfVStringPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %29
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr12StatusHelper4PostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %33 unwind label %39

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %34)
  ret void

35:                                               ; preds = %29, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %43

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3any8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3any5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::any", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  invoke void %7(i32 noundef 3, ptr noundef %3, ptr noundef null)
          to label %8 unwind label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %"class.std::any", ptr %3, i32 0, i32 0
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3any9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::any", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
  ret ptr %1
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr9PostFatalERKNS_13TfCallContextENS_6TfEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(481), ptr noundef nonnull align 8 dereferenceable(33), ptr, i32, ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() #0 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgrEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE9_instanceE, i32 noundef 5) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE9_instanceE)
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgrEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.43", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
          to label %15 unwind label %23

15:                                               ; preds = %2
  store i32 %14, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %17 [
    i32 1, label %19
    i32 2, label %19
    i32 5, label %21
  ]

17:                                               ; preds = %15
  %18 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %18, ptr %6, align 8
  br label %26

19:                                               ; preds = %15, %15
  %20 = load atomic i64, ptr %12 acquire, align 8
  store i64 %20, ptr %6, align 8
  br label %26

21:                                               ; preds = %15
  %22 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %22, ptr %6, align 8
  br label %26

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #10
  unreachable

26:                                               ; preds = %21, %19, %17
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
