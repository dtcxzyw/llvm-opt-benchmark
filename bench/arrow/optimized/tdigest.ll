; ModuleID = 'bench/arrow/original/tdigest.ll'
source_filename = "bench/arrow/original/tdigest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<const arrow::internal::TDigest::TDigestImpl *, std::allocator<const arrow::internal::TDigest::TDigestImpl *>>::_Vector_impl" }
%"struct.std::_Vector_base<const arrow::internal::TDigest::TDigestImpl *, std::allocator<const arrow::internal::TDigest::TDigestImpl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const arrow::internal::TDigest::TDigestImpl *, std::allocator<const arrow::internal::TDigest::TDigestImpl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const arrow::internal::TDigest::TDigestImpl *, std::allocator<const arrow::internal::TDigest::TDigestImpl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector.29", [8 x i8] }>
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::internal::(anonymous namespace)::Centroid" = type { double, double }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.21", ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN5arrow8internal7TDigest11TDigestImplC2Ej = comdat any

$_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EED2Ev = comdat any

$_ZNK5arrow8internal7TDigest11TDigestImpl8ValidateEv = comdat any

$_ZNK5arrow8internal7TDigest11TDigestImpl4DumpEv = comdat any

$_ZN5arrow8internal7TDigest11TDigestImpl5MergeERKSt6vectorIPKS2_SaIS5_EE = comdat any

$_ZNK5arrow8internal7TDigest11TDigestImpl8QuantileEd = comdat any

$_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE = comdat any

$_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA21_KcdEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA21_KcJdEEEvRSoOT_DpOT0_ = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NAN found in tdigest\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"centroid mean decreases\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"invalid centroid weight\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"tdigest total weight mismatch\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"oversized tdigest buffer\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"oversized centroid: \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [10 x i8] c": mean = \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c", weight = \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"min = \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c", max = \00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tdigest.cc, ptr null }]

@_ZN5arrow8internal7TDigestC1Ejj = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow8internal7TDigestC2Ejj
@_ZN5arrow8internal7TDigestD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal7TDigestD2Ev
@_ZN5arrow8internal7TDigestC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow8internal7TDigestC2EOS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal7TDigestC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  invoke void @_ZN5arrow8internal7TDigest11TDigestImplC2Ej(ptr noundef nonnull align 8 dereferenceable(124) %5, i32 noundef %1)
          to label %6 unwind label %46

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  br i1 %15, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %6
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %12
  %20 = shl nuw nsw i64 %7, 3
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %22 = icmp sgt i64 %19, 0
  br i1 %22, label %23, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

23:                                               ; preds = %.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %10, i64 %19, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %23, %.noexc
  %.not.i8.i = icmp eq ptr %10, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %24, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %21, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %25, ptr %16, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %7
  store ptr %26, ptr %8, align 8, !tbaa !8
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %6, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %27 = phi ptr [ %21, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %10, %6 ]
  %28 = phi ptr [ %25, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %17, %6 ]
  %.not.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %30, align 8, !tbaa !12
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %29, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %.val.i.i.i = load ptr, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %.val4.i.i.i = load ptr, ptr %33, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %.val4.i.i.i, %.val.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE6resizeEm.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  store ptr %.val.i.i.i, ptr %33, align 8, !tbaa !16
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE6resizeEm.exit.i.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE6resizeEm.exit.i.i: ; preds = %34, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %.val.i1.i.i = load ptr, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %.val4.i2.i.i = load ptr, ptr %36, align 8, !tbaa !16
  %.not.i.i3.i.i = icmp eq ptr %.val4.i2.i.i, %.val.i1.i.i
  br i1 %.not.i.i3.i.i, label %38, label %37

37:                                               ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE6resizeEm.exit.i.i
  store ptr %.val.i1.i.i, ptr %36, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %37, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE6resizeEm.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i32 0, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store double 0.000000e+00, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store double 0x7FEFFFFFFFFFFFFF, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store double 0xFFEFFFFFFFFFFFFF, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr null, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %45, align 8, !tbaa !28
  ret void

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 128) #25
  br label %50

48:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %50

50:                                               ; preds = %48, %46
  %.pn.ph = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  %.pr = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.pr to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %56) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %50, %51
  resume { ptr, i32 } %.pn.ph
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal7TDigest11TDigestImplC2Ej(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_M_allocateEm.exit.i:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 10)
  store i32 %2, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = uitofp i32 %2 to double
  %5 = fdiv double %4, 0x401921FB54442D18
  store double %5, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %8, align 8, !tbaa !28
  %.ptr5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.ptr5, i8 0, i64 48, i1 false)
  %9 = zext i32 %2 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
          to label %_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_M_allocateEm.exit.i14 unwind label %26

_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_M_allocateEm.exit.i14: ; preds = %_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_M_allocateEm.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %.ptr5, align 8, !tbaa !13
  store ptr %11, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %9
  store ptr %14, ptr %13, align 8, !tbaa !31
  %15 = shl nuw nsw i64 %9, 4
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
          to label %17 unwind label %26

17:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_M_allocateEm.exit.i14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %16, ptr %20, align 8, !tbaa !13
  store ptr %16, ptr %18, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %9
  store ptr %21, ptr %19, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0x7FEFFFFFFFFFFFFF, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0xFFEFFFFFFFFFFFFF, ptr %25, align 8, !tbaa !26
  store ptr null, ptr %7, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %8, align 8, !tbaa !28
  ret void

26:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_M_allocateEm.exit.i14, %_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_M_allocateEm.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit, %26
  %.idx6 = phi i64 [ 120, %26 ], [ %.add7, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit ]
  %.add7 = add nsw i64 %.idx6, -24
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add7
  %.ptr9.val = load ptr, ptr %.ptr9, align 8
  %.not.i.i.i21 = icmp eq ptr %.ptr9.val, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr i8, ptr %.ptr9, i64 16
  %.ptr9.val11 = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %.ptr9.val11 to i64
  %32 = ptrtoint ptr %.ptr9.val to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %.ptr9.val, i64 noundef %33) #25
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit: ; preds = %28, %29
  %34 = icmp eq i64 %.add7, 72
  br i1 %34, label %35, label %28

35:                                               ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit
  resume { ptr, i32 } %27
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5arrow8internal7TDigest5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %3, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %5

5:                                                ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !12
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.val4.i.i = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.val4.i.i, %.val.i.i
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE6resizeEm.exit.i, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  store ptr %.val.i.i, ptr %9, align 8, !tbaa !16
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE6resizeEm.exit.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE6resizeEm.exit.i: ; preds = %10, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.val.i1.i = load ptr, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.val4.i2.i = load ptr, ptr %12, align 8, !tbaa !16
  %.not.i.i3.i = icmp eq ptr %.val4.i2.i, %.val.i1.i
  br i1 %.not.i.i3.i, label %_ZN5arrow8internal7TDigest11TDigestImpl5ResetEv.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE6resizeEm.exit.i
  store ptr %.val.i1.i, ptr %12, align 8, !tbaa !16
  br label %_ZN5arrow8internal7TDigest11TDigestImpl5ResetEv.exit

_ZN5arrow8internal7TDigest11TDigestImpl5ResetEv.exit: ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE6resizeEm.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double 0.000000e+00, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double 0x7FEFFFFFFFFFFFFF, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double 0xFFEFFFFFFFFFFFFF, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %20, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.preheader.i

.preheader.i:                                     ; preds = %1, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i ], [ 120, %1 ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %2, i64 %.add.i.i
  %.ptr1.val.i.i = load ptr, ptr %.ptr1.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.ptr1.val.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i, label %3

3:                                                ; preds = %.preheader.i
  %4 = getelementptr i8, ptr %.ptr1.i.i, i64 16
  %.ptr1.val3.i.i = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.ptr1.val3.i.i to i64
  %6 = ptrtoint ptr %.ptr1.val.i.i to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.ptr1.val.i.i, i64 noundef %7) #25
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i: ; preds = %3, %.preheader.i
  %8 = icmp eq i64 %.add.i.i, 72
  br i1 %8, label %_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit, label %.preheader.i

_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit: ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #25
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal7TDigestD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i ], [ 120, %1 ]
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -24
  %.ptr1.i.i.i = getelementptr inbounds i8, ptr %3, i64 %.add.i.i.i
  %.ptr1.val.i.i.i = load ptr, ptr %.ptr1.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.ptr1.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %.preheader.i.i
  %5 = getelementptr i8, ptr %.ptr1.i.i.i, i64 16
  %.ptr1.val3.i.i.i = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.ptr1.val3.i.i.i to i64
  %7 = ptrtoint ptr %.ptr1.val.i.i.i to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %.ptr1.val.i.i.i, i64 noundef %8) #25
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i: ; preds = %4, %.preheader.i.i
  %9 = icmp eq i64 %.add.i.i.i, 72
  br i1 %9, label %_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #25
  br label %_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal7TDigestC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %3, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %12, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow8internal7TDigestaSEOS1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) initializes((8, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %7, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %15) #25
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %2, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr null, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %18, ptr %16, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EEaSEOS6_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i.i.i.i ], [ 120, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %.add.i.i.i.i.i.i
  %.ptr1.val.i.i.i.i.i.i = load ptr, ptr %.ptr1.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.ptr1.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i.i.i
  %21 = getelementptr i8, ptr %.ptr1.i.i.i.i.i.i, i64 16
  %.ptr1.val3.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %.ptr1.val3.i.i.i.i.i.i to i64
  %23 = ptrtoint ptr %.ptr1.val.i.i.i.i.i.i to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.ptr1.val.i.i.i.i.i.i, i64 noundef %24) #25
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %20, %.preheader.i.i.i.i.i
  %25 = icmp eq i64 %.add.i.i.i.i.i.i, 72
  br i1 %25, label %_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit.i.i.i.i, label %.preheader.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 128) #25
  br label %_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow8internal7TDigest8ValidateEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i = icmp eq ptr %4, %5
  br i1 %.not.i, label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit

