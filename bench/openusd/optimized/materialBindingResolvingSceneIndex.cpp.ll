; ModuleID = 'bench/openusd/original/materialBindingResolvingSceneIndex.cpp.ll'
source_filename = "bench/openusd/original/materialBindingResolvingSceneIndex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::shared_ptr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.12" = type { ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }

$_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndex7GetPrimERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase14GetInputScenesEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase13_PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexE = constant [77 x i8] c"N32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSource8GetNamesEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSource3GetERKNS_7TfTokenE] }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceE = internal constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceE\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant [60 x i8] c"N32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSource8GetNamesEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSource3GetERKNS_7TfTokenE] }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceE = internal constant [80 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE }, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EE = internal constant [131 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EE = internal constant [119 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt6vectorINS_7TfTokenESaIS7_EERKS7_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt6vectorINS_7TfTokenESaIS7_EERKS7_
@_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt6vectorINS_7TfTokenESaIS7_EERKS7_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt6vectorINS_7TfTokenESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !alias.scope !4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 184) #15
  resume { ptr, i32 } %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndex7GetPrimERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.12", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %.not63.i.i.i = icmp eq i32 %9, -1
  br i1 %.not63.i.i.i, label %17, label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %9, -1
  %14 = cmpxchg weak ptr %8, i32 %9, i32 %13 monotonic monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  %16 = extractvalue { i32, i1 } %14, 0
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %17

17:                                               ; preds = %12, %11
  %.062.i.i.i = phi i32 [ %16, %12 ], [ -1, %11 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %6, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

18:                                               ; preds = %7
  %19 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit: ; preds = %18, %17, %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %23 unwind label %136

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceEED2Ev.argprom.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %29, align 8
  %30 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
          to label %.noexc11 unwind label %138

.noexc11:                                         ; preds = %26
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceE, i64 16), ptr %30, align 8, !noalias !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %25, ptr %31, align 8, !noalias !7
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.val8, ptr %32, align 8, !noalias !7
  %.not.i.i.i.i.i = icmp eq ptr %.val8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i, label %33

33:                                               ; preds = %.noexc11
  %34 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !noalias !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !noalias !7
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4, !noalias !7
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i: ; preds = %39, %36, %.noexc11
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %43 = load ptr, ptr %42, align 8, !noalias !7
  %44 = load ptr, ptr %27, align 8, !noalias !7
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !7
  %.not.i.i.i.i5.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i5.i.i, label %.noexc6.i.thread.i, label %51

.noexc6.i.thread.i:                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %49 = getelementptr inbounds i8, ptr null, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !noalias !7
  store ptr %49, ptr %50, align 8, !noalias !7
  br label %.loopexit.i.i

51:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i
  %52 = icmp ugt i64 %47, 9223372036854775800
  br i1 %52, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc.i.i unwind label %.body.i, !noalias !7

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %51
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #14
          to label %.noexc6.i.i unwind label %.body.i, !noalias !7

.noexc6.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i.i
  store ptr %53, ptr %41, align 8, !noalias !7
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %53, ptr %54, align 8, !noalias !7
  %55 = getelementptr inbounds i8, ptr %53, i64 %47
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %55, ptr %56, align 8, !noalias !7
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc6.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %70, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %53, %.noexc6.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %44, %.noexc6.i.i ]
  %57 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !noalias !7
  store i64 %57, ptr %.09.i.i.i.i.i.i.i, align 8, !noalias !7
  %58 = and i64 %57, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw add ptr %61, i32 2 monotonic, align 4, !noalias !7
  %63 = and i32 %62, 1
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %64, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

64:                                               ; preds = %59
  %65 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !noalias !7
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -8
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %.09.i.i.i.i.i.i.i, align 8, !noalias !7
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %64, %59, %.lr.ph.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %69, %43
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc6.i.thread.i
  %71 = phi ptr [ %48, %.noexc6.i.thread.i ], [ %54, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc6.i.thread.i ], [ %70, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %71, align 8, !noalias !7
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %73 = load i64, ptr %28, align 8, !noalias !7
  store i64 %73, ptr %72, align 8, !noalias !7
  %74 = and i64 %73, 7
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceC2ERKSt10shared_ptrINS_21HdContainerDataSourceEERKSt6vectorINS_7TfTokenESaIS8_EERKS8_.exit.i, label %75

75:                                               ; preds = %.loopexit.i.i
  %76 = and i64 %73, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = atomicrmw add ptr %77, i32 2 monotonic, align 4, !noalias !7
  %79 = and i32 %78, 1
  %.not1.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not1.i.i.i.i, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceC2ERKSt10shared_ptrINS_21HdContainerDataSourceEERKSt6vectorINS_7TfTokenESaIS8_EERKS8_.exit.i

80:                                               ; preds = %75
  %81 = load ptr, ptr %72, align 8, !noalias !7
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %72, align 8, !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceC2ERKSt10shared_ptrINS_21HdContainerDataSourceEERKSt6vectorINS_7TfTokenESaIS8_EERKS8_.exit.i

.body.i:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #17, !noalias !7
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17, !noalias !7
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 56) #15, !noalias !7
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceC2ERKSt10shared_ptrINS_21HdContainerDataSourceEERKSt6vectorINS_7TfTokenESaIS8_EERKS8_.exit.i: ; preds = %80, %75, %.loopexit.i.i
  %86 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %97 unwind label %87, !noalias !7

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceC2ERKSt10shared_ptrINS_21HdContainerDataSourceEERKSt6vectorINS_7TfTokenESaIS8_EERKS8_.exit.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = tail call ptr @__cxa_begin_catch(ptr %89) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #17, !noalias !7
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 56) #15, !noalias !7
  invoke void @__cxa_rethrow() #16
          to label %96 unwind label %91, !noalias !7

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %93, !noalias !7

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #18
  unreachable

