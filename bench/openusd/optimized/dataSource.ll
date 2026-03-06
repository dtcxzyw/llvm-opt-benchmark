; ModuleID = 'bench/openusd/original/dataSource.ll'
source_filename = "bench/openusd/original/dataSource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.11" = type { i8 }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.17" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.17" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEES7_St20back_insert_iteratorIS6_ENS0_5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEET_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UNKNOWN\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant [60 x i8] c"N32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceE = linkonce_odr constant [57 x i8] c"N32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dataSource.cpp, ptr null }]

@_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource3GetERKSt10shared_ptrIS0_ERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr.0", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetElementCountEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit

25:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i14 = icmp eq ptr %29, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i15, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit: ; preds = %25, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = add i64 %10, -1
  br label %41

41:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit, %175
  %.050 = phi i64 [ 0, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit ], [ %176, %175 ]
  %42 = load ptr, ptr %5, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10GetElementEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %.050)
          to label %44 unwind label %122

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %48 unwind label %122

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %49, ptr %4, align 8
  %51 = load ptr, ptr %39, align 8
  store ptr %50, ptr %39, align 8
  %.not.i.i.i.i16 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i16, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

62:                                               ; preds = %52
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %53, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exitthread-pre-split

70:                                               ; preds = %68
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i.i = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exitthread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %81, %57
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exitthread-pre-split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exitthread-pre-split: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %81, %68
  %.pr61 = load ptr, ptr %38, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exitthread-pre-split, %48
  %86 = phi ptr [ %.pr61, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exitthread-pre-split ], [ null, %48 ]
  %.not.i.i.i17 = icmp eq ptr %86, null
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %97

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

97:                                               ; preds = %87
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i18 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i18, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -1
  store i32 %100, ptr %88, align 4
  br label %103

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %.0.i.i.i.i = phi i32 [ %91, %99 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %104, label %105, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

105:                                              ; preds = %103
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %109, align 4
  br label %116

114:                                              ; preds = %105
  %115 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %111
  %.0.i.i.i.i.i.i = phi i32 [ %112, %111 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %116, %92
  %118 = load ptr, ptr %86, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exit, %103, %116, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %121 = load ptr, ptr %4, align 8
  %.not48 = icmp eq ptr %121, null
  br i1 %.not48, label %split, label %124

122:                                              ; preds = %44, %41
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  resume { ptr, i32 } %123

124:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %125 = icmp ult i64 %.050, %40
  br i1 %125, label %126, label %175

126:                                              ; preds = %124
  %127 = call ptr @__dynamic_cast(ptr nonnull %121, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #23, !noalias !4
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %39, align 8, !noalias !4
  %.not.i.i.i.i.i19 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i20 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i20, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %131, align 4, !noalias !4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %131, align 4, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

136:                                              ; preds = %130
  %137 = atomicrmw volatile add ptr %131, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %126, %128, %133, %136
  %.sroa.4.0 = phi ptr [ %129, %133 ], [ null, %128 ], [ %129, %136 ], [ null, %126 ]
  store ptr %127, ptr %5, align 8
  %138 = load ptr, ptr %27, align 8
  store ptr %.sroa.4.0, ptr %27, align 8
  %.not.i.i.i.i21 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i21, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %139

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %149

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %138, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26

149:                                              ; preds = %139
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i22 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i22, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %143, -1
  store i32 %152, ptr %140, align 4
  br label %155

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %151
  %.0.i.i.i.i.i23 = phi i32 [ %143, %151 ], [ %154, %153 ]
  %156 = icmp eq i32 %.0.i.i.i.i.i23, 1
  br i1 %156, label %157, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exitthread-pre-split

157:                                              ; preds = %155
  %158 = load ptr, ptr %138, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %138) #23
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i24 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i24, label %166, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %161, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %161, align 4
  br label %168

166:                                              ; preds = %157
  %167 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %163
  %.0.i.i.i.i.i.i.i25 = phi i32 [ %164, %163 ], [ %167, %166 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i.i.i25, 1
  br i1 %169, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exitthread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26: ; preds = %168, %144
  %170 = load ptr, ptr %138, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %138) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exitthread-pre-split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exitthread-pre-split: ; preds = %155, %168, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26
  %.pr = load ptr, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exitthread-pre-split, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %173 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exitthread-pre-split ], [ %127, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit ]
  %.not49 = icmp eq ptr %173, null
  br i1 %.not49, label %174, label %175

174:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %180

175:                                              ; preds = %124, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %176 = add nuw i64 %.050, 1
  %exitcond.not = icmp eq i64 %176, %10
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !9

._crit_edge:                                      ; preds = %175
  %.pre = load ptr, ptr %4, align 8
  br label %split, !llvm.loop !9

split:                                            ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %._crit_edge
  %177 = phi ptr [ %.pre, %._crit_edge ], [ null, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit ]
  store ptr %177, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load ptr, ptr %39, align 8
  store ptr null, ptr %39, align 8
  store ptr %179, ptr %178, align 8
  store ptr null, ptr %4, align 8
  br label %180

180:                                              ; preds = %split, %174
  %181 = load ptr, ptr %27, align 8
  %.not.i.i.i33 = icmp eq ptr %181, null
  br i1 %.not.i.i.i33, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit39, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load atomic i64, ptr %183 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %192

187:                                              ; preds = %182
  store i32 0, ptr %183, align 8
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %188, align 4
  %189 = load ptr, ptr %181, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %181) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38

192:                                              ; preds = %182
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i34 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i34, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %186, -1
  store i32 %195, ptr %183, align 4
  br label %198

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %198

198:                                              ; preds = %196, %194
  %.0.i.i.i.i35 = phi i32 [ %186, %194 ], [ %197, %196 ]
  %199 = icmp eq i32 %.0.i.i.i.i35, 1
  br i1 %199, label %200, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit39

200:                                              ; preds = %198
  %201 = load ptr, ptr %181, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %181) #23
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i36 = icmp eq i8 %205, 0
  br i1 %.not.i.i.i.i.i.i36, label %209, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %204, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %204, align 4
  br label %211

209:                                              ; preds = %200
  %210 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %206
  %.0.i.i.i.i.i.i37 = phi i32 [ %207, %206 ], [ %210, %209 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i37, 1
  br i1 %212, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit39

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38: ; preds = %211, %187
  %213 = load ptr, ptr %181, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %181) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit39

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit39: ; preds = %180, %198, %211, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38
  %216 = load ptr, ptr %39, align 8
  %.not.i.i.i40 = icmp eq ptr %216, null
  br i1 %.not.i.i.i40, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit, label %217

217:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit39
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load atomic i64, ptr %218 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %227

222:                                              ; preds = %217
  store i32 0, ptr %218, align 8
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %223, align 4
  %224 = load ptr, ptr %216, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %216) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45

227:                                              ; preds = %217
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i41 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i41, label %231, label %229

229:                                              ; preds = %227
  %230 = add nsw i32 %221, -1
  store i32 %230, ptr %218, align 4
  br label %233

231:                                              ; preds = %227
  %232 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %233

233:                                              ; preds = %231, %229
  %.0.i.i.i.i42 = phi i32 [ %221, %229 ], [ %232, %231 ]
  %234 = icmp eq i32 %.0.i.i.i.i42, 1
  br i1 %234, label %235, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit

235:                                              ; preds = %233
  %236 = load ptr, ptr %216, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %216) #23
  %239 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i43 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i.i.i43, label %244, label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %239, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %239, align 4
  br label %246

244:                                              ; preds = %235
  %245 = atomicrmw volatile add ptr %239, i32 -1 acq_rel, align 4
  br label %246

246:                                              ; preds = %244, %241
  %.0.i.i.i.i.i.i44 = phi i32 [ %242, %241 ], [ %245, %244 ]
  %247 = icmp eq i32 %.0.i.i.i.i.i.i44, 1
  br i1 %247, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45: ; preds = %246, %222
  %248 = load ptr, ptr %216, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %216) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45, %246, %233, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit39, %23, %20, %12, %8
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetElementCountEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10GetElementEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__45HdGetMergedContributingSampleTimesForIntervalEmPKSt10shared_ptrINS_19HdSampledDataSourceEEffPSt6vectorIfSaIfEE(i64 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %.not34 = icmp eq i64 %0, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not = icmp eq ptr %4, null
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit26.us
  %.032.us = phi i1 [ %.1.us, %_ZNSt6vectorIfSaIfEED2Ev.exit26.us ], [ false, %.lr.ph ]
  %.01631.us = phi i64 [ %28, %_ZNSt6vectorIfSaIfEED2Ev.exit26.us ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds [16 x i8], ptr %1, i64 %.01631.us
  %15 = load ptr, ptr %14, align 8
  %.not28.us = icmp eq ptr %15, null
  br i1 %.not28.us, label %_ZNSt6vectorIfSaIfEED2Ev.exit26.us, label %16

16:                                               ; preds = %.lr.ph.split.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %15, float noundef %2, float noundef %3, ptr noundef nonnull %6)
          to label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.us unwind label %.split.us

_ZNSt6vectorIfSaIfEEaSEOS1_.exit.us:              ; preds = %16
  %.pr27.us.pre = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %.pr27.us.pre, %21
  %or.cond.not = select i1 %20, i1 %22, i1 false
  %spec.select = select i1 %or.cond.not, i1 true, i1 %.032.us
  %.not.i.i.i25.us = icmp eq ptr %.pr27.us.pre, null
  br i1 %.not.i.i.i25.us, label %_ZNSt6vectorIfSaIfEED2Ev.exit26.us, label %23

23:                                               ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.us
  %24 = load ptr, ptr %13, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.pr27.us.pre to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %.pr27.us.pre, i64 noundef %27) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26.us

