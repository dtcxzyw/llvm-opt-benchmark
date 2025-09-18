; ModuleID = 'bench/proj/original/parametervalue.ll'
source_filename = "bench/proj/original/parametervalue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.osgeo::proj::common::UnitOfMeasure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.42" }
%"class.osgeo::proj::util::BaseObject" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRKNS0_6common7MeasureEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRiEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRbEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5osgeo4proj9operation14ParameterValue7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5osgeo4proj9operation14ParameterValueE = unnamed_addr constant { [6 x ptr], [5 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj9operation14ParameterValueE, ptr @_ZN5osgeo4proj9operation14ParameterValueD1Ev, ptr @_ZN5osgeo4proj9operation14ParameterValueD0Ev, ptr @_ZNK5osgeo4proj9operation14ParameterValue12_exportToWKTEPNS0_2io12WKTFormatterE, ptr @_ZNK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj9operation14ParameterValueE, ptr @_ZThn16_N5osgeo4proj9operation14ParameterValueD1Ev, ptr @_ZThn16_N5osgeo4proj9operation14ParameterValueD0Ev, ptr @_ZThn16_NK5osgeo4proj9operation14ParameterValue12_exportToWKTEPNS0_2io12WKTFormatterE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5osgeo4proj9operation14ParameterValueE, ptr @_ZThn24_N5osgeo4proj9operation14ParameterValueD1Ev, ptr @_ZThn24_N5osgeo4proj9operation14ParameterValueD0Ev, ptr @_ZThn24_NK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE] }, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@.str = private unnamed_addr constant [43 x i8] c"cannot convert value to target linear unit\00", align 1
@_ZTIN5osgeo4proj2io19FormattingExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [44 x i8] c"cannot convert value to target angular unit\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure4NONEE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"boolean parameter value not handled\00", align 1
@_ZTIN5osgeo4proj9operation14ParameterValueE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj9operation14ParameterValueE, i32 0, i32 3, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj2io14IWKTExportableE, i64 4098, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 6146 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj9operation14ParameterValueE = constant [40 x i8] c"N5osgeo4proj9operation14ParameterValueE\00", align 1
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj2io14IWKTExportableE = external constant ptr
@_ZTIN5osgeo4proj4util11IComparableE = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5osgeo4proj9operation14ParameterValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj9operation14ParameterValueD2Ev
@_ZN5osgeo4proj9operation14ParameterValueC1ERKNS0_6common7MeasureE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj9operation14ParameterValueC2ERKNS0_6common7MeasureE
@_ZN5osgeo4proj9operation14ParameterValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5osgeo4proj9operation14ParameterValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeE
@_ZN5osgeo4proj9operation14ParameterValueC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN5osgeo4proj9operation14ParameterValueC2Ei
@_ZN5osgeo4proj9operation14ParameterValueC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN5osgeo4proj9operation14ParameterValueC2Eb

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj9operation14ParameterValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj9operation14ParameterValue7PrivateESt14default_deleteIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %7
  %11 = load i64, ptr %9, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %4
  store ptr null, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i1.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj9operation14ParameterValue7PrivateEEclEPS4_.exit.i, label %_ZNKSt14default_deleteIN5osgeo4proj6common7MeasureEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj6common7MeasureEEclEPS3_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %_ZNKSt14default_deleteIN5osgeo4proj9operation14ParameterValue7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj9operation14ParameterValue7PrivateEEclEPS4_.exit.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj6common7MeasureEEclEPS3_.exit.i.i.i.i, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrIN5osgeo4proj9operation14ParameterValue7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj9operation14ParameterValue7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj9operation14ParameterValue7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj9operation14ParameterValueD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj9operation14ParameterValueD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N5osgeo4proj9operation14ParameterValueD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation14ParameterValueC2ERKNS0_6common7MeasureE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 16), ptr %0, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 64), ptr %3, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 104), ptr %4, align 8, !tbaa !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  store i32 0, ptr %5, align 8, !tbaa !23, !noalias !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %.noexc.i unwind label %9, !noalias !20

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %11 unwind label %7, !noalias !43