96:                                               ; preds = %87
  unreachable

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceC2ERKSt10shared_ptrINS_21HdContainerDataSourceEERKSt6vectorINS_7TfTokenESaIS8_EERKS8_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 1, ptr %98, align 8, !noalias !7
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 1, ptr %99, align 4, !noalias !7
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %86, align 8, !noalias !7
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %30, ptr %100, align 8, !noalias !7
  store ptr %30, ptr %24, align 8
  %101 = load ptr, ptr %29, align 8
  store ptr %86, ptr %29, align 8
  %.not.i.i.i.i12 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceEED2Ev.argprom.exit, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %112

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

112:                                              ; preds = %102
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i13, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %106, -1
  store i32 %115, ptr %103, align 4
  br label %118

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %114
  %.0.i.i.i.i.i = phi i32 [ %106, %114 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %119, label %120, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceEED2Ev.argprom.exit

120:                                              ; preds = %118
  %121 = load ptr, ptr %101, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %101) #17
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %124, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %124, align 4
  br label %131

129:                                              ; preds = %120
  %130 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %126
  %.0.i.i.i.i.i.i.i = phi i32 [ %127, %126 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %132, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceEED2Ev.argprom.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %131, %107
  %133 = load ptr, ptr %101, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %101) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceEED2Ev.argprom.exit

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %163

138:                                              ; preds = %26
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %91, %138
  %eh.lpad-body = phi { ptr, i32 } [ %139, %138 ], [ %85, %.body.i ], [ %92, %91 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %163

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceEED2Ev.argprom.exit: ; preds = %97, %118, %131, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %23
  %.pr22 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %.pr22, null
  br i1 %.not.i.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceEED2Ev.argprom.exit
  %141 = getelementptr inbounds nuw i8, ptr %.pr22, i64 8
  %142 = load atomic i32, ptr %141 monotonic, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

144:                                              ; preds = %140
  %.not68.i.i.i = icmp eq i32 %142, -2
  br i1 %.not68.i.i.i, label %152, label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %142, 1
  %147 = cmpxchg weak ptr %141, i32 %142, i32 %146 release monotonic, align 4
  %148 = extractvalue { i32, i1 } %147, 1
  %149 = extractvalue { i32, i1 } %147, 0
  br i1 %148, label %150, label %152

150:                                              ; preds = %145
  %151 = icmp eq i32 %142, -1
  br i1 %151, label %156, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

152:                                              ; preds = %145, %144
  %.067.i.i.i = phi i32 [ %149, %145 ], [ -2, %144 ]
  %153 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr22, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %160

.noexc.i:                                         ; preds = %152
  br i1 %153, label %156, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %140
  %154 = atomicrmw sub ptr %141, i32 1 release, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

156:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %150
  %157 = load ptr, ptr %.pr22, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(12) %.pr22) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit.thread: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

163:                                              ; preds = %.body, %136
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %137, %136 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %.pn

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %156, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %150, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceEED2Ev.argprom.exit, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.17") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.12", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %.not63.i.i.i = icmp eq i32 %9, -1
  br i1 %.not63.i.i.i, label %17, label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %9, -1
  %14 = cmpxchg weak ptr %8, i32 %9, i32 %13 monotonic monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  %16 = extractvalue { i32, i1 } %14, 0
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %17