_ZNSt6vectorIfSaIfEED2Ev.exit26.us:               ; preds = %23, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.us, %.lr.ph.split.us
  %.1.us = phi i1 [ %.032.us, %.lr.ph.split.us ], [ %spec.select, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.us ], [ %spec.select, %23 ]
  %28 = add nuw i64 %.01631.us, 1
  %exitcond36.not = icmp eq i64 %28, %0
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.split.us:                                        ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit26
  %.032 = phi i1 [ %.1, %_ZNSt6vectorIfSaIfEED2Ev.exit26 ], [ false, %.lr.ph ]
  %.01631 = phi i64 [ %85, %_ZNSt6vectorIfSaIfEED2Ev.exit26 ], [ 0, %.lr.ph ]
  %30 = getelementptr inbounds [16 x i8], ptr %1, i64 %.01631
  %31 = load ptr, ptr %30, align 8
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %32

32:                                               ; preds = %.lr.ph.split
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %31, float noundef %2, float noundef %3, ptr noundef nonnull %6)
          to label %37 unwind label %.split

37:                                               ; preds = %32
  br i1 %36, label %45, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exitthread-pre-split

.split:                                           ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.split, %.split.us, %58, %61
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %59, %61 ], [ %38, %.split ], [ %29, %.split.us ]
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %40

40:                                               ; preds = %.body
  %41 = load ptr, ptr %13, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.body, %40
  resume { ptr, i32 } %eh.lpad-body

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  store ptr %46, ptr %4, align 8
  store ptr %47, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  store ptr %55, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exitthread-pre-split.sink.split

56:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !12
  %57 = invoke ptr @_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEES7_St20back_insert_iteratorIS6_ENS0_5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(ptr %50, ptr %51, ptr %46, ptr %47, ptr nonnull align 8 %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L6_UnionERKSt6vectorIfSaIfEES4_.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %7, align 8, !alias.scope !12
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.body, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !alias.scope !12
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #24
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__L6_UnionERKSt6vectorIfSaIfEES4_.exit: ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %12, align 8
  store ptr %70, ptr %10, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %66, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i21, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exitthread-pre-split, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit22

_ZNSt6vectorIfSaIfEEaSEOS1_.exit22:               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L6_UnionERKSt6vectorIfSaIfEES4_.exit
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %66 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %73) #24
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exitthread-pre-split, label %74

74:                                               ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit22
  %75 = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exitthread-pre-split.sink.split

_ZNSt6vectorIfSaIfEEaSEOS1_.exitthread-pre-split.sink.split: ; preds = %53, %74
  %.sink63 = phi ptr [ %75, %74 ], [ %54, %53 ]
  %.sink62 = phi ptr [ %.pr, %74 ], [ %50, %53 ]
  %76 = ptrtoint ptr %.sink63 to i64
  %77 = ptrtoint ptr %.sink62 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %.sink62, i64 noundef %78) #24
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exitthread-pre-split

_ZNSt6vectorIfSaIfEEaSEOS1_.exitthread-pre-split: ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exitthread-pre-split.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__L6_UnionERKSt6vectorIfSaIfEES4_.exit, %37, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit22
  %.2.ph = phi i1 [ %.032, %37 ], [ true, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit22 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__L6_UnionERKSt6vectorIfSaIfEES4_.exit ], [ true, %_ZNSt6vectorIfSaIfEEaSEOS1_.exitthread-pre-split.sink.split ]
  %.pr27 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit

_ZNSt6vectorIfSaIfEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exitthread-pre-split, %45
  %79 = phi ptr [ %.pr27, %_ZNSt6vectorIfSaIfEEaSEOS1_.exitthread-pre-split ], [ %46, %45 ]
  %.2 = phi i1 [ %.2.ph, %_ZNSt6vectorIfSaIfEEaSEOS1_.exitthread-pre-split ], [ %.032, %45 ]
  %.not.i.i.i25 = icmp eq ptr %79, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %80

80:                                               ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit
  %81 = load ptr, ptr %13, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %53, %80, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit, %.lr.ph.split
  %.1 = phi i1 [ %.032, %.lr.ph.split ], [ %.2, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit ], [ %.2, %80 ], [ true, %53 ]
  %85 = add nuw i64 %.01631, 1
  %exitcond.not = icmp eq i64 %85, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26, %_ZNSt6vectorIfSaIfEED2Ev.exit26.us, %5
  %.0.lcssa = phi i1 [ false, %5 ], [ %.1.us, %_ZNSt6vectorIfSaIfEED2Ev.exit26.us ], [ %.1, %_ZNSt6vectorIfSaIfEED2Ev.exit26 ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDebugPrintDataSourceERSoSt10shared_ptrINS_16HdDataSourceBaseEEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.0", align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.11", align 1
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::shared_ptr.14", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.11", align 1
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::shared_ptr.3", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.11", align 1
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.11", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.11", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %22 = load ptr, ptr %1, align 8, !noalias !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread182, label %24

24:                                               ; preds = %3
  %25 = tail call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #23, !noalias !21
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread182, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %4, align 8, !alias.scope !21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !21
  store ptr %29, ptr %27, align 8, !alias.scope !21
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !noalias !21
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !noalias !21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread182: ; preds = %3, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !21
  br label %189

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %30
  %36 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4, !noalias !21
  %.pr.pre = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %189, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread: ; preds = %26, %33, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %37 = phi ptr [ %.pr.pre, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit ], [ %25, %33 ], [ %25, %26 ]
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %41 unwind label %128

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i54 = icmp eq ptr %42, %44
  br i1 %.not.i.i54, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %45

45:                                               ; preds = %41
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %49, i1 true)
  %51 = shl nuw nsw i64 %50, 1
  %52 = xor i64 %51, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_T1_(ptr %42, ptr %44, i64 noundef %52)
          to label %.noexc unwind label %.loopexit.split-lp137

.noexc:                                           ; preds = %45
  %53 = icmp sgt i64 %48, 128
  br i1 %53, label %54, label %56

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_(ptr %42, ptr nonnull %55)
          to label %.noexc55 unwind label %.loopexit.split-lp137

.noexc55:                                         ; preds = %54
  invoke void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_(ptr nonnull %55, ptr %44)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit unwind label %.loopexit.split-lp137

56:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_(ptr %42, ptr %44)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit unwind label %.loopexit.split-lp137

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit: ; preds = %41, %.noexc55, %56
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %43, align 8
  %.not134141 = icmp eq ptr %57, %58
  br i1 %.not134141, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit
  %59 = sext i32 %2 to i64
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = add nsw i32 %2, 1
  br label %63

63:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit69
  %.sroa.0126.0142 = phi ptr [ %57, %.lr.ph ], [ %171, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit69 ]
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0126.0142)
          to label %68 unwind label %.loopexit136

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %.not135 = icmp eq ptr %69, null
  br i1 %.not135, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %70

70:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc58 unwind label %130

.noexc58:                                         ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc59 unwind label %130

.noexc59:                                         ; preds = %.noexc58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %59, i8 noundef signext 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %72

72:                                               ; preds = %.noexc59
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc59
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %75 unwind label %132

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str)
          to label %77 unwind label %132

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0126.0142)
          to label %79 unwind label %132

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.1)
          to label %81 unwind label %132

81:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %61, align 8
  store ptr %83, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit: ; preds = %81, %87, %90
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDebugPrintDataSourceERSoSt10shared_ptrINS_16HdDataSourceBaseEEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, i32 noundef %62)
          to label %92 unwind label %134

92:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit
  %93 = load ptr, ptr %60, align 8
  %.not.i.i.i60 = icmp eq ptr %93, null
  br i1 %.not.i.i.i60, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %104

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

