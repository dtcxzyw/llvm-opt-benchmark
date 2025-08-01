; ModuleID = 'bench/openusd/original/crateInfo.ll'
source_filename = "bench/openusd/original/crateInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::UsdCrateInfo" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdCrateInfo::SummaryStats" = type { i64, i64, i64, i64, i64, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdCrateInfo::Section, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdCrateInfo::Section>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdCrateInfo::Section, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdCrateInfo::Section>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdCrateInfo::Section, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdCrateInfo::Section>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdCrateInfo::Section, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdCrateInfo::Section>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, long, long>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, long, long>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, long, long>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, long, long>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, long, long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdCrateInfo::Section" = type { %"class.std::__cxx11::basic_string", i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileESt14default_deleteIS2_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfoD2Ev = comdat any

$_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKlSF_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/crateInfo.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo15GetSummaryStatsEv = private unnamed_addr constant [16 x i8] c"GetSummaryStats\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo15GetSummaryStatsEv = private unnamed_addr constant [99 x i8] c"UsdCrateInfo::SummaryStats pxrInternal_v0_24__pxrReserved__::UsdCrateInfo::GetSummaryStats() const\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Invalid UsdCrateInfo object\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo11GetSectionsEv = private unnamed_addr constant [12 x i8] c"GetSections\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo11GetSectionsEv = private unnamed_addr constant [98 x i8] c"vector<UsdCrateInfo::Section> pxrInternal_v0_24__pxrReserved__::UsdCrateInfo::GetSections() const\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo14GetFileVersionEv = private unnamed_addr constant [15 x i8] c"GetFileVersion\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo14GetFileVersionEv = private unnamed_addr constant [79 x i8] c"TfToken pxrInternal_v0_24__pxrReserved__::UsdCrateInfo::GetFileVersion() const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [108 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdCrateInfo") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFile4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false)
          to label %4 unwind label %20

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileESt14default_deleteIS2_EED2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
          to label %8 unwind label %22

8:                                                ; preds = %6
  store ptr null, ptr %7, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileESt14default_deleteIS2_EEaSEOS5_.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 8) #14
  invoke void @__cxa_rethrow() #15
          to label %19 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

19:                                               ; preds = %10
  unreachable

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %28

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %15, %14 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %28

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %26, align 8
  store ptr %7, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %27, align 8
  store ptr %5, ptr %7, align 8
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileESt14default_deleteIS2_EEaSEOS5_.exit, %4
  ret void

28:                                               ; preds = %.body, %20
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %20 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFile4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileEEclEPS2_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileD1Ev(ptr noundef nonnull align 8 dereferenceable(6673) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 6680) #14
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplEED2Ev.exit, label %4

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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo15GetSummaryStatsEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdCrateInfo::SummaryStats") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  store ptr @.str, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo15GetSummaryStatsEv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 39, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo15GetSummaryStatsEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %64

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  store i64 %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %58 = load ptr, ptr %57, align 8
  %.not5.i.i.i = icmp eq ptr %56, %58
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFile21GetNumUniqueFieldSetsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %10 ]
  %.sroa.03.06.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %56, %10 ]
  %59 = load i32, ptr %.sroa.03.06.i.i.i, align 4
  %60 = icmp eq i32 %59, -1
  %61 = zext i1 %60 to i64
  %spec.select.i.i.i = add nuw nsw i64 %.07.i.i.i, %61
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %62, %58
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFile21GetNumUniqueFieldSetsEv.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNK32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFile21GetNumUniqueFieldSetsEv.exit: ; preds = %.lr.ph.i.i.i, %10
  %.0.lcssa.i.i.i = phi i64 [ 0, %10 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.lcssa.i.i.i, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFile21GetNumUniqueFieldSetsEv.exit, %5
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo11GetSectionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.72") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.std::vector.77", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  store ptr @.str, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo11GetSectionsEv, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 57, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo11GetSectionsEv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.1)
          to label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEESaIS7_EED2Ev.exit unwind label %11