17:                                               ; preds = %12, %11
  %.062.i.i.i = phi i32 [ %16, %12 ], [ -1, %11 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %6, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

18:                                               ; preds = %7
  %19 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit: ; preds = %18, %17, %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind writable sret(%"class.std::vector.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %thread-pre-split unwind label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %24

thread-pre-split:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %25 = load atomic i32, ptr %8 monotonic, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

27:                                               ; preds = %thread-pre-split
  %.not68.i.i.i = icmp eq i32 %25, -2
  br i1 %.not68.i.i.i, label %35, label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %25, 1
  %30 = cmpxchg weak ptr %8, i32 %25, i32 %29 release monotonic, align 4
  %31 = extractvalue { i32, i1 } %30, 1
  %32 = extractvalue { i32, i1 } %30, 0
  br i1 %31, label %33, label %35

33:                                               ; preds = %28
  %34 = icmp eq i32 %25, -1
  br i1 %34, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

35:                                               ; preds = %28, %27
  %.067.i.i.i = phi i32 [ %32, %28 ], [ -2, %27 ]
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %6, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %35
  br i1 %36, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %thread-pre-split
  %37 = atomicrmw sub ptr %8, i32 1 release, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit.thread: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %33, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndex11_PrimsAddedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 1 %2)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase15_SendPrimsAddedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver14AddedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndex13_PrimsRemovedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 1 %2)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsRemovedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RemovedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndex13_PrimsDirtiedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 1 %2)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase17_SendPrimsDirtiedERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt6vectorINS_7TfTokenESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.noexc5, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %12, 1152921504606846975
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #14
          to label %.noexc5 unwind label %49

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i, %4
  %16 = phi ptr [ null, %4 ], [ %15, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc5, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %16, %.noexc5 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %.noexc5 ]
  %22 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %22, ptr %.09.i.i.i.i.i, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = and i32 %27, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %29, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

29:                                               ; preds = %24
  %30 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %.09.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %24, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc5
  %.0.lcssa.i.i.i.i.i = phi ptr [ %16, %.noexc5 ], [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load i64, ptr %3, align 8
  store i64 %37, ptr %36, align 8
  %38 = and i64 %37, 7
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %39

39:                                               ; preds = %.loopexit
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw add ptr %41, i32 2 monotonic, align 4
  %43 = and i32 %42, 1
  %.not1.i.i = icmp eq i32 %43, 0
  br i1 %.not1.i.i, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %36, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %36, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %.loopexit, %39, %44
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #17
  resume { ptr, i32 } %50
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

9:                                                ; preds = %5
  %.not68.i.i.i = icmp eq i32 %7, -2
  br i1 %.not68.i.i.i, label %17, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, 1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 release monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %15, label %17

15:                                               ; preds = %10
  %16 = icmp eq i32 %7, -1
  br i1 %16, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

17:                                               ; preds = %10, %9
  %.067.i.i.i = phi i32 [ %14, %10 ], [ -2, %9 ]
  %18 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %4, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %17
  br i1 %18, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %5
  %19 = atomicrmw sub ptr %6, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %1, %15, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %23
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseE, i64 16), ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i32, ptr %33 monotonic, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

36:                                               ; preds = %32
  %.not68.i.i.i.i = icmp eq i32 %34, -2
  br i1 %.not68.i.i.i.i, label %44, label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %34, 1
  %39 = cmpxchg weak ptr %33, i32 %34, i32 %38 release monotonic, align 4
  %40 = extractvalue { i32, i1 } %39, 1
  %41 = extractvalue { i32, i1 } %39, 0
  br i1 %40, label %42, label %44

42:                                               ; preds = %37
  %43 = icmp eq i32 %34, -1
  br i1 %43, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit

44:                                               ; preds = %37, %36
  %.067.i.i.i.i = phi i32 [ %41, %37 ], [ -2, %36 ]
  %45 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %31, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %52

.noexc.i.i:                                       ; preds = %44
  br i1 %45, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %32
  %46 = atomicrmw sub ptr %33, i32 1 release, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %.noexc.i.i, %42
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %31) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBaseD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %42, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %48
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__38HdsiMaterialBindingResolvingSceneIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #15
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14_SystemMessageERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase14GetInputScenesEv() unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__36HdSingleInputFilteringSceneIndexBase13_PrimsRenamedERKNS_16HdSceneIndexBaseERKNS_13TfSmallVectorINS_20HdSceneIndexObserver16RenamedPrimEntryELj16EEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i2, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSource8GetNamesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSource3GetERKNS_7TfTokenE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr.26") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.26", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchema14GetSchemaTokenEv()
          to label %14 unwind label %150

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %13, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %24, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit26

24:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %25 = load ptr, ptr %4, align 8, !noalias !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread36, label %27