104:                                              ; preds = %94
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i61 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i61, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %98, -1
  store i32 %107, ptr %95, align 4
  br label %110

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %106
  %.0.i.i.i.i = phi i32 [ %98, %106 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

112:                                              ; preds = %110
  %113 = load ptr, ptr %93, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i62 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i62, label %121, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %116, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %116, align 4
  br label %123

121:                                              ; preds = %112
  %122 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %.0.i.i.i.i.i.i = phi i32 [ %119, %118 ], [ %122, %121 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %123, %99
  %125 = load ptr, ptr %93, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %460

.loopexit136:                                     ; preds = %63
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp137:                            ; preds = %45, %54, %.noexc55, %56
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %188

130:                                              ; preds = %.noexc58, %70
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %79, %77, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %130, %72, %132
  %.pn48 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %172

134:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %172

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %123, %110, %92, %68
  %136 = load ptr, ptr %61, align 8
  %.not.i.i.i63 = icmp eq ptr %136, null
  br i1 %.not.i.i.i63, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit69, label %137

137:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %147

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %136, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68

147:                                              ; preds = %137
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i64 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i64, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %141, -1
  store i32 %150, ptr %138, align 4
  br label %153

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %153

153:                                              ; preds = %151, %149
  %.0.i.i.i.i65 = phi i32 [ %141, %149 ], [ %152, %151 ]
  %154 = icmp eq i32 %.0.i.i.i.i65, 1
  br i1 %154, label %155, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit69

155:                                              ; preds = %153
  %156 = load ptr, ptr %136, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %136) #23
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i66 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i.i66, label %164, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %159, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %159, align 4
  br label %166

164:                                              ; preds = %155
  %165 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %161
  %.0.i.i.i.i.i.i67 = phi i32 [ %162, %161 ], [ %165, %164 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i67, 1
  br i1 %167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit69

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68: ; preds = %166, %142
  %168 = load ptr, ptr %136, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %136) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit69

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit69: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %153, %166, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0142, i64 8
  %.not134 = icmp eq ptr %171, %58
  br i1 %.not134, label %._crit_edge, label %63

172:                                              ; preds = %134, %.body
  %.pn50 = phi { ptr, i32 } [ %135, %134 ], [ %.pn48, %.body ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %188

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit69
  %.pre = load ptr, ptr %5, align 8
  %.pre147 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre147
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %180, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %173 = load ptr, ptr %.05.i.i.i.i, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i
  %177 = and i64 %174, -8
  %178 = inttoptr i64 %177 to ptr
  %179 = atomicrmw sub ptr %178, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %176, %.lr.ph.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i70 = icmp eq ptr %180, %.pre147
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %181 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %57, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit ]
  %.not.i.i.i71 = icmp eq ptr %181, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %182

182:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

188:                                              ; preds = %.loopexit136, %.loopexit.split-lp137, %172
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %172 ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp137 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %460

189:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread182, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %190 = load ptr, ptr %1, align 8, !noalias !29
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread186, label %192

192:                                              ; preds = %189
  %193 = tail call ptr @__dynamic_cast(ptr nonnull %190, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceE, i64 0) #23, !noalias !29
  %.not.i.i72 = icmp eq ptr %193, null
  br i1 %.not.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread186, label %194

194:                                              ; preds = %192
  store ptr %193, ptr %10, align 8, !alias.scope !29
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %197 = load ptr, ptr %196, align 8, !noalias !29
  store ptr %197, ptr %195, align 8, !alias.scope !29
  %.not.i.i.i.i.i73 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %.not.i.i.i.i.i.i74 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %199, align 4, !noalias !29
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %199, align 4, !noalias !29
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread186: ; preds = %189, %192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !29
  br label %273

_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %198
  %204 = atomicrmw volatile add ptr %199, i32 1 acq_rel, align 4, !noalias !29
  %.pr129.pre = load ptr, ptr %10, align 8
  %.not131 = icmp eq ptr %.pr129.pre, null
  br i1 %.not131, label %273, label %_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread: ; preds = %194, %201, %_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %205 = phi ptr [ %.pr129.pre, %_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit ], [ %193, %201 ], [ %193, %194 ]
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread
  %.not145 = icmp eq i64 %209, 0
  br i1 %.not145, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit, label %.lr.ph144

.lr.ph144:                                        ; preds = %.preheader
  %210 = sext i32 %2 to i64
  %211 = add nsw i32 %2, 1
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %213

213:                                              ; preds = %.lr.ph144, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit87
  %.0143 = phi i64 [ 0, %.lr.ph144 ], [ %266, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit87 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc76 unwind label %267

.noexc76:                                         ; preds = %213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %214, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc77 unwind label %267

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %210, i8 noundef signext 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit80 unwind label %215

215:                                              ; preds = %.noexc77
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit80: ; preds = %.noexc77
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %218 unwind label %269

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit80
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str)
          to label %220 unwind label %269

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %219, i64 noundef %.0143)
          to label %222 unwind label %269

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.1)
          to label %224 unwind label %269

224:                                              ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %225, i64 noundef %.0143)
          to label %229 unwind label %.loopexit

229:                                              ; preds = %224
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDebugPrintDataSourceERSoSt10shared_ptrINS_16HdDataSourceBaseEEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %13, i32 noundef %211)
          to label %230 unwind label %271

230:                                              ; preds = %229
  %231 = load ptr, ptr %212, align 8
  %.not.i.i.i81 = icmp eq ptr %231, null
  br i1 %.not.i.i.i81, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit87, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %242

237:                                              ; preds = %232
  store i32 0, ptr %233, align 8
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %238, align 4
  %239 = load ptr, ptr %231, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %231) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86

242:                                              ; preds = %232
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i82 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i82, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %236, -1
  store i32 %245, ptr %233, align 4
  br label %248

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %248

248:                                              ; preds = %246, %244
  %.0.i.i.i.i83 = phi i32 [ %236, %244 ], [ %247, %246 ]
  %249 = icmp eq i32 %.0.i.i.i.i83, 1
  br i1 %249, label %250, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit87

250:                                              ; preds = %248
  %251 = load ptr, ptr %231, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %231) #23
  %254 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i84 = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i.i.i84, label %259, label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %254, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %254, align 4
  br label %261

259:                                              ; preds = %250
  %260 = atomicrmw volatile add ptr %254, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %256
  %.0.i.i.i.i.i.i85 = phi i32 [ %257, %256 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i.i85, 1
  br i1 %262, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit87

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86: ; preds = %261, %237
  %263 = load ptr, ptr %231, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %231) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit87

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit87: ; preds = %230, %248, %261, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86
  %266 = add nuw i64 %.0143, 1
  %exitcond.not = icmp eq i64 %266, %209
  br i1 %exitcond.not, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit, label %213, !llvm.loop !30

.loopexit:                                        ; preds = %224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %423

.loopexit.split-lp:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %423

267:                                              ; preds = %.noexc76, %213
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

269:                                              ; preds = %222, %220, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit80
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body78

.body78:                                          ; preds = %267, %215, %269
  %.pn44 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ], [ %216, %215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %423

271:                                              ; preds = %229
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %423

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread186, %_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %274 = load ptr, ptr %1, align 8, !noalias !37
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.thread.i.i91, label %276

276:                                              ; preds = %273
  %277 = tail call ptr @__dynamic_cast(ptr nonnull %274, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE, i64 0) #23, !noalias !37
  %.not.i.i88 = icmp eq ptr %277, null
  br i1 %.not.i.i88, label %.thread.i.i91, label %278

278:                                              ; preds = %276
  store ptr %277, ptr %14, align 8, !alias.scope !37
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %281 = load ptr, ptr %280, align 8, !noalias !37
  store ptr %281, ptr %279, align 8, !alias.scope !37
  %.not.i.i.i.i.i89 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split.thread, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i8, ptr @__libc_single_threaded, align 1, !noalias !37
  %.not.i.i.i.i.i.i90 = icmp eq i8 %284, 0
  br i1 %.not.i.i.i.i.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %283, align 4, !noalias !37
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %283, align 4, !noalias !37
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split.thread

.thread.i.i91:                                    ; preds = %276, %273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !37
  br label %325

_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split: ; preds = %282
  %288 = atomicrmw volatile add ptr %283, i32 1 acq_rel, align 4, !noalias !37
  %.pr130.pre = load ptr, ptr %14, align 8
  %289 = icmp eq ptr %.pr130.pre, null
  br i1 %289, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split.thread

_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split
  %.pre150 = load ptr, ptr %1, align 8
  br label %325

_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split.thread: ; preds = %278, %285, %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split
  %290 = phi ptr [ %.pr130.pre, %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split ], [ %277, %285 ], [ %277, %278 ]
  %291 = sext i32 %2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc92 unwind label %318

.noexc92:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %292, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc93 unwind label %318

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %291, i8 noundef signext 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit96 unwind label %293

293:                                              ; preds = %.noexc93
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit96: ; preds = %.noexc93
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %296 unwind label %320

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit96
  %297 = load ptr, ptr %290, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %290, float noundef 0.000000e+00)
          to label %300 unwind label %320

300:                                              ; preds = %296
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %302 unwind label %322

302:                                              ; preds = %300
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.2)
          to label %304 unwind label %322

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %306 to i64
  %.not.i.i97 = icmp eq ptr %306, null
  %308 = and i64 %307, 3
  %309 = icmp eq i64 %308, 3
  %or.cond.i.i = or i1 %.not.i.i97, %309
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %310

310:                                              ; preds = %304
  %311 = and i64 %307, -8
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %315

315:                                              ; preds = %310
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %304, %310
  store ptr null, ptr %305, align 8
  br label %350

318:                                              ; preds = %.noexc92, %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split.thread
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

320:                                              ; preds = %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit96
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %302, %300
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %324

324:                                              ; preds = %322, %320
  %.pn40 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body94

325:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split._crit_edge, %.thread.i.i91
  %326 = phi ptr [ %.pre150, %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split._crit_edge ], [ %274, %.thread.i.i91 ]
  %.not133 = icmp eq ptr %326, null
  %327 = sext i32 %2 to i64
  br i1 %.not133, label %339, label %328

328:                                              ; preds = %325
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc98 unwind label %335

.noexc98:                                         ; preds = %328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %329, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc99 unwind label %335

.noexc99:                                         ; preds = %.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %327, i8 noundef signext 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit102 unwind label %330

330:                                              ; preds = %.noexc99
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit102: ; preds = %.noexc99
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %333 unwind label %337

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit102
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.3)
          to label %350 unwind label %337