_ZNK5arrow8internal7TDigest10MergeInputEv.exit:   ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @_ZNK5arrow8internal7TDigest11TDigestImpl8ValidateEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow8internal7TDigest10MergeInputEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal7TDigest11TDigestImpl8ValidateEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [24 x i8], ptr %4, i64 %7
  %.val23 = load ptr, ptr %8, align 8, !tbaa !32
  %9 = getelementptr i8, ptr %8, i64 8
  %.val24 = load ptr, ptr %9, align 8, !tbaa !32
  %.not40 = icmp eq ptr %.val23, %.val24
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.043 = phi double [ %24, %23 ], [ 0.000000e+00, %2 ]
  %.01642 = phi double [ %10, %23 ], [ 0xFFEFFFFFFFFFFFFF, %2 ]
  %.sroa.031.041 = phi ptr [ %25, %23 ], [ %.val23, %2 ]
  %10 = load double, ptr %.sroa.031.041, align 8, !tbaa !33
  %11 = fcmp uno double %10, 0.000000e+00
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !35
  %15 = fcmp uno double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %.lr.ph
  tail call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(21) @.str.2)
  br label %_ZNK5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE8ValidateERKSt6vectorINS1_8CentroidESaIS6_EEd.exit

17:                                               ; preds = %12
  %18 = fcmp olt double %10, %.01642
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(24) @.str.3)
  br label %_ZNK5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE8ValidateERKSt6vectorINS1_8CentroidESaIS6_EEd.exit

20:                                               ; preds = %17
  %21 = fcmp olt double %14, 1.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(24) @.str.4)
  br label %_ZNK5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE8ValidateERKSt6vectorINS1_8CentroidESaIS6_EEd.exit

23:                                               ; preds = %20
  %24 = fadd double %.043, %14
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 16
  %.not = icmp eq ptr %25, %.val24
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load double, ptr %26, align 8, !tbaa !24
  %28 = fcmp une double %.0.lcssa, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %._crit_edge
  tail call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.5)
  br label %_ZNK5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE8ValidateERKSt6vectorINS1_8CentroidESaIS6_EEd.exit

30:                                               ; preds = %._crit_edge
  %.val = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val20 = load ptr, ptr %31, align 8, !tbaa !31
  %32 = ptrtoint ptr %.val20 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = load i32, ptr %1, align 8, !tbaa !29
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val21 = load ptr, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val22 = load ptr, ptr %41, align 8, !tbaa !31
  %42 = ptrtoint ptr %.val22 to i64
  %43 = ptrtoint ptr %.val21 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %46 = icmp ugt i64 %45, %37
  br i1 %46, label %47, label %48

47:                                               ; preds = %39, %30
  tail call void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(25) @.str.6)
  br label %_ZNK5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE8ValidateERKSt6vectorINS1_8CentroidESaIS6_EEd.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val28 = load double, ptr %49, align 8, !tbaa !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  br i1 %.not40, label %.critedge26.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %48
  %50 = ptrtoint ptr %.val24 to i64
  %51 = ptrtoint ptr %.val23 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 4
  %54 = fmul double %.val28, 0xBFF921FB54442D18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.preheader.i
  %.06.i = phi double [ %59, %66 ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.0195.i = phi double [ %62, %66 ], [ %54, %.lr.ph.preheader.i ]
  %.0234.i = phi i64 [ %67, %66 ], [ 0, %.lr.ph.preheader.i ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %.val23, i64 %.0234.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !35, !noalias !36
  %58 = fdiv double %57, %27
  %59 = fadd double %.06.i, %58
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 2.000000e+00, double -1.000000e+00)
  %61 = tail call double @asin(double noundef %60) #26, !tbaa !39, !noalias !36
  %62 = fmul double %.val28, %61
  %63 = fcmp une double %57, 1.000000e+00
  %64 = fsub double %62, %.0195.i
  %65 = fcmp ogt double %64, 1.001000e+00
  %or.cond.i = select i1 %63, i1 %65, i1 false
  br i1 %or.cond.i, label %.critedge.i, label %66

.critedge.i:                                      ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  store double %64, ptr %3, align 8, !tbaa !40, !noalias !36
  call void @_ZN5arrow6Status8FromArgsIJRA21_KcdEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  br label %_ZNK5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE8ValidateERKSt6vectorINS1_8CentroidESaIS6_EEd.exit

66:                                               ; preds = %.lr.ph.i
  %67 = add nuw i64 %.0234.i, 1
  %exitcond.not.i = icmp eq i64 %67, %53
  br i1 %exitcond.not.i, label %.critedge26.i, label %.lr.ph.i, !llvm.loop !41

.critedge26.i:                                    ; preds = %66, %48
  store ptr null, ptr %0, align 8, !tbaa !43, !alias.scope !46
  br label %_ZNK5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE8ValidateERKSt6vectorINS1_8CentroidESaIS6_EEd.exit

_ZNK5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE8ValidateERKSt6vectorINS1_8CentroidESaIS6_EEd.exit: ; preds = %16, %19, %22, %.critedge26.i, %.critedge.i, %47, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow8internal7TDigest4DumpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit

_ZNK5arrow8internal7TDigest10MergeInputEv.exit:   ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZNK5arrow8internal7TDigest11TDigestImpl4DumpEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal7TDigest11TDigestImpl4DumpEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [24 x i8], ptr %2, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  %.val16 = load ptr, ptr %6, align 8, !tbaa !13
  %.val817 = load ptr, ptr %7, align 8, !tbaa !16
  %.not = icmp eq ptr %.val817, %.val16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15, %1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load double, ptr %9, align 8, !tbaa !25
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.12, i64 noundef 8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load double, ptr %13, align 8, !tbaa !26
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %._crit_edge
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !68
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !74
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %29 = load ptr, ptr %21, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %25, %28
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %28 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext %.0.i.i.i)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  ret void

.lr.ph:                                           ; preds = %1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  %.018 = phi i64 [ %64, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15 ], [ 0, %1 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.018)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.9, i64 noundef 9)
  %.val9 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw [16 x i8], ptr %.val9, i64 %.018
  %38 = load double, ptr %37, align 8, !tbaa !33
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %35, double noundef %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.10, i64 noundef 11)
  %.val10 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.val10, i64 %.018
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !35
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %.not.i.i.i11 = icmp eq ptr %50, null
  br i1 %.not.i.i.i11, label %51, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

51:                                               ; preds = %.lr.ph
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load i8, ptr %52, align 8, !tbaa !68
  %.not.i1.i.i13 = icmp eq i8 %53, 0
  br i1 %.not.i1.i.i13, label %57, label %54

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 67
  %56 = load i8, ptr %55, align 1, !tbaa !74
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
  %58 = load ptr, ptr %50, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15: ; preds = %54, %57
  %.0.i.i.i14 = phi i8 [ %56, %54 ], [ %61, %57 ]
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %.0.i.i.i14)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = add nuw i64 %.018, 1
  %.val = load ptr, ptr %6, align 8, !tbaa !13
  %.val8 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = ptrtoint ptr %.val8 to i64
  %66 = ptrtoint ptr %.val to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !75
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal7TDigest5MergeERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.7", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit

_ZNK5arrow8internal7TDigest10MergeInputEv.exit:   ; preds = %2, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = load ptr, ptr %1, align 8, !tbaa !79
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %_ZNK5arrow8internal7TDigest10MergeInputEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %_ZNK5arrow8internal7TDigest10MergeInputEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not35 = icmp eq ptr %11, %12
  br i1 %.not35, label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_M_allocateEm.exit.i: ; preds = %19
  %21 = ashr exact i64 %15, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
          to label %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %30

_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_M_allocateEm.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %3, align 8, !tbaa !80
  store ptr %22, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %24, ptr %20, align 8, !tbaa !84
  br label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE7reserveEm.exit