27:                                               ; preds = %24
  %28 = call ptr @__dynamic_cast(ptr nonnull %25, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #17, !noalias !19
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread36, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %5, align 8, !alias.scope !19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !19
  store ptr %32, ptr %30, align 8, !alias.scope !19
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !noalias !19
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !noalias !19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread36: ; preds = %24, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !19
  br label %.critedge

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %33
  %39 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4, !noalias !19
  %.pr.pre = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %.pr.pre, null
  br i1 %.not33, label %.critedge, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread: ; preds = %29, %36, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %40 = phi ptr [ %.pr.pre, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit ], [ %28, %36 ], [ %28, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %.val8 = load ptr, ptr %43, align 8
  %44 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceE, i64 16), ptr %44, align 8, !noalias !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %40, ptr %45, align 8, !noalias !20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.val8, ptr %46, align 8, !noalias !20
  %.not.i.i.i.i.i10 = icmp eq ptr %.val8, null
  br i1 %.not.i.i.i.i.i10, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %.not.i.i.i.i.i.i11 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i11, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !noalias !20
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !noalias !20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4, !noalias !20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i: ; preds = %53, %50, %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !noalias !20
  %58 = load ptr, ptr %41, align 8, !noalias !20
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !noalias !20
  %.not.i.i.i.i5.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i5.i.i, label %.noexc6.i.thread.i, label %65

.noexc6.i.thread.i:                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %63 = getelementptr inbounds i8, ptr null, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !noalias !20
  store ptr %63, ptr %64, align 8, !noalias !20
  br label %.loopexit.i.i

65:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i
  %66 = icmp ugt i64 %61, 9223372036854775800
  br i1 %66, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc.i.i unwind label %.body.i, !noalias !20

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %65
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #14
          to label %.noexc6.i.i unwind label %.body.i, !noalias !20

.noexc6.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i.i
  store ptr %67, ptr %55, align 8, !noalias !20
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %67, ptr %68, align 8, !noalias !20
  %69 = getelementptr inbounds i8, ptr %67, i64 %61
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %69, ptr %70, align 8, !noalias !20
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc6.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %67, %.noexc6.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %83, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %58, %.noexc6.i.i ]
  %71 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !noalias !20
  store i64 %71, ptr %.09.i.i.i.i.i.i.i, align 8, !noalias !20
  %72 = and i64 %71, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw add ptr %75, i32 2 monotonic, align 4, !noalias !20
  %77 = and i32 %76, 1
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %78, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

78:                                               ; preds = %73
  %79 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !noalias !20
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -8
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %.09.i.i.i.i.i.i.i, align 8, !noalias !20
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %78, %73, %.lr.ph.i.i.i.i.i.i.i
  %83 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, %57
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc6.i.thread.i
  %85 = phi ptr [ %62, %.noexc6.i.thread.i ], [ %68, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc6.i.thread.i ], [ %84, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %85, align 8, !noalias !20
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %87 = load i64, ptr %42, align 8, !noalias !20
  store i64 %87, ptr %86, align 8, !noalias !20
  %88 = and i64 %87, 7
  %.not.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceC2ERKSt10shared_ptrINS_21HdContainerDataSourceEERKSt6vectorINS_7TfTokenESaIS8_EERKS8_.exit.i, label %89

89:                                               ; preds = %.loopexit.i.i
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw add ptr %91, i32 2 monotonic, align 4, !noalias !20
  %93 = and i32 %92, 1
  %.not1.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not1.i.i.i.i, label %94, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceC2ERKSt10shared_ptrINS_21HdContainerDataSourceEERKSt6vectorINS_7TfTokenESaIS8_EERKS8_.exit.i

94:                                               ; preds = %89
  %95 = load ptr, ptr %86, align 8, !noalias !20
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -8
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %86, align 8, !noalias !20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceC2ERKSt10shared_ptrINS_21HdContainerDataSourceEERKSt6vectorINS_7TfTokenESaIS8_EERKS8_.exit.i

.body.i:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #17, !noalias !20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17, !noalias !20
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 56) #15, !noalias !20
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceC2ERKSt10shared_ptrINS_21HdContainerDataSourceEERKSt6vectorINS_7TfTokenESaIS8_EERKS8_.exit.i: ; preds = %94, %89, %.loopexit.i.i
  %100 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceEED2Ev.argprom.exit unwind label %101, !noalias !20

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceC2ERKSt10shared_ptrINS_21HdContainerDataSourceEERKSt6vectorINS_7TfTokenESaIS8_EERKS8_.exit.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = call ptr @__cxa_begin_catch(ptr %103) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #17, !noalias !20
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 56) #15, !noalias !20
  invoke void @__cxa_rethrow() #16
          to label %110 unwind label %105, !noalias !20

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %107, !noalias !20

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #18
  unreachable

110:                                              ; preds = %101
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceEED2Ev.argprom.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceC2ERKSt10shared_ptrINS_21HdContainerDataSourceEERKSt6vectorINS_7TfTokenESaIS8_EERKS8_.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 1, ptr %111, align 8, !noalias !20
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 1, ptr %112, align 4, !noalias !20
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %100, align 8, !noalias !20
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %44, ptr %113, align 8, !noalias !20
  store ptr %44, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %114, align 8
  %115 = load ptr, ptr %43, align 8
  %.not.i.i.i14 = icmp eq ptr %115, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceEED2Ev.argprom.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %126

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19