7:                                                ; preds = %.noexc.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #23, !noalias !43
  br label %.body.i

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %9, %7
  %eh.lpad-body.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #23, !noalias !20
  br label %.body

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !16, !alias.scope !40, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %14, align 8, !tbaa !44, !noalias !20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %15, align 8, !tbaa !45, !noalias !20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %16, align 4, !tbaa !46, !noalias !20
  store ptr %5, ptr %12, align 8, !tbaa !3, !alias.scope !20
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %eh.lpad-body.i, %.body.i ]
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare hidden void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation14ParameterValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 16), ptr %0, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 64), ptr %4, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 104), ptr %5, align 8, !tbaa !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZN5osgeo4proj9operation14ParameterValue7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeE(ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %9 unwind label %7, !noalias !47

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #23, !noalias !47
  br label %.body

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %10, align 8, !tbaa !3, !alias.scope !47
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation14ParameterValueC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 16), ptr %0, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 64), ptr %3, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 104), ptr %4, align 8, !tbaa !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %5, align 8, !tbaa !23, !noalias !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !50
  store i32 %1, ptr %9, align 8, !tbaa !45, !noalias !50
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %10, align 4, !tbaa !46, !noalias !50
  store ptr %5, ptr %7, align 8, !tbaa !3, !alias.scope !50
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation14ParameterValueC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 16), ptr %0, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 64), ptr %3, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 104), ptr %4, align 8, !tbaa !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = zext i1 %1 to i8
  store i32 3, ptr %5, align 8, !tbaa !23, !noalias !53
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false), !noalias !53
  store i8 %8, ptr %10, align 4, !tbaa !46, !noalias !53
  store ptr %5, ptr %7, align 8, !tbaa !3, !alias.scope !53
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRKNS0_6common7MeasureEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRKNS0_6common7MeasureEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN5osgeo4proj9operation14ParameterValueC2ERKNS0_6common7MeasureE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #24
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #23
  invoke void @__cxa_rethrow() #26
          to label %15 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %12

common.resume:                                    ; preds = %10, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %6
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !59
  store ptr %3, ptr %0, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !66
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj9operation14ParameterValue6createEPKc(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !67
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

8:                                                ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !68
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %12, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !69
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !70
  invoke void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %5 = load i32, ptr %2, align 4, !tbaa !70
  invoke void @_ZN5osgeo4proj9operation14ParameterValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %5)
          to label %6 unwind label %22

6:                                                ; preds = %3
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #23
  invoke void @__cxa_rethrow() #26
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %19, align 4, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %20, align 8, !tbaa !59
  store ptr %4, ptr %0, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8, !tbaa !66
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj9operation14ParameterValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !70
  call void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %5 = load i32, ptr %2, align 4, !tbaa !70
  invoke void @_ZN5osgeo4proj9operation14ParameterValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %5)
          to label %6 unwind label %22

6:                                                ; preds = %3
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #23
  invoke void @__cxa_rethrow() #26
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %19, align 4, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %20, align 8, !tbaa !59
  store ptr %4, ptr %0, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8, !tbaa !66
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj9operation14ParameterValue14createFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !70
  call void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj9operation14ParameterValue6createEi(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !71
  call void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRiEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRiEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %4 = load i32, ptr %1, align 4, !tbaa !71
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 16), ptr %3, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 64), ptr %5, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 104), ptr %6, align 8, !tbaa !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %.body

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %7, align 8, !tbaa !23, !noalias !72
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !72
  store i32 %4, ptr %13, align 8, !tbaa !45, !noalias !72
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %14, align 4, !tbaa !46, !noalias !72
  store ptr %7, ptr %11, align 8, !tbaa !3, !alias.scope !72
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #23
  invoke void @__cxa_rethrow() #26
          to label %25 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %22

common.resume:                                    ; preds = %20, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

25:                                               ; preds = %16
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %27, align 4, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %15, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %28, align 8, !tbaa !59
  store ptr %3, ptr %0, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %29, align 8, !tbaa !66
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %9, %8 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj9operation14ParameterValue6createEb(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1, !tbaa !75
  call void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRbEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRbEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %4 = load i8, ptr %1, align 1, !tbaa !75, !range !76, !noundef !77
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 16), ptr %3, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 64), ptr %5, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 104), ptr %6, align 8, !tbaa !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %.body

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 3, ptr %7, align 8, !tbaa !23, !noalias !78
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false), !noalias !78
  store i8 %4, ptr %13, align 4, !tbaa !46, !noalias !78
  store ptr %7, ptr %11, align 8, !tbaa !3, !alias.scope !78
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #23
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %21