335:                                              ; preds = %.noexc98, %328
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

337:                                              ; preds = %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit102
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body94

339:                                              ; preds = %325
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  %340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc103 unwind label %346

.noexc103:                                        ; preds = %339
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %340, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc104 unwind label %346

.noexc104:                                        ; preds = %.noexc103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %327, i8 noundef signext 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit107 unwind label %341

341:                                              ; preds = %.noexc104
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit107: ; preds = %.noexc104
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %344 unwind label %348

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit107
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @.str.4)
          to label %350 unwind label %348

346:                                              ; preds = %.noexc103, %339
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

348:                                              ; preds = %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit107
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body94

350:                                              ; preds = %344, %333, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.sink188 = phi ptr [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ %18, %333 ], [ %20, %344 ]
  %.sink = phi ptr [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ %19, %333 ], [ %21, %344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink188) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not.i.i.i108 = icmp eq ptr %352, null
  br i1 %.not.i.i.i108, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load atomic i64, ptr %354 acquire, align 8
  %356 = icmp eq i64 %355, 4294967297
  %357 = trunc i64 %355 to i32
  br i1 %356, label %358, label %363

358:                                              ; preds = %353
  store i32 0, ptr %354, align 8
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 12
  store i32 0, ptr %359, align 4
  %360 = load ptr, ptr %352, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %352) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i113

363:                                              ; preds = %353
  %364 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i109 = icmp eq i8 %364, 0
  br i1 %.not.i.i.i.i109, label %367, label %365

365:                                              ; preds = %363
  %366 = add nsw i32 %357, -1
  store i32 %366, ptr %354, align 4
  br label %369

367:                                              ; preds = %363
  %368 = atomicrmw volatile add ptr %354, i32 -1 acq_rel, align 4
  br label %369

369:                                              ; preds = %367, %365
  %.0.i.i.i.i110 = phi i32 [ %357, %365 ], [ %368, %367 ]
  %370 = icmp eq i32 %.0.i.i.i.i110, 1
  br i1 %370, label %371, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit

371:                                              ; preds = %369
  %372 = load ptr, ptr %352, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %352) #23
  %375 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %376 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i111 = icmp eq i8 %376, 0
  br i1 %.not.i.i.i.i.i.i111, label %380, label %377

377:                                              ; preds = %371
  %378 = load i32, ptr %375, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %375, align 4
  br label %382

380:                                              ; preds = %371
  %381 = atomicrmw volatile add ptr %375, i32 -1 acq_rel, align 4
  br label %382

382:                                              ; preds = %380, %377
  %.0.i.i.i.i.i.i112 = phi i32 [ %378, %377 ], [ %381, %380 ]
  %383 = icmp eq i32 %.0.i.i.i.i.i.i112, 1
  br i1 %383, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i113, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i113: ; preds = %382, %358
  %384 = load ptr, ptr %352, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %352) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit

.body94:                                          ; preds = %348, %341, %346, %337, %330, %335, %324, %293, %318
  %.sink189 = phi ptr [ %19, %337 ], [ %16, %324 ], [ %16, %318 ], [ %16, %293 ], [ %19, %335 ], [ %19, %330 ], [ %21, %346 ], [ %21, %341 ], [ %21, %348 ]
  %.pn40.pn.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn40, %324 ], [ %319, %318 ], [ %294, %293 ], [ %336, %335 ], [ %331, %330 ], [ %347, %346 ], [ %342, %341 ], [ %349, %348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink189) #23
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %423

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit87, %.preheader, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i113, %382, %369, %350
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not.i.i.i114 = icmp eq ptr %388, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %389

389:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load atomic i64, ptr %390 acquire, align 8
  %392 = icmp eq i64 %391, 4294967297
  %393 = trunc i64 %391 to i32
  br i1 %392, label %394, label %399

394:                                              ; preds = %389
  store i32 0, ptr %390, align 8
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 12
  store i32 0, ptr %395, align 4
  %396 = load ptr, ptr %388, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %388) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i119

399:                                              ; preds = %389
  %400 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i115 = icmp eq i8 %400, 0
  br i1 %.not.i.i.i.i115, label %403, label %401

401:                                              ; preds = %399
  %402 = add nsw i32 %393, -1
  store i32 %402, ptr %390, align 4
  br label %405

403:                                              ; preds = %399
  %404 = atomicrmw volatile add ptr %390, i32 -1 acq_rel, align 4
  br label %405

405:                                              ; preds = %403, %401
  %.0.i.i.i.i116 = phi i32 [ %393, %401 ], [ %404, %403 ]
  %406 = icmp eq i32 %.0.i.i.i.i116, 1
  br i1 %406, label %407, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

407:                                              ; preds = %405
  %408 = load ptr, ptr %388, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %388) #23
  %411 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %412 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i117 = icmp eq i8 %412, 0
  br i1 %.not.i.i.i.i.i.i117, label %416, label %413

413:                                              ; preds = %407
  %414 = load i32, ptr %411, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %411, align 4
  br label %418

416:                                              ; preds = %407
  %417 = atomicrmw volatile add ptr %411, i32 -1 acq_rel, align 4
  br label %418

418:                                              ; preds = %416, %413
  %.0.i.i.i.i.i.i118 = phi i32 [ %414, %413 ], [ %417, %416 ]
  %419 = icmp eq i32 %.0.i.i.i.i.i.i118, 1
  br i1 %419, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i119, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i119: ; preds = %418, %394
  %420 = load ptr, ptr %388, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %388) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

423:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body94, %271, %.body78
  %.pn46 = phi { ptr, i32 } [ %272, %271 ], [ %.pn40.pn.pn, %.body94 ], [ %.pn44, %.body78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %460

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i119, %418, %405, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit, %182, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not.i.i.i120 = icmp eq ptr %425, null
  br i1 %.not.i.i.i120, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %426

426:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load atomic i64, ptr %427 acquire, align 8
  %429 = icmp eq i64 %428, 4294967297
  %430 = trunc i64 %428 to i32
  br i1 %429, label %431, label %436

431:                                              ; preds = %426
  store i32 0, ptr %427, align 8
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 12
  store i32 0, ptr %432, align 4
  %433 = load ptr, ptr %425, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %425) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i125

436:                                              ; preds = %426
  %437 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i121 = icmp eq i8 %437, 0
  br i1 %.not.i.i.i.i121, label %440, label %438

438:                                              ; preds = %436
  %439 = add nsw i32 %430, -1
  store i32 %439, ptr %427, align 4
  br label %442

440:                                              ; preds = %436
  %441 = atomicrmw volatile add ptr %427, i32 -1 acq_rel, align 4
  br label %442

442:                                              ; preds = %440, %438
  %.0.i.i.i.i122 = phi i32 [ %430, %438 ], [ %441, %440 ]
  %443 = icmp eq i32 %.0.i.i.i.i122, 1
  br i1 %443, label %444, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

444:                                              ; preds = %442
  %445 = load ptr, ptr %425, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %425) #23
  %448 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %449 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i123 = icmp eq i8 %449, 0
  br i1 %.not.i.i.i.i.i.i123, label %453, label %450

450:                                              ; preds = %444
  %451 = load i32, ptr %448, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %448, align 4
  br label %455

453:                                              ; preds = %444
  %454 = atomicrmw volatile add ptr %448, i32 -1 acq_rel, align 4
  br label %455

455:                                              ; preds = %453, %450
  %.0.i.i.i.i.i.i124 = phi i32 [ %451, %450 ], [ %454, %453 ]
  %456 = icmp eq i32 %.0.i.i.i.i.i.i124, 1
  br i1 %456, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i125, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i125: ; preds = %455, %431
  %457 = load ptr, ptr %425, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %425) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %442, %455, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i125
  ret void

460:                                              ; preds = %423, %188, %128
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %188 ], [ %129, %128 ], [ %.pn46, %423 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  resume { ptr, i32 } %.pn50.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i = or i1 %.not.i, %6
  br i1 %or.cond.i, label %12, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDebugPrintDataSourceESt10shared_ptrINS_16HdDataSourceBaseEEi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit: ; preds = %2, %11, %14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDebugPrintDataSourceERSoSt10shared_ptrINS_16HdDataSourceBaseEEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i32 noundef %1)
          to label %16 unwind label %52

16:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i3, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %16, %34, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

52:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %53
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEES7_St20back_insert_iteratorIS6_ENS0_5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond59 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond59, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %99
  %.sroa.048.061 = phi ptr [ %0, %.lr.ph ], [ %.sroa.048.1, %99 ]
  %.sroa.043.060 = phi ptr [ %2, %.lr.ph ], [ %.sroa.043.1, %99 ]
  %11 = load float, ptr %.sroa.048.061, align 4
  %12 = load float, ptr %.sroa.043.060, align 4
  %13 = fcmp olt float %11, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %14
  store float %11, ptr %15, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  %35 = load float, ptr %.sroa.048.061, align 4
  store float %35, ptr %34, align 4
  %36 = icmp sgt i64 %24, 0
  br i1 %36, label %37, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

37:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %37, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %33, ptr %4, align 8
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %31
  store ptr %40, ptr %9, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit: ; preds = %17, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.048.061, i64 4
  br label %99

42:                                               ; preds = %10
  %43 = fcmp olt float %12, %11
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %.not.i.i11 = icmp eq ptr %44, %45
  br i1 %43, label %46, label %72