_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE13_M_deallocateEPS5_m.exit.i, %19
  %25 = phi ptr [ %24, %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ null, %19 ]
  %26 = phi ptr [ %22, %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ null, %19 ]
  %.not24 = icmp eq ptr %12, %11
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE7reserveEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE7reserveEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  invoke void @_ZN5arrow8internal7TDigest11TDigestImpl5MergeERKSt6vectorIPKS2_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_M_allocateEm.exit.i, %18, %._crit_edge
  %31 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8, !tbaa !80
  br label %78

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE9push_backEOS5_.exit
  %33 = phi ptr [ %26, %.lr.ph ], [ %65, %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE9push_backEOS5_.exit ]
  %34 = phi ptr [ %25, %.lr.ph ], [ %66, %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE9push_backEOS5_.exit ]
  %35 = phi ptr [ %26, %.lr.ph ], [ %67, %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.021.025 = phi ptr [ %12, %.lr.ph ], [ %68, %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE9push_backEOS5_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.021.025, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load ptr, ptr %.sroa.021.025, align 8, !tbaa !11
  %.not.i13 = icmp eq ptr %37, %38
  br i1 %.not.i13, label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit15, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.021.025, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  invoke void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %41, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.025)
          to label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit15 unwind label %69

_ZNK5arrow8internal7TDigest10MergeInputEv.exit15: ; preds = %32, %39
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.021.025, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i, label %46, label %44

44:                                               ; preds = %_ZNK5arrow8internal7TDigest10MergeInputEv.exit15
  store ptr %43, ptr %35, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %45, ptr %27, align 8, !tbaa !83
  br label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE9push_backEOS5_.exit

46:                                               ; preds = %_ZNK5arrow8internal7TDigest10MergeInputEv.exit15
  %47 = ptrtoint ptr %34 to i64
  %48 = ptrtoint ptr %33 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %51
  unreachable

_ZNKSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %43, ptr %59, align 8, !tbaa !3
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

61:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %33, i64 %49, i1 false)
  br label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %61, %.noexc17
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %49) #25
  br label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %58, ptr %3, align 8, !tbaa !80
  store ptr %62, ptr %27, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %64, ptr %20, align 8, !tbaa !84
  br label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %44
  %65 = phi ptr [ %58, %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %33, %44 ]
  %66 = phi ptr [ %64, %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %34, %44 ]
  %67 = phi ptr [ %62, %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %45, %44 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.021.025, i64 32
  %.not = icmp eq ptr %68, %11
  br i1 %.not, label %._crit_edge, label %32

69:                                               ; preds = %39
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %20, align 8, !tbaa !84
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #25
  br label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit

_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit: ; preds = %71, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

78:                                               ; preds = %.loopexit, %.loopexit.split-lp, %69, %30
  %79 = phi ptr [ %.pre, %30 ], [ %33, %69 ], [ %33, %.loopexit ], [ %33, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %70, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i18 = icmp eq ptr %79, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit19, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !84
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #25
  br label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit19

_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit19: ; preds = %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal7TDigest11TDigestImpl5MergeERKSt6vectorIPKS2_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %1, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 576460752303423487
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

13:                                               ; preds = %2
  %.not115 = icmp eq i64 %11, 0
  br i1 %.not115, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESaISD_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESaISD_EE11_M_allocateEm.exit.i: ; preds = %13
  %14 = shl nuw nsw i64 %11, 4
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %11
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE7reserveEm.exit

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESaISD_EE11_M_allocateEm.exit.i, %13
  %.sroa.13.1 = phi ptr [ %16, %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESaISD_EE11_M_allocateEm.exit.i ], [ null, %13 ]
  %.sroa.10.0 = phi ptr [ %15, %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESaISD_EE11_M_allocateEm.exit.i ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.10.0, ptr %3, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.10.0, ptr %17, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.13.1, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x i8], ptr %19, i64 %22
  %.val = load ptr, ptr %23, align 8, !tbaa !13
  %24 = getelementptr i8, ptr %23, i64 8
  %.val27 = load ptr, ptr %24, align 8, !tbaa !16
  %.not = icmp eq ptr %.val27, %.val
  br i1 %.not, label %30, label %25

25:                                               ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE7reserveEm.exit
  %26 = ptrtoint ptr %.val to i64
  %27 = ptrtoint ptr %.val27 to i64
  invoke fastcc void @_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJSC_SC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %3, i64 %26, i64 %27)
          to label %._crit_edge145 unwind label %28

._crit_edge145:                                   ; preds = %25
  %.pre = load ptr, ptr %1, align 8, !tbaa !90
  %.pre146 = load ptr, ptr %4, align 8, !tbaa !90
  br label %30

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %215

30:                                               ; preds = %._crit_edge145, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE7reserveEm.exit
  %31 = phi ptr [ %.pre146, %._crit_edge145 ], [ %5, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE7reserveEm.exit ]
  %32 = phi ptr [ %.pre, %._crit_edge145 ], [ %6, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE7reserveEm.exit ]
  %.not116131 = icmp eq ptr %32, %31
  br i1 %.not116131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %47

._crit_edge:                                      ; preds = %75, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load double, ptr %37, align 8, !tbaa !24
  %39 = load i32, ptr %20, align 8, !tbaa !17
  %40 = sub nsw i32 1, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [24 x i8], ptr %19, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %38, ptr %43, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %42, ptr %44, align 8, !tbaa !27
  %.val.i.i = load ptr, ptr %42, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.val4.i.i = load ptr, ptr %45, align 8, !tbaa !16
  %.not.i.i.i62 = icmp eq ptr %.val4.i.i, %.val.i.i
  br i1 %.not.i.i.i62, label %77, label %46

46:                                               ; preds = %._crit_edge
  store ptr %.val.i.i, ptr %45, align 8, !tbaa !16
  br label %77

47:                                               ; preds = %.lr.ph, %75
  %.sroa.0105.0132 = phi ptr [ %32, %.lr.ph ], [ %76, %75 ]
  %48 = load ptr, ptr %.sroa.0105.0132, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [24 x i8], ptr %49, i64 %52
  %.val28 = load ptr, ptr %53, align 8, !tbaa !13
  %54 = getelementptr i8, ptr %53, i64 8
  %.val29 = load ptr, ptr %54, align 8, !tbaa !16
  %.not22 = icmp eq ptr %.val29, %.val28
  br i1 %.not22, label %75, label %55

55:                                               ; preds = %47
  %56 = ptrtoint ptr %.val28 to i64
  %57 = ptrtoint ptr %.val29 to i64
  invoke fastcc void @_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJSC_SC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %3, i64 %56, i64 %57)
          to label %58 unwind label %73

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %60 = load double, ptr %59, align 8, !tbaa !24
  %61 = load double, ptr %33, align 8, !tbaa !24
  %62 = fadd double %60, %61
  store double %62, ptr %33, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %64 = load double, ptr %63, align 8, !tbaa !40
  %65 = load double, ptr %34, align 8, !tbaa !40
  %66 = fcmp olt double %64, %65
  %67 = select i1 %66, double %64, double %65
  store double %67, ptr %34, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %69 = load double, ptr %35, align 8, !tbaa !40
  %70 = load double, ptr %68, align 8, !tbaa !40
  %71 = fcmp olt double %69, %70
  %72 = select i1 %71, double %70, double %69
  store double %72, ptr %35, align 8, !tbaa !26
  br label %75

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %215

75:                                               ; preds = %58, %47
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0132, i64 8
  %.not116 = icmp eq ptr %76, %31
  br i1 %.not116, label %._crit_edge, label %47

77:                                               ; preds = %46, %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %78, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double -1.000000e+00, ptr %79, align 8, !tbaa !28
  %.promoted = load ptr, ptr %3, align 8, !tbaa !85
  %.promoted133 = load ptr, ptr %17, align 8, !tbaa !88
  %80 = ptrtoint ptr %.promoted133 to i64
  %81 = ptrtoint ptr %.promoted to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %82, 16
  br i1 %83, label %.lr.ph139.preheader, label %._crit_edge140

.lr.ph139.preheader:                              ; preds = %77
  %.promoted136 = load ptr, ptr %18, align 8
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %194
  %84 = phi i64 [ %.pre-phi152, %194 ], [ %82, %.lr.ph139.preheader ]
  %85 = phi i64 [ %.pre-phi150, %194 ], [ %81, %.lr.ph139.preheader ]
  %86 = phi ptr [ %196, %194 ], [ %.promoted, %.lr.ph139.preheader ]
  %.val49134137 = phi ptr [ %.val49135, %194 ], [ %.promoted133, %.lr.ph139.preheader ]
  %87 = phi ptr [ %195, %194 ], [ %.promoted136, %.lr.ph139.preheader ]
  %88 = load i64, ptr %86, align 8, !tbaa !32
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !32
  %92 = inttoptr i64 %91 to ptr
  invoke fastcc void @_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE3AddERKNS1_8CentroidE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %93 unwind label %.loopexit123

93:                                               ; preds = %.lr.ph139
  %94 = icmp sgt i64 %84, 16
  br i1 %94, label %95, label %146

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %.val49134137, i64 -16
  %.sroa.03.0.copyload.i.i.i66 = load ptr, ptr %96, align 8
  %.sroa.4.0..sroa_idx.i.i.i67 = getelementptr inbounds i8, ptr %.val49134137, i64 -8
  %.sroa.4.0.copyload.i.i.i68 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i67, align 8
  %97 = load i64, ptr %86, align 8, !tbaa !32
  store i64 %97, ptr %96, align 8, !tbaa !32
  %98 = load i64, ptr %90, align 8, !tbaa !32
  store i64 %98, ptr %.sroa.4.0..sroa_idx.i.i.i67, align 8, !tbaa !32
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %99, %85
  %101 = ashr exact i64 %100, 4
  %102 = add nsw i64 %101, -1
  %103 = sdiv i64 %102, 2
  %104 = icmp sgt i64 %101, 2
  br i1 %104, label %.lr.ph.i.i.i.i79, label %._crit_edge.i.i.i.i69

.lr.ph.i.i.i.i79:                                 ; preds = %95, %.lr.ph.i.i.i.i79
  %.041.i.i.i.i80 = phi i64 [ %spec.select.i.i.i.i85, %.lr.ph.i.i.i.i79 ], [ 0, %95 ]
  %105 = shl i64 %.041.i.i.i.i80, 1
  %106 = add i64 %105, 2
  %107 = getelementptr inbounds [16 x i8], ptr %86, i64 %106
  %108 = or disjoint i64 %105, 1
  %109 = getelementptr inbounds [16 x i8], ptr %86, i64 %108
  %.val2.i.i.i.i.i81 = load ptr, ptr %107, align 8, !tbaa !93
  %.val3.i.i.i.i.i82 = load ptr, ptr %109, align 8, !tbaa !93
  %.val2.val.i.i.i.i.i83 = load double, ptr %.val2.i.i.i.i.i81, align 8, !tbaa !33
  %.val3.val.i.i.i.i.i84 = load double, ptr %.val3.i.i.i.i.i82, align 8, !tbaa !33
  %110 = fcmp ogt double %.val2.val.i.i.i.i.i83, %.val3.val.i.i.i.i.i84
  %spec.select.i.i.i.i85 = select i1 %110, i64 %108, i64 %106
  %111 = getelementptr inbounds [16 x i8], ptr %86, i64 %spec.select.i.i.i.i85
  %112 = getelementptr inbounds [16 x i8], ptr %86, i64 %.041.i.i.i.i80
  %113 = load i64, ptr %111, align 8, !tbaa !32
  store i64 %113, ptr %112, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i64, ptr %114, align 8, !tbaa !32
  store i64 %116, ptr %115, align 8, !tbaa !32
  %117 = icmp slt i64 %spec.select.i.i.i.i85, %103
  br i1 %117, label %.lr.ph.i.i.i.i79, label %._crit_edge.i.i.i.i69, !llvm.loop !95

._crit_edge.i.i.i.i69:                            ; preds = %.lr.ph.i.i.i.i79, %95
  %.0.lcssa.i.i.i.i70 = phi i64 [ 0, %95 ], [ %spec.select.i.i.i.i85, %.lr.ph.i.i.i.i79 ]
  %118 = and i64 %100, 16
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %._crit_edge.i.i.i.i69
  %121 = add nsw i64 %101, -2
  %122 = ashr exact i64 %121, 1
  %123 = icmp eq i64 %.0.lcssa.i.i.i.i70, %122
  br i1 %123, label %.thread.i.i.i, label %132