common.resume:                                    ; preds = %19, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

24:                                               ; preds = %15
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %25, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %26, align 4, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3, ptr %27, align 8, !tbaa !59
  store ptr %3, ptr %0, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %28, align 8, !tbaa !66
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %9, %8 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #23
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj9operation14ParameterValue4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation14ParameterValue5valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj9operation14ParameterValue11stringValueB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj9operation14ParameterValue9valueFileB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5osgeo4proj9operation14ParameterValue12integerValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj9operation14ParameterValue12booleanValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !46, !range !76, !noundef !77
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj9operation14ParameterValue12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !70
  switch i32 %8, label %90 [
    i32 0, label %9
    i32 1, label %84
    i32 4, label %84
    i32 2, label %87
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter22abridgedTransformationEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  br i1 %12, label %14, label %26

14:                                               ; preds = %9
  %15 = tail call noundef i32 @_ZNK5osgeo4proj6common13UnitOfMeasure4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  switch i32 %15, label %20 [
    i32 3, label %16
    i32 2, label %18
  ]

16:                                               ; preds = %14
  %17 = tail call noundef double @_ZNK5osgeo4proj6common7Measure10getSIValueEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %17, i32 noundef 15)
  br label %.thread

18:                                               ; preds = %14
  %19 = tail call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE) #28
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %19, i32 noundef 15)
  br label %.thread

20:                                               ; preds = %14
  %21 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE) #28
  %22 = tail call noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  br i1 %21, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call double @llvm.fmuladd.f64(double %22, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+00)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %24, i32 noundef 15)
  br label %.thread

25:                                               ; preds = %20
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %22, i32 noundef 15)
  br label %.thread

26:                                               ; preds = %9
  br i1 %5, label %55, label %27

27:                                               ; preds = %26
  %28 = tail call noundef i32 @_ZNK5osgeo4proj6common13UnitOfMeasure4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  switch i32 %28, label %53 [
    i32 3, label %29
    i32 2, label %41
  ]

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter14axisLinearUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #28
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str)
          to label %36 unwind label %37

36:                                               ; preds = %34
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #26
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %35) #24
  br label %95

39:                                               ; preds = %29
  %40 = tail call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %31) #28
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %40, i32 noundef 15)
  br label %.thread

41:                                               ; preds = %27
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter15axisAngularUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #28
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.1)
          to label %48 unwind label %49

48:                                               ; preds = %46
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #26
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %47) #24
  br label %95

51:                                               ; preds = %41
  %52 = tail call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %43) #28
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %52, i32 noundef 15)
  br label %.thread

53:                                               ; preds = %27
  %54 = tail call noundef double @_ZNK5osgeo4proj6common7Measure10getSIValueEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %54, i32 noundef 15)
  br label %.thread

55:                                               ; preds = %26
  %56 = tail call noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %56, i32 noundef 15)
  %57 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4NONEE) #28
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter47primeMeridianOrParameterUnitOmittedIfSameAsAxisEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %59, label %60, label %70

60:                                               ; preds = %58
  %61 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE) #28
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %60
  %63 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter14axisLinearUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %64) #28
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  %67 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter15axisAngularUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %68) #28
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %66, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %71, ptr %3, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %72, align 8, !tbaa !69
  store i8 0, ptr %71, align 8, !tbaa !15
  invoke void @_ZNK5osgeo4proj6common13UnitOfMeasure12_exportToWKTEPNS0_2io12WKTFormatterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %73 unwind label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = icmp eq ptr %74, %71
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %76 = load i64, ptr %71, align 8, !tbaa !15
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  %81 = icmp eq ptr %80, %71
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %78
  %82 = load i64, ptr %71, align 8, !tbaa !15
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

84:                                               ; preds = %2, %2
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br label %.thread

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !45
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %89)
  br label %.thread