126:                                              ; preds = %116
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i15, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %120, -1
  store i32 %129, ptr %117, align 4
  br label %132

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %128
  %.0.i.i.i.i16 = phi i32 [ %120, %128 ], [ %131, %130 ]
  %133 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %133, label %134, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

134:                                              ; preds = %132
  %135 = load ptr, ptr %115, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i17 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i.i17, label %143, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %138, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %138, align 4
  br label %145

143:                                              ; preds = %134
  %144 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %140
  %.0.i.i.i.i.i.i18 = phi i32 [ %141, %140 ], [ %144, %143 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i18, 1
  br i1 %146, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19: ; preds = %145, %121
  %147 = load ptr, ptr %115, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

150:                                              ; preds = %9
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %230

152:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %105, %152
  %eh.lpad-body = phi { ptr, i32 } [ %153, %152 ], [ %99, %.body.i ], [ %106, %105 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %230

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread36, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i20 = icmp eq ptr %155, null
  br i1 %.not.i.i.i20, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit26, label %156

156:                                              ; preds = %.critedge
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %166

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %155, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25

166:                                              ; preds = %156
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i21 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i21, label %170, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %160, -1
  store i32 %169, ptr %157, align 4
  br label %172

170:                                              ; preds = %166
  %171 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %168
  %.0.i.i.i.i22 = phi i32 [ %160, %168 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %173, label %174, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit26

174:                                              ; preds = %172
  %175 = load ptr, ptr %155, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %155) #17
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i23 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i.i23, label %183, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %178, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %178, align 4
  br label %185

183:                                              ; preds = %174
  %184 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %180
  %.0.i.i.i.i.i.i24 = phi i32 [ %181, %180 ], [ %184, %183 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i24, 1
  br i1 %186, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25: ; preds = %185, %161
  %187 = load ptr, ptr %155, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %155) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit26

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit26: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25, %185, %172, %.critedge, %14
  %190 = load ptr, ptr %4, align 8
  store ptr %190, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = load ptr, ptr %192, align 8
  store ptr null, ptr %192, align 8
  store ptr %193, ptr %191, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19, %145, %132, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceEED2Ev.argprom.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit26
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i27 = icmp eq ptr %195, null
  br i1 %.not.i.i.i27, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %196

196:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %206

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 0, ptr %202, align 4
  %203 = load ptr, ptr %195, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %195) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32

206:                                              ; preds = %196
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i28 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i28, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %200, -1
  store i32 %209, ptr %197, align 4
  br label %212

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %208
  %.0.i.i.i.i29 = phi i32 [ %200, %208 ], [ %211, %210 ]
  %213 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %213, label %214, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

214:                                              ; preds = %212
  %215 = load ptr, ptr %195, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %195) #17
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i30 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i.i30, label %223, label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %218, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %218, align 4
  br label %225

223:                                              ; preds = %214
  %224 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %220
  %.0.i.i.i.i.i.i31 = phi i32 [ %221, %220 ], [ %224, %223 ]
  %226 = icmp eq i32 %.0.i.i.i.i.i.i31, 1
  br i1 %226, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32: ; preds = %225, %201
  %227 = load ptr, ptr %195, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %195) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

230:                                              ; preds = %.body, %150
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %151, %150 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  resume { ptr, i32 } %.pn

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32, %225, %212, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchema14GetSchemaTokenEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i2, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSource8GetNamesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.5") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  %.pre.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre107.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %15 = ptrtoint ptr %.pre107.i to i64
  %16 = ptrtoint ptr %.pre.i to i64
  %17 = sub i64 %15, %16
  %18 = ashr i64 %17, 5
  %19 = icmp sgt i64 %18, 0
  %20 = and i64 %17, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i, i64 %20
  br i1 %19, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %15, %.pre59.i.i.i.i
  %21 = ashr exact i64 %.pre60.i.i.i.i, 3
  %22 = getelementptr inbounds i8, ptr %scevgep.i.i.i.i, i64 8
  br label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread.us.i, %.lr.ph.split.us.i
  %.sroa.09.021.us.i = phi ptr [ %12, %.lr.ph.split.us.i ], [ %79, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread.us.i ]
  %23 = load ptr, ptr %.sroa.09.021.us.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %54, %.lr.ph.i.i.i.us.i
  %.052.i.i.i.us.i = phi i64 [ %18, %.lr.ph.i.i.i.us.i ], [ %56, %54 ]
  %.sroa.032.051.i.i.i.us.i = phi ptr [ %.pre.i, %.lr.ph.i.i.i.us.i ], [ %55, %54 ]
  %28 = load ptr, ptr %.sroa.032.051.i.i.i.us.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.us.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp eq ptr %38, %26
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i.loopexit.split.loop.exit42, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.us.i, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i.loopexit.split.loop.exit40, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.us.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq ptr %52, %26
  br i1 %53, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i.loopexit.split.loop.exit, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.us.i, i64 32
  %56 = add nsw i64 %.052.i.i.i.us.i, -1
  %57 = icmp sgt i64 %.052.i.i.i.us.i, 1
  br i1 %57, label %27, label %._crit_edge.loopexit.i.i.i.us.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.us.i:                  ; preds = %54
  switch i64 %21, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread.us.i [
    i64 3, label %58
    i64 2, label %._crit_edge._crit_edge.i.i.i.us.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.us.i
  ]