.thread.i.i.i:                                    ; preds = %120
  %124 = shl nuw nsw i64 %.0.lcssa.i.i.i.i70, 1
  %125 = or disjoint i64 %124, 1
  %126 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %125
  %127 = getelementptr inbounds [16 x i8], ptr %86, i64 %.0.lcssa.i.i.i.i70
  %128 = load i64, ptr %126, align 8, !tbaa !32
  store i64 %128, ptr %127, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i64, ptr %129, align 8, !tbaa !32
  store i64 %131, ptr %130, align 8, !tbaa !32
  br label %.lr.ph.i.i.i.i.i72

132:                                              ; preds = %120, %._crit_edge.i.i.i.i69
  %.not.i.i.i71 = icmp eq i64 %.0.lcssa.i.i.i.i70, 0
  br i1 %.not.i.i.i71, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSL_SaISN_EEEUlRKSD_ST_E_EEEvT_SW_SW_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %132, %.thread.i.i.i
  %.1.i4.i.i.i = phi i64 [ %125, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i70, %132 ]
  %.val16.val.i.i.i.i.i73 = load double, ptr %.sroa.03.0.copyload.i.i.i66, align 8, !tbaa !33
  br label %133

133:                                              ; preds = %136, %.lr.ph.i.i.i.i.i72
  %.07.i.i.i.i.i74 = phi i64 [ %.1.i4.i.i.i, %.lr.ph.i.i.i.i.i72 ], [ %.098.i.i56.i.i.i, %136 ]
  %.098.in.i.i.i.i.i75 = add nsw i64 %.07.i.i.i.i.i74, -1
  %.098.i.i56.i.i.i = lshr i64 %.098.in.i.i.i.i.i75, 1
  %134 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %.098.i.i56.i.i.i
  %.val2.i.i.i.i.i.i76 = load ptr, ptr %134, align 8
  %.val2.val.i.i.i.i.i.i77 = load double, ptr %.val2.i.i.i.i.i.i76, align 8, !tbaa !33
  %135 = fcmp ogt double %.val2.val.i.i.i.i.i.i77, %.val16.val.i.i.i.i.i73
  br i1 %135, label %136, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSL_SaISN_EEEUlRKSD_ST_E_EEEvT_SW_SW_RT0_.exit.i.i

136:                                              ; preds = %133
  %137 = ptrtoint ptr %.val2.i.i.i.i.i.i76 to i64
  %138 = getelementptr inbounds [16 x i8], ptr %86, i64 %.07.i.i.i.i.i74
  store i64 %137, ptr %138, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i64, ptr %139, align 8, !tbaa !32
  store i64 %141, ptr %140, align 8, !tbaa !32
  %.not7.i.i.i = icmp eq i64 %.098.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSL_SaISN_EEEUlRKSD_ST_E_EEEvT_SW_SW_RT0_.exit.i.i, label %133, !llvm.loop !96

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSL_SaISN_EEEUlRKSD_ST_E_EEEvT_SW_SW_RT0_.exit.i.i: ; preds = %136, %133, %132
  %.0.lcssa.i.i.i.i.i78 = phi i64 [ 0, %132 ], [ %.07.i.i.i.i.i74, %133 ], [ 0, %136 ]
  %142 = getelementptr inbounds [16 x i8], ptr %86, i64 %.0.lcssa.i.i.i.i.i78
  %143 = ptrtoint ptr %.sroa.03.0.copyload.i.i.i66 to i64
  store i64 %143, ptr %142, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = ptrtoint ptr %.sroa.4.0.copyload.i.i.i68 to i64
  store i64 %145, ptr %144, align 8, !tbaa !32
  br label %146

146:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEENS0_5__ops15_Iter_comp_iterIZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSL_SaISN_EEEUlRKSD_ST_E_EEEvT_SW_SW_RT0_.exit.i.i, %93
  %147 = getelementptr inbounds i8, ptr %.val49134137, i64 -16
  store ptr %147, ptr %17, align 8, !tbaa !88
  %148 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.not118 = icmp eq ptr %148, %92
  br i1 %.not118, label %._crit_edge147, label %149

._crit_edge147:                                   ; preds = %146
  %.pre148 = ptrtoint ptr %147 to i64
  %.pre149 = ptrtoint ptr %86 to i64
  %.pre151 = sub i64 %.pre148, %.pre149
  br label %194

149:                                              ; preds = %146
  %150 = ptrtoint ptr %148 to i64
  %.not.i.i = icmp eq ptr %147, %87
  br i1 %.not.i.i, label %153, label %151

151:                                              ; preds = %149
  store i64 %150, ptr %147, align 8, !tbaa !32
  %152 = getelementptr inbounds i8, ptr %.val49134137, i64 -8
  store i64 %91, ptr %152, align 8, !tbaa !32
  store ptr %.val49134137, ptr %17, align 8, !tbaa !88
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJRSB_SG_EEERSC_DpOT_.exit.i

153:                                              ; preds = %149
  %154 = ptrtoint ptr %87 to i64
  %155 = sub i64 %154, %85
  %156 = icmp eq i64 %155, 9223372036854775792
  br i1 %156, label %157, label %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

157:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %157
  unreachable

_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %153
  %158 = ashr exact i64 %155, 4
  %159 = icmp eq ptr %87, %86
  %.sroa.speculated.i.i.i.i = select i1 %159, i64 1, i64 %158
  %160 = add nsw i64 %.sroa.speculated.i.i.i.i, %158
  %161 = icmp ult i64 %160, %158
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 576460752303423487)
  %163 = select i1 %161, i64 576460752303423487, i64 %162
  %.not.i.i.i.i88 = icmp ne i64 %163, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i88)
  %164 = shl nuw nsw i64 %163, 4
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #24
          to label %.noexc90 unwind label %.loopexit123

.noexc90:                                         ; preds = %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %155
  store i64 %150, ptr %166, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %91, ptr %167, align 8, !tbaa !32
  br i1 %159, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJRSB_SG_EEEvNS2_IPSC_SE_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc90, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i ], [ %165, %.noexc90 ]
  %.092.i.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i ], [ %86, %.noexc90 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !97
  %168 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %168, %87
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJRSB_SG_EEEvNS2_IPSC_SE_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !101

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJRSB_SG_EEEvNS2_IPSC_SE_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc90
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %165, %.noexc90 ], [ %169, %.lr.ph.i.i.i.i.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %155) #25
  store ptr %165, ptr %3, align 8, !tbaa !85
  store ptr %170, ptr %17, align 8, !tbaa !88
  %171 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %163
  store ptr %171, ptr %18, align 8, !tbaa !89
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJRSB_SG_EEERSC_DpOT_.exit.i

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJRSB_SG_EEERSC_DpOT_.exit.i: ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJRSB_SG_EEEvNS2_IPSC_SE_EEDpOT_.exit.i.i, %151
  %172 = phi ptr [ %87, %151 ], [ %171, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJRSB_SG_EEEvNS2_IPSC_SE_EEDpOT_.exit.i.i ]
  %173 = phi ptr [ %86, %151 ], [ %165, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJRSB_SG_EEEvNS2_IPSC_SE_EEDpOT_.exit.i.i ]
  %.val4.i86 = phi ptr [ %.val49134137, %151 ], [ %170, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJRSB_SG_EEEvNS2_IPSC_SE_EEDpOT_.exit.i.i ]
  %174 = getelementptr inbounds i8, ptr %.val4.i86, i64 -16
  %.sroa.02.0.copyload.i.i = load ptr, ptr %174, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.val4.i86, i64 -8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %175 = ptrtoint ptr %.val4.i86 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 4
  %179 = add nsw i64 %178, -1
  %180 = icmp sgt i64 %178, 1
  br i1 %180, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJRSB_SG_EEERSC_DpOT_.exit.i
  %.val16.val.i.i.i = load double, ptr %.sroa.02.0.copyload.i.i, align 8, !tbaa !33
  br label %181

181:                                              ; preds = %184, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %179, %.lr.ph.i.i.i ], [ %.098.i910.i.i, %184 ]
  %.098.in.i.i.i = add nsw i64 %.07.i.i.i, -1
  %.098.i910.i.i = lshr i64 %.098.in.i.i.i, 1
  %182 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %.098.i910.i.i
  %.val2.i.i.i.i = load ptr, ptr %182, align 8
  %.val2.val.i.i.i.i = load double, ptr %.val2.i.i.i.i, align 8, !tbaa !33
  %183 = fcmp ogt double %.val2.val.i.i.i.i, %.val16.val.i.i.i
  br i1 %183, label %184, label %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit

184:                                              ; preds = %181
  %185 = ptrtoint ptr %.val2.i.i.i.i to i64
  %186 = getelementptr inbounds [16 x i8], ptr %173, i64 %.07.i.i.i
  store i64 %185, ptr %186, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i64, ptr %187, align 8, !tbaa !32
  store i64 %189, ptr %188, align 8, !tbaa !32
  %.not.i6.i = icmp eq i64 %.098.i910.i.i, 0
  br i1 %.not.i6.i, label %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit, label %181, !llvm.loop !96

_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit: ; preds = %181, %184, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJRSB_SG_EEERSC_DpOT_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %179, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJRSB_SG_EEERSC_DpOT_.exit.i ], [ %.07.i.i.i, %181 ], [ 0, %184 ]
  %190 = getelementptr inbounds [16 x i8], ptr %173, i64 %.0.lcssa.i.i.i
  %191 = ptrtoint ptr %.sroa.02.0.copyload.i.i to i64
  store i64 %191, ptr %190, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = ptrtoint ptr %.sroa.4.0.copyload.i.i to i64
  store i64 %193, ptr %192, align 8, !tbaa !32
  br label %194

.loopexit123:                                     ; preds = %.lr.ph139, %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp:                               ; preds = %157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %215

194:                                              ; preds = %._crit_edge147, %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit
  %.pre-phi152 = phi i64 [ %.pre151, %._crit_edge147 ], [ %177, %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit ]
  %.pre-phi150 = phi i64 [ %.pre149, %._crit_edge147 ], [ %176, %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit ]
  %195 = phi ptr [ %87, %._crit_edge147 ], [ %172, %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit ]
  %.val49135 = phi ptr [ %147, %._crit_edge147 ], [ %.val4.i86, %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit ]
  %196 = phi ptr [ %86, %._crit_edge147 ], [ %173, %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit ]
  %197 = icmp ugt i64 %.pre-phi152, 16
  br i1 %197, label %.lr.ph139, label %._crit_edge140, !llvm.loop !102