46:                                               ; preds = %42
  br i1 %.not.i.i11, label %50, label %47

47:                                               ; preds = %46
  store float %12, ptr %44, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit18

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i12

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i12: ; preds = %50
  %57 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i13, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i.i14 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i14)
  %62 = shl nuw nsw i64 %61, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #26
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = load float, ptr %.sroa.043.060, align 4
  store float %65, ptr %64, align 4
  %66 = icmp sgt i64 %54, 0
  br i1 %66, label %67, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i15

67:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i15

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i15: ; preds = %67, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i12
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i17.i.i.i16 = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i16, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i17, label %69

69:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i17

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i17: ; preds = %69, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i15
  store ptr %63, ptr %4, align 8
  store ptr %68, ptr %8, align 8
  %70 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %61
  store ptr %70, ptr %9, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit18

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit18: ; preds = %47, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i17
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.043.060, i64 4
  br label %99

72:                                               ; preds = %42
  br i1 %.not.i.i11, label %76, label %73

73:                                               ; preds = %72
  store float %11, ptr %44, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %75, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit26

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = ptrtoint ptr %44 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775804
  br i1 %81, label %82, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i20

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i20: ; preds = %76
  %83 = ashr exact i64 %80, 2
  %.sroa.speculated.i.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i21, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i.i.i.i22 = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i22)
  %88 = shl nuw nsw i64 %87, 2
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #26
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  %91 = load float, ptr %.sroa.048.061, align 4
  store float %91, ptr %90, align 4
  %92 = icmp sgt i64 %80, 0
  br i1 %92, label %93, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i23

93:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i23

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i23: ; preds = %93, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i20
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not.i17.i.i.i24 = icmp eq ptr %77, null
  br i1 %.not.i17.i.i.i24, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i25, label %95

95:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i23
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i25

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i25: ; preds = %95, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i23
  store ptr %89, ptr %4, align 8
  store ptr %94, ptr %8, align 8
  %96 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %87
  store ptr %96, ptr %9, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit26

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit26: ; preds = %73, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i25
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.048.061, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.043.060, i64 4
  br label %99

99:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit18, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit26, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit
  %.sroa.043.1 = phi ptr [ %.sroa.043.060, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit ], [ %71, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit18 ], [ %98, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit26 ]
  %.sroa.048.1 = phi ptr [ %41, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit ], [ %.sroa.048.061, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit18 ], [ %97, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit26 ]
  %100 = icmp ne ptr %.sroa.048.1, %1
  %101 = icmp ne ptr %.sroa.043.1, %3
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %10, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %99, %5
  %.sroa.043.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.043.1, %99 ]
  %.sroa.048.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.048.1, %99 ]
  %102 = ptrtoint ptr %1 to i64
  %103 = ptrtoint ptr %.sroa.048.0.lcssa to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i.i.i.i = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %110 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %137, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i ], [ %139, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %.sroa.048.0.lcssa, %.lr.ph.i.i.i.i.i ], [ %138, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i ]
  %111 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %111
  br i1 %.not.i.i.i.i.i.i.i, label %116, label %112

112:                                              ; preds = %109
  %113 = load float, ptr %.056.i.i.i.i.i, align 4
  store float %113, ptr %110, align 4
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store ptr %115, ptr %107, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8
  %118 = ptrtoint ptr %110 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775804
  br i1 %121, label %122, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

122:                                              ; preds = %116
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %116
  %123 = ashr exact i64 %120, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %123
  %125 = icmp ult i64 %124, %123
  %126 = tail call i64 @llvm.umin.i64(i64 %124, i64 2305843009213693951)
  %127 = select i1 %125, i64 2305843009213693951, i64 %126
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %127, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %128 = shl nuw nsw i64 %127, 2
  %129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #26
  %130 = getelementptr inbounds i8, ptr %129, i64 %120
  %131 = load float, ptr %.056.i.i.i.i.i, align 4
  store float %131, ptr %130, align 4
  %132 = icmp sgt i64 %120, 0
  br i1 %132, label %133, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

133:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %117, i64 %120, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i: ; preds = %133, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %135

135:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %120) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %135, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  store ptr %129, ptr %4, align 8
  store ptr %134, ptr %107, align 8
  %136 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %127
  store ptr %136, ptr %108, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i, %112
  %137 = phi ptr [ %115, %112 ], [ %134, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 4
  %139 = add nsw i64 %.07.i.i.i.i.i, -1
  %140 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %140, label %109, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit, !llvm.loop !39

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i, %.critedge
  %141 = ptrtoint ptr %3 to i64
  %142 = ptrtoint ptr %.sroa.043.0.lcssa to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit39

.lr.ph.i.i.i.i.i27:                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i.i.i.i28 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i32, %.lr.ph.i.i.i.i.i27
  %149 = phi ptr [ %.pre.i.i.i.i.i28, %.lr.ph.i.i.i.i.i27 ], [ %176, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i32 ]
  %.07.i.i.i.i.i29 = phi i64 [ %144, %.lr.ph.i.i.i.i.i27 ], [ %178, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i32 ]
  %.056.i.i.i.i.i30 = phi ptr [ %.sroa.043.0.lcssa, %.lr.ph.i.i.i.i.i27 ], [ %177, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i32 ]
  %150 = load ptr, ptr %147, align 8
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %149, %150
  br i1 %.not.i.i.i.i.i.i.i31, label %155, label %151

151:                                              ; preds = %148
  %152 = load float, ptr %.056.i.i.i.i.i30, align 4
  store float %152, ptr %149, align 4
  %153 = load ptr, ptr %146, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store ptr %154, ptr %146, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i32

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8
  %157 = ptrtoint ptr %149 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775804
  br i1 %160, label %161, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i33

161:                                              ; preds = %155
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i33: ; preds = %155
  %162 = ashr exact i64 %159, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i.i34 = tail call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i34, %162
  %164 = icmp ult i64 %163, %162
  %165 = tail call i64 @llvm.umin.i64(i64 %163, i64 2305843009213693951)
  %166 = select i1 %164, i64 2305843009213693951, i64 %165
  %.not.i.i.i.i.i.i.i.i.i35 = icmp ne i64 %166, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i35)
  %167 = shl nuw nsw i64 %166, 2
  %168 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #26
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  %170 = load float, ptr %.056.i.i.i.i.i30, align 4
  store float %170, ptr %169, align 4
  %171 = icmp sgt i64 %159, 0
  br i1 %171, label %172, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i36

172:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %168, ptr align 4 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i36

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i36: ; preds = %172, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i33
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.not.i17.i.i.i.i.i.i.i.i37 = icmp eq ptr %156, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i37, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i38, label %174

174:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %159) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i38

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i38: ; preds = %174, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i36
  store ptr %168, ptr %4, align 8
  store ptr %173, ptr %146, align 8
  %175 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %166
  store ptr %175, ptr %147, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i32

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i32: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i38, %151
  %176 = phi ptr [ %154, %151 ], [ %173, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i38 ]
  %177 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i30, i64 4
  %178 = add nsw i64 %.07.i.i.i.i.i29, -1
  %179 = icmp sgt i64 %.07.i.i.i.i.i29, 1
  br i1 %179, label %148, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit39, !llvm.loop !39

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit39: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i32, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_.exit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %._crit_edge, label %.lr.ph48

13:                                               ; preds = %.lr.ph48
  %14 = icmp eq i64 %58, 0
  br i1 %14, label %._crit_edge, label %.lr.ph48, !llvm.loop !40

._crit_edge:                                      ; preds = %13, %.lr.ph
  %.lcssa44 = phi i64 [ %9, %.lr.ph ], [ %65, %13 ]
  %.lcssa = phi i64 [ %8, %.lr.ph ], [ %64, %13 ]
  %storemerge25.lcssa = phi ptr [ %1, %.lr.ph ], [ %62, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = add nsw i64 %.lcssa44, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i, %._crit_edge
  %.010.i.i = phi i64 [ %16, %._crit_edge ], [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i ]
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010.i.i
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef %.010.i.i, i64 noundef %.lcssa44, ptr noundef nonnull %4)
          to label %20 unwind label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i.i.i.i16 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i: ; preds = %24, %20
  %.not.i.i = icmp eq i64 %.010.i.i, 0
  %28 = add nsw i64 %.010.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_.exit, label %17

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i13.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i13.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %29, %51
  %.sink = phi i64 [ %54, %51 ], [ %32, %29 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %52, %51 ], [ %30, %29 ]
  %34 = and i64 %.sink, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %51, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %52, %51 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = icmp sgt i64 %.lcssa, 8
  br i1 %37, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %38, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i ], [ %storemerge25.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_.exit ]
  %38 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load i64, ptr %38, align 8
  store i64 0, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %0, %38
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i.i = load i64, ptr %0, align 8
  store i64 %.pre.i.i.i, ptr %38, align 8
  store i64 0, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i, %.lr.ph.i.i
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %40, %6
  %42 = ashr exact i64 %41, 3
  store i64 %39, ptr %5, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %5)
          to label %43 unwind label %51

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i
  %44 = load ptr, ptr %5, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %.not.i.i3.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i3.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw sub ptr %49, i32 2 release, align 4
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 7
  %.not.i.i8.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i8.i.i.i, label %common.resume, label %common.resume.sink.split

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i: ; preds = %47, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = icmp sgt i64 %41, 8
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_.exit, !llvm.loop !41