58:                                               ; preds = %._crit_edge.loopexit.i.i.i.us.i
  %59 = load ptr, ptr %scevgep.i.i.i.i, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = icmp eq ptr %62, %26
  br i1 %63, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i, label %._crit_edge._crit_edge.i.i.i.us.i

._crit_edge._crit_edge.i.i.i.us.i:                ; preds = %58, %._crit_edge.loopexit.i.i.i.us.i
  %.sroa.032.1.i.i.i.us.i = phi ptr [ %22, %58 ], [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.us.i ]
  %64 = load ptr, ptr %.sroa.032.1.i.i.i.us.i, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp eq ptr %26, %67
  br i1 %68, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i, label %69

69:                                               ; preds = %._crit_edge._crit_edge.i.i.i.us.i
  %70 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.us.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.us.i

._crit_edge._crit_edge57.i.i.i.us.i:              ; preds = %69, %._crit_edge.loopexit.i.i.i.us.i
  %.sroa.032.2.i.i.i.us.i = phi ptr [ %70, %69 ], [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.us.i ]
  %71 = load ptr, ptr %.sroa.032.2.i.i.i.us.i, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = icmp eq ptr %26, %74
  %spec.select.i.i.i.us.i = select i1 %75, ptr %.sroa.032.2.i.i.i.us.i, ptr %.pre107.i
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i.loopexit.split.loop.exit: ; preds = %47
  %76 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.us.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i.loopexit.split.loop.exit40: ; preds = %40
  %77 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.us.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i.loopexit.split.loop.exit42: ; preds = %33
  %78 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.us.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i: ; preds = %27, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i.loopexit.split.loop.exit40, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i.loopexit.split.loop.exit42, %._crit_edge._crit_edge57.i.i.i.us.i, %._crit_edge._crit_edge.i.i.i.us.i, %58
  %.sroa.08.0.in.sroa.speculated.i.i.i.us.i = phi ptr [ %scevgep.i.i.i.i, %58 ], [ %.sroa.032.1.i.i.i.us.i, %._crit_edge._crit_edge.i.i.i.us.i ], [ %spec.select.i.i.i.us.i, %._crit_edge._crit_edge57.i.i.i.us.i ], [ %76, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i.loopexit.split.loop.exit ], [ %77, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i.loopexit.split.loop.exit40 ], [ %78, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i.loopexit.split.loop.exit42 ], [ %.sroa.032.051.i.i.i.us.i, %27 ]
  %.not.us.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.us.i, %.pre107.i
  br i1 %.not.us.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread.us.i, label %._crit_edge.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread.us.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i, %._crit_edge.loopexit.i.i.i.us.i
  %79 = getelementptr inbounds i8, ptr %.sroa.09.021.us.i, i64 8
  %.not95.i = icmp eq ptr %79, %14
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph.i.i.i.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %80 = ashr exact i64 %17, 3
  %81 = getelementptr inbounds i8, ptr %.pre.i, i64 8
  switch i64 %80, label %._crit_edge.i [
    i64 3, label %.lr.ph.split.split.us.i
    i64 2, label %.lr.ph.split.split.us39.i
    i64 1, label %.lr.ph.split.split.us60.i
  ]

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %82 = load ptr, ptr %.pre.i, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %.pre.i, i64 16
  br label %._crit_edge.i.i.i.us24.i

._crit_edge.i.i.i.us24.i:                         ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us31.i, %.lr.ph.split.split.us.i
  %.sroa.09.021.us25.i = phi ptr [ %12, %.lr.ph.split.split.us.i ], [ %104, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us31.i ]
  %87 = load ptr, ptr %.sroa.09.021.us25.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = icmp eq ptr %85, %90
  br i1 %91, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us31.i, label %92

92:                                               ; preds = %._crit_edge.i.i.i.us24.i
  %93 = load ptr, ptr %81, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = icmp eq ptr %90, %96
  br i1 %97, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us31.i, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %86, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = icmp eq ptr %90, %102
  %spec.select.i.i.i.us30.i = select i1 %103, ptr %86, ptr %.pre107.i
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us31.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us31.i: ; preds = %98, %92, %._crit_edge.i.i.i.us24.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.us32.i = phi ptr [ %.pre.i, %._crit_edge.i.i.i.us24.i ], [ %81, %92 ], [ %spec.select.i.i.i.us30.i, %98 ]
  %.not.us33.not.i.not = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i.us32.i, %.pre107.i
  %104 = getelementptr inbounds i8, ptr %.sroa.09.021.us25.i, i64 8
  %.not93.i = icmp eq ptr %104, %14
  %or.cond = select i1 %.not.us33.not.i.not, i1 true, i1 %.not93.i
  br i1 %or.cond, label %._crit_edge.i, label %._crit_edge.i.i.i.us24.i