90:                                               ; preds = %2
  %91 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull @.str.2)
          to label %92 unwind label %93

92:                                               ; preds = %90
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #26
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %91) #24
  br label %95

.thread:                                          ; preds = %51, %53, %39, %18, %25, %23, %16, %60, %62, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55, %84, %87
  ret void

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %49, %37, %93
  %.pn62.pn = phi { ptr, i32 } [ %94, %93 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %38, %37 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn62.pn
}

declare hidden noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter22abridgedTransformationEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK5osgeo4proj6common13UnitOfMeasure4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common7Measure10getSIValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter14axisLinearUnitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare hidden void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io19FormattingExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter15axisAngularUnitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter47primeMeridianOrParameterUnitOmittedIfSameAsAxisEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden void @_ZNK5osgeo4proj6common13UnitOfMeasure12_exportToWKTEPNS0_2io12WKTFormatterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter3addEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define hidden void @_ZThn16_NK5osgeo4proj9operation14ParameterValue12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNK5osgeo4proj9operation14ParameterValue12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  %8 = icmp eq ptr %7, getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 104)
  br i1 %8, label %9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %.not = icmp eq i32 %12, %15
  br i1 %.not, label %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

16:                                               ; preds = %9
  switch i32 %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit [
    i32 0, label %17
    i32 1, label %23
    i32 4, label %23
    i32 2, label %39
    i32 3, label %45
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common7Measure15_isEquivalentToERKS2_NS0_4util11IComparable9CriterionEd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %2, double noundef 2.000000e-10)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

23:                                               ; preds = %16, %16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !69
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

33:                                               ; preds = %23
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %27, align 8, !tbaa !10
  %37 = load ptr, ptr %25, align 8, !tbaa !10
  %bcmp.i = tail call i32 @bcmp(ptr %37, ptr %36, i64 %29)
  %38 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = icmp eq i32 %41, %43
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

45:                                               ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %47 = load i8, ptr %46, align 4, !tbaa !46, !range !76, !noundef !77
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %49 = load i8, ptr %48, align 4, !tbaa !46, !range !76, !noundef !77
  %.not12 = icmp eq i8 %47, %49
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %6, %4, %35, %33, %23, %16, %9, %45, %39, %17
  %.0 = phi i1 [ %22, %17 ], [ %44, %39 ], [ %.not12, %45 ], [ false, %9 ], [ true, %16 ], [ false, %23 ], [ %38, %35 ], [ true, %33 ], [ false, %4 ], [ false, %6 ]
  ret i1 %.0
}

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj6common7Measure15_isEquivalentToERKS2_NS0_4util11IComparable9CriterionEd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn24_NK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZNK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  %8 = icmp eq ptr %7, getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 104)
  br i1 %8, label %9, label %_ZNK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %.not.i = icmp eq i32 %12, %15
  br i1 %.not.i, label %16, label %_ZNK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

16:                                               ; preds = %9
  switch i32 %12, label %_ZNK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit [
    i32 0, label %17
    i32 1, label %23
    i32 4, label %23
    i32 2, label %39
    i32 3, label %45
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common7Measure15_isEquivalentToERKS2_NS0_4util11IComparable9CriterionEd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %2, double noundef 2.000000e-10)
  br label %_ZNK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

23:                                               ; preds = %16, %16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !69
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %_ZNK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

33:                                               ; preds = %23
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %_ZNK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %27, align 8, !tbaa !10
  %37 = load ptr, ptr %25, align 8, !tbaa !10
  %bcmp.i.i = tail call i32 @bcmp(ptr %37, ptr %36, i64 %29)
  %38 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = icmp eq i32 %41, %43
  br label %_ZNK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

45:                                               ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %47 = load i8, ptr %46, align 4, !tbaa !46, !range !76, !noundef !77
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %49 = load i8, ptr %48, align 4, !tbaa !46, !range !76, !noundef !77
  %.not12.i = icmp eq i8 %47, %49
  br label %_ZNK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