.lr.ph48:                                         ; preds = %.lr.ph, %13
  %storemerge2547 = phi ptr [ %62, %13 ], [ %1, %.lr.ph ]
  %.02646 = phi i64 [ %58, %13 ], [ %2, %.lr.ph ]
  %57 = phi i64 [ %65, %13 ], [ %9, %.lr.ph ]
  %58 = add nsw i64 %.02646, -1
  %59 = lshr i64 %57, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge2547, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %11, ptr %60, ptr nonnull %61)
  %62 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEET_SE_SE_SE_T0_(ptr nonnull %11, ptr %storemerge2547, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_T1_(ptr %62, ptr %storemerge2547, i64 noundef %58)
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %6
  %65 = ashr exact i64 %64, 3
  %66 = icmp sgt i64 %65, 16
  br i1 %66, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_.exit, !llvm.loop !40

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph48, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit
  %.050 = phi i64 [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit ], [ %1, %4 ]
  %10 = shl i64 %.050, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %13
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp ne ptr %15, null
  %20 = icmp ne ptr %17, null
  %or.cond.i.i.i = and i1 %19, %20
  br i1 %or.cond.i.i.i, label %23, label %21

21:                                               ; preds = %.lr.ph
  %not..i.i.i = xor i1 %19, true
  %22 = and i1 %20, %not..i.i.i
  %cond.fr48 = freeze i1 %22
  br i1 %cond.fr48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread

23:                                               ; preds = %.lr.ph
  %24 = icmp eq ptr %15, %17
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %25

25:                                               ; preds = %23
  %26 = and i64 %16, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = and i64 %18, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread45, label %35

35:                                               ; preds = %25
  %36 = icmp eq i64 %31, %33
  br i1 %36, label %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit: ; preds = %37
  %44 = icmp slt i32 %40, 0
  br i1 %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread45: ; preds = %25, %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread: ; preds = %35, %23, %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread45
  %45 = phi i64 [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread45 ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit ], [ %11, %21 ], [ %11, %23 ], [ %11, %35 ]
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %45
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %.050
  %.not.i = icmp eq i64 %45, %.050
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %48

48:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 7
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %52

52:                                               ; preds = %48
  %53 = and i64 %50, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = atomicrmw sub ptr %54, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %52, %48
  %56 = load i64, ptr %46, align 8
  store i64 %56, ptr %47, align 8
  store i64 0, ptr %46, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %57 = icmp slt i64 %45, %8
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit ]
  %58 = and i64 %2, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit28

60:                                               ; preds = %._crit_edge
  %61 = add nsw i64 %2, -2
  %62 = ashr exact i64 %61, 1
  %63 = icmp eq i64 %.0.lcssa, %62
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit28

64:                                               ; preds = %60
  %65 = shl nsw i64 %.0.lcssa, 1
  %66 = or disjoint i64 %65, 1
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %66
  %68 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  %.not.i25 = icmp eq i64 %66, %.0.lcssa
  br i1 %.not.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit28, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i26 = icmp eq i64 %72, 0
  br i1 %.not.i.i26, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i27, label %73

73:                                               ; preds = %69
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i27

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i27: ; preds = %73, %69
  %77 = load i64, ptr %67, align 8
  store i64 %77, ptr %68, align 8
  store i64 0, ptr %67, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit28: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i27, %64, %60, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %60 ], [ %.0.lcssa, %64 ], [ %66, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i27 ]
  %78 = load i64, ptr %3, align 8
  store i64 %78, ptr %6, align 8
  store i64 0, ptr %3, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %87

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit28
  %80 = load ptr, ptr %6, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 7
  %.not.i.i29 = icmp eq i64 %82, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %83

83:                                               ; preds = %79
  %84 = and i64 %81, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = atomicrmw sub ptr %85, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %79, %83
  ret void

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit28
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %6, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %.not.i.i31 = icmp eq i64 %91, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, label %92

92:                                               ; preds = %87
  %93 = and i64 %90, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw sub ptr %94, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33: ; preds = %87, %92
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit
  %.026 = phi i64 [ %.0927, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit ], [ %1, %5 ]
  %.0927.in = add nsw i64 %.026, -1
  %.0927 = sdiv i64 %.0927.in, 2
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0927
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp ne ptr %8, null
  %13 = icmp ne ptr %10, null
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %16, label %14

14:                                               ; preds = %.lr.ph
  %not..i.i.i = xor i1 %12, true
  %15 = and i1 %13, %not..i.i.i
  br i1 %15, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread21, label %.critedge

16:                                               ; preds = %.lr.ph
  %17 = icmp eq ptr %8, %10
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = and i64 %9, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = and i64 %11, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread21, label %28

28:                                               ; preds = %18
  %29 = icmp eq i64 %24, %26
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit: ; preds = %30
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread21, label %.critedge

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread21: ; preds = %18, %14, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.026
  %.not.i = icmp eq i64 %.0927, %.026
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %39

39:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread21
  %40 = load ptr, ptr %38, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 7
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = atomicrmw sub ptr %45, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %43, %39
  %47 = load i64, ptr %7, align 8
  store i64 %47, ptr %38, align 8
  store i64 0, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread21, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %48 = icmp sgt i64 %.0927, %2
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, %14, %16, %28, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.026, %28 ], [ %.026, %16 ], [ %.026, %14 ], [ %.0927, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit ], [ %.026, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit ]
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  %.not.i10 = icmp eq ptr %3, %49
  br i1 %.not.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit13, label %50

50:                                               ; preds = %.critedge
  %51 = load ptr, ptr %49, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %.not.i.i11 = icmp eq i64 %53, 0
  br i1 %.not.i.i11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i12, label %54

54:                                               ; preds = %50
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw sub ptr %56, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i12

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i12: ; preds = %54, %50
  %58 = load i64, ptr %3, align 8
  store i64 %58, ptr %49, align 8
  store i64 0, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit13

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit13: ; preds = %.critedge, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i12
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp ne ptr %5, null
  %10 = icmp ne ptr %7, null
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %13, label %11

11:                                               ; preds = %4
  %not..i.i.i = xor i1 %9, true
  %12 = and i1 %10, %not..i.i.i
  br i1 %12, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread52, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread

13:                                               ; preds = %4
  %14 = icmp eq ptr %5, %7
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %15

15:                                               ; preds = %13
  %16 = and i64 %6, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = and i64 %8, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread52, label %25

25:                                               ; preds = %15
  %26 = icmp eq i64 %21, %23
  br i1 %26, label %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit: ; preds = %27
  %34 = icmp slt i32 %30, 0
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread52_crit_edge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit
  %.pre70 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %.pre70 to i64
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread52_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit
  %.pre = load ptr, ptr %2, align 8
  %36 = ptrtoint ptr %.pre to i64
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread52

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread52: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread52_crit_edge, %15, %11
  %37 = phi i64 [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread52_crit_edge ], [ %8, %15 ], [ %8, %11 ]
  %38 = phi ptr [ %.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread52_crit_edge ], [ %7, %15 ], [ %7, %11 ]
  %39 = load ptr, ptr %3, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp ne ptr %38, null
  %42 = icmp ne ptr %39, null
  %or.cond.i.i.i26 = and i1 %41, %42
  br i1 %or.cond.i.i.i26, label %45, label %43

43:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread52
  %not..i.i.i27 = xor i1 %41, true
  %44 = and i1 %42, %not..i.i.i27
  br i1 %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread

45:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread52
  %46 = icmp eq ptr %38, %39
  br i1 %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread, label %47

47:                                               ; preds = %45
  %48 = and i64 %37, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = and i64 %40, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55, label %57

57:                                               ; preds = %47
  %58 = icmp eq i64 %53, %55
  br i1 %58, label %59, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %62 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30 unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30: ; preds = %59
  %66 = icmp slt i32 %62, 0
  br i1 %66, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55.sink.split, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30
  %.pre67 = load ptr, ptr %3, align 8
  %67 = ptrtoint ptr %.pre67 to i64
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread_crit_edge, %57, %45, %43
  %.pre-phi77 = phi i64 [ %67, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread_crit_edge ], [ %40, %57 ], [ %37, %45 ], [ %40, %43 ]
  %68 = phi i64 [ %67, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread_crit_edge ], [ %40, %57 ], [ %40, %45 ], [ %40, %43 ]
  %69 = phi ptr [ %.pre67, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread_crit_edge ], [ %39, %57 ], [ %38, %45 ], [ %39, %43 ]
  %70 = load ptr, ptr %1, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp ne ptr %70, null
  %73 = icmp ne ptr %69, null
  %or.cond.i.i.i31 = and i1 %72, %73
  br i1 %or.cond.i.i.i31, label %76, label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread
  %not..i.i.i32 = xor i1 %72, true
  %75 = and i1 %73, %not..i.i.i32
  %spec.select = select i1 %75, i64 %68, i64 %71
  %spec.select98 = select i1 %75, ptr %3, ptr %1
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55

76:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread
  %77 = icmp eq ptr %70, %69
  br i1 %77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55, label %78

78:                                               ; preds = %76
  %79 = and i64 %71, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = and i64 %.pre-phi77, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55, label %88