._crit_edge140:                                   ; preds = %194, %77
  %.val48.lcssa = phi ptr [ %.promoted, %77 ], [ %196, %194 ]
  %.val49.lcssa = phi ptr [ %.promoted133, %77 ], [ %.val49135, %194 ]
  %.lcssa124 = phi i64 [ %81, %77 ], [ %.pre-phi150, %194 ]
  %198 = icmp eq ptr %.val48.lcssa, %.val49.lcssa
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %._crit_edge140
  %200 = load i64, ptr %.val48.lcssa, align 8, !tbaa !32
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %.val48.lcssa, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !32
  %204 = inttoptr i64 %203 to ptr
  br label %205

205:                                              ; preds = %206, %199
  %.sroa.0.0 = phi ptr [ %201, %199 ], [ %207, %206 ]
  %.not117 = icmp eq ptr %.sroa.0.0, %204
  br i1 %.not117, label %.loopexit, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  invoke fastcc void @_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE3AddERKNS1_8CentroidE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0)
          to label %205 unwind label %208, !llvm.loop !103

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit:                                        ; preds = %205, %._crit_edge140
  store ptr null, ptr %44, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %79, align 8, !tbaa !28
  %210 = load i32, ptr %20, align 8, !tbaa !17
  %211 = sub nsw i32 1, %210
  store i32 %211, ptr %20, align 8, !tbaa !17
  %.not.i.i.i.i93 = icmp eq ptr %.val48.lcssa, null
  br i1 %.not.i.i.i.i93, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EED2Ev.exit, label %212

212:                                              ; preds = %.loopexit
  %.val56 = load ptr, ptr %18, align 8
  %213 = ptrtoint ptr %.val56 to i64
  %214 = sub i64 %213, %.lcssa124
  tail call void @_ZdlPvm(ptr noundef nonnull %.val48.lcssa, i64 noundef %214) #25
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EED2Ev.exit

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EED2Ev.exit: ; preds = %212, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