_ZNK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit: ; preds = %4, %6, %9, %16, %17, %23, %33, %35, %39, %45
  %.0.i = phi i1 [ %22, %17 ], [ %44, %39 ], [ %.not12.i, %45 ], [ false, %9 ], [ true, %16 ], [ false, %23 ], [ %38, %35 ], [ true, %33 ], [ false, %4 ], [ false, %6 ]
  ret i1 %.0.i
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation14ParameterValue7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeE(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i32 %2, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !67, !noalias !85
  %8 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !85
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !69, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !85
  store i64 %10, ptr %4, align 8, !tbaa !68, !noalias !85
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %.body, !noalias !85

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %12, ptr %6, align 8, !tbaa !10, !noalias !85
  %13 = load i64, ptr %4, align 8, !tbaa !68, !noalias !85
  store i64 %13, ptr %7, align 8, !tbaa !15, !noalias !85
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %.noexc
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %.noexc ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !15, !noalias !85
  store i8 %16, ptr %14, align 1, !tbaa !15, !noalias !85
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false), !noalias !85
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %4, align 8, !tbaa !68, !noalias !85
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !69, !noalias !85
  %22 = load ptr, ptr %6, align 8, !tbaa !10, !noalias !85
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !85
  store ptr %6, ptr %19, align 8, !tbaa !8, !alias.scope !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %25, align 4, !tbaa !46
  ret void

.body.thread:                                     ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common7MeasureESt14default_deleteIS3_EED2Ev.exit

.body:                                            ; preds = %.noexc.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #23, !noalias !85
  %.pr = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common7MeasureESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj6common7MeasureEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj6common7MeasureEEclEPS3_.exit.i: ; preds = %.body
  %28 = load ptr, ptr %.pr, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(24) %.pr) #24
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common7MeasureESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj6common7MeasureESt14default_deleteIS3_EED2Ev.exit: ; preds = %.body.thread, %.body, %_ZNKSt14default_deleteIN5osgeo4proj6common7MeasureEEclEPS3_.exit.i
  %eh.lpad-body6 = phi { ptr, i32 } [ %26, %.body.thread ], [ %27, %.body ], [ %27, %_ZNKSt14default_deleteIN5osgeo4proj6common7MeasureEEclEPS3_.exit.i ]
  store ptr null, ptr %5, align 8, !tbaa !16
  resume { ptr, i32 } %eh.lpad-body6
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5osgeo4proj9operation14ParameterValue7PrivateE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !6, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5osgeo4proj6common7MeasureE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRKNS1_6common7MeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRKNS1_6common7MeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5osgeo4proj9operation14ParameterValue7PrivateE", !25, i64 0, !26, i64 8, !32, i64 16, !38, i64 24, !39, i64 28}
!25 = !{!"_ZTSN5osgeo4proj9operation14ParameterValue4TypeE", !6, i64 0}
!26 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj6common7MeasureESt14default_deleteIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj6common7MeasureESt14default_deleteIS3_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj6common7MeasureESt14default_deleteIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPN5osgeo4proj6common7MeasureESt14default_deleteIS3_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj6common7MeasureESt14default_deleteIS3_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj6common7MeasureELb0EE", !17, i64 0}
!32 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !9, i64 0}
!38 = !{!"int", !6, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN5osgeo4proj6common7MeasureEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN5osgeo4proj6common7MeasureEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!41, !21}
!44 = !{!37, !9, i64 0}
!45 = !{!24, !38, i64 24}
!46 = !{!24, !39, i64 28}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_4TypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_4TypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!57, !38, i64 8}
!57 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 8, !38, i64 12}
!58 = !{!57, !38, i64 12}
!59 = !{!60, !61, i64 16}
!60 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !61, i64 16}
!61 = !{!"p1 _ZTSN5osgeo4proj9operation14ParameterValueE", !5, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !64, i64 8}
!64 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0}
!65 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!12, !13, i64 0}
!68 = !{!14, !14, i64 0}
!69 = !{!11, !14, i64 8}
!70 = !{!25, !25, i64 0}
!71 = !{!38, !38, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = !{!39, !39, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj6common13UnitOfMeasureELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !64, i64 8}
!83 = !{!"p1 _ZTSN5osgeo4proj6common13UnitOfMeasureE", !5, i64 0}
!84 = !{!31, !17, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