88:                                               ; preds = %78
  %89 = icmp eq i64 %84, %86
  br i1 %89, label %90, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %93 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit35 unwind label %94

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit35: ; preds = %90
  %97 = icmp slt i32 %93, 0
  %. = select i1 %97, ptr %3, ptr %1
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55.sink.split

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread_crit_edge, %25, %13, %11
  %98 = phi i64 [ %35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread_crit_edge ], [ %6, %25 ], [ %6, %13 ], [ %6, %11 ]
  %99 = phi ptr [ %.pre70, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread_crit_edge ], [ %5, %25 ], [ %5, %13 ], [ %5, %11 ]
  %100 = load ptr, ptr %3, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp ne ptr %99, null
  %103 = icmp ne ptr %100, null
  %or.cond.i.i.i38 = and i1 %102, %103
  br i1 %or.cond.i.i.i38, label %106, label %104

104:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread
  %not..i.i.i39 = xor i1 %102, true
  %105 = and i1 %103, %not..i.i.i39
  br i1 %105, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42.thread

106:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread
  %107 = icmp eq ptr %99, %100
  br i1 %107, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42.thread, label %108

108:                                              ; preds = %106
  %109 = and i64 %98, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = and i64 %101, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55, label %118

118:                                              ; preds = %108
  %119 = icmp eq i64 %114, %116
  br i1 %119, label %120, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42.thread

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %123 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42 unwind label %124

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42: ; preds = %120
  %127 = icmp slt i32 %123, 0
  br i1 %127, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55.sink.split, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42.thread_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42
  %.pre72 = load ptr, ptr %3, align 8
  %128 = ptrtoint ptr %.pre72 to i64
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42.thread_crit_edge, %118, %106, %104
  %.pre-phi75 = phi i64 [ %128, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42.thread_crit_edge ], [ %101, %118 ], [ %98, %106 ], [ %101, %104 ]
  %129 = phi i64 [ %128, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42.thread_crit_edge ], [ %101, %118 ], [ %101, %106 ], [ %101, %104 ]
  %130 = phi ptr [ %.pre72, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42.thread_crit_edge ], [ %100, %118 ], [ %99, %106 ], [ %100, %104 ]
  %131 = load ptr, ptr %2, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = icmp ne ptr %131, null
  %134 = icmp ne ptr %130, null
  %or.cond.i.i.i44 = and i1 %133, %134
  br i1 %or.cond.i.i.i44, label %137, label %135

135:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42.thread
  %not..i.i.i45 = xor i1 %133, true
  %136 = and i1 %134, %not..i.i.i45
  %spec.select99 = select i1 %136, i64 %129, i64 %132
  %spec.select100 = select i1 %136, ptr %3, ptr %2
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55

137:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42.thread
  %138 = icmp eq ptr %131, %130
  br i1 %138, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55, label %139

139:                                              ; preds = %137
  %140 = and i64 %132, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = and i64 %.pre-phi75, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55, label %149

149:                                              ; preds = %139
  %150 = icmp eq i64 %145, %147
  br i1 %150, label %151, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %154 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit48 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit48: ; preds = %151
  %158 = icmp slt i32 %154, 0
  %.102 = select i1 %158, ptr %3, ptr %2
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55.sink.split

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55.sink.split: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit48, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30
  %.sink101 = phi ptr [ %.102, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit48 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit42 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30 ], [ %., %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit35 ]
  %.pre74 = load i64, ptr %.sink101, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55: ; preds = %135, %74, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55.sink.split, %137, %149, %139, %104, %108, %76, %88, %78, %43, %47
  %.sink97 = phi i64 [ %.pre74, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55.sink.split ], [ %98, %108 ], [ %98, %104 ], [ %37, %43 ], [ %spec.select, %74 ], [ %132, %137 ], [ %37, %47 ], [ %129, %139 ], [ %68, %78 ], [ %spec.select99, %135 ], [ %71, %88 ], [ %71, %76 ], [ %132, %149 ]
  %.sink = phi ptr [ %.sink101, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit30.thread55.sink.split ], [ %1, %108 ], [ %1, %104 ], [ %2, %43 ], [ %spec.select98, %74 ], [ %2, %137 ], [ %2, %47 ], [ %3, %139 ], [ %3, %78 ], [ %spec.select100, %135 ], [ %1, %88 ], [ %1, %76 ], [ %2, %149 ]
  %.sroa.0.0.copyload.i.i.i.i43 = load ptr, ptr %0, align 8
  store i64 %.sink97, ptr %0, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i43, ptr %.sink, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEET_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %69, %3
  %.sroa.015.0 = phi ptr [ %0, %3 ], [ %71, %69 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %69 ]
  br label %5

5:                                                ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread19, %4
  %.sroa.015.1 = phi ptr [ %.sroa.015.0, %4 ], [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread19 ]
  %6 = load ptr, ptr %.sroa.015.1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ne ptr %6, null
  %11 = icmp ne ptr %8, null
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %14, label %12

12:                                               ; preds = %5
  %not..i.i.i = xor i1 %10, true
  %13 = and i1 %11, %not..i.i.i
  br i1 %13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.preheader

14:                                               ; preds = %5
  %15 = icmp eq ptr %6, %8
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.preheader, label %16