215:                                              ; preds = %.loopexit123, %.loopexit.split-lp, %208, %73, %28
  %.pn23 = phi { ptr, i32 } [ %74, %73 ], [ %29, %28 ], [ %209, %208 ], [ %lpad.loopexit, %.loopexit123 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val57 = load ptr, ptr %3, align 8
  %.not.i.i.i.i95 = icmp eq ptr %.val57, null
  br i1 %.not.i.i.i.i95, label %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_ED2Ev.exit96, label %216

216:                                              ; preds = %215
  %.val58 = load ptr, ptr %18, align 8
  %217 = ptrtoint ptr %.val58 to i64
  %218 = ptrtoint ptr %.val57 to i64
  %219 = sub i64 %217, %218
  tail call void @_ZdlPvm(ptr noundef nonnull %.val57, i64 noundef %219) #25
  br label %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_ED2Ev.exit96

_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_ED2Ev.exit96: ; preds = %216, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal7TDigest5MergeERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.7", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit

_ZNK5arrow8internal7TDigest10MergeInputEv.exit:   ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i6 = icmp eq ptr %11, %12
  br i1 %.not.i6, label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit7, label %13

13:                                               ; preds = %_ZNK5arrow8internal7TDigest10MergeInputEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  tail call void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit7

_ZNK5arrow8internal7TDigest10MergeInputEv.exit7:  ; preds = %_ZNK5arrow8internal7TDigest10MergeInputEv.exit, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr %20, ptr %3, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !84
  store ptr %19, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !83
  invoke void @_ZN5arrow8internal7TDigest11TDigestImpl5MergeERKSt6vectorIPKS2_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNK5arrow8internal7TDigest10MergeInputEv.exit7
  %25 = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %22, align 8, !tbaa !84
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #25
  br label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit

_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK5arrow8internal7TDigest10MergeInputEv.exit7
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit9, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8, !tbaa !84
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #25
  br label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit9

_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit9: ; preds = %34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5arrow8internal7TDigest8QuantileEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %4, %5
  br i1 %.not.i, label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit

_ZNK5arrow8internal7TDigest10MergeInputEv.exit:   ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call noundef double @_ZNK5arrow8internal7TDigest11TDigestImpl8QuantileEd(ptr noundef nonnull align 8 dereferenceable(124) %10, double noundef %1)
  ret double %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5arrow8internal7TDigest11TDigestImpl8QuantileEd(ptr noundef nonnull align 8 dereferenceable(124) %0, double noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = fcmp ogt double %1, 1.000000e+00
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %100, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [24 x i8], ptr %6, i64 %9
  %.val = load ptr, ptr %10, align 8, !tbaa !13
  %11 = getelementptr i8, ptr %10, i64 8
  %.val71 = load ptr, ptr %11, align 8, !tbaa !16
  %12 = ptrtoint ptr %.val71 to i64
  %13 = ptrtoint ptr %.val to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp eq ptr %.val71, %.val
  br i1 %16, label %100, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load double, ptr %18, align 8, !tbaa !24
  %20 = fmul double %1, %19
  %21 = fcmp ugt double %20, 1.000000e+00
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load double, ptr %23, align 8, !tbaa !25
  br label %100

25:                                               ; preds = %17
  %26 = fadd double %19, -1.000000e+00
  %27 = fcmp ult double %20, %26
  br i1 %27, label %.lr.ph, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load double, ptr %29, align 8, !tbaa !26
  br label %100

.lr.ph:                                           ; preds = %25, %37
  %31 = phi i64 [ %39, %37 ], [ 0, %25 ]
  %.06091 = phi double [ %35, %37 ], [ 0.000000e+00, %25 ]
  %.06290 = phi i32 [ %38, %37 ], [ 0, %25 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !35
  %35 = fadd double %.06091, %34
  %36 = fcmp ugt double %20, %35
  br i1 %36, label %37, label %._crit_edge

37:                                               ; preds = %.lr.ph
  %38 = add i32 %.06290, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %15, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %37, %.lr.ph
  %.062.lcssa.ph = phi i32 [ %38, %37 ], [ %.06290, %.lr.ph ]
  %.lcssa.ph = phi i64 [ %39, %37 ], [ %31, %.lr.ph ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.lcssa.ph
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !35
  %44 = fmul double %43, 5.000000e-01
  %45 = fadd double %20, %44
  %46 = fsub double %45, %35
  %47 = fcmp oeq double %43, 1.000000e+00
  %48 = tail call double @llvm.fabs.f64(double %46)
  %49 = fcmp olt double %48, 5.000000e-01
  %or.cond89 = and i1 %47, %49
  br i1 %or.cond89, label %50, label %52

50:                                               ; preds = %._crit_edge
  %51 = load double, ptr %41, align 8, !tbaa !33
  br label %100

52:                                               ; preds = %._crit_edge
  %53 = fcmp ogt double %46, 0.000000e+00
  br i1 %53, label %54, label %66

54:                                               ; preds = %52
  %55 = add nsw i64 %15, -1
  %56 = icmp eq i64 %55, %.lcssa.ph
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load double, ptr %41, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load double, ptr %59, align 8, !tbaa !26
  %61 = fdiv double %46, %44
  %62 = fsub double %60, %58
  %63 = tail call noundef double @llvm.fmuladd.f64(double %61, double %62, double %58)
  br label %100

64:                                               ; preds = %54
  %65 = add i32 %.062.lcssa.ph, 1
  %.phi.trans.insert = zext i32 %.062.lcssa.ph to i64
  %.phi.trans.insert99 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.phi.trans.insert
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert99, i64 8
  %.pre = load double, ptr %.phi.trans.insert100, align 8, !tbaa !35
  %.pre102 = fmul double %.pre, 5.000000e-01
  br label %87

66:                                               ; preds = %52
  %67 = icmp eq i32 %.062.lcssa.ph, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load double, ptr %69, align 8, !tbaa !25
  %71 = load double, ptr %.val, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !35
  %74 = fmul double %73, 5.000000e-01
  %75 = fdiv double %20, %74
  %76 = fsub double %71, %70
  %77 = tail call noundef double @llvm.fmuladd.f64(double %75, double %76, double %70)
  br label %100

78:                                               ; preds = %66
  %79 = add i32 %.062.lcssa.ph, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !35
  %84 = fmul double %83, 5.000000e-01
  %85 = fadd double %44, %84
  %86 = fadd double %46, %85
  br label %87

87:                                               ; preds = %78, %64
  %.pre-phi103 = phi double [ %84, %78 ], [ %.pre102, %64 ]
  %.pre-phi = phi i64 [ %80, %78 ], [ %.phi.trans.insert, %64 ]
  %.059 = phi double [ %86, %78 ], [ %46, %64 ]
  %.057 = phi i32 [ %.062.lcssa.ph, %78 ], [ %65, %64 ]
  %88 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.pre-phi
  %89 = zext i32 %.057 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !35
  %93 = fmul double %92, 5.000000e-01
  %94 = fadd double %.pre-phi103, %93
  %95 = fdiv double %.059, %94
  %96 = load double, ptr %88, align 8, !tbaa !33
  %97 = load double, ptr %90, align 8, !tbaa !33
  %98 = fsub double %97, %96
  %99 = tail call noundef double @llvm.fmuladd.f64(double %95, double %98, double %96)
  br label %100

100:                                              ; preds = %22, %28, %57, %68, %87, %50, %2, %5
  %.0 = phi double [ 0x7FF8000000000000, %2 ], [ 0x7FF8000000000000, %5 ], [ %24, %22 ], [ %30, %28 ], [ %51, %50 ], [ %63, %57 ], [ %99, %87 ], [ %77, %68 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5arrow8internal7TDigest4MeanEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit

_ZNK5arrow8internal7TDigest10MergeInputEv.exit:   ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [24 x i8], ptr %10, i64 %13
  %.val.i = load ptr, ptr %14, align 8, !tbaa !32
  %15 = getelementptr i8, ptr %14, i64 8
  %.val8.i = load ptr, ptr %15, align 8, !tbaa !32
  %.not13.i = icmp eq ptr %.val.i, %.val8.i
  br i1 %.not13.i, label %_ZNK5arrow8internal7TDigest11TDigestImpl4MeanEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5arrow8internal7TDigest10MergeInputEv.exit, %.lr.ph.i
  %.015.i = phi double [ %19, %.lr.ph.i ], [ 0.000000e+00, %_ZNK5arrow8internal7TDigest10MergeInputEv.exit ]
  %.sroa.012.014.i = phi ptr [ %20, %.lr.ph.i ], [ %.val.i, %_ZNK5arrow8internal7TDigest10MergeInputEv.exit ]
  %16 = load double, ptr %.sroa.012.014.i, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.014.i, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !35
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %18, double %.015.i)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.012.014.i, i64 16
  %.not.i1 = icmp eq ptr %20, %.val8.i
  br i1 %.not.i1, label %_ZNK5arrow8internal7TDigest11TDigestImpl4MeanEv.exit, label %.lr.ph.i

_ZNK5arrow8internal7TDigest11TDigestImpl4MeanEv.exit: ; preds = %.lr.ph.i, %_ZNK5arrow8internal7TDigest10MergeInputEv.exit
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZNK5arrow8internal7TDigest10MergeInputEv.exit ], [ %19, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load double, ptr %21, align 8, !tbaa !24
  %23 = fcmp oeq double %22, 0.000000e+00
  %24 = fdiv double %.0.lcssa.i, %22
  %25 = select i1 %23, double 0x7FF8000000000000, double %24
  ret double %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5arrow8internal7TDigest8is_emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !24
  %11 = fcmp oeq double %10, 0.000000e+00
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.arrow::internal::(anonymous namespace)::Centroid", align 8
  %4 = alloca %"struct.arrow::internal::(anonymous namespace)::Centroid", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = uitofp i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !24
  %15 = fadd double %14, %12
  store double %15, ptr %13, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %16

16:                                               ; preds = %2
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %7, ptr %6, i64 noundef %19)
  %20 = icmp sgt i64 %10, 128
  %scevgep.i.i.i = getelementptr i8, ptr %7, i64 8
  br i1 %20, label %.lr.ph.i.i.i.i, label %38

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 8, %16 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %7, %16 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.0.018.i.idx.i.i.i
  %21 = load double, ptr %.sroa.0.018.i.ptr.i.i.i, align 8, !tbaa !40
  %22 = load double, ptr %7, align 8, !tbaa !40
  %23 = fcmp olt double %21, %22
  br i1 %23, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = load double, ptr %.pn17.i.i.i.i, align 8, !tbaa !40
  %26 = fcmp olt double %21, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %.lr.ph.i.i.i.i.i
  %27 = phi double [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %24 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %24 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %24 ]
  store double %27, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !40
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  %28 = load double, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !40
  %29 = fcmp olt double %21, %28
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !105

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %7, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %24 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store double %21, ptr %.sink.i.i.i.i, align 8, !tbaa !40
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.not4.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %37, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %31 = load double, ptr %.sroa.0.05.i.i.i.i, align 8, !tbaa !40
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -8
  %32 = load double, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !40
  %33 = fcmp olt double %31, %32
  br i1 %33, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %34 = phi double [ %35, %.lr.ph.i.i9.i.i.i ], [ %32, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store double %34, ptr %.sroa.04.08.i.i11.i.i.i, align 8, !tbaa !40
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -8
  %35 = load double, ptr %.sroa.0.0.i.i12.i.i.i, align 8, !tbaa !40
  %36 = fcmp olt double %31, %35
  br i1 %36, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !105

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store double %31, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %37, %6
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !107

38:                                               ; preds = %16
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i, %6
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %38 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %7, %38 ]
  %39 = load double, ptr %.sroa.0.018.i17.i.i.i, align 8, !tbaa !40
  %40 = load double, ptr %7, align 8, !tbaa !40
  %41 = fcmp olt double %39, %40
  br i1 %41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %48

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 16
  %43 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %44 = sub i64 %43, %9
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [8 x i8], ptr %42, i64 %46
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %44, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

48:                                               ; preds = %.lr.ph.i16.i.i.i
  %49 = load double, ptr %.pn17.i18.i.i.i, align 8, !tbaa !40
  %50 = fcmp olt double %39, %49
  br i1 %50, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %48, %.lr.ph.i.i23.i.i.i
  %51 = phi double [ %52, %.lr.ph.i.i23.i.i.i ], [ %49, %48 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %48 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %48 ]
  store double %51, ptr %.sroa.04.08.i.i25.i.i.i, align 8, !tbaa !40
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -8
  %52 = load double, ptr %.sroa.0.0.i.i26.i.i.i, align 8, !tbaa !40
  %53 = fcmp olt double %39, %52
  br i1 %53, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !105

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %48, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %7, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %48 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store double %39, ptr %.sink.i20.i.i.i, align 8, !tbaa !40
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %6
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !106

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %2, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %1, align 8, !tbaa !108
  %56 = load double, ptr %55, align 8, !tbaa !40
  %57 = load double, ptr %54, align 8, !tbaa !40
  %58 = fcmp olt double %56, %57
  %59 = select i1 %58, double %56, double %57
  store double %59, ptr %54, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %5, align 8, !tbaa !108
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load double, ptr %60, align 8, !tbaa !40
  %64 = load double, ptr %62, align 8, !tbaa !40
  %65 = fcmp olt double %63, %64
  %66 = select i1 %65, double %64, double %63
  store double %66, ptr %60, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load double, ptr %13, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = load i32, ptr %70, align 8, !tbaa !17
  %72 = sub nsw i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [24 x i8], ptr %69, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %68, ptr %75, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %74, ptr %76, align 8, !tbaa !27
  %.val.i.i = load ptr, ptr %74, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.val4.i.i = load ptr, ptr %77, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.val4.i.i, %.val.i.i
  br i1 %.not.i.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit, label %78

78:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit
  store ptr %.val.i.i, ptr %77, align 8, !tbaa !16
  br label %_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit

_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %79, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double -1.000000e+00, ptr %80, align 8, !tbaa !28
  %81 = sext i32 %71 to i64
  %82 = getelementptr inbounds [24 x i8], ptr %69, i64 %81
  %83 = getelementptr i8, ptr %82, i64 8
  %.val49 = load ptr, ptr %82, align 8, !tbaa !13
  %.val3450 = load ptr, ptr %83, align 8, !tbaa !16
  %.not = icmp eq ptr %.val3450, %.val49
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = load ptr, ptr %1, align 8, !tbaa !11
  %.not107 = icmp eq ptr %85, %86
  br i1 %.not107, label %.critedge, label %.lr.ph98

87:                                               ; preds = %108
  %88 = zext i32 %.1 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !12
  %90 = load ptr, ptr %1, align 8, !tbaa !11
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ugt i64 %94, %88
  br i1 %95, label %.lr.ph98, label %.critedge, !llvm.loop !109

.lr.ph98:                                         ; preds = %.lr.ph, %87
  %96 = phi ptr [ %90, %87 ], [ %86, %.lr.ph ]
  %97 = phi i64 [ %88, %87 ], [ 0, %.lr.ph ]
  %.0275197 = phi i32 [ %.128, %87 ], [ 0, %.lr.ph ]
  %.05296 = phi i32 [ %.1, %87 ], [ 0, %.lr.ph ]
  %98 = phi i64 [ %109, %87 ], [ 0, %.lr.ph ]
  %.val5395 = phi ptr [ %.val, %87 ], [ %.val49, %.lr.ph ]
  %99 = getelementptr inbounds nuw [16 x i8], ptr %.val5395, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %102 = load double, ptr %101, align 8, !tbaa !40
  %103 = fcmp olt double %100, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph98
  %105 = add i32 %.0275197, 1
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE3AddERKNS1_8CentroidE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(16) %99)
  br label %108

106:                                              ; preds = %.lr.ph98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %107 = add i32 %.05296, 1
  store double %102, ptr %3, align 8, !tbaa !33
  store double 1.000000e+00, ptr %84, align 8, !tbaa !35
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE3AddERKNS1_8CentroidE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

108:                                              ; preds = %106, %104
  %.128 = phi i32 [ %105, %104 ], [ %.0275197, %106 ]
  %.1 = phi i32 [ %.05296, %104 ], [ %107, %106 ]
  %109 = zext i32 %.128 to i64
  %.val = load ptr, ptr %82, align 8, !tbaa !13
  %.val34 = load ptr, ptr %83, align 8, !tbaa !16
  %110 = ptrtoint ptr %.val34 to i64
  %111 = ptrtoint ptr %.val to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 4
  %114 = icmp ugt i64 %113, %109
  br i1 %114, label %87, label %..critedge.loopexit_crit_edge, !llvm.loop !109

..critedge.loopexit_crit_edge:                    ; preds = %108
  br label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %87, %.lr.ph, %..critedge.loopexit_crit_edge, %_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit
  %.val3659 = phi ptr [ %.val49, %_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit ], [ %.val3450, %.lr.ph ], [ %.val34, %..critedge.loopexit_crit_edge ], [ %.val34, %87 ]
  %.val3558 = phi ptr [ %.val49, %_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit ], [ %.val49, %.lr.ph ], [ %.val, %..critedge.loopexit_crit_edge ], [ %.val, %87 ]
  %.027.lcssa = phi i32 [ 0, %_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit ], [ 0, %.lr.ph ], [ %.128, %..critedge.loopexit_crit_edge ], [ %.128, %87 ]
  %.0.lcssa = phi i32 [ 0, %_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit ], [ 0, %.lr.ph ], [ %.1, %..critedge.loopexit_crit_edge ], [ %.1, %87 ]
  %115 = zext i32 %.027.lcssa to i64
  %116 = ptrtoint ptr %.val3659 to i64
  %117 = ptrtoint ptr %.val3558 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 4
  %120 = icmp ugt i64 %119, %115
  br i1 %120, label %.lr.ph62, label %.preheader

.preheader:                                       ; preds = %.lr.ph62, %.critedge
  %121 = zext i32 %.0.lcssa to i64
  %122 = load ptr, ptr %5, align 8, !tbaa !12
  %123 = load ptr, ptr %1, align 8, !tbaa !11
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp ugt i64 %127, %121
  br i1 %128, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %.preheader
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %139

.lr.ph62:                                         ; preds = %.critedge, %.lr.ph62
  %.val3561 = phi ptr [ %.val35, %.lr.ph62 ], [ %.val3558, %.critedge ]
  %130 = phi i64 [ %133, %.lr.ph62 ], [ %115, %.critedge ]
  %.22960 = phi i32 [ %131, %.lr.ph62 ], [ %.027.lcssa, %.critedge ]
  %131 = add i32 %.22960, 1
  %132 = getelementptr inbounds nuw [16 x i8], ptr %.val3561, i64 %130
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE3AddERKNS1_8CentroidE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(16) %132)
  %133 = zext i32 %131 to i64
  %.val35 = load ptr, ptr %82, align 8, !tbaa !13
  %.val36 = load ptr, ptr %83, align 8, !tbaa !16
  %134 = ptrtoint ptr %.val36 to i64
  %135 = ptrtoint ptr %.val35 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 4
  %138 = icmp ugt i64 %137, %133
  br i1 %138, label %.lr.ph62, label %.preheader, !llvm.loop !110

139:                                              ; preds = %.lr.ph64, %139
  %140 = phi ptr [ %123, %.lr.ph64 ], [ %147, %139 ]
  %141 = phi i64 [ %121, %.lr.ph64 ], [ %145, %139 ]
  %.263 = phi i32 [ %.0.lcssa, %.lr.ph64 ], [ %142, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %142 = add i32 %.263, 1
  %143 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  %144 = load double, ptr %143, align 8, !tbaa !40
  store double %144, ptr %4, align 8, !tbaa !33
  store double 1.000000e+00, ptr %129, align 8, !tbaa !35
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE3AddERKNS1_8CentroidE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %145 = zext i32 %142 to i64
  %146 = load ptr, ptr %5, align 8, !tbaa !12
  %147 = load ptr, ptr %1, align 8, !tbaa !11
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = icmp ugt i64 %151, %145
  br i1 %152, label %139, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %139, %.preheader
  %.lcssa47 = phi ptr [ %122, %.preheader ], [ %146, %139 ]
  %.lcssa = phi ptr [ %123, %.preheader ], [ %147, %139 ]
  store ptr null, ptr %76, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %80, align 8, !tbaa !28
  %.not.i.i41 = icmp eq ptr %.lcssa47, %.lcssa
  br i1 %.not.i.i41, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %153

153:                                              ; preds = %._crit_edge
  store ptr %.lcssa, ptr %5, align 8, !tbaa !12
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._crit_edge, %153
  %154 = load i32, ptr %70, align 8, !tbaa !17
  %155 = sub nsw i32 1, %154
  store i32 %155, ptr %70, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(21) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !112
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !115, !noalias !112
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %2) #26, !noalias !112
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(21) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i unwind label %10, !noalias !112

_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !74
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !74
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !128
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !128
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !115, !noalias !128
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %2) #26, !noalias !128
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_.exit.i unwind label %10, !noalias !128