.lr.ph.split.split.us39.i:                        ; preds = %.lr.ph.split.i
  %105 = load ptr, ptr %.pre.i, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -8
  %108 = inttoptr i64 %107 to ptr
  br label %._crit_edge.i.i.i.us40.i

._crit_edge.i.i.i.us40.i:                         ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us52.i, %.lr.ph.split.split.us39.i
  %.sroa.09.021.us41.i = phi ptr [ %12, %.lr.ph.split.split.us39.i ], [ %116, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us52.i ]
  %.pre.i.i.i.us43.i = load ptr, ptr %.sroa.09.021.us41.i, align 8
  %.pre62.i.i.i.us44.i = ptrtoint ptr %.pre.i.i.i.us43.i to i64
  %.pre64.i.i.i.us45.i = and i64 %.pre62.i.i.i.us44.i, -8
  %.pre66.i.i.i.us46.i = inttoptr i64 %.pre64.i.i.i.us45.i to ptr
  %109 = icmp eq ptr %.pre66.i.i.i.us46.i, %108
  br i1 %109, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us52.i, label %110

110:                                              ; preds = %._crit_edge.i.i.i.us40.i
  %111 = load ptr, ptr %81, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = icmp eq ptr %.pre66.i.i.i.us46.i, %114
  %spec.select.i.i.i.us51.i = select i1 %115, ptr %81, ptr %.pre107.i
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us52.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us52.i: ; preds = %110, %._crit_edge.i.i.i.us40.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.us53.i = phi ptr [ %.pre.i, %._crit_edge.i.i.i.us40.i ], [ %spec.select.i.i.i.us51.i, %110 ]
  %.not.us54.not.i.not = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i.us53.i, %.pre107.i
  %116 = getelementptr inbounds i8, ptr %.sroa.09.021.us41.i, i64 8
  %.not92.i = icmp eq ptr %116, %14
  %or.cond58 = select i1 %.not.us54.not.i.not, i1 true, i1 %.not92.i
  br i1 %or.cond58, label %._crit_edge.i, label %._crit_edge.i.i.i.us40.i

.lr.ph.split.split.us60.i:                        ; preds = %.lr.ph.split.i
  %117 = load ptr, ptr %.pre.i, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -8
  %120 = inttoptr i64 %119 to ptr
  %.pre58.i.i.i.us6481.i = load ptr, ptr %12, align 8
  %.pre68.i.i.i.us6582.i = ptrtoint ptr %.pre58.i.i.i.us6481.i to i64
  %.pre70.i.i.i.us6683.i = and i64 %.pre68.i.i.i.us6582.i, -8
  %.pre72.i.i.i.us6784.i = inttoptr i64 %.pre70.i.i.i.us6683.i to ptr
  %121 = icmp ne ptr %.pre72.i.i.i.us6784.i, %120
  %.not.us758689.i = icmp eq ptr %.pre.i, %.pre107.i
  %.not.us758689.i.fr = freeze i1 %.not.us758689.i
  %.not.us7586.i = or i1 %.not.us758689.i.fr, %121
  %.not.us7586.i.not = xor i1 %.not.us7586.i, true
  %brmerge = or i1 %.not.us758689.i.fr, %.not.us7586.i.not
  br i1 %brmerge, label %._crit_edge.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread.us76.i