16:                                               ; preds = %14
  %17 = and i64 %7, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %9, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread19, label %26

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, %24
  br i1 %27, label %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.preheader

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit: ; preds = %28
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.preheader: ; preds = %26, %14, %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread19: ; preds = %16, %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 8
  br label %5, !llvm.loop !44

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.preheader
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.preheader ], [ %.sroa.0.1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %37 = load ptr, ptr %2, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %.sroa.0.1, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp ne ptr %37, null
  %42 = icmp ne ptr %39, null
  %or.cond.i.i.i8 = and i1 %41, %42
  br i1 %or.cond.i.i.i8, label %45, label %43

43:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread
  %not..i.i.i9 = xor i1 %41, true
  %44 = and i1 %42, %not..i.i.i9
  br i1 %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit12.thread

45:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread
  %46 = icmp eq ptr %37, %39
  br i1 %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit12.thread, label %47

47:                                               ; preds = %45
  %48 = and i64 %38, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = and i64 %40, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.backedge, label %57

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.backedge: ; preds = %47, %43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit12
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, !llvm.loop !45

57:                                               ; preds = %47
  %58 = icmp eq i64 %53, %55
  br i1 %58, label %59, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit12.thread

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %62 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit12 unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit12: ; preds = %59
  %66 = icmp slt i32 %62, 0
  br i1 %66, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit12.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit12.thread: ; preds = %57, %45, %43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit12
  %67 = icmp ult ptr %.sroa.015.1, %.sroa.0.1
  br i1 %67, label %69, label %68

68:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit12.thread
  ret ptr %.sroa.015.1

69:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit12.thread
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.sroa.015.1, align 8
  %70 = load i64, ptr %.sroa.0.1, align 8
  store i64 %70, ptr %.sroa.015.1, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.0.1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 8
  br label %4, !llvm.loop !46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit24, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.033 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not34 = icmp eq ptr %.sroa.0.033, %1
  br i1 %.not34, label %.loopexit24, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.sroa.0.036 = phi ptr [ %.sroa.0.033, %.lr.ph ], [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.pn35 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.036, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %6 = load ptr, ptr %.sroa.0.036, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ne ptr %6, null
  %11 = icmp ne ptr %8, null
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %14, label %12

12:                                               ; preds = %5
  %not..i.i.i = xor i1 %10, true
  %13 = and i1 %11, %not..i.i.i
  br i1 %13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread

14:                                               ; preds = %5
  %15 = icmp eq ptr %6, %8
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %14
  %17 = and i64 %7, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %9, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread22, label %26

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, %24
  br i1 %27, label %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit: ; preds = %28
  %35 = icmp slt i32 %31, 0
  %.pre46 = load i64, ptr %.sroa.0.036, align 8
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread22: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit, %16, %12
  %36 = phi i64 [ %7, %12 ], [ %7, %16 ], [ %.pre46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit ]
  store i64 0, ptr %.sroa.0.036, align 8
  %37 = ptrtoint ptr %.sroa.0.036 to i64
  %38 = sub i64 %37, %4
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread22
  %41 = getelementptr inbounds nuw i8, ptr %.pn35, i64 16
  br label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader
  %.010.i.i.i.i.i = phi i64 [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i ], [ %41, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i ], [ %.sroa.0.036, %.lr.ph.i.i.i.i.i.preheader ]
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %42
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw sub ptr %50, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i: ; preds = %42, %48
  %52 = load i64, ptr %43, align 8
  store i64 %52, ptr %44, align 8
  store i64 0, ptr %43, align 8
  %53 = add nsw i64 %.010.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %54, label %42, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread22
  %55 = load ptr, ptr %0, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 7
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %58

58:                                               ; preds = %.loopexit
  %59 = and i64 %56, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = atomicrmw sub ptr %60, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %58, %.loopexit
  store i64 %36, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread: ; preds = %26, %14, %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit
  %62 = phi i64 [ %7, %26 ], [ %7, %14 ], [ %7, %12 ], [ %.pre46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit ]
  %.fr40 = freeze i64 %62
  %63 = inttoptr i64 %.fr40 to ptr
  store i64 0, ptr %.sroa.0.036, align 8
  %.not41 = icmp eq i64 %.fr40, 0
  %64 = and i64 %.fr40, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.0.0.i.us27 = getelementptr inbounds i8, ptr %.sroa.0.036, i64 -8
  %68 = load ptr, ptr %.sroa.0.0.i.us27, align 8
  %.not42 = icmp eq ptr %68, null
  br i1 %.not41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread
  %69 = icmp eq ptr %68, %63
  %or.cond63 = or i1 %.not42, %69
  br i1 %or.cond63, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %.lr.ph66

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.us: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread
  br i1 %.not42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIS3_EEEEvT_T0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.us, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us
  %.in = phi ptr [ %71, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us ], [ %68, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.us ]
  %.sroa.0.0.i.us29 = phi ptr [ %.sroa.0.0.i.us, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us ], [ %.sroa.0.0.i.us27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.us ]
  %.sroa.012.0.i.us28 = phi ptr [ %.sroa.0.0.i.us29, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us ], [ %.sroa.0.036, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.us ]
  %70 = ptrtoint ptr %.in to i64
  store i64 %70, ptr %.sroa.012.0.i.us28, align 8
  store i64 0, ptr %.sroa.0.0.i.us29, align 8
  %.sroa.0.0.i.us = getelementptr inbounds i8, ptr %.sroa.0.0.i.us29, i64 -8
  %71 = load ptr, ptr %.sroa.0.0.i.us, align 8
  %.not43 = icmp eq ptr %71, null
  br i1 %.not43, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIS3_EEEEvT_T0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us, !llvm.loop !48

.lr.ph66:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.preheader, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i
  %72 = phi ptr [ %96, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %68, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.preheader ]
  %.sroa.0.0.i65 = phi ptr [ %.sroa.0.0.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %.sroa.0.0.i.us27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.preheader ]
  %.sroa.012.0.i64 = phi ptr [ %.sroa.0.0.i65, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %.sroa.0.036, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.preheader ]
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i, label %80

80:                                               ; preds = %.lr.ph66
  %81 = icmp eq i64 %76, %78
  br i1 %81, label %82, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %84 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %82
  %88 = icmp slt i32 %84, 0
  %.pre20.i = load ptr, ptr %.sroa.012.0.i64, align 8
  %89 = ptrtoint ptr %.pre20.i to i64
  br i1 %88, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread16.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread16.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i
  %90 = and i64 %89, 7
  %.not.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i, label %91

91:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread16.i
  %92 = and i64 %89, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = atomicrmw sub ptr %93, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i: ; preds = %91, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread16.i, %.lr.ph66
  %95 = load i64, ptr %.sroa.0.0.i65, align 8
  store i64 %95, ptr %.sroa.012.0.i64, align 8
  store i64 0, ptr %.sroa.0.0.i65, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.0.i65, i64 -8
  %96 = load ptr, ptr %.sroa.0.0.i, align 8
  %97 = icmp eq ptr %96, null
  %98 = icmp eq ptr %96, %63
  %or.cond = or i1 %97, %98
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %.lr.ph66, !llvm.loop !48

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %80, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.preheader
  %.sroa.012.0.i.lcssa = phi ptr [ %.sroa.0.036, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.preheader ], [ %.sroa.0.0.i65, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %.sroa.012.0.i64, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %.sroa.012.0.i64, %80 ]
  %.us-phi26.ph = phi i64 [ 0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.preheader ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %89, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ 0, %80 ]
  %99 = and i64 %.us-phi26.ph, 7
  %.not.i.i4.i = icmp eq i64 %99, 0
  br i1 %.not.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIS3_EEEEvT_T0_.exit, label %100

100:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i
  %101 = and i64 %.us-phi26.ph, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = atomicrmw sub ptr %102, i32 2 release, align 4
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIS3_EEEEvT_T0_.exit

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIS3_EEEEvT_T0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.us, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, %100
  %.us-phi59 = phi ptr [ %.sroa.012.0.i.lcssa, %100 ], [ %.sroa.012.0.i.lcssa, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ], [ %.sroa.0.036, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.split.us ], [ %.sroa.0.0.i.us29, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us ]
  store i64 %.fr40, ptr %.us-phi59, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIS3_EEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.036, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit24, label %5, !llvm.loop !49

.loopexit24:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIS3_EEEEvT_T0_.exit
  %.sroa.0.015 = phi ptr [ %45, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIS3_EEEEvT_T0_.exit ], [ %0, %2 ]
  %3 = load i64, ptr %.sroa.0.015, align 8
  %.fr18 = freeze i64 %3
  %4 = inttoptr i64 %.fr18 to ptr
  store i64 0, ptr %.sroa.0.015, align 8
  %.not19 = icmp eq i64 %.fr18, 0
  %5 = and i64 %.fr18, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.i.us8 = getelementptr inbounds i8, ptr %.sroa.0.015, i64 -8
  %9 = load ptr, ptr %.sroa.0.0.i.us8, align 8
  %.not20 = icmp eq ptr %9, null
  br i1 %.not19, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %.lr.ph
  %10 = icmp eq ptr %9, %4
  %or.cond36 = or i1 %.not20, %10
  br i1 %or.cond36, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %.lr.ph39

.split.us:                                        ; preds = %.lr.ph
  br i1 %.not20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIS3_EEEEvT_T0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us: ; preds = %.split.us, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us
  %.in = phi ptr [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us ], [ %9, %.split.us ]
  %.sroa.0.0.i.us10 = phi ptr [ %.sroa.0.0.i.us, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us ], [ %.sroa.0.0.i.us8, %.split.us ]
  %.sroa.012.0.i.us9 = phi ptr [ %.sroa.0.0.i.us10, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us ], [ %.sroa.0.015, %.split.us ]
  %11 = ptrtoint ptr %.in to i64
  store i64 %11, ptr %.sroa.012.0.i.us9, align 8
  store i64 0, ptr %.sroa.0.0.i.us10, align 8
  %.sroa.0.0.i.us = getelementptr inbounds i8, ptr %.sroa.0.0.i.us10, i64 -8
  %12 = load ptr, ptr %.sroa.0.0.i.us, align 8
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIS3_EEEEvT_T0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us, !llvm.loop !48

.lr.ph39:                                         ; preds = %.split.preheader, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i
  %13 = phi ptr [ %37, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %9, %.split.preheader ]
  %.sroa.0.0.i38 = phi ptr [ %.sroa.0.0.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %.sroa.0.0.i.us8, %.split.preheader ]
  %.sroa.012.0.i37 = phi ptr [ %.sroa.0.0.i38, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %.sroa.0.015, %.split.preheader ]
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i, label %21

21:                                               ; preds = %.lr.ph39
  %22 = icmp eq i64 %17, %19
  br i1 %22, label %23, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %23
  %29 = icmp slt i32 %25, 0
  %.pre20.i = load ptr, ptr %.sroa.012.0.i37, align 8
  %30 = ptrtoint ptr %.pre20.i to i64
  br i1 %29, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread16.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread16.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i
  %31 = and i64 %30, 7
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i, label %32

32:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread16.i
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw sub ptr %34, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i: ; preds = %32, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread16.i, %.lr.ph39
  %36 = load i64, ptr %.sroa.0.0.i38, align 8
  store i64 %36, ptr %.sroa.012.0.i37, align 8
  store i64 0, ptr %.sroa.0.0.i38, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.0.i38, i64 -8
  %37 = load ptr, ptr %.sroa.0.0.i, align 8
  %38 = icmp eq ptr %37, null
  %39 = icmp eq ptr %37, %4
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %.lr.ph39, !llvm.loop !48

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %21, %.split.preheader
  %.sroa.012.0.i.lcssa = phi ptr [ %.sroa.0.015, %.split.preheader ], [ %.sroa.0.0.i38, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %.sroa.012.0.i37, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %.sroa.012.0.i37, %21 ]
  %.us-phi7.ph = phi i64 [ 0, %.split.preheader ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i ], [ %30, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ 0, %21 ]
  %40 = and i64 %.us-phi7.ph, 7
  %.not.i.i4.i = icmp eq i64 %40, 0
  br i1 %.not.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIS3_EEEEvT_T0_.exit, label %41

41:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i
  %42 = and i64 %.us-phi7.ph, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIS3_EEEEvT_T0_.exit

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIS3_EEEEvT_T0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us, %.split.us, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, %41
  %.us-phi32 = phi ptr [ %.sroa.012.0.i.lcssa, %41 ], [ %.sroa.012.0.i.lcssa, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ], [ %.sroa.0.015, %.split.us ], [ %.sroa.0.0.i.us10, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.us ]
  store i64 %.fr18, ptr %.us-phi32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 8
  %.not = icmp eq ptr %45, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIS3_EEEEvT_T0_.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dataSource.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!6 = distinct !{!6, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!7 = distinct !{!7, !8, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!8 = distinct !{!8, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__L6_UnionERKSt6vectorIfSaIfEES4_: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__L6_UnionERKSt6vectorIfSaIfEES4_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!20 = distinct !{!20, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!21 = !{!19, !16}
!22 = distinct !{!22, !10}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!25 = distinct !{!25, !"_ZN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!28 = distinct !{!28, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__18HdVectorDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!29 = !{!27, !24}
!30 = distinct !{!30, !10}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!33 = distinct !{!33, !"_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!36 = distinct !{!36, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!37 = !{!35, !32}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