_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !128
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA24_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !128
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !74
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !74
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(30) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !131
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !115, !noalias !131
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %2) #26, !noalias !131
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(30) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA30_KcEEvRSoOT_.exit.i unwind label %10, !noalias !131

_ZN5arrow4util22StringBuilderRecursiveIRA30_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA30_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA30_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !74
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !74
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(25) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !134
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !115, !noalias !134
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #26, !noalias !134
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_.exit.i unwind label %10, !noalias !134

_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA25_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !74
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !74
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA21_KcdEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !137
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !137
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !115, !noalias !137
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA21_KcJdEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %10, !noalias !137

9:                                                ; preds = %4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA21_KcdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !137
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA21_KcdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %9
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !137
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !74
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !74
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA21_KcJdEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #26
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, i64 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load double, ptr %2, align 8, !tbaa !40
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.8, double noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !140
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %17

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5arrow4util22StringBuilderRecursiveIdEEvRSoOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !74
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #25
  br label %_ZN5arrow4util22StringBuilderRecursiveIdEEvRSoOT_.exit

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !74
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

_ZN5arrow4util22StringBuilderRecursiveIdEEvRSoOT_.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !142
  %12 = icmp ugt i32 %8, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !124
  %14 = load i64, ptr %5, align 8, !tbaa !142
  store i64 %14, ptr %10, align 8, !tbaa !74
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %10, %4 ]
  switch i32 %8, label %18 [
    i32 1, label %16
    i32 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 16, !tbaa !74
  store i8 %17, ptr %15, align 1, !tbaa !74
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !142
  store i64 %20, ptr %11, align 8, !tbaa !140
  %21 = load ptr, ptr %0, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJSC_SC_EEEvDpOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, i64 %.0.val, i64 %.0.val1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i = icmp eq ptr %3, %5
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %1
  store i64 %.0.val, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0.val1, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !88
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !143
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJSB_SB_EEERSC_DpOT_.exit

9:                                                ; preds = %1
  %.val30.i.i = load ptr, ptr %0, align 8, !tbaa !85
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %.val30.i.i to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775792
  br i1 %13, label %14, label %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i

14:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %9
  %15 = ashr exact i64 %12, 4
  %16 = icmp eq ptr %3, %.val30.i.i
  %.sroa.speculated.i.i.i = select i1 %16, i64 1, i64 %15
  %17 = add nsw i64 %.sroa.speculated.i.i.i, %15
  %18 = icmp ult i64 %17, %15
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 576460752303423487)
  %20 = select i1 %18, i64 576460752303423487, i64 %19
  %.not.i.i.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %12
  store i64 %.0.val, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.0.val1, ptr %24, align 8, !tbaa !32
  br i1 %16, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit38.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %.val30.i.i, %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i.i, i64 16, i1 false), !alias.scope !144
  %25 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %3
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit38.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i39.i.i = icmp eq ptr %.val30.i.i, null
  br i1 %.not.i39.i.i, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJSB_SB_EEEvNS2_IPSC_SE_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit38.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val30.i.i, i64 noundef %12) #25
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJSB_SB_EEEvNS2_IPSC_SE_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJSB_SB_EEEvNS2_IPSC_SE_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit38.i.i
  store ptr %22, ptr %0, align 8, !tbaa !85
  store ptr %27, ptr %2, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %20
  store ptr %29, ptr %4, align 8, !tbaa !89
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJSB_SB_EEERSC_DpOT_.exit

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJSB_SB_EEERSC_DpOT_.exit: ; preds = %6, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJSB_SB_EEEvNS2_IPSC_SE_EEDpOT_.exit.i
  %.val4 = phi ptr [ %8, %6 ], [ %27, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJSB_SB_EEEvNS2_IPSC_SE_EEDpOT_.exit.i ]
  %.val = phi ptr [ %.val.pre, %6 ], [ %22, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJSB_SB_EEEvNS2_IPSC_SE_EEDpOT_.exit.i ]
  %30 = getelementptr inbounds i8, ptr %.val4, i64 -16
  %.sroa.02.0.copyload.i = load ptr, ptr %30, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val4, i64 -8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %31 = ptrtoint ptr %.val4 to i64
  %32 = ptrtoint ptr %.val to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = add nsw i64 %34, -1
  %36 = icmp sgt i64 %34, 1
  br i1 %36, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSJ_SaISL_EEEUlRKSD_SR_E_EvT_ST_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJSB_SB_EEERSC_DpOT_.exit
  %.val16.val.i.i = load double, ptr %.sroa.02.0.copyload.i, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %40, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ %.098.i910.i, %40 ]
  %.098.in.i.i = add nsw i64 %.07.i.i, -1
  %.098.i910.i = lshr i64 %.098.in.i.i, 1
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.098.i910.i
  %.val2.i.i.i = load ptr, ptr %38, align 8
  %.val2.val.i.i.i = load double, ptr %.val2.i.i.i, align 8, !tbaa !33
  %39 = fcmp ogt double %.val2.val.i.i.i, %.val16.val.i.i
  br i1 %39, label %40, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSJ_SaISL_EEEUlRKSD_SR_E_EvT_ST_T0_.exit

40:                                               ; preds = %37
  %41 = ptrtoint ptr %.val2.i.i.i to i64
  %42 = getelementptr inbounds [16 x i8], ptr %.val, i64 %.07.i.i
  store i64 %41, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %43, align 8, !tbaa !32
  store i64 %45, ptr %44, align 8, !tbaa !32
  %.not.i6 = icmp eq i64 %.098.i910.i, 0
  br i1 %.not.i6, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSJ_SaISL_EEEUlRKSD_SR_E_EvT_ST_T0_.exit, label %37, !llvm.loop !96

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSJ_SaISL_EEEUlRKSD_SR_E_EvT_ST_T0_.exit: ; preds = %37, %40, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJSB_SB_EEERSC_DpOT_.exit
  %.0.lcssa.i.i = phi i64 [ %35, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJSB_SB_EEERSC_DpOT_.exit ], [ 0, %40 ], [ %.07.i.i, %37 ]
  %46 = getelementptr inbounds [16 x i8], ptr %.val, i64 %.0.lcssa.i.i
  %47 = ptrtoint ptr %.sroa.02.0.copyload.i to i64
  store i64 %47, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = ptrtoint ptr %.sroa.4.0.copyload.i to i64
  store i64 %49, ptr %48, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE3AddERKNS1_8CentroidE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !35
  %9 = fadd double %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !28
  %12 = fcmp ugt double %9, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds i8, ptr %.val, i64 -16
  %16 = getelementptr inbounds i8, ptr %.val, i64 -8
  %17 = load double, ptr %16, align 8, !tbaa !35
  %18 = fadd double %8, %17
  store double %18, ptr %16, align 8, !tbaa !35
  %19 = load double, ptr %1, align 8, !tbaa !33
  %20 = load double, ptr %15, align 8, !tbaa !33
  %21 = fsub double %19, %20
  %22 = load double, ptr %7, align 8, !tbaa !35
  %23 = fmul double %21, %22
  %24 = fdiv double %23, %18
  %25 = fadd double %20, %24
  store double %25, ptr %15, align 8, !tbaa !33
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE9push_backERKS3_.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !91
  %29 = fdiv double %6, %28
  %.val11 = load double, ptr %0, align 8, !tbaa !30
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double -1.000000e+00)
  %31 = tail call double @asin(double noundef %30) #26, !tbaa !39
  %32 = fmul double %.val11, %31
  %33 = fadd double %32, 1.000000e+00
  %34 = fdiv double %33, %.val11
  %35 = tail call double @sin(double noundef %34) #26, !tbaa !39
  %36 = fadd double %35, 1.000000e+00
  %37 = fmul double %36, 5.000000e-01
  %38 = fmul double %28, %37
  %39 = fcmp ugt double %38, %11
  %storemerge = select i1 %39, double %38, double %28
  store double %storemerge, ptr %10, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !148
  %45 = load ptr, ptr %40, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %40, align 8, !tbaa !16
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE9push_backERKS3_.exit