._crit_edge.i.i.i.us61.i:                         ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread.us76.i
  %.pre58.i.i.i.us64.i = load ptr, ptr %122, align 8
  %.pre68.i.i.i.us65.i = ptrtoint ptr %.pre58.i.i.i.us64.i to i64
  %.pre70.i.i.i.us66.i = and i64 %.pre68.i.i.i.us65.i, -8
  %.pre72.i.i.i.us67.i = inttoptr i64 %.pre70.i.i.i.us66.i to ptr
  %.not19 = icmp eq ptr %.pre72.i.i.i.us67.i, %120
  br i1 %.not19, label %._crit_edge.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread.us76.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread.us76.i: ; preds = %.lr.ph.split.split.us60.i, %._crit_edge.i.i.i.us61.i
  %.sroa.09.021.us6287.i = phi ptr [ %122, %._crit_edge.i.i.i.us61.i ], [ %12, %.lr.ph.split.split.us60.i ]
  %122 = getelementptr inbounds i8, ptr %.sroa.09.021.us6287.i, i64 8
  %.not90.not.i.not.not = icmp ne ptr %122, %14
  br i1 %.not90.not.i.not.not, label %._crit_edge.i.i.i.us61.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.i.i.us61.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread.us76.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us52.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us31.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread.us.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i, %.lr.ph.split.split.us60.i, %.lr.ph.split.i, %7
  %.lcssa.i = phi i1 [ %.not.us7586.i.not, %.lr.ph.split.split.us60.i ], [ false, %.lr.ph.split.i ], [ false, %7 ], [ true, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us.i ], [ false, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread.us.i ], [ %.not.us33.not.i.not, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us31.i ], [ %.not.us54.not.i.not, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.us52.i ], [ %.not90.not.i.not.not, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread.us76.i ], [ %.not90.not.i.not.not, %._crit_edge.i.i.i.us61.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %.pre107.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %123 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = and i64 %124, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = atomicrmw sub ptr %128, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i: ; preds = %126, %.lr.ph.i.i.i.i.i
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %130, %.pre107.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i
  %131 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i, %._crit_edge.i ]
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSource7_HasAnyEv.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSource7_HasAnyEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSource7_HasAnyEv.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br i1 %.lcssa.i, label %138, label %173

138:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSource7_HasAnyEv.exit
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 7
  %.not.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %142

142:                                              ; preds = %138
  %143 = and i64 %140, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = atomicrmw add ptr %144, i32 2 monotonic, align 4
  %146 = and i32 %145, 1
  %.not1.i.i = icmp eq i32 %146, 0
  %spec.select = select i1 %.not1.i.i, i64 %143, i64 %140
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %142, %138
  %.sroa.0.0 = phi i64 [ %140, %138 ], [ %spec.select, %142 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %147 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  store ptr %147, ptr %0, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %148, ptr %149, align 8
  store i64 %.sroa.0.0, ptr %147, align 8
  %150 = and i64 %.sroa.0.0, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %151

151:                                              ; preds = %.noexc3.i
  %152 = and i64 %.sroa.0.0, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = atomicrmw add ptr %153, i32 2 monotonic, align 4
  %155 = and i32 %154, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %147, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -8
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %147, align 8
  br label %162

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.noexc3.i
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %148, ptr %161, align 8
  br label %.loopexit

162:                                              ; preds = %156, %151
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %148, ptr %163, align 8
  %164 = and i64 %.sroa.0.0, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = atomicrmw sub ptr %165, i32 2 release, align 4
  br label %.loopexit

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = and i64 %.sroa.0.0, 7
  %.not.i.i3 = icmp eq i64 %168, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %169

169:                                              ; preds = %.body
  %170 = and i64 %.sroa.0.0, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = atomicrmw sub ptr %171, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %.body, %169
  resume { ptr, i32 } %167

173:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSource7_HasAnyEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %162, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %173, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSource3GetERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.26") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.sink.split, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  %.not11 = icmp eq ptr %11, %15
  br i1 %.not11, label %16, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.sink.split

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not1214 = icmp eq ptr %18, %20
  br i1 %.not1214, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %64
  %.sroa.07.015 = phi ptr [ %18, %.lr.ph ], [ %65, %64 ]
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.07.015)
  %27 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %27, null
  br i1 %.not13, label %28, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

28:                                               ; preds = %22
  %29 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %64, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %64

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %64

64:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %59, %46, %28
  %65 = getelementptr inbounds i8, ptr %.sroa.07.015, i64 8
  %.not12 = icmp eq ptr %65, %20
  br i1 %.not12, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.sink.split, label %22

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.sink.split: ; preds = %64, %16, %6, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %22, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.sink.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #11 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #11 align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_38HdsiMaterialBindingResolvingSceneIndexEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_38HdsiMaterialBindingResolvingSceneIndexEEENS_8TfRefPtrIT_EEPS3_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSource3NewIJRSt10shared_ptrINS_21HdContainerDataSourceEERKSt6vectorINS_7TfTokenESaIS8_EERKS8_EEES3_IS1_EDpOT_.argprom: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_PrimDataSource3NewIJRSt10shared_ptrINS_21HdContainerDataSourceEERKSt6vectorINS_7TfTokenESaIS8_EERKS8_EEES3_IS1_EDpOT_.argprom"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!15 = distinct !{!15, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!18 = distinct !{!18, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!19 = !{!17, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSource3NewIJRSt10shared_ptrINS_21HdContainerDataSourceEERSt6vectorINS_7TfTokenESaIS8_EERS8_EEES3_IS1_EDpOT_.argprom: argument 0"}
!22 = distinct !{!22, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_MaterialBindingsDataSource3NewIJRSt10shared_ptrINS_21HdContainerDataSourceEERSt6vectorINS_7TfTokenESaIS8_EERS8_EEES3_IS1_EDpOT_.argprom"}
!23 = distinct !{!23, !11}