11:                                               ; preds = %13, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFile24GetSectionsNameStartSizeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.77") align 8 %4, ptr noundef nonnull align 8 dereferenceable(6673) %14)
          to label %15 unwind label %11

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not1415 = icmp eq ptr %16, %18
  br i1 %.not1415, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKlSF_EEERS2_DpOT_.exit
  %.sroa.011.016 = phi ptr [ %16, %.lr.ph ], [ %34, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKlSF_EEERS2_DpOT_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %24, %25
  br i1 %.not.i, label %33, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %23, align 8
  %28 = load i64, ptr %.sroa.011.016, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %32, ptr %19, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKlSF_EEERS2_DpOT_.exit

33:                                               ; preds = %21
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKlSF_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.011.016)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKlSF_EEERS2_DpOT_.exit unwind label %35

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKlSF_EEERS2_DpOT_.exit: ; preds = %33, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 48
  %.not14 = icmp eq ptr %34, %18
  br i1 %.not14, label %._crit_edge, label %21

35:                                               ; preds = %33, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %46

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKlSF_EEERS2_DpOT_.exit
  %.pre = load ptr, ptr %4, align 8
  %.pre17 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %38, %.pre17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %15, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %16, %15 ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEESaIS7_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #14
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEESaIS7_EED2Ev.exit

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEESaIS7_EED2Ev.exit: ; preds = %40, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exit.i, %6
  ret void

46:                                               ; preds = %35, %11
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %12, %11 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFile24GetSectionsNameStartSizeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.77") align 8, ptr noundef nonnull align 8 dereferenceable(6673)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEESaIS7_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #14
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEllEES7_EvT_S9_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i) #13
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #14
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo14GetFileVersionEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  store ptr @.str, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo14GetFileVersionEv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 72, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo14GetFileVersionEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.1)
  store ptr null, ptr %0, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFile19GetFileVersionTokenEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6673) %11)
  br label %12

12:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFile19GetFileVersionTokenEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(6673)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo18GetSoftwareVersionEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFile23GetSoftwareVersionTokenEv()
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %0, align 8
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %6

6:                                                ; preds = %2
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw add ptr %8, i32 2 monotonic, align 4
  %10 = and i32 %9, 1
  %.not1.i.i = icmp eq i32 %10, 0
  br i1 %.not1.i.i, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

11:                                               ; preds = %6
  store ptr %8, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %2, %6, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFile23GetSoftwareVersionTokenEv() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileD1Ev(ptr noundef nonnull align 8 dereferenceable(6673)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileD1Ev(ptr noundef nonnull align 8 dereferenceable(6673) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 6680) #14
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplD2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileEEclEPS2_.exit.i.i: ; preds = %5
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileD1Ev(ptr noundef nonnull align 8 dereferenceable(6673) %6) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 6680) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplD2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13Usd_CrateFile9CrateFileEEclEPS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #14
  br label %7

7:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo5_ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKlSF_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 192153584101141162)
  %18 = select i1 %16, i64 192153584101141162, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #12
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %48

28:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %27, ptr %30, align 8
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %24, %28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %8, %28 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i) #13
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i) #13
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %28
  %.0.lcssa.i.i.i = phi ptr [ %24, %28 ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %39, %.lr.ph.i.i.i29 ], [ %35, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i30, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i31) #13
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !alias.scope !13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i31) #13
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 48
  %.not.i.i.i32 = icmp eq ptr %38, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !12

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %35, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %39, %.lr.ph.i.i.i29 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE13_M_deallocateEPS2_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %44) #14
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, %41
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8
  %45 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdCrateInfo::Section", ptr %24, i64 %18
  store ptr %45, ptr %40, align 8
  ret void

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

48:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionESaIS2_EE11_M_allocateEm.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #13
  %52 = mul nuw nsw i64 %18, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %52) #14
  invoke void @__cxa_rethrow() #15
          to label %57 unwind label %46

53:                                               ; preds = %46
  resume { ptr, i32 } %47

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #16
  unreachable

57:                                               ; preds = %48
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionES2_SaIS2_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12UsdCrateInfo7SectionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