47:                                               ; preds = %26
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !13
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %.val.i.i to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775792
  br i1 %51, label %52, label %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %53 = ashr exact i64 %50, 4
  %54 = icmp eq ptr %41, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %54, i64 1, i64 %53
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %56 = icmp ult i64 %55, %53
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 576460752303423487)
  %58 = select i1 %56, i64 576460752303423487, i64 %57
  %.not.i.i.i = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %59 = shl nuw nsw i64 %58, 4
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  %61 = getelementptr inbounds i8, ptr %60, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !148
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

63:                                               ; preds = %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %.val.i.i, i64 %50, i1 false)
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %63, %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.not.i21.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i21.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %50) #25
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %60, ptr %4, align 8, !tbaa !13
  store ptr %64, ptr %40, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %58
  store ptr %66, ptr %42, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %44, %13
  store double %9, ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load double, ptr %15, align 8, !tbaa !40
  %17 = load double, ptr %0, align 8, !tbaa !40
  store double %17, ptr %15, align 8, !tbaa !40
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = load double, ptr %26, align 8, !tbaa !40
  %30 = load double, ptr %28, align 8, !tbaa !40
  %31 = fcmp olt double %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.i.i.i
  store double %33, ptr %34, align 8, !tbaa !40
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !149

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %45, ptr %46, align 8, !tbaa !40
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !40
  %50 = fcmp olt double %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store double %49, ptr %52, align 8, !tbaa !40
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store double %16, ptr %53, align 8, !tbaa !40
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !151

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %60 = load double, ptr %10, align 8, !tbaa !40
  %61 = load double, ptr %58, align 8, !tbaa !40
  %62 = fcmp olt double %60, %61
  %63 = load double, ptr %59, align 8, !tbaa !40
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt double %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load double, ptr %0, align 8, !tbaa !40
  store double %61, ptr %0, align 8, !tbaa !40
  store double %67, ptr %58, align 8, !tbaa !40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt double %60, %63
  %70 = load double, ptr %0, align 8, !tbaa !40
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store double %63, ptr %0, align 8, !tbaa !40
  store double %70, ptr %59, align 8, !tbaa !40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store double %60, ptr %0, align 8, !tbaa !40
  store double %70, ptr %10, align 8, !tbaa !40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt double %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load double, ptr %0, align 8, !tbaa !40
  store double %60, ptr %0, align 8, !tbaa !40
  store double %76, ptr %10, align 8, !tbaa !40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt double %61, %63
  %79 = load double, ptr %0, align 8, !tbaa !40
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store double %63, ptr %0, align 8, !tbaa !40
  store double %79, ptr %59, align 8, !tbaa !40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store double %61, ptr %0, align 8, !tbaa !40
  store double %79, ptr %58, align 8, !tbaa !40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load double, ptr %0, align 8, !tbaa !40
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load double, ptr %.sroa.010.1.i.i, align 8, !tbaa !40
  %85 = fcmp olt double %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !152

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %87 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !40
  %88 = fcmp olt double %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !153

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store double %87, ptr %.sroa.010.1.i.i, align 8, !tbaa !40
  store double %84, ptr %.sroa.0.1.i.i, align 8, !tbaa !40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !154

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 3
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !155

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07.us
  %21 = load double, ptr %20, align 8, !tbaa !40
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !40
  %29 = load double, ptr %27, align 8, !tbaa !40
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.us
  store double %32, ptr %33, align 8, !tbaa !40
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !149

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !40
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !40
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !150

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !40
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !156

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !40
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !40
  %53 = load double, ptr %51, align 8, !tbaa !40
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i
  store double %56, ptr %57, align 8, !tbaa !40
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load double, ptr %18, align 8, !tbaa !40
  store double %61, ptr %19, align 8, !tbaa !40
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %65 = load double, ptr %64, align 8, !tbaa !40
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !40
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !150

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !40
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !156

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tdigest.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5arrow8internal7TDigest11TDigestImplE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 double", !5, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN5arrow8internal12_GLOBAL__N_18CentroidE", !5, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !19, i64 120}
!18 = !{!"_ZTSN5arrow8internal7TDigest11TDigestImplE", !19, i64 0, !20, i64 8, !22, i64 48, !22, i64 56, !22, i64 64, !6, i64 72, !19, i64 120}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EEE", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !23, i64 32}
!21 = !{!"_ZTSN5arrow8internal12_GLOBAL__N_18ScalerK1E", !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"p1 _ZTSSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE", !5, i64 0}
!24 = !{!18, !22, i64 48}
!25 = !{!18, !22, i64 56}
!26 = !{!18, !22, i64 64}
!27 = !{!20, !23, i64 32}
!28 = !{!20, !22, i64 24}
!29 = !{!18, !19, i64 0}
!30 = !{!21, !22, i64 0}
!31 = !{!14, !15, i64 16}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !22, i64 0}
!34 = !{!"_ZTSN5arrow8internal12_GLOBAL__N_18CentroidE", !22, i64 0, !22, i64 8}
!35 = !{!34, !22, i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE8ValidateERKSt6vectorINS1_8CentroidESaIS6_EEd: argument 0"}
!38 = distinct !{!38, !"_ZNK5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE8ValidateERKSt6vectorINS1_8CentroidESaIS6_EEd"}
!39 = !{!19, !19, i64 0}
!40 = !{!22, !22, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN5arrow6StatusE", !45, i64 0}
!45 = !{!"p1 _ZTSN5arrow6Status5StateE", !5, i64 0}
!46 = !{!47, !37}
!47 = distinct !{!47, !48, !"_ZN5arrow6Status2OKEv: argument 0"}
!48 = distinct !{!48, !"_ZN5arrow6Status2OKEv"}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = !{!52, !65, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !53, i64 0, !62, i64 216, !6, i64 224, !63, i64 225, !64, i64 232, !65, i64 240, !66, i64 248, !67, i64 256}
!53 = !{!"_ZTSSt8ios_base", !54, i64 8, !54, i64 16, !55, i64 24, !56, i64 28, !56, i64 32, !57, i64 40, !58, i64 48, !6, i64 64, !19, i64 192, !59, i64 200, !60, i64 208}
!54 = !{!"long", !6, i64 0}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!56 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!57 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !54, i64 8}
!59 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!60 = !{!"_ZTSSt6locale", !61, i64 0}
!61 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!62 = !{!"p1 _ZTSSo", !5, i64 0}
!63 = !{!"bool", !6, i64 0}
!64 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!65 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!66 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!67 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!68 = !{!69, !6, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !70, i64 0, !71, i64 16, !63, i64 24, !72, i64 32, !72, i64 40, !73, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!70 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!71 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!72 = !{!"p1 int", !5, i64 0}
!73 = !{!"p1 short", !5, i64 0}
!74 = !{!6, !6, i64 0}
!75 = distinct !{!75, !42}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIN5arrow8internal7TDigestESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN5arrow8internal7TDigestE", !5, i64 0}
!79 = !{!77, !78, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p2 _ZTSN5arrow8internal7TDigest11TDigestImplE", !5, i64 0}
!83 = !{!81, !82, i64 8}
!84 = !{!81, !82, i64 16}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESaISD_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSSt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS5_SaIS5_EEEESB_E", !5, i64 0}
!88 = !{!86, !87, i64 8}
!89 = !{!86, !87, i64 16}
!90 = !{!82, !82, i64 0}
!91 = !{!20, !22, i64 8}
!92 = !{!20, !22, i64 16}
!93 = !{!94, !15, i64 0}
!94 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS4_SaIS4_EEEE", !15, i64 0}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESD_SaISD_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !42}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = distinct !{!104, !42}
!105 = distinct !{!105, !42}
!106 = distinct !{!106, !42}
!107 = distinct !{!107, !42}
!108 = !{!10, !10, i64 0}
!109 = distinct !{!109, !42}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!114 = distinct !{!114, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!115 = !{!116, !62, i64 8}
!116 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !117, i64 0, !62, i64 8}
!117 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!124 = !{!125, !127, i64 0}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !126, i64 0, !54, i64 8, !6, i64 16}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !127, i64 0}
!127 = !{!"p1 omnipotent char", !5, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!130 = distinct !{!130, !"_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!133 = distinct !{!133, !"_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!136 = distinct !{!136, !"_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5arrow4util13StringBuilderIJRA21_KcdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!139 = distinct !{!139, !"_ZN5arrow4util13StringBuilderIJRA21_KcdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!140 = !{!125, !54, i64 8}
!141 = !{!126, !127, i64 0}
!142 = !{!54, !54, i64 0}
!143 = !{!87, !87, i64 0}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESD_SaISD_EEvPT_PT0_RT1_"}
!147 = distinct !{!147, !146, !"_ZSt19__relocate_object_aISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!148 = !{i64 0, i64 8, !40, i64 8, i64 8, !40}
!149 = distinct !{!149, !42}
!150 = distinct !{!150, !42}
!151 = distinct !{!151, !42}
!152 = distinct !{!152, !42}
!153 = distinct !{!153, !42}
!154 = distinct !{!154, !42}
!155 = distinct !{!155, !42}
!156 = distinct !{!156, !42}
