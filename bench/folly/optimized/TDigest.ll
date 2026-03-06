; ModuleID = 'bench/folly/original/TDigest.ll'
source_filename = "bench/folly/original/TDigest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.std::array" = type { [2 x %"class.folly::TDigest"] }
%"class.folly::TDigest" = type { %"class.std::vector", i64, double, double, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::TDigest::Centroid" = type { double, double }

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIN5folly7TDigest8CentroidESaIS3_EELb1EE8_S_do_itERS5_ = comdat any

$_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

@_ZN5folly7TDigestC1ESt6vectorINS0_8CentroidESaIS2_EEddddm = unnamed_addr alias void (ptr, ptr, double, double, double, double, i64), ptr @_ZN5folly7TDigestC2ESt6vectorINS0_8CentroidESaIS2_EEddddm

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TDigestC2ESt6vectorINS0_8CentroidESaIS2_EEddddm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i64 noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::array", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.folly::TDigest", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %2, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %3, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %4, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %5, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %1, align 8, !tbaa !24
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not = icmp ugt i64 %22, %6
  br i1 %.not, label %28, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !24
  store ptr %17, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  store ptr %27, ptr %25, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEaSEOS4_.exit

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %6, ptr %29, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store double 0x7FF8000000000000, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double 0x7FF8000000000000, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %18, ptr %9, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  store ptr %37, ptr %35, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %38 = load double, ptr %12, align 8, !tbaa !19
  %39 = load double, ptr %13, align 8, !tbaa !20
  %40 = load double, ptr %14, align 8, !tbaa !21
  %41 = load double, ptr %15, align 8, !tbaa !22
  invoke void @_ZN5folly7TDigestC1ESt6vectorINS0_8CentroidESaIS2_EEddddm(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull %9, double noundef %38, double noundef %39, double noundef %40, double noundef %41, i64 noundef %22)
          to label %42 unwind label %77

42:                                               ; preds = %28
  %43 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %49, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %35, align 8, !tbaa !25
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #17
  br label %49

49:                                               ; preds = %44, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 128
  invoke void @_ZN5folly7TDigest5mergeENS_5RangeIPKS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.folly::TDigest") align 8 %10, ptr nonnull %8, ptr nonnull %50)
          to label %51 unwind label %92

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %56, ptr %0, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  store ptr %58, ptr %53, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  store ptr %60, ptr %54, align 8, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly7TDigestD2Ev.exit, label %61

61:                                               ; preds = %51
  %62 = ptrtoint ptr %55 to i64
  %63 = ptrtoint ptr %52 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %64) #17
  br label %_ZN5folly7TDigestD2Ev.exit

_ZN5folly7TDigestD2Ev.exit:                       ; preds = %61, %51
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %65, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

66:                                               ; preds = %_ZN5folly7TDigestD2Ev.exit.i, %_ZN5folly7TDigestD2Ev.exit
  %67 = phi ptr [ %50, %_ZN5folly7TDigestD2Ev.exit ], [ %68, %_ZN5folly7TDigestD2Ev.exit.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -64
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %.not.i.i.i.i.i13 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i13, label %_ZN5folly7TDigestD2Ev.exit.i, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %67, i64 -48
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #17
  br label %_ZN5folly7TDigestD2Ev.exit.i

_ZN5folly7TDigestD2Ev.exit.i:                     ; preds = %70, %66
  %76 = icmp eq ptr %68, %8
  br i1 %76, label %_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit, label %66

_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit:       ; preds = %_ZN5folly7TDigestD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEaSEOS4_.exit

77:                                               ; preds = %28
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i14 = icmp eq ptr %79, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit15, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %35, align 8, !tbaa !25
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #17
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit15

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit15: ; preds = %77, %80
  %85 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i.i16 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i16, label %_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit20, label %86

86:                                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit15
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #17
  br label %_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit20

92:                                               ; preds = %49
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

94:                                               ; preds = %_ZN5folly7TDigestD2Ev.exit.i19, %92
  %95 = phi ptr [ %50, %92 ], [ %96, %_ZN5folly7TDigestD2Ev.exit.i19 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -64
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %.not.i.i.i.i.i18 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i18, label %_ZN5folly7TDigestD2Ev.exit.i19, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %95, i64 -48
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #17
  br label %_ZN5folly7TDigestD2Ev.exit.i19

_ZN5folly7TDigestD2Ev.exit.i19:                   ; preds = %98, %94
  %104 = icmp eq ptr %96, %8
  br i1 %104, label %_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit20, label %94

_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit20:     ; preds = %_ZN5folly7TDigestD2Ev.exit.i19, %86, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit15
  %.pn = phi { ptr, i32 } [ %78, %86 ], [ %78, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit15 ], [ %93, %_ZN5folly7TDigestD2Ev.exit.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i.i.i21 = icmp eq ptr %105, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit22, label %106

106:                                              ; preds = %_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit20
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #17
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit22

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit22: ; preds = %_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit20, %106
  resume { ptr, i32 } %.pn

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEaSEOS4_.exit: ; preds = %23, %_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TDigest5mergeENS_5RangeIPKS0_EE(ptr dead_on_unwind noalias writable sret(%"class.folly::TDigest") align 8 captures(none) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %.not320 = icmp eq ptr %1, %2
  br i1 %.not320, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %5 = icmp eq i64 %13, 0
  br i1 %5, label %._crit_edge.thread, label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0322 = phi i64 [ %13, %.lr.ph ], [ 0, %3 ]
  %.072321 = phi ptr [ %14, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.072321, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %.072321, align 8, !tbaa !24
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = add i64 %12, %.0322
  %14 = getelementptr inbounds nuw i8, ptr %.072321, i64 64
  %.not = icmp eq ptr %14, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 100, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store double 0x7FF8000000000000, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0x7FF8000000000000, ptr %18, align 8, !tbaa !22
  br label %311

19:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = icmp ugt i64 %13, 576460752303423487
  br i1 %20, label %21, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i

21:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %21
  unreachable

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = shl nuw nsw i64 %13, 4
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
          to label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit unwind label %43

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %4, align 8, !tbaa !24
  store ptr %24, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %13
  store ptr %26, ptr %22, align 8, !tbaa !25
  %27 = ptrtoint ptr %2 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

32:                                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc111 unwind label %.body.thread

.noexc111:                                        ; preds = %32
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit
  %33 = ashr exact i64 %29, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #19
          to label %.lr.ph331 unwind label %.body.thread

.lr.ph331:                                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %46

._crit_edge332:                                   ; preds = %95
  %37 = ptrtoint ptr %.sroa.14.2 to i64
  %38 = ptrtoint ptr %.sroa.0232.4 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %.preheader.lr.ph, label %._crit_edge341

.preheader.lr.ph:                                 ; preds = %._crit_edge332
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader

43:                                               ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i, %21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit163

.body.thread:                                     ; preds = %32, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit163

46:                                               ; preds = %.lr.ph331, %95
  %.090330 = phi double [ 0.000000e+00, %.lr.ph331 ], [ %.191, %95 ]
  %.092329 = phi ptr [ %1, %.lr.ph331 ], [ %96, %95 ]
  %.sroa.0232.0328 = phi ptr [ %34, %.lr.ph331 ], [ %.sroa.0232.4, %95 ]
  %.sroa.14.0327 = phi ptr [ %34, %.lr.ph331 ], [ %.sroa.14.2, %95 ]
  %.sroa.20.0326 = phi ptr [ %35, %.lr.ph331 ], [ %.sroa.20.4, %95 ]
  %.0251325 = phi double [ 0x7FF0000000000000, %.lr.ph331 ], [ %.1252, %95 ]
  %.0253324 = phi double [ 0xFFF0000000000000, %.lr.ph331 ], [ %.1254, %95 ]
  %47 = load ptr, ptr %36, align 8, !tbaa !23
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %.not.i.i = icmp eq ptr %.sroa.14.0327, %.sroa.20.0326
  br i1 %.not.i.i, label %54, label %53

53:                                               ; preds = %46
  store i64 %52, ptr %.sroa.14.0327, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

54:                                               ; preds = %46
  %55 = ptrtoint ptr %.sroa.14.0327 to i64
  %56 = ptrtoint ptr %.sroa.0232.0328 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc114 unwind label %.loopexit.split-lp273

.noexc114:                                        ; preds = %59
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %54
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i.i113 = icmp ne i64 %64, 0
  call void @llvm.assume(i1 %.not.i.i.i.i113)
  %65 = shl nuw nsw i64 %64, 3
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #19
          to label %.noexc115 unwind label %.loopexit272

.noexc115:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store i64 %52, ptr %67, align 8, !tbaa !26
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

69:                                               ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %.sroa.0232.0328, i64 %57, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %69, %.noexc115
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0232.0328, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0232.0328, i64 noundef %57) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %71 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %53
  %.sroa.20.4 = phi ptr [ %71, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.20.0326, %53 ]
  %.pn = phi ptr [ %67, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.14.0327, %53 ]
  %.sroa.0232.4 = phi ptr [ %66, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0232.0328, %53 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.092329, i64 40
  %73 = load double, ptr %72, align 8, !tbaa !20
  %74 = fcmp ogt double %73, 0.000000e+00
  br i1 %74, label %75, label %95

.loopexit272:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp273:                            ; preds = %59
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %76 = getelementptr inbounds nuw i8, ptr %.092329, i64 56
  %77 = load double, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %.092329, i64 48
  %79 = load double, ptr %78, align 8, !tbaa !27
  %80 = load ptr, ptr %36, align 8, !tbaa !28
  %81 = load ptr, ptr %.092329, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %.092329, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load ptr, ptr %4, align 8, !tbaa !28
  %85 = ptrtoint ptr %80 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  invoke void @_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %88, ptr %81, ptr %83)
          to label %89 unwind label %93

89:                                               ; preds = %75
  %90 = fcmp olt double %.0253324, %79
  %.sroa.speculated = select i1 %90, double %79, double %.0253324
  %91 = fcmp olt double %77, %.0251325
  %.sroa.speculated229 = select i1 %91, double %77, double %.0251325
  %92 = fadd double %.090330, %73
  br label %95

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %89, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.1254 = phi double [ %.sroa.speculated, %89 ], [ %.0253324, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.1252 = phi double [ %.sroa.speculated229, %89 ], [ %.0251325, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.191 = phi double [ %92, %89 ], [ %.090330, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.092329, i64 64
  %.not99 = icmp eq ptr %96, %2
  br i1 %.not99, label %._crit_edge332, label %46

.preheader:                                       ; preds = %.preheader.lr.ph, %110
  %.093340 = phi i64 [ 1, %.preheader.lr.ph ], [ %97, %110 ]
  %97 = shl i64 %.093340, 1
  br label %112

._crit_edge341:                                   ; preds = %110, %._crit_edge332
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %99, ptr %100, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store double 0x7FF8000000000000, ptr %102, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0x7FF8000000000000, ptr %103, align 8, !tbaa !22
  %104 = icmp ugt i64 %99, 576460752303423487
  br i1 %104, label %105, label %106

105:                                              ; preds = %._crit_edge341
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc127 unwind label %.thread

.noexc127:                                        ; preds = %105
  unreachable

106:                                              ; preds = %._crit_edge341
  %.not266 = icmp eq i64 %99, 0
  br i1 %.not266, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit129, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i118

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i118: ; preds = %106
  %107 = shl nuw nsw i64 %99, 4
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #19
          to label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i126 unwind label %.thread

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i126: ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i118
  %109 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %99
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit129

110:                                              ; preds = %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit
  %111 = icmp ult i64 %97, %40
  br i1 %111, label %.preheader, label %._crit_edge341, !llvm.loop !29

112:                                              ; preds = %.preheader, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit
  %.094339 = phi i64 [ 0, %.preheader ], [ %.pre-phi, %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit ]
  %113 = add i64 %.094339, %.093340
  %114 = icmp ult i64 %113, %40
  br i1 %114, label %115, label %._ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit_crit_edge

._ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit_crit_edge: ; preds = %112
  %.pre389 = add i64 %.094339, %97
  br label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0232.4, i64 %.094339
  %117 = load i64, ptr %116, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0232.4, i64 %113
  %119 = load i64, ptr %118, align 8, !tbaa !26
  %120 = add i64 %.094339, %97
  %121 = icmp ult i64 %120, %40
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0232.4, i64 %120
  %124 = load i64, ptr %123, align 8, !tbaa !26
  %.pre = load ptr, ptr %4, align 8, !tbaa !28
  br label %132

125:                                              ; preds = %115
  %126 = load ptr, ptr %42, align 8, !tbaa !23
  %127 = load ptr, ptr %4, align 8, !tbaa !24
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 4
  br label %132

132:                                              ; preds = %125, %122
  %133 = phi ptr [ %.pre, %122 ], [ %127, %125 ]
  %134 = phi i64 [ %124, %122 ], [ %131, %125 ]
  %.idx269 = shl nsw i64 %117, 4
  %135 = getelementptr inbounds i8, ptr %133, i64 %.idx269
  %.idx = shl nsw i64 %119, 4
  %136 = getelementptr inbounds i8, ptr %133, i64 %.idx
  %.idx270 = shl nsw i64 %134, 4
  %137 = getelementptr inbounds i8, ptr %133, i64 %.idx270
  %138 = icmp eq i64 %117, %119
  %139 = icmp eq i64 %119, %134
  %or.cond.i = select i1 %138, i1 true, i1 %139
  br i1 %or.cond.i, label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit, label %140

140:                                              ; preds = %132
  %gepdiff = sub nsw i64 %.idx, %.idx269
  %141 = ashr exact i64 %gepdiff, 4
  %gepdiff271 = sub nsw i64 %.idx270, %.idx
  %142 = ashr exact i64 %gepdiff271, 4
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %142, i64 %141)
  %143 = icmp sgt i64 %.sroa.speculated.i, 0
  br i1 %143, label %.lr.ph.i.i.i, label %.loopexit39.i

.lr.ph.i.i.i:                                     ; preds = %140, %select.unfold.i.i.i
  %.010.i.i.i = phi i64 [ %148, %select.unfold.i.i.i ], [ %.sroa.speculated.i, %140 ]
  %144 = shl nuw nsw i64 %.010.i.i.i, 4
  %145 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %144, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %.not.i.i.i166 = icmp eq ptr %145, null
  br i1 %.not.i.i.i166, label %select.unfold.i.i.i, label %149

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i
  %146 = icmp eq i64 %.010.i.i.i, 1
  %147 = add nuw nsw i64 %.010.i.i.i, 1
  %148 = lshr i64 %147, 1
  br i1 %146, label %.loopexit39.i, label %.lr.ph.i.i.i, !llvm.loop !31

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !32
  %.not18.i.i.i.i = icmp eq i64 %.010.i.i.i, 1
  br i1 %.not18.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %149
  %.01317.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 16
  br label %.lr.ph.i.i.i.i167

.lr.ph.i.i.i.i167:                                ; preds = %.lr.ph.i.i.i.i167, %.lr.ph.i.i.preheader.i.i
  %.01320.i.i.i.i = phi ptr [ %.013.i.i.i.i, %.lr.ph.i.i.i.i167 ], [ %.01317.i.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %.019.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i167 ], [ %145, %.lr.ph.i.i.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.01320.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.019.i.i.i.i, i64 16, i1 false), !tbaa.struct !32
  %151 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  %.013.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i, i64 16
  %.not.i.i.i.i168 = icmp eq ptr %.013.i.i.i.i, %150
  br i1 %.not.i.i.i.i168, label %.loopexit.i, label %.lr.ph.i.i.i.i167, !llvm.loop !33

.loopexit39.i:                                    ; preds = %select.unfold.i.i.i, %140
  invoke void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %135, ptr %136, ptr %137, i64 noundef %141, i64 noundef %142)
          to label %.loopexit39._crit_edge.i unwind label %152

152:                                              ; preds = %.loopexit.i, %.loopexit39.i
  %.sroa.4.038.i = phi i64 [ %.010.i.i.i, %.loopexit.i ], [ 0, %.loopexit39.i ]
  %.sroa.9.035.i = phi ptr [ %145, %.loopexit.i ], [ null, %.loopexit39.i ]
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = shl nuw nsw i64 %.sroa.4.038.i, 4
  call void @_ZdlPvm(ptr noundef %.sroa.9.035.i, i64 noundef %154) #21
  br label %.body

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i167, %149
  %.0.lcssa.i.i.i.i = phi ptr [ %145, %149 ], [ %151, %.lr.ph.i.i.i.i167 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %.0.lcssa.i.i.i.i, i64 16, i1 false), !tbaa.struct !32
  invoke void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr nonnull %135, ptr nonnull %136, ptr nonnull %137, i64 noundef %141, i64 noundef %142, ptr noundef nonnull %145, i64 noundef %.010.i.i.i)
          to label %.loopexit39._crit_edge.i unwind label %152

.loopexit39._crit_edge.i:                         ; preds = %.loopexit39.i, %.loopexit.i
  %.sroa.4.036.i = phi i64 [ %.010.i.i.i, %.loopexit.i ], [ 0, %.loopexit39.i ]
  %.sroa.9.033.i = phi ptr [ %145, %.loopexit.i ], [ null, %.loopexit39.i ]
  %155 = shl nuw nsw i64 %.sroa.4.036.i, 4
  call void @_ZdlPvm(ptr noundef %.sroa.9.033.i, i64 noundef %155) #21
  br label %_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit

_ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit: ; preds = %._ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit_crit_edge, %.loopexit39._crit_edge.i, %132
  %.pre-phi = phi i64 [ %.pre389, %._ZSt13inplace_mergeIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit_crit_edge ], [ %120, %.loopexit39._crit_edge.i ], [ %120, %132 ]
  %156 = icmp ult i64 %.pre-phi, %40
  br i1 %156, label %112, label %110, !llvm.loop !34

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit129: ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i126, %106
  %.sroa.0197.5 = phi ptr [ %108, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i126 ], [ null, %106 ]
  %.sroa.32.5 = phi ptr [ %109, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i126 ], [ null, %106 ]
  %157 = uitofp nneg i64 %99 to double
  %158 = fdiv double 1.000000e+00, %157
  %159 = fcmp ult double %158, 5.000000e-01
  br i1 %159, label %164, label %160

160:                                              ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit129
  %161 = fsub double 1.000000e+00, %158
  %162 = fmul nnan double %161, -2.000000e+00
  %163 = call double @llvm.fmuladd.f64(double %162, double %161, double 1.000000e+00)
  br label %_ZN5follyL6k_to_qEdd.exit

164:                                              ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit129
  %165 = fmul nnan double %158, 2.000000e+00
  %166 = fmul double %158, %165
  br label %_ZN5follyL6k_to_qEdd.exit

_ZN5follyL6k_to_qEdd.exit:                        ; preds = %160, %164
  %.0.i = phi double [ %163, %160 ], [ %166, %164 ]
  %167 = load ptr, ptr %4, align 8, !tbaa !28
  %.sroa.0179.0.copyload = load double, ptr %167, align 8, !tbaa !27
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %.sroa.0172.0342 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %.not268343 = icmp eq ptr %.sroa.0172.0342, %169
  br i1 %.not268343, label %._crit_edge357, label %.lr.ph356.preheader

.lr.ph356.preheader:                              ; preds = %_ZN5follyL6k_to_qEdd.exit
  %170 = fmul double %.191, %.0.i
  br label %.lr.ph356

._crit_edge357.loopexit:                          ; preds = %240
  %.pre388 = load double, ptr %101, align 8, !tbaa !19
  br label %._crit_edge357

._crit_edge357:                                   ; preds = %._crit_edge357.loopexit, %_ZN5follyL6k_to_qEdd.exit
  %171 = phi double [ 0.000000e+00, %_ZN5follyL6k_to_qEdd.exit ], [ %.pre388, %._crit_edge357.loopexit ]
  %.sroa.0197.0.lcssa = phi ptr [ %.sroa.0197.5, %_ZN5follyL6k_to_qEdd.exit ], [ %.sroa.0197.3, %._crit_edge357.loopexit ]
  %.sroa.17.0.lcssa = phi ptr [ %.sroa.0197.5, %_ZN5follyL6k_to_qEdd.exit ], [ %.sroa.17.1, %._crit_edge357.loopexit ]
  %.sroa.32.0.lcssa = phi ptr [ %.sroa.32.5, %_ZN5follyL6k_to_qEdd.exit ], [ %.sroa.32.3, %._crit_edge357.loopexit ]
  %.sroa.13.0.lcssa = phi double [ %.sroa.13.0.copyload, %_ZN5follyL6k_to_qEdd.exit ], [ %.sroa.13.1, %._crit_edge357.loopexit ]
  %.sroa.0179.0.lcssa = phi double [ %.sroa.0179.0.copyload, %_ZN5follyL6k_to_qEdd.exit ], [ %.sroa.0179.1, %._crit_edge357.loopexit ]
  %.074.lcssa = phi double [ 0.000000e+00, %_ZN5follyL6k_to_qEdd.exit ], [ %.175, %._crit_edge357.loopexit ]
  %.073.lcssa = phi double [ 0.000000e+00, %_ZN5follyL6k_to_qEdd.exit ], [ %.1, %._crit_edge357.loopexit ]
  %172 = call noundef double @llvm.fmuladd.f64(double %.sroa.0179.0.lcssa, double %.sroa.13.0.lcssa, double %.074.lcssa)
  %173 = fadd double %.sroa.13.0.lcssa, %.073.lcssa
  %174 = fdiv double %172, %173
  %175 = fadd double %172, %171
  store double %175, ptr %101, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.sroa.17.0.lcssa, %.sroa.32.0.lcssa
  br i1 %.not.i, label %177, label %176

176:                                              ; preds = %._crit_edge357
  store double %174, ptr %.sroa.17.0.lcssa, align 8, !tbaa !27
  %.sroa.13.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %.sroa.17.0.lcssa, i64 8
  store double %173, ptr %.sroa.13.0..sroa_idx187, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit

177:                                              ; preds = %._crit_edge357
  %178 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %179 = ptrtoint ptr %.sroa.0197.0.lcssa to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775792
  br i1 %181, label %182, label %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i

182:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc131 unwind label %286

.noexc131:                                        ; preds = %182
  unreachable

_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %177
  %183 = ashr exact i64 %180, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 576460752303423487)
  %187 = select i1 %185, i64 576460752303423487, i64 %186
  %.not.i.i.i = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %188 = shl nuw nsw i64 %187, 4
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #19
          to label %.noexc132 unwind label %286

.noexc132:                                        ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %180
  store double %174, ptr %190, align 8, !tbaa !27
  %.sroa.13.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store double %173, ptr %.sroa.13.0..sroa_idx189, align 8, !tbaa !27
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0197.0.lcssa, %.sroa.17.0.lcssa
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc132, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i.i ], [ %189, %.noexc132 ]
  %.0911.i.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i ], [ %.sroa.0197.0.lcssa, %.noexc132 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !32, !alias.scope !35
  %191 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %191, %.sroa.17.0.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc132
  %.0.lcssa.i.i.i.i.i = phi ptr [ %189, %.noexc132 ], [ %192, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0197.0.lcssa, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %193

193:                                              ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0197.0.lcssa, i64 noundef %180) #17
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %193, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %194 = getelementptr inbounds nuw [16 x i8], ptr %189, i64 %187
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit

.thread:                                          ; preds = %105, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i118
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit160

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %240
  %.sroa.0172.0355 = phi ptr [ %.sroa.0172.0, %240 ], [ %.sroa.0172.0342, %.lr.ph356.preheader ]
  %.073354 = phi double [ %.1, %240 ], [ 0.000000e+00, %.lr.ph356.preheader ]
  %.074353 = phi double [ %.175, %240 ], [ 0.000000e+00, %.lr.ph356.preheader ]
  %.076352 = phi double [ %198, %240 ], [ %.sroa.13.0.copyload, %.lr.ph356.preheader ]
  %.077351 = phi double [ %.178, %240 ], [ %170, %.lr.ph356.preheader ]
  %.079350 = phi double [ %.180, %240 ], [ 1.000000e+00, %.lr.ph356.preheader ]
  %.pn267349 = phi ptr [ %.sroa.0172.0355, %240 ], [ %167, %.lr.ph356.preheader ]
  %.sroa.0179.0348 = phi double [ %.sroa.0179.1, %240 ], [ %.sroa.0179.0.copyload, %.lr.ph356.preheader ]
  %.sroa.13.0347 = phi double [ %.sroa.13.1, %240 ], [ %.sroa.13.0.copyload, %.lr.ph356.preheader ]
  %.sroa.32.0346 = phi ptr [ %.sroa.32.3, %240 ], [ %.sroa.32.5, %.lr.ph356.preheader ]
  %.sroa.17.0345 = phi ptr [ %.sroa.17.1, %240 ], [ %.sroa.0197.5, %.lr.ph356.preheader ]
  %.sroa.0197.0344 = phi ptr [ %.sroa.0197.3, %240 ], [ %.sroa.0197.5, %.lr.ph356.preheader ]
  %196 = getelementptr inbounds nuw i8, ptr %.pn267349, i64 24
  %197 = load double, ptr %196, align 8, !tbaa !40
  %198 = fadd double %.076352, %197
  %199 = fcmp ugt double %198, %.077351
  br i1 %199, label %204, label %200

200:                                              ; preds = %.lr.ph356
  %201 = load double, ptr %.sroa.0172.0355, align 8, !tbaa !42
  %202 = call double @llvm.fmuladd.f64(double %201, double %197, double %.074353)
  %203 = fadd double %.073354, %197
  br label %240

204:                                              ; preds = %.lr.ph356
  %205 = call noundef double @llvm.fmuladd.f64(double %.sroa.0179.0348, double %.sroa.13.0347, double %.074353)
  %206 = fadd double %.sroa.13.0347, %.073354
  %207 = fdiv double %205, %206
  %208 = load double, ptr %101, align 8, !tbaa !19
  %209 = fadd double %205, %208
  store double %209, ptr %101, align 8, !tbaa !19
  %.not.i133 = icmp eq ptr %.sroa.17.0345, %.sroa.32.0346
  br i1 %.not.i133, label %211, label %210

210:                                              ; preds = %204
  store double %207, ptr %.sroa.17.0345, align 8, !tbaa !27
  %.sroa.13.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %.sroa.17.0345, i64 8
  store double %206, ptr %.sroa.13.0..sroa_idx191, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit148

211:                                              ; preds = %204
  %212 = ptrtoint ptr %.sroa.32.0346 to i64
  %213 = ptrtoint ptr %.sroa.0197.0344 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775792
  br i1 %215, label %216, label %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i134

216:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %216
  unreachable

_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i134: ; preds = %211
  %217 = ashr exact i64 %214, 4
  %.sroa.speculated.i.i.i135 = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %218 = add nsw i64 %.sroa.speculated.i.i.i135, %217
  %219 = icmp ult i64 %218, %217
  %220 = call i64 @llvm.umin.i64(i64 %218, i64 576460752303423487)
  %221 = select i1 %219, i64 576460752303423487, i64 %220
  %.not.i.i.i136 = icmp ne i64 %221, 0
  call void @llvm.assume(i1 %.not.i.i.i136)
  %222 = shl nuw nsw i64 %221, 4
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #19
          to label %.noexc147 unwind label %.loopexit

.noexc147:                                        ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i134
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %214
  store double %207, ptr %224, align 8, !tbaa !27
  %.sroa.13.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store double %206, ptr %.sroa.13.0..sroa_idx193, align 8, !tbaa !27
  %.not10.i.i.i.i.i137 = icmp eq ptr %.sroa.0197.0344, %.sroa.32.0346
  br i1 %.not10.i.i.i.i.i137, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i142, label %.lr.ph.i.i.i.i.i138

.lr.ph.i.i.i.i.i138:                              ; preds = %.noexc147, %.lr.ph.i.i.i.i.i138
  %.012.i.i.i.i.i139 = phi ptr [ %226, %.lr.ph.i.i.i.i.i138 ], [ %223, %.noexc147 ]
  %.0911.i.i.i.i.i140 = phi ptr [ %225, %.lr.ph.i.i.i.i.i138 ], [ %.sroa.0197.0344, %.noexc147 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i139, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i140, i64 16, i1 false), !tbaa.struct !32, !alias.scope !43
  %225 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i140, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i139, i64 16
  %.not.i.i.i.i.i141 = icmp eq ptr %225, %.sroa.32.0346
  br i1 %.not.i.i.i.i.i141, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i142, label %.lr.ph.i.i.i.i.i138, !llvm.loop !39

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i142: ; preds = %.lr.ph.i.i.i.i.i138, %.noexc147
  %.0.lcssa.i.i.i.i.i143 = phi ptr [ %223, %.noexc147 ], [ %226, %.lr.ph.i.i.i.i.i138 ]
  %.not.i23.i.i144 = icmp eq ptr %.sroa.0197.0344, null
  br i1 %.not.i23.i.i144, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i145, label %227

227:                                              ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i142
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0197.0344, i64 noundef %214) #17
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i145

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i145: ; preds = %227, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i142
  %228 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %221
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit148

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit148: ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i145, %210
  %.sroa.0197.7 = phi ptr [ %223, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i145 ], [ %.sroa.0197.0344, %210 ]
  %.0.lcssa.i.i.i.i.i143.pn = phi ptr [ %.0.lcssa.i.i.i.i.i143, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i145 ], [ %.sroa.17.0345, %210 ]
  %.sroa.32.7 = phi ptr [ %228, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i145 ], [ %.sroa.32.0346, %210 ]
  %.sroa.17.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i143.pn, i64 16
  %229 = fadd double %.079350, 1.000000e+00
  %230 = fdiv double %.079350, %157
  %231 = fcmp ult double %230, 5.000000e-01
  br i1 %231, label %236, label %232

232:                                              ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit148
  %233 = fsub double 1.000000e+00, %230
  %234 = fmul nnan double %233, -2.000000e+00
  %235 = call double @llvm.fmuladd.f64(double %234, double %233, double 1.000000e+00)
  br label %_ZN5follyL6k_to_qEdd.exit150

236:                                              ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit148
  %237 = fmul double %230, 2.000000e+00
  %238 = fmul double %230, %237
  br label %_ZN5follyL6k_to_qEdd.exit150

_ZN5follyL6k_to_qEdd.exit150:                     ; preds = %232, %236
  %.0.i149 = phi double [ %235, %232 ], [ %238, %236 ]
  %239 = fmul double %.191, %.0.i149
  %.sroa.0179.0.copyload181 = load double, ptr %.sroa.0172.0355, align 8, !tbaa !27
  %.sroa.13.0.copyload186 = load double, ptr %196, align 8, !tbaa !27
  br label %240

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i134
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %288

.loopexit.split-lp:                               ; preds = %216
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %288

240:                                              ; preds = %200, %_ZN5follyL6k_to_qEdd.exit150
  %.sroa.0197.3 = phi ptr [ %.sroa.0197.7, %_ZN5follyL6k_to_qEdd.exit150 ], [ %.sroa.0197.0344, %200 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.4, %_ZN5follyL6k_to_qEdd.exit150 ], [ %.sroa.17.0345, %200 ]
  %.sroa.32.3 = phi ptr [ %.sroa.32.7, %_ZN5follyL6k_to_qEdd.exit150 ], [ %.sroa.32.0346, %200 ]
  %.sroa.13.1 = phi double [ %.sroa.13.0.copyload186, %_ZN5follyL6k_to_qEdd.exit150 ], [ %.sroa.13.0347, %200 ]
  %.sroa.0179.1 = phi double [ %.sroa.0179.0.copyload181, %_ZN5follyL6k_to_qEdd.exit150 ], [ %.sroa.0179.0348, %200 ]
  %.180 = phi double [ %229, %_ZN5follyL6k_to_qEdd.exit150 ], [ %.079350, %200 ]
  %.178 = phi double [ %239, %_ZN5follyL6k_to_qEdd.exit150 ], [ %.077351, %200 ]
  %.175 = phi double [ 0.000000e+00, %_ZN5follyL6k_to_qEdd.exit150 ], [ %202, %200 ]
  %.1 = phi double [ 0.000000e+00, %_ZN5follyL6k_to_qEdd.exit150 ], [ %203, %200 ]
  %.sroa.0172.0 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0355, i64 16
  %.not268 = icmp eq ptr %.sroa.0172.0, %169
  br i1 %.not268, label %._crit_edge357.loopexit, label %.lr.ph356, !llvm.loop !47

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %176
  %.sroa.0197.6 = phi ptr [ %189, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0197.0.lcssa, %176 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.17.0.lcssa, %176 ]
  %.sroa.32.6 = phi ptr [ %194, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.32.0.lcssa, %176 ]
  %.sroa.17.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %241 = icmp eq ptr %.sroa.32.6, %.sroa.17.3
  br i1 %241, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE13shrink_to_fitEv.exit, label %242

242:                                              ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit
  %243 = ptrtoint ptr %.sroa.17.3 to i64
  %244 = ptrtoint ptr %.sroa.0197.6 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ugt i64 %245, 9223372036854775792
  br i1 %246, label %247, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

247:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %247
  unreachable

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %242
  %.not.i.i.i.i169 = icmp eq ptr %.sroa.17.3, %.sroa.0197.6
  br i1 %.not.i.i.i.i169, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr null, i64 %245
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #19
          to label %.noexc5.i.i unwind label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i

.noexc5.i.i:                                      ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %245
  %251 = and i64 %245, 9223372036854775792
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %249, ptr align 8 %.sroa.0197.6, i64 %251, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %249, i64 %251
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.i

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %247
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %.09.i = extractvalue { ptr, i32 } %252, 0
  %253 = call ptr @__cxa_begin_catch(ptr %.09.i) #21
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE13shrink_to_fitEv.exit unwind label %257

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.i: ; preds = %.noexc5.i.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.thread.i.i.i
  %.sroa.12.0.i = phi ptr [ %248, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.thread.i.i.i ], [ %250, %.noexc5.i.i ]
  %.sroa.012.0.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.thread.i.i.i ], [ %249, %.noexc5.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.thread.i.i.i ], [ %scevgep.i.i.i, %.noexc5.i.i ]
  %.not.i.i.i10.i = icmp eq ptr %.sroa.0197.6, null
  br i1 %.not.i.i.i10.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE13shrink_to_fitEv.exit, label %254

254:                                              ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.i
  %255 = ptrtoint ptr %.sroa.32.6 to i64
  %256 = sub i64 %255, %244
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0197.6, i64 noundef %256) #17
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE13shrink_to_fitEv.exit

257:                                              ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #22
  unreachable

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE13shrink_to_fitEv.exit: ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.i, %254
  %.sroa.0197.8 = phi ptr [ %.sroa.0197.6, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0197.6, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i ], [ %.sroa.012.0.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.i ], [ %.sroa.012.0.i, %254 ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.3, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.17.3, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.i ], [ %.0.lcssa.i.i.i.i.i.i.i, %254 ]
  %.sroa.32.8 = phi ptr [ %.sroa.32.6, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.32.6, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i ], [ %.sroa.12.0.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.i ], [ %.sroa.12.0.i, %254 ]
  %.not.i.i151 = icmp eq ptr %.sroa.0197.8, %.sroa.17.5
  br i1 %.not.i.i151, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %260

260:                                              ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE13shrink_to_fitEv.exit
  %261 = ptrtoint ptr %.sroa.17.5 to i64
  %262 = ptrtoint ptr %.sroa.0197.8 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 4
  %265 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %264, i1 true)
  %266 = shl nuw nsw i64 %265, 1
  %267 = xor i64 %266, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %.sroa.0197.8, ptr %.sroa.17.5, i64 noundef %267)
          to label %.noexc152 unwind label %286

.noexc152:                                        ; preds = %260
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.sroa.0197.8, ptr %.sroa.17.5)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit unwind label %286

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE13shrink_to_fitEv.exit, %.noexc152
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.191, ptr %268, align 8, !tbaa !20
  store double %.1252, ptr %103, align 8, !tbaa !22
  store double %.1254, ptr %102, align 8, !tbaa !21
  %269 = load ptr, ptr %0, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !25
  store ptr %.sroa.0197.8, ptr %0, align 8, !tbaa !24
  store ptr %.sroa.17.5, ptr %270, align 8, !tbaa !23
  store ptr %.sroa.32.8, ptr %271, align 8, !tbaa !25
  %.not.i.i.i.i.i154 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i154, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit, label %273

273:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %269 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %276) #17
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit: ; preds = %273, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %.not.i.i.i156 = icmp eq ptr %.sroa.0232.4, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorImSaImEED2Ev.exit, label %277

277:                                              ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit
  %278 = ptrtoint ptr %.sroa.20.4 to i64
  %279 = sub i64 %278, %38
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0232.4, i64 noundef %279) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit, %277
  %280 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i157 = icmp eq ptr %280, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit158, label %281

281:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %282 = load ptr, ptr %22, align 8, !tbaa !25
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %280 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %285) #17
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit158

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit158: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %311

286:                                              ; preds = %.noexc152, %260, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %182
  %.sroa.0197.4 = phi ptr [ %.sroa.0197.0.lcssa, %182 ], [ %.sroa.0197.8, %.noexc152 ], [ %.sroa.0197.8, %260 ], [ %.sroa.0197.0.lcssa, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.32.4 = phi ptr [ %.sroa.17.0.lcssa, %182 ], [ %.sroa.32.8, %.noexc152 ], [ %.sroa.32.8, %260 ], [ %.sroa.17.0.lcssa, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %288

288:                                              ; preds = %.loopexit, %.loopexit.split-lp, %286
  %.sroa.0197.1 = phi ptr [ %.sroa.0197.4, %286 ], [ %.sroa.0197.0344, %.loopexit ], [ %.sroa.0197.0344, %.loopexit.split-lp ]
  %.sroa.32.1 = phi ptr [ %.sroa.32.4, %286 ], [ %.sroa.32.0346, %.loopexit ], [ %.sroa.32.0346, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i159 = icmp eq ptr %.sroa.0197.1, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit160, label %289

289:                                              ; preds = %288
  %290 = ptrtoint ptr %.sroa.32.1 to i64
  %291 = ptrtoint ptr %.sroa.0197.1 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0197.1, i64 noundef %292) #17
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit160

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit160: ; preds = %.thread, %288, %289
  %.pn.pn259 = phi { ptr, i32 } [ %195, %.thread ], [ %.pn.pn, %288 ], [ %.pn.pn, %289 ]
  %293 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i.i.i.i161 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i161, label %.body, label %294

294:                                              ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit160
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %299) #17
  br label %.body

.body:                                            ; preds = %.loopexit272, %.loopexit.split-lp273, %93, %152, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit160, %294
  %.sroa.20.1 = phi ptr [ %.sroa.20.4, %294 ], [ %.sroa.20.4, %93 ], [ %.sroa.20.4, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit160 ], [ %.sroa.20.4, %152 ], [ %.sroa.14.0327, %.loopexit272 ], [ %.sroa.14.0327, %.loopexit.split-lp273 ]
  %.sroa.0232.1 = phi ptr [ %.sroa.0232.4, %294 ], [ %.sroa.0232.4, %93 ], [ %.sroa.0232.4, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit160 ], [ %.sroa.0232.4, %152 ], [ %.sroa.0232.0328, %.loopexit272 ], [ %.sroa.0232.0328, %.loopexit.split-lp273 ]
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn.pn259, %294 ], [ %94, %93 ], [ %.pn.pn259, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit160 ], [ %153, %152 ], [ %lpad.loopexit274, %.loopexit272 ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp273 ]
  %.not.i.i.i162 = icmp eq ptr %.sroa.0232.1, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorImSaImEED2Ev.exit163, label %300

300:                                              ; preds = %.body
  %301 = ptrtoint ptr %.sroa.20.1 to i64
  %302 = ptrtoint ptr %.sroa.0232.1 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0232.1, i64 noundef %303) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit163

_ZNSt6vectorImSaImEED2Ev.exit163:                 ; preds = %300, %.body, %.body.thread, %43
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %45, %.body.thread ], [ %.pn104.pn.pn, %.body ], [ %.pn104.pn.pn, %300 ]
  %304 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i164 = icmp eq ptr %304, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit165, label %305

305:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit163
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !25
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %304 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %310) #17
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit165

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit165: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit163, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn104.pn.pn.pn

311:                                              ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit158, %._crit_edge.thread
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TDigest5mergeENS_5RangeIPKdEE(ptr dead_on_unwind noalias writable sret(%"class.folly::TDigest") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call noalias noundef nonnull dereferenceable(18432) ptr @_Znam(i64 noundef 18432) #19
  %10 = and i64 %8, 8070450532247928832
  %.not = icmp eq i64 %10, 0
  %11 = shl i64 %7, 1
  %12 = select i1 %.not, i64 %11, i64 -1
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #19
          to label %14 unwind label %17

14:                                               ; preds = %4
  %.not.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %2, i64 %7, i1 false)
  br label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit

_ZSt4copyIPKdPdET0_T_S4_S3_.exit:                 ; preds = %15, %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  invoke void @_ZN5folly6detail17double_radix_sortEmPmPdS2_(i64 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %16)
          to label %20 unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit19

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %20, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit19

20:                                               ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit
  invoke void @_ZNK5folly7TDigest5mergeENS_19sorted_equivalent_tENS_5RangeIPKdEE(ptr dead_on_unwind writable sret(%"class.folly::TDigest") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull %13, ptr nonnull %16)
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %13) #17
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  ret void

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit19: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %17
  %.pn = phi { ptr, i32 } [ %19, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit ], [ %18, %17 ]
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare void @_ZN5folly6detail17double_radix_sortEmPmPdS2_(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TDigest5mergeENS_19sorted_equivalent_tENS_5RangeIPKdEE(ptr dead_on_unwind noalias writable sret(%"class.folly::TDigest") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = icmp eq ptr %2, %3
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i, label %.thread, label %17

.thread:                                          ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr null, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8, !tbaa !25
  br label %_ZN5folly7TDigestC2ERKS0_.exit

17:                                               ; preds = %7
  %18 = icmp ugt i64 %13, 9223372036854775792
  br i1 %18, label %.noexc.i.i.i, label %19, !prof !48

.noexc.i.i.i:                                     ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

19:                                               ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  store ptr %20, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %20, %19 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %10, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly7TDigestC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN5folly7TDigestC2ERKS0_.exit:                   ; preds = %.lr.ph.i.i.i.i.i.i, %.thread
  %26 = phi ptr [ %14, %.thread ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.thread ], [ %25, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  br label %74

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store double 0x7FF8000000000000, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0x7FF8000000000000, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %36 = icmp ugt i64 %31, 576460752303423487
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i: ; preds = %38
  %40 = shl nuw nsw i64 %31, 4
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #19
          to label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %58

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %41, ptr %5, align 8, !tbaa !24
  store ptr %41, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %31
  store ptr %43, ptr %39, align 8, !tbaa !25
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i, %38
  invoke void @_ZNK5folly7TDigest13internalMergeERS0_NS_5RangeIPKdEERSt6vectorINS0_8CentroidESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %44 unwind label %58

44:                                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE13shrink_to_fitEv.exit, label %50

50:                                               ; preds = %44
  %51 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN5folly7TDigest8CentroidESaIS3_EELb1EE8_S_do_itERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE13shrink_to_fitEv.exit

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE13shrink_to_fitEv.exit: ; preds = %50, %44
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE13shrink_to_fitEv.exit
  %54 = load ptr, ptr %39, align 8, !tbaa !25
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #17
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE13shrink_to_fitEv.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

58:                                               ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i, %37, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit5, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #17
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit5

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit5: ; preds = %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i.i.i.i6 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i6, label %_ZN5folly7TDigestD2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #17
  br label %_ZN5folly7TDigestD2Ev.exit

_ZN5folly7TDigestD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit5, %68
  resume { ptr, i32 } %59

74:                                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit, %_ZN5folly7TDigestC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TDigest13internalMergeERS0_NS_5RangeIPKdEERSt6vectorINS0_8CentroidESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr %2, ptr %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %2, %3
  br i1 %6, label %163, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !20
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = uitofp i64 %13 to double
  %15 = fadd double %9, %14
  %16 = load double, ptr %2, align 8, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %3, i64 -8
  %18 = load double, ptr %17, align 8, !tbaa !27
  %19 = fcmp ogt double %9, 0.000000e+00
  br i1 %19, label %20, label %27

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load double, ptr %21, align 8, !tbaa !27
  %23 = fcmp olt double %16, %22
  %.sroa.speculated112 = select i1 %23, double %16, double %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !27
  %26 = fcmp olt double %25, %18
  %.sroa.speculated = select i1 %26, double %18, double %25
  br label %27

27:                                               ; preds = %7, %20
  %.046 = phi double [ %.sroa.speculated, %20 ], [ %18, %7 ]
  %.045 = phi double [ %.sroa.speculated112, %20 ], [ %16, %7 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE6resizeEm.exit, label %31

31:                                               ; preds = %27
  store ptr %30, ptr %28, align 8, !tbaa !23
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE6resizeEm.exit: ; preds = %27, %31
  %32 = phi ptr [ %29, %27 ], [ %30, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = uitofp i64 %34 to double
  %36 = fdiv double 1.000000e+00, %35
  %37 = fcmp ult double %36, 5.000000e-01
  br i1 %37, label %42, label %38

38:                                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE6resizeEm.exit
  %39 = fsub double 1.000000e+00, %36
  %40 = fmul nnan double %39, -2.000000e+00
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %39, double 1.000000e+00)
  br label %_ZN5follyL6k_to_qEdd.exit

42:                                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE6resizeEm.exit
  %43 = fmul nnan double %36, 2.000000e+00
  %44 = fmul double %36, %43
  br label %_ZN5follyL6k_to_qEdd.exit

_ZN5follyL6k_to_qEdd.exit:                        ; preds = %38, %42
  %.0.i = phi double [ %41, %38 ], [ %44, %42 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %.not123 = icmp eq ptr %45, %47
  br i1 %.not123, label %.critedge, label %48

48:                                               ; preds = %_ZN5follyL6k_to_qEdd.exit
  %49 = load double, ptr %45, align 8, !tbaa !42
  %50 = fcmp olt double %49, %16
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.14.0..sroa.086.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.14.0.copyload = load double, ptr %.sroa.14.0..sroa.086.0..sroa_idx, align 8, !tbaa !27
  br label %54

.critedge:                                        ; preds = %_ZN5follyL6k_to_qEdd.exit, %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %54

54:                                               ; preds = %.critedge, %51
  %.sroa.088.0 = phi double [ %49, %51 ], [ %16, %.critedge ]
  %.sroa.14.0 = phi double [ %.sroa.14.0.copyload, %51 ], [ 1.000000e+00, %.critedge ]
  %.sroa.0103.0 = phi ptr [ %52, %51 ], [ %45, %.critedge ]
  %.052 = phi ptr [ %2, %51 ], [ %53, %.critedge ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZN5follyL6k_to_qEdd.exit60, %54
  %.pre137144.ph = phi i64 [ %.pre137146, %_ZN5follyL6k_to_qEdd.exit60 ], [ %34, %54 ]
  %.pre138.ph = phi ptr [ %.pre.pre, %_ZN5follyL6k_to_qEdd.exit60 ], [ %47, %54 ]
  %.ph = phi i64 [ %99, %_ZN5follyL6k_to_qEdd.exit60 ], [ %34, %54 ]
  %.ph191 = phi ptr [ %100, %_ZN5follyL6k_to_qEdd.exit60 ], [ %30, %54 ]
  %.ph192 = phi ptr [ %101, %_ZN5follyL6k_to_qEdd.exit60 ], [ %32, %54 ]
  %.sroa.088.1.ph = phi double [ %.sroa.078.0, %_ZN5follyL6k_to_qEdd.exit60 ], [ %.sroa.088.0, %54 ]
  %.sroa.14.1.ph = phi double [ %.sroa.7.0, %_ZN5follyL6k_to_qEdd.exit60 ], [ %.sroa.14.0, %54 ]
  %.sroa.0103.1.ph = phi ptr [ %.sroa.0103.2, %_ZN5follyL6k_to_qEdd.exit60 ], [ %.sroa.0103.0, %54 ]
  %.056.ph = phi double [ %102, %_ZN5follyL6k_to_qEdd.exit60 ], [ 2.000000e+00, %54 ]
  %.0.i59.pn = phi double [ %.0.i59, %_ZN5follyL6k_to_qEdd.exit60 ], [ %.0.i, %54 ]
  %.153.ph = phi ptr [ %.2, %_ZN5follyL6k_to_qEdd.exit60 ], [ %.052, %54 ]
  %.051.ph = phi double [ %66, %_ZN5follyL6k_to_qEdd.exit60 ], [ %.sroa.14.0, %54 ]
  %.0.ph = phi double [ %76, %_ZN5follyL6k_to_qEdd.exit60 ], [ 0.000000e+00, %54 ]
  %.054.ph = fmul double %15, %.0.i59.pn
  br label %56

56:                                               ; preds = %.outer, %68
  %.sroa.0103.1 = phi ptr [ %.sroa.0103.2, %68 ], [ %.sroa.0103.1.ph, %.outer ]
  %.153 = phi ptr [ %.2, %68 ], [ %.153.ph, %.outer ]
  %.051 = phi double [ %66, %68 ], [ %.051.ph, %.outer ]
  %.049 = phi double [ %70, %68 ], [ 0.000000e+00, %.outer ]
  %.047 = phi double [ %71, %68 ], [ 0.000000e+00, %.outer ]
  %.not124 = icmp eq ptr %.sroa.0103.1, %.pre138.ph
  %.not = icmp eq ptr %.153, %3
  br i1 %.not124, label %57, label %58

57:                                               ; preds = %56
  br i1 %.not, label %113, label %.critedge4

58:                                               ; preds = %56
  br i1 %.not, label %.critedge6, label %59

59:                                               ; preds = %58
  %60 = load double, ptr %.sroa.0103.1, align 8, !tbaa !42
  %61 = load double, ptr %.153, align 8, !tbaa !27
  %62 = fcmp olt double %60, %61
  br i1 %62, label %.critedge6, label %.critedge4

.critedge6:                                       ; preds = %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0103.1, i64 16
  %.sroa.7.0..sroa.076.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0103.1, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa.076.0..sroa_idx, align 8, !tbaa !27
  br label %65

.critedge4:                                       ; preds = %57, %59
  %64 = getelementptr inbounds nuw i8, ptr %.153, i64 8
  br label %65

65:                                               ; preds = %.critedge4, %.critedge6
  %.sroa.078.0.in = phi ptr [ %.sroa.0103.1, %.critedge6 ], [ %.153, %.critedge4 ]
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload, %.critedge6 ], [ 1.000000e+00, %.critedge4 ]
  %.sroa.0103.2 = phi ptr [ %63, %.critedge6 ], [ %.sroa.0103.1, %.critedge4 ]
  %.2 = phi ptr [ %.153, %.critedge6 ], [ %64, %.critedge4 ]
  %.sroa.078.0 = load double, ptr %.sroa.078.0.in, align 8, !tbaa !27
  %66 = fadd double %.051, %.sroa.7.0
  %67 = fcmp ugt double %66, %.054.ph
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = fmul double %.sroa.7.0, %.sroa.078.0
  %70 = fadd double %.049, %69
  %71 = fadd double %.047, %.sroa.7.0
  br label %56, !llvm.loop !50

72:                                               ; preds = %65
  %73 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.088.1.ph, double %.sroa.14.1.ph, double %.049)
  %74 = fadd double %.sroa.14.1.ph, %.047
  %75 = fdiv double %73, %74
  %76 = fadd double %73, %.0.ph
  %77 = load ptr, ptr %55, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.ph192, %77
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %72
  store double %75, ptr %.ph192, align 8, !tbaa !27
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.ph192, i64 8
  store double %74, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %.ph192, i64 16
  store ptr %79, ptr %28, align 8, !tbaa !23
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit

80:                                               ; preds = %72
  %81 = ptrtoint ptr %.ph192 to i64
  %82 = ptrtoint ptr %.ph191 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i

85:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  store double %75, ptr %93, align 8, !tbaa !27
  %.sroa.14.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store double %74, ptr %.sroa.14.0..sroa_idx95, align 8, !tbaa !27
  %.not10.i.i.i.i.i = icmp eq ptr %.ph191, %.ph192
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i ], [ %92, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %.ph191, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !32, !alias.scope !51
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %94, %.ph192
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %92, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %95, %.lr.ph.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.ph191, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.ph191, i64 noundef %83) #17
  %.pre137.pre = load i64, ptr %33, align 8, !tbaa !7
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre137 = phi i64 [ %.pre137.pre, %97 ], [ %.pre137144.ph, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  store ptr %92, ptr %4, align 8, !tbaa !24
  store ptr %96, ptr %28, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %90
  store ptr %98, ptr %55, align 8, !tbaa !25
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit: ; preds = %78, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.pre137146 = phi i64 [ %.pre137144.ph, %78 ], [ %.pre137, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %99 = phi i64 [ %.ph, %78 ], [ %.pre137, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %100 = phi ptr [ %.ph191, %78 ], [ %92, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %101 = phi ptr [ %79, %78 ], [ %96, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %102 = fadd double %.056.ph, 1.000000e+00
  %103 = uitofp i64 %99 to double
  %104 = fdiv double %.056.ph, %103
  %105 = fcmp ult double %104, 5.000000e-01
  br i1 %105, label %110, label %106

106:                                              ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit
  %107 = fsub double 1.000000e+00, %104
  %108 = fmul nnan double %107, -2.000000e+00
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %107, double 1.000000e+00)
  br label %_ZN5follyL6k_to_qEdd.exit60

110:                                              ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit
  %111 = fmul double %104, 2.000000e+00
  %112 = fmul double %104, %111
  br label %_ZN5follyL6k_to_qEdd.exit60

_ZN5follyL6k_to_qEdd.exit60:                      ; preds = %106, %110
  %.0.i59 = phi double [ %109, %106 ], [ %112, %110 ]
  %.pre.pre = load ptr, ptr %46, align 8, !tbaa !28
  br label %.outer, !llvm.loop !50

113:                                              ; preds = %57
  %114 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.088.1.ph, double %.sroa.14.1.ph, double %.049)
  %115 = fadd double %.sroa.14.1.ph, %.047
  %116 = fdiv double %114, %115
  %117 = fadd double %114, %.0.ph
  %118 = load ptr, ptr %55, align 8, !tbaa !25
  %.not.i61 = icmp eq ptr %.ph192, %118
  br i1 %.not.i61, label %121, label %119

119:                                              ; preds = %113
  store double %116, ptr %.ph192, align 8, !tbaa !27
  %.sroa.14.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %.ph192, i64 8
  store double %115, ptr %.sroa.14.0..sroa_idx97, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %.ph192, i64 16
  store ptr %120, ptr %28, align 8, !tbaa !23
  %.pre140 = load ptr, ptr %4, align 8, !tbaa !28
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit74

121:                                              ; preds = %113
  %122 = ptrtoint ptr %.ph192 to i64
  %123 = ptrtoint ptr %.ph191 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775792
  br i1 %125, label %126, label %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i62

126:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i62: ; preds = %121
  %127 = ashr exact i64 %124, 4
  %.sroa.speculated.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i63, %127
  %129 = icmp ult i64 %128, %127
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 576460752303423487)
  %131 = select i1 %129, i64 576460752303423487, i64 %130
  %.not.i.i.i64 = icmp ne i64 %131, 0
  tail call void @llvm.assume(i1 %.not.i.i.i64)
  %132 = shl nuw nsw i64 %131, 4
  %133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #19
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %124
  store double %116, ptr %134, align 8, !tbaa !27
  %.sroa.14.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store double %115, ptr %.sroa.14.0..sroa_idx99, align 8, !tbaa !27
  %.not10.i.i.i.i.i65 = icmp eq ptr %.ph191, %.ph192
  br i1 %.not10.i.i.i.i.i65, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i70, label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i62, %.lr.ph.i.i.i.i.i66
  %.012.i.i.i.i.i67 = phi ptr [ %136, %.lr.ph.i.i.i.i.i66 ], [ %133, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i62 ]
  %.0911.i.i.i.i.i68 = phi ptr [ %135, %.lr.ph.i.i.i.i.i66 ], [ %.ph191, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i68, i64 16, i1 false), !tbaa.struct !32, !alias.scope !55
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i68, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i67, i64 16
  %.not.i.i.i.i.i69 = icmp eq ptr %135, %.ph192
  br i1 %.not.i.i.i.i.i69, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i70, label %.lr.ph.i.i.i.i.i66, !llvm.loop !39

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i70: ; preds = %.lr.ph.i.i.i.i.i66, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i62
  %.0.lcssa.i.i.i.i.i71 = phi ptr [ %133, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i62 ], [ %136, %.lr.ph.i.i.i.i.i66 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i71, i64 16
  %.not.i23.i.i72 = icmp eq ptr %.ph191, null
  br i1 %.not.i23.i.i72, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73, label %138

138:                                              ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i70
  tail call void @_ZdlPvm(ptr noundef nonnull %.ph191, i64 noundef %124) #17
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73: ; preds = %138, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i70
  store ptr %133, ptr %4, align 8, !tbaa !24
  store ptr %137, ptr %28, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %131
  store ptr %139, ptr %55, align 8, !tbaa !25
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit74

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit74: ; preds = %119, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73
  %140 = phi ptr [ %118, %119 ], [ %139, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73 ]
  %141 = phi ptr [ %120, %119 ], [ %137, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73 ]
  %142 = phi ptr [ %.pre140, %119 ], [ %133, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73 ]
  %.not.i.i75 = icmp eq ptr %142, %141
  br i1 %.not.i.i75, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit74
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %142 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 4
  %148 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %147, i1 true)
  %149 = shl nuw nsw i64 %148, 1
  %150 = xor i64 %149, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %142, ptr nonnull %141, i64 noundef %150)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %142, ptr nonnull %141)
  %.pre141 = load ptr, ptr %4, align 8, !tbaa !24
  %.pre142 = load ptr, ptr %28, align 8, !tbaa !23
  %.pre143 = load ptr, ptr %55, align 8, !tbaa !25
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit74, %143
  %151 = phi ptr [ %140, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit74 ], [ %.pre143, %143 ]
  %152 = phi ptr [ %141, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit74 ], [ %.pre142, %143 ]
  %153 = phi ptr [ %142, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE9push_backERKS2_.exit74 ], [ %.pre141, %143 ]
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %117, ptr %154, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %15, ptr %155, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %.046, ptr %156, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %.045, ptr %157, align 8, !tbaa !22
  %158 = load ptr, ptr %1, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  store ptr %153, ptr %1, align 8, !tbaa !24
  store ptr %152, ptr %159, align 8, !tbaa !23
  store ptr %151, ptr %161, align 8, !tbaa !25
  store ptr %158, ptr %4, align 8, !tbaa !24
  store ptr %160, ptr %28, align 8, !tbaa !23
  store ptr %162, ptr %55, align 8, !tbaa !25
  br label %163

163:                                              ; preds = %5, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.folly::TDigest::Centroid", align 8
  %5 = alloca %"class.folly::TDigest::Centroid", align 8
  %6 = alloca %"class.folly::TDigest::Centroid", align 8
  %7 = alloca %"class.folly::TDigest::Centroid", align 8
  %8 = alloca %"class.folly::TDigest::Centroid", align 8
  %9 = alloca %"class.folly::TDigest::Centroid", align 8
  %10 = alloca %"class.folly::TDigest::Centroid", align 8
  %.fr35 = freeze ptr %1
  %.fr22 = freeze ptr %0
  %11 = ptrtoint ptr %.fr22 to i64
  %12 = ptrtoint ptr %.fr35 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.fr22, i64 16
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %._crit_edge, label %.lr.ph44

18:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %19 = icmp eq i64 %94, 0
  br i1 %19, label %._crit_edge, label %.lr.ph44, !llvm.loop !59

._crit_edge:                                      ; preds = %18, %.lr.ph
  %.fr.i21.lcssa = phi i64 [ %13, %.lr.ph ], [ %127, %18 ]
  %storemerge19.lcssa = phi ptr [ %.fr35, %.lr.ph ], [ %.sroa.010.1.i.i, %18 ]
  %20 = lshr i64 %.fr.i21.lcssa, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %.fr.i21.lcssa, 16
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.fr22, i64 %27
  %29 = getelementptr inbounds nuw [16 x i8], ptr %.fr22, i64 %22
  br label %30

30:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %._crit_edge
  %.09.i.i = phi i64 [ %22, %._crit_edge ], [ %55, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %31 = getelementptr inbounds [16 x i8], ptr %.fr22, i64 %.09.i.i
  %.sroa.02.0.copyload.i.i = load double, ptr %31, align 8, !tbaa !27
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !27
  %32 = icmp slt i64 %.09.i.i, %24
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.037.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.09.i.i, %30 ]
  %33 = shl i64 %.037.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds [16 x i8], ptr %.fr22, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds [16 x i8], ptr %.fr22, i64 %36
  %38 = load double, ptr %35, align 8, !tbaa !42
  %39 = load double, ptr %37, align 8, !tbaa !42
  %40 = fcmp olt double %38, %39
  %spec.select.i.i.i = select i1 %40, i64 %36, i64 %34
  %41 = getelementptr inbounds [16 x i8], ptr %.fr22, i64 %spec.select.i.i.i
  %42 = getelementptr inbounds [16 x i8], ptr %.fr22, i64 %.037.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !32
  %43 = icmp slt i64 %spec.select.i.i.i, %24
  br i1 %43, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !60

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %30
  %.0.lcssa.i.i.i = phi i64 [ %.09.i.i, %30 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %44 = icmp eq i64 %.0.lcssa.i.i.i, %22
  %or.cond.i.i = select i1 %26, i1 %44, i1 false
  br i1 %or.cond.i.i, label %45, label %46

45:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !32
  br label %46

46:                                               ; preds = %45, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %27, %45 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = icmp sgt i64 %.1.i.i.i, %.09.i.i
  br i1 %47, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %46, %51
  %.019.i.i.i.i = phi i64 [ %.0920.i.i.i.i, %51 ], [ %.1.i.i.i, %46 ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i.i.i = sdiv i64 %.0920.in.i.i.i.i, 2
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.fr22, i64 %.0920.i.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !42
  %50 = fcmp olt double %49, %.sroa.02.0.copyload.i.i
  br i1 %50, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i11
  %52 = getelementptr inbounds nuw [16 x i8], ptr %.fr22, i64 %.019.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !32
  %53 = icmp sgt i64 %.0920.i.i.i.i, %.09.i.i
  br i1 %53, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !61

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i11, %46
  %.0.lcssa.i.i.i.i10 = phi i64 [ %.1.i.i.i, %46 ], [ %.0920.i.i.i.i, %51 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i11 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.fr22, i64 %.0.lcssa.i.i.i.i10
  store double %.sroa.02.0.copyload.i.i, ptr %54, align 8, !tbaa !27
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 8, !tbaa !27
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %55 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, label %30, !llvm.loop !62

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i
  %56 = icmp sgt i64 %.fr.i21.lcssa, 16
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %57, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge19.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i.i = load double, ptr %57, align 8, !tbaa !27
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %.fr22, i64 16, i1 false), !tbaa.struct !32
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %11
  %60 = ashr exact i64 %59, 4
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %60, 2
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.037.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %64 = shl i64 %.037.i.i.i.i, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds [16 x i8], ptr %.fr22, i64 %65
  %67 = or disjoint i64 %64, 1
  %68 = getelementptr inbounds [16 x i8], ptr %.fr22, i64 %67
  %69 = load double, ptr %66, align 8, !tbaa !42
  %70 = load double, ptr %68, align 8, !tbaa !42
  %71 = fcmp olt double %69, %70
  %spec.select.i.i.i.i = select i1 %71, i64 %67, i64 %65
  %72 = getelementptr inbounds [16 x i8], ptr %.fr22, i64 %spec.select.i.i.i.i
  %73 = getelementptr inbounds [16 x i8], ptr %.fr22, i64 %.037.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !32
  %74 = icmp slt i64 %spec.select.i.i.i.i, %62
  br i1 %74, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !60

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %75 = and i64 %59, 16
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %._crit_edge.i.i.i.i
  %78 = add nsw i64 %60, -2
  %79 = ashr exact i64 %78, 1
  %80 = icmp eq i64 %.0.lcssa.i.i.i.i, %79
  br i1 %80, label %.thread.i.i.i, label %85

.thread.i.i.i:                                    ; preds = %77
  %81 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds nuw [16 x i8], ptr %.fr22, i64 %82
  %84 = getelementptr inbounds [16 x i8], ptr %.fr22, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !32
  br label %.lr.ph.i.i.i.i.i.preheader

85:                                               ; preds = %77, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %85, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %85 ], [ %82, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %89
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i78.i.i.i, %89 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i78.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %86 = getelementptr inbounds nuw [16 x i8], ptr %.fr22, i64 %.0920.i.i78.i.i.i
  %87 = load double, ptr %86, align 8, !tbaa !42
  %88 = fcmp olt double %87, %.sroa.02.0.copyload.i.i.i
  br i1 %88, label %89, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

89:                                               ; preds = %.lr.ph.i.i.i.i.i
  %90 = getelementptr inbounds [16 x i8], ptr %.fr22, i64 %.019.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !32
  %.not9.i.i.i = icmp eq i64 %.0920.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %89, %.lr.ph.i.i.i.i.i, %85
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %85 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %89 ]
  %91 = getelementptr inbounds [16 x i8], ptr %.fr22, i64 %.0.lcssa.i.i.i.i.i
  store double %.sroa.02.0.copyload.i.i.i, ptr %91, align 8, !tbaa !27
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store double %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !27
  %92 = icmp sgt i64 %59, 16
  br i1 %92, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !63

.lr.ph44:                                         ; preds = %.lr.ph, %18
  %storemerge1943 = phi ptr [ %.sroa.010.1.i.i, %18 ], [ %.fr35, %.lr.ph ]
  %.02042 = phi i64 [ %94, %18 ], [ %2, %.lr.ph ]
  %93 = phi i64 [ %128, %18 ], [ %14, %.lr.ph ]
  %94 = add nsw i64 %.02042, -1
  %95 = lshr i64 %93, 1
  %96 = getelementptr inbounds nuw [16 x i8], ptr %.fr22, i64 %95
  %97 = getelementptr inbounds i8, ptr %storemerge1943, i64 -16
  %98 = load double, ptr %16, align 8, !tbaa !42
  %99 = load double, ptr %96, align 8, !tbaa !42
  %100 = fcmp olt double %98, %99
  %101 = load double, ptr %97, align 8, !tbaa !42
  br i1 %100, label %102, label %109

102:                                              ; preds = %.lr.ph44
  %103 = fcmp olt double %99, %101
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.fr22, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr22, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

105:                                              ; preds = %102
  %106 = fcmp olt double %98, %101
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.fr22, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr22, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.fr22, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr22, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

109:                                              ; preds = %.lr.ph44
  %110 = fcmp olt double %98, %101
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.fr22, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr22, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

112:                                              ; preds = %109
  %113 = fcmp olt double %99, %101
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.fr22, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr22, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.fr22, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr22, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %115, %114, %111, %108, %107, %104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %125
  %.sroa.010.0.i.i = phi ptr [ %120, %125 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %125 ], [ %storemerge1943, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %116 = load double, ptr %.fr22, align 8, !tbaa !42
  br label %117

117:                                              ; preds = %117, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %120, %117 ]
  %118 = load double, ptr %.sroa.010.1.i.i, align 8, !tbaa !42
  %119 = fcmp olt double %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  br i1 %119, label %117, label %.preheader.i.i, !llvm.loop !64

.preheader.i.i:                                   ; preds = %117, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %117 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %121 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !42
  %122 = fcmp olt double %116, %121
  br i1 %122, label %.preheader.i.i, label %123, !llvm.loop !65

123:                                              ; preds = %.preheader.i.i
  %124 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %124, label %125, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i.i, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !66

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %123
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge1943, i64 noundef %94)
  %126 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %127 = sub i64 %126, %11
  %128 = ashr exact i64 %127, 4
  %129 = icmp sgt i64 %128, 16
  br i1 %129, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !59

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.folly::TDigest::Centroid", align 8
  %4 = alloca %"class.folly::TDigest::Centroid", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph.i, label %25

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %18, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.018.i.add, %18 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %18 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %10 = load double, ptr %.sroa.0.018.i.ptr, align 8, !tbaa !42
  %11 = load double, ptr %0, align 8, !tbaa !42
  %12 = fcmp olt double %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %13

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i.ptr, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

13:                                               ; preds = %9
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !27
  %14 = load double, ptr %.pn17.i, align 8, !tbaa !42
  %15 = fcmp olt double %10, %14
  br i1 %15, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %13 ]
  %.sroa.07.011.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.011.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.012.i.i, i64 16, i1 false), !tbaa.struct !32
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i, i64 -16
  %16 = load double, ptr %.sroa.0.0.i.i, align 8, !tbaa !42
  %17 = fcmp olt double %10, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !67

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %13
  %.sroa.07.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %13 ], [ %.sroa.0.012.i.i, %.lr.ph.i.i ]
  store double %10, ptr %.sroa.07.0.lcssa.i.i, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 8
  store double %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %9, !llvm.loop !68

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not4.i = icmp eq ptr %19, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9
  %.sroa.0.05.i = phi ptr [ %24, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9 ], [ %19, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load double, ptr %.sroa.0.05.i, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.5.0.copyload.i.i8 = load double, ptr %.sroa.5.0..sroa_idx.i.i7, align 8, !tbaa !27
  %.sroa.0.010.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -16
  %20 = load double, ptr %.sroa.0.010.i.i, align 8, !tbaa !42
  %21 = fcmp olt double %.sroa.03.0.copyload.i.i, %20
  br i1 %21, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i13
  %.sroa.0.012.i.i14 = phi ptr [ %.sroa.0.0.i.i16, %.lr.ph.i.i13 ], [ %.sroa.0.010.i.i, %.lr.ph.i6 ]
  %.sroa.07.011.i.i15 = phi ptr [ %.sroa.0.012.i.i14, %.lr.ph.i.i13 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.011.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.012.i.i14, i64 16, i1 false), !tbaa.struct !32
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.0.012.i.i14, i64 -16
  %22 = load double, ptr %.sroa.0.0.i.i16, align 8, !tbaa !42
  %23 = fcmp olt double %.sroa.03.0.copyload.i.i, %22
  br i1 %23, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, !llvm.loop !67

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9: ; preds = %.lr.ph.i.i13, %.lr.ph.i6
  %.sroa.07.0.lcssa.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.012.i.i14, %.lr.ph.i.i13 ]
  store double %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.lcssa.i.i10, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx5.i.i11 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i10, i64 8
  store double %.sroa.5.0.copyload.i.i8, ptr %.sroa.5.0..sroa_idx5.i.i11, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.not.i12 = icmp eq ptr %24, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6, !llvm.loop !69

25:                                               ; preds = %2
  %26 = icmp eq ptr %0, %1
  %.sroa.0.015.i18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not16.i19 = icmp eq ptr %.sroa.0.015.i18, %1
  %or.cond = select i1 %26, i1 true, i1 %.not16.i19
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %25, %41
  %.sroa.0.018.i21 = phi ptr [ %.sroa.0.0.i28, %41 ], [ %.sroa.0.015.i18, %25 ]
  %.pn17.i22 = phi ptr [ %.sroa.0.018.i21, %41 ], [ %0, %25 ]
  %27 = load double, ptr %.sroa.0.018.i21, align 8, !tbaa !42
  %28 = load double, ptr %0, align 8, !tbaa !42
  %29 = fcmp olt double %27, %28
  br i1 %29, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34, label %36

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34: ; preds = %.lr.ph.i20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i21, i64 16, i1 false), !tbaa.struct !32
  %30 = getelementptr inbounds nuw i8, ptr %.pn17.i22, i64 32
  %31 = ptrtoint ptr %.sroa.0.018.i21 to i64
  %32 = sub i64 %31, %6
  %33 = ashr exact i64 %32, 4
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [16 x i8], ptr %30, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

36:                                               ; preds = %.lr.ph.i20
  %.sroa.5.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %.pn17.i22, i64 24
  %.sroa.5.0.copyload.i.i24 = load double, ptr %.sroa.5.0..sroa_idx.i.i23, align 8, !tbaa !27
  %37 = load double, ptr %.pn17.i22, align 8, !tbaa !42
  %38 = fcmp olt double %27, %37
  br i1 %38, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25

.lr.ph.i.i30:                                     ; preds = %36, %.lr.ph.i.i30
  %.sroa.0.012.i.i31 = phi ptr [ %.sroa.0.0.i.i33, %.lr.ph.i.i30 ], [ %.pn17.i22, %36 ]
  %.sroa.07.011.i.i32 = phi ptr [ %.sroa.0.012.i.i31, %.lr.ph.i.i30 ], [ %.sroa.0.018.i21, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.011.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.012.i.i31, i64 16, i1 false), !tbaa.struct !32
  %.sroa.0.0.i.i33 = getelementptr inbounds i8, ptr %.sroa.0.012.i.i31, i64 -16
  %39 = load double, ptr %.sroa.0.0.i.i33, align 8, !tbaa !42
  %40 = fcmp olt double %27, %39
  br i1 %40, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25, !llvm.loop !67

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25: ; preds = %.lr.ph.i.i30, %36
  %.sroa.07.0.lcssa.i.i26 = phi ptr [ %.sroa.0.018.i21, %36 ], [ %.sroa.0.012.i.i31, %.lr.ph.i.i30 ]
  store double %27, ptr %.sroa.07.0.lcssa.i.i26, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx5.i.i27 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i26, i64 8
  store double %.sroa.5.0.copyload.i.i24, ptr %.sroa.5.0..sroa_idx5.i.i27, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34
  %.sroa.0.0.i28 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i21, i64 16
  %.not.i29 = icmp eq ptr %.sroa.0.0.i28, %1
  br i1 %.not.i29, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i20, !llvm.loop !68

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %41, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, %25, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN5folly7TDigest8CentroidESaIS3_EELb1EE8_S_do_itERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775792
  br i1 %8, label %9, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %7
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #19
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i

.noexc5.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %13 = and i64 %7, 9223372036854775792
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %2, i64 %13, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %11, i64 %13
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i: ; preds = %9, %.lr.ph.i.i.i.i.preheader.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %14, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.09) #21
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit unwind label %21

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.thread.i.i
  %.sroa.12.0 = phi ptr [ %10, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %12, %.noexc5.i ]
  %.sroa.012.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %11, %.noexc5.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %scevgep.i.i, %.noexc5.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !24
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %3, align 8, !tbaa !23
  store ptr %.sroa.12.0, ptr %16, align 8, !tbaa !25
  %.not.i.i.i10 = icmp eq ptr %2, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %20) #17
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit: ; preds = %18, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i ], [ true, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit ], [ true, %18 ]
  ret i1 %.0

21:                                               ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TDigest5mergeENS_19sorted_equivalent_tENS_5RangeIPKdEERNS0_18MergeWorkingBufferE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %31, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp ugt i64 %8, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = icmp ult i64 %18, %8
  br i1 %19, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i: ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %16
  %24 = shl nuw nsw i64 %8, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
  %.not10.i.i.i.i = icmp eq ptr %14, %21
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !tbaa.struct !32, !alias.scope !70
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %14, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #17
  br label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %28, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %25, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store ptr %29, ptr %20, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %8
  store ptr %30, ptr %12, align 8, !tbaa !25
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit: ; preds = %11, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i
  tail call void @_ZNK5folly7TDigest13internalMergeERS0_NS_5RangeIPKdEERSt6vectorINS0_8CentroidESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %31

31:                                               ; preds = %4, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %45, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !23
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN5folly7TDigest8CentroidES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 4
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [16 x i8], ptr %13, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPN5folly7TDigest8CentroidES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5folly7TDigest8CentroidES3_ET0_T_S5_S4_.exit: ; preds = %28, %_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %34 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %34, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %34, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i, i64 16, i1 false), !tbaa.struct !32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %35, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !23
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %37 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %38 = sub nuw nsw i64 %9, %20
  %39 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %38
  store ptr %39, ptr %12, align 8, !tbaa !23
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %41, %.lr.ph.i.i.i.i.i54 ], [ %39, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %40, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i56, i64 16, i1 false), !tbaa.struct !32
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  %.not.i.i.i.i.i57 = icmp eq ptr %40, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !74

_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8, !tbaa !23
  br label %_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit59

_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %42 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit ], [ %39, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %19
  store ptr %43, ptr %12, align 8, !tbaa !23
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %44

44:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

45:                                               ; preds = %5
  %46 = load ptr, ptr %0, align 8, !tbaa !24
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %15, %47
  %49 = ashr exact i64 %48, 4
  %50 = sub nsw i64 576460752303423487, %49
  %51 = icmp ult i64 %50, %9
  br i1 %51, label %52, label %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit

52:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %45
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %9)
  %53 = add nsw i64 %.sroa.speculated.i, %49
  %54 = icmp ult i64 %53, %49
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %56, 4
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
  br label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit, %57
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %46, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %62, %.lr.ph.i.i.i.i.i63 ], [ %60, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %61, %.lr.ph.i.i.i.i.i63 ], [ %46, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i65, i64 16, i1 false), !tbaa.struct !32
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 16
  %.not.i.i.i.i.i66 = icmp eq ptr %61, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !74

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %60, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit ], [ %62, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %64, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %63, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i71, i64 16, i1 false), !tbaa.struct !32
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 16
  %.not.i.i.i.i72 = icmp eq ptr %63, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !49

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i76 ], [ %64, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %65, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i78, i64 16, i1 false), !tbaa.struct !32
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 16
  %.not.i.i.i.i.i79 = icmp eq ptr %65, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !74

_ZSt34__uninitialized_move_if_noexcept_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %64, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74 ], [ %66, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %46, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit81
  %68 = load ptr, ptr %10, align 8, !tbaa !25
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %70) #17
  br label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, %67
  store ptr %60, ptr %0, align 8, !tbaa !24
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %56
  store ptr %71, ptr %10, align 8, !tbaa !25
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %44, %_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, %_ZSt13move_backwardIPN5folly7TDigest8CentroidES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.folly::TDigest::Centroid", align 8
  %7 = alloca %"class.folly::TDigest::Centroid", align 8
  %8 = alloca %"class.folly::TDigest::Centroid", align 8
  %9 = alloca %"class.folly::TDigest::Centroid", align 8
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond73 = or i1 %10, %11
  br i1 %or.cond73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit
  %.tr6977 = phi i64 [ %4, %.lr.ph ], [ %98, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr6876 = phi i64 [ %3, %.lr.ph ], [ %97, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr6675 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %.sroa.015.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %14 = add nsw i64 %.tr6977, %.tr6876
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load double, ptr %.tr6675, align 8, !tbaa !42
  %18 = load double, ptr %.tr74, align 8, !tbaa !42
  %19 = fcmp olt double %17, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.tr74, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.tr74, ptr noundef nonnull align 8 dereferenceable(16) %.tr6675, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.tr6675, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = icmp sgt i64 %.tr6876, %.tr6977
  %23 = ptrtoint ptr %.tr6675 to i64
  br i1 %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %21
  %24 = sdiv i64 %.tr6876, 2
  %25 = getelementptr inbounds [16 x i8], ptr %.tr74, i64 %24
  %26 = sub i64 %12, %23
  %27 = ashr exact i64 %26, 4
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %29 = load double, ptr %25, align 8, !tbaa !42
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr6675, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %30 = lshr i64 %.013.i, 1
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !42
  %33 = fcmp olt double %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.013.i, %35
  %.sroa.011.1.i = select i1 %33, ptr %34, ptr %.sroa.011.012.i
  %.1.i = select i1 %33, i64 %36, i64 %30
  %37 = icmp sgt i64 %.1.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !75

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr6675, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %38 = sub i64 %.pre-phi, %23
  %39 = ashr exact i64 %38, 4
  br label %57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49: ; preds = %21
  %40 = sdiv i64 %.tr6977, 2
  %41 = getelementptr inbounds [16 x i8], ptr %.tr6675, i64 %40
  %42 = ptrtoint ptr %.tr74 to i64
  %43 = sub i64 %23, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49
  %46 = load double, ptr %41, align 8, !tbaa !42
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51
  %.013.i53 = phi i64 [ %44, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.1.i58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52 ]
  %.sroa.011.012.i54 = phi ptr [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.sroa.011.1.i57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52 ]
  %47 = lshr i64 %.013.i53, 1
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i54, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !42
  %50 = fcmp olt double %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %.013.i53, %52
  %.sroa.011.1.i57 = select i1 %50, ptr %.sroa.011.012.i54, ptr %51
  %.1.i58 = select i1 %50, i64 %47, i64 %53
  %54 = icmp sgt i64 %.1.i58, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !76

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52
  %.pre81 = ptrtoint ptr %.sroa.011.1.i57 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49
  %.pre-phi82 = phi i64 [ %.pre81, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49 ]
  %.sroa.011.0.lcssa.i50 = phi ptr [ %.sroa.011.1.i57, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49 ]
  %55 = sub i64 %.pre-phi82, %42
  %56 = ashr exact i64 %55, 4
  br label %57

57:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit
  %.sroa.061.0 = phi ptr [ %25, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i50, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %41, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.043 = phi i64 [ %39, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.0 = phi i64 [ %24, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %56, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %58 = icmp eq ptr %.sroa.061.0, %.tr6675
  br i1 %58, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %59

59:                                               ; preds = %57
  %60 = icmp eq ptr %.sroa.0.0, %.tr6675
  br i1 %60, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %61

61:                                               ; preds = %59
  %62 = ptrtoint ptr %.sroa.0.0 to i64
  %63 = ptrtoint ptr %.sroa.061.0 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  %66 = ptrtoint ptr %.tr6675 to i64
  %67 = sub i64 %66, %63
  %68 = ashr exact i64 %67, 4
  %69 = sub nsw i64 %65, %68
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %.lr.ph.i.i.i, label %73

.lr.ph.i.i.i:                                     ; preds = %61, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i ], [ %.tr6675, %61 ]
  %.sroa.04.07.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %.sroa.061.0, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.08.i.i.i, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %71, %.tr6675
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

73:                                               ; preds = %61
  %74 = sub i64 %62, %66
  %75 = getelementptr inbounds i8, ptr %.sroa.061.0, i64 %74
  br label %76

76:                                               ; preds = %.backedge, %73
  %.056.i.i = phi i64 [ %65, %73 ], [ %.056.i.i.be, %.backedge ]
  %.0.i.i = phi i64 [ %68, %73 ], [ %.0.i.i.be, %.backedge ]
  %.sroa.026.0.i.i = phi ptr [ %.sroa.061.0, %73 ], [ %.sroa.026.0.i.i.be, %.backedge ]
  %77 = sub nsw i64 %.056.i.i, %.0.i.i
  %78 = icmp slt i64 %.0.i.i, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = icmp sgt i64 %77, 0
  br i1 %80, label %.lr.ph66.preheader.i.i, label %._crit_edge67.i.i

.lr.ph66.preheader.i.i:                           ; preds = %79
  %81 = getelementptr inbounds [16 x i8], ptr %.sroa.026.0.i.i, i64 %.0.i.i
  br label %.lr.ph66.i.i

._crit_edge67.i.i:                                ; preds = %.lr.ph66.i.i, %79
  %.sroa.026.1.lcssa.i.i = phi ptr [ %.sroa.026.0.i.i, %79 ], [ %83, %.lr.ph66.i.i ]
  %82 = srem i64 %.056.i.i, %.0.i.i
  %.not21.i.i = icmp eq i64 %82, 0
  br i1 %.not21.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %86

.lr.ph66.i.i:                                     ; preds = %.lr.ph66.i.i, %.lr.ph66.preheader.i.i
  %.01964.i.i = phi i64 [ %85, %.lr.ph66.i.i ], [ 0, %.lr.ph66.preheader.i.i ]
  %.sroa.025.063.i.i = phi ptr [ %84, %.lr.ph66.i.i ], [ %81, %.lr.ph66.preheader.i.i ]
  %.sroa.026.162.i.i = phi ptr [ %83, %.lr.ph66.i.i ], [ %.sroa.026.0.i.i, %.lr.ph66.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.026.162.i.i, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.026.162.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.063.i.i, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.063.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.026.162.i.i, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i, i64 16
  %85 = add nuw nsw i64 %.01964.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %85, %77
  br i1 %exitcond71.not.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i, !llvm.loop !78

86:                                               ; preds = %._crit_edge67.i.i
  %87 = sub nsw i64 %.0.i.i, %82
  br label %.backedge

88:                                               ; preds = %76
  %89 = getelementptr inbounds [16 x i8], ptr %.sroa.026.0.i.i, i64 %.056.i.i
  %90 = sub i64 0, %77
  %91 = getelementptr inbounds [16 x i8], ptr %89, i64 %90
  %92 = icmp sgt i64 %.0.i.i, 0
  br i1 %92, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %88
  %.sroa.026.3.lcssa.i.i = phi ptr [ %91, %88 ], [ %.sroa.026.0.i.i, %.lr.ph.i.i ]
  %93 = srem i64 %.056.i.i, %77
  %.not.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %86
  %.056.i.i.be = phi i64 [ %.0.i.i, %86 ], [ %77, %._crit_edge.i.i ]
  %.0.i.i.be = phi i64 [ %87, %86 ], [ %93, %._crit_edge.i.i ]
  %.sroa.026.0.i.i.be = phi ptr [ %.sroa.026.1.lcssa.i.i, %86 ], [ %.sroa.026.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %76, !llvm.loop !79

.lr.ph.i.i:                                       ; preds = %88, %.lr.ph.i.i
  %.01861.i.i = phi i64 [ %96, %.lr.ph.i.i ], [ 0, %88 ]
  %.sroa.0.060.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %89, %88 ]
  %.sroa.026.359.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %91, %88 ]
  %94 = getelementptr inbounds i8, ptr %.sroa.026.359.i.i, i64 -16
  %95 = getelementptr inbounds i8, ptr %.sroa.0.060.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = add nuw nsw i64 %.01861.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %96, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !80

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %._crit_edge67.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %57, %59
  %.sroa.015.0.i.i = phi ptr [ %.sroa.061.0, %59 ], [ %.sroa.0.0, %57 ], [ %.tr6675, %.lr.ph.i.i.i ], [ %75, %._crit_edge.i.i ], [ %75, %._crit_edge67.i.i ]
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %.tr74, ptr %.sroa.061.0, ptr %.sroa.015.0.i.i, i64 noundef %.0, i64 noundef %.043)
  %97 = sub nsw i64 %.tr6876, %.0
  %98 = sub nsw i64 %.tr6977, %.043
  %99 = icmp eq i64 %97, 0
  %100 = icmp eq i64 %98, 0
  %or.cond = or i1 %99, %100
  br i1 %or.cond, label %.loopexit, label %13

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, %5, %16, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.not107 = icmp sgt i64 %3, %4
  %.not68108 = icmp sgt i64 %3, %6
  %or.cond109 = or i1 %.not68108, %.not107
  br i1 %or.cond109, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %26

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %89, %tailrecurse ]
  %.tr94.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr94.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %9 = ptrtoint ptr %.tr94.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %21
  %.025.i = phi ptr [ %.1.i, %21 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %22, %21 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %21 ], [ %.tr94.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load double, ptr %.sroa.016.023.i, align 8, !tbaa !42
  %15 = load double, ptr %.025.i, align 8, !tbaa !42
  %16 = fcmp olt double %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.023.i, i64 16, i1 false), !tbaa.struct !32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 16
  br label %21

19:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(16) %.025.i, i64 16, i1 false), !tbaa.struct !32
  %20 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  br label %21

21:                                               ; preds = %19, %17
  %.sroa.016.1.i = phi ptr [ %18, %17 ], [ %.sroa.016.023.i, %19 ]
  %.1.i = phi ptr [ %.025.i, %17 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 16
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !81

_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %23 = ptrtoint ptr %12 to i64
  %24 = ptrtoint ptr %.025.i to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %25, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit

26:                                               ; preds = %.lr.ph, %tailrecurse
  %.not114 = phi i1 [ %.not107, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr97113 = phi i64 [ %4, %.lr.ph ], [ %90, %tailrecurse ]
  %.tr96112 = phi i64 [ %3, %.lr.ph ], [ %88, %tailrecurse ]
  %.tr94111 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr110 = phi ptr [ %0, %.lr.ph ], [ %89, %tailrecurse ]
  %.not69 = icmp sgt i64 %.tr97113, %6
  br i1 %.not69, label %53, label %27

27:                                               ; preds = %26
  %.not.i.i.i.i.i70 = icmp eq ptr %2, %.tr94111
  br i1 %.not.i.i.i.i.i70, label %_ZSt21__move_merge_adaptiveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit71.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit71.thread: ; preds = %27
  %28 = ptrtoint ptr %.tr94111 to i64
  %29 = sub i64 %8, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr94111, i64 %29, i1 false)
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  %31 = icmp eq ptr %.tr110, %.tr94111
  br i1 %31, label %_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, label %32

32:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit71.thread
  %33 = getelementptr inbounds i8, ptr %30, i64 -16
  br label %.outer

.outer:                                           ; preds = %39, %32
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr94111, %32 ], [ %.sroa.024.0.i.ph, %39 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %32 ], [ %38, %39 ]
  %.0.i.ph = phi ptr [ %33, %32 ], [ %.0.i, %39 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -16
  br label %34

34:                                               ; preds = %.outer, %45
  %.sroa.0.0.i = phi ptr [ %38, %45 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %46, %45 ], [ %.0.i.ph, %.outer ]
  %35 = load double, ptr %.0.i, align 8, !tbaa !42
  %36 = load double, ptr %.sroa.024.0.i.ph, align 8, !tbaa !42
  %37 = fcmp olt double %35, %36
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  br i1 %37, label %39, label %43

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.024.0.i.ph, i64 16, i1 false), !tbaa.struct !32
  %40 = icmp eq ptr %.tr110, %.sroa.024.0.i.ph
  br i1 %40, label %41, label %.outer, !llvm.loop !82

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.not.i.i.i.i.i18.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

43:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i64 16, i1 false), !tbaa.struct !32
  %44 = icmp eq ptr %5, %.0.i
  br i1 %44, label %_ZSt21__move_merge_adaptiveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br label %34, !llvm.loop !82

_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit71.thread, %41
  %.sink45.i = phi ptr [ %42, %41 ], [ %30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit71.thread ]
  %.lcssa.sink.i = phi ptr [ %38, %41 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit71.thread ]
  %47 = ptrtoint ptr %.sink45.i to i64
  %48 = ptrtoint ptr %5 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 4
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [16 x i8], ptr %.lcssa.sink.i, i64 %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %5, i64 %49, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit

53:                                               ; preds = %26
  %54 = ptrtoint ptr %.tr94111 to i64
  br i1 %.not114, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit77

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %53
  %55 = sdiv i64 %.tr96112, 2
  %56 = getelementptr inbounds [16 x i8], ptr %.tr110, i64 %55
  %57 = sub i64 %8, %54
  %58 = ashr exact i64 %57, 4
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %60 = load double, ptr %56, align 8, !tbaa !42
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i73, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr94111, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %61 = lshr i64 %.013.i, 1
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !42
  %64 = fcmp olt double %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = xor i64 %61, -1
  %67 = add nsw i64 %.013.i, %66
  %.sroa.011.1.i = select i1 %64, ptr %65, ptr %.sroa.011.012.i
  %.1.i73 = select i1 %64, i64 %67, i64 %61
  %68 = icmp sgt i64 %.1.i73, 0
  br i1 %68, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !75

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr94111, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %69 = sub i64 %.pre-phi, %54
  %70 = ashr exact i64 %69, 4
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit77: ; preds = %53
  %71 = sdiv i64 %.tr97113, 2
  %72 = getelementptr inbounds [16 x i8], ptr %.tr94111, i64 %71
  %73 = ptrtoint ptr %.tr110 to i64
  %74 = sub i64 %54, %73
  %75 = ashr exact i64 %74, 4
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i79, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i79: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit77
  %77 = load double, ptr %72, align 8, !tbaa !42
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i80

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i80: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i79
  %.013.i81 = phi i64 [ %75, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i79 ], [ %.1.i86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i80 ]
  %.sroa.011.012.i82 = phi ptr [ %.tr110, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i79 ], [ %.sroa.011.1.i85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i80 ]
  %78 = lshr i64 %.013.i81, 1
  %79 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i82, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !42
  %81 = fcmp olt double %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = xor i64 %78, -1
  %84 = add nsw i64 %.013.i81, %83
  %.sroa.011.1.i85 = select i1 %81, ptr %.sroa.011.012.i82, ptr %82
  %.1.i86 = select i1 %81, i64 %78, i64 %84
  %85 = icmp sgt i64 %.1.i86, 0
  br i1 %85, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i80, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !76

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i80
  %.pre123 = ptrtoint ptr %.sroa.011.1.i85 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit77
  %.pre-phi124 = phi i64 [ %.pre123, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %73, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit77 ]
  %.sroa.011.0.lcssa.i78 = phi ptr [ %.sroa.011.1.i85, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr110, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit77 ]
  %86 = sub i64 %.pre-phi124, %73
  %87 = ashr exact i64 %86, 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit
  %.sroa.089.0 = phi ptr [ %56, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i78, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %72, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.064 = phi i64 [ %70, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %71, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.0 = phi i64 [ %55, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %87, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %88 = sub nsw i64 %.tr96112, %.0
  %89 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %.sroa.089.0, ptr %.tr94111, ptr %.sroa.0.0, i64 noundef %88, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %.tr110, ptr %.sroa.089.0, ptr %89, i64 noundef %.0, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  %90 = sub nsw i64 %.tr97113, %.064
  %.not = icmp sgt i64 %88, %90
  %.not68 = icmp sgt i64 %88, %6
  %or.cond = or i1 %.not68, %.not
  br i1 %or.cond, label %26, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit: ; preds = %43, %21, %27, %tailrecurse._crit_edge, %_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, %41, %_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.folly::TDigest::Centroid", align 8
  %9 = alloca %"class.folly::TDigest::Centroid", align 8
  %10 = alloca %"class.folly::TDigest::Centroid", align 8
  %11 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %26, label %12

12:                                               ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %16, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %13, %17
  %.not.i.i.i.i.i37 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %18

18:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %15, %19
  %21 = ashr exact i64 %20, 4
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [16 x i8], ptr %2, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %0, i64 %20, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %24

24:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 %16, i1 false)
  br label %_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit

26:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %41, label %27

27:                                               ; preds = %26
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %1 to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i39 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i39, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40, label %32

32:                                               ; preds = %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %31, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40: ; preds = %28, %32
  %.not.i.i.i.i.i41 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i41, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %33

33:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40
  %34 = ptrtoint ptr %2 to i64
  %35 = sub i64 %34, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %35, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40, %33
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %36

36:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %37 = ashr exact i64 %31, 4
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [16 x i8], ptr %2, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %5, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %36
  %.pre-phi.i.i.i.i.i43 = phi i64 [ %38, %36 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ]
  %40 = getelementptr inbounds [16 x i8], ptr %2, i64 %.pre-phi.i.i.i.i.i43
  br label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit

41:                                               ; preds = %26
  %42 = icmp eq ptr %0, %1
  br i1 %42, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %43

43:                                               ; preds = %41
  %44 = icmp eq ptr %2, %1
  br i1 %44, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %2 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = ptrtoint ptr %1 to i64
  %51 = sub i64 %50, %47
  %52 = ashr exact i64 %51, 4
  %53 = sub nsw i64 %49, %52
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %.lr.ph.i.i.i, label %57

.lr.ph.i.i.i:                                     ; preds = %45, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %1, %45 ]
  %.sroa.04.07.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %0, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.08.i.i.i, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

57:                                               ; preds = %45
  %58 = sub i64 %46, %50
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  br label %60

60:                                               ; preds = %.backedge, %57
  %.056.i.i = phi i64 [ %49, %57 ], [ %.056.i.i.be, %.backedge ]
  %.0.i.i = phi i64 [ %52, %57 ], [ %.0.i.i.be, %.backedge ]
  %.sroa.026.0.i.i = phi ptr [ %0, %57 ], [ %.sroa.026.0.i.i.be, %.backedge ]
  %61 = sub nsw i64 %.056.i.i, %.0.i.i
  %62 = icmp slt i64 %.0.i.i, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %.lr.ph66.preheader.i.i, label %._crit_edge67.i.i

.lr.ph66.preheader.i.i:                           ; preds = %63
  %65 = getelementptr inbounds [16 x i8], ptr %.sroa.026.0.i.i, i64 %.0.i.i
  br label %.lr.ph66.i.i

._crit_edge67.i.i:                                ; preds = %.lr.ph66.i.i, %63
  %.sroa.026.1.lcssa.i.i = phi ptr [ %.sroa.026.0.i.i, %63 ], [ %67, %.lr.ph66.i.i ]
  %66 = srem i64 %.056.i.i, %.0.i.i
  %.not21.i.i = icmp eq i64 %66, 0
  br i1 %.not21.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %70

.lr.ph66.i.i:                                     ; preds = %.lr.ph66.i.i, %.lr.ph66.preheader.i.i
  %.01964.i.i = phi i64 [ %69, %.lr.ph66.i.i ], [ 0, %.lr.ph66.preheader.i.i ]
  %.sroa.025.063.i.i = phi ptr [ %68, %.lr.ph66.i.i ], [ %65, %.lr.ph66.preheader.i.i ]
  %.sroa.026.162.i.i = phi ptr [ %67, %.lr.ph66.i.i ], [ %.sroa.026.0.i.i, %.lr.ph66.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.026.162.i.i, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.026.162.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.063.i.i, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.063.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.026.162.i.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i, i64 16
  %69 = add nuw nsw i64 %.01964.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %69, %61
  br i1 %exitcond71.not.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i, !llvm.loop !78

70:                                               ; preds = %._crit_edge67.i.i
  %71 = sub nsw i64 %.0.i.i, %66
  br label %.backedge

72:                                               ; preds = %60
  %73 = getelementptr inbounds [16 x i8], ptr %.sroa.026.0.i.i, i64 %.056.i.i
  %74 = sub i64 0, %61
  %75 = getelementptr inbounds [16 x i8], ptr %73, i64 %74
  %76 = icmp sgt i64 %.0.i.i, 0
  br i1 %76, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %72
  %.sroa.026.3.lcssa.i.i = phi ptr [ %75, %72 ], [ %.sroa.026.0.i.i, %.lr.ph.i.i ]
  %77 = srem i64 %.056.i.i, %61
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %70
  %.056.i.i.be = phi i64 [ %.0.i.i, %70 ], [ %61, %._crit_edge.i.i ]
  %.0.i.i.be = phi i64 [ %71, %70 ], [ %77, %._crit_edge.i.i ]
  %.sroa.026.0.i.i.be = phi ptr [ %.sroa.026.1.lcssa.i.i, %70 ], [ %.sroa.026.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %60, !llvm.loop !79

.lr.ph.i.i:                                       ; preds = %72, %.lr.ph.i.i
  %.01861.i.i = phi i64 [ %80, %.lr.ph.i.i ], [ 0, %72 ]
  %.sroa.0.060.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %73, %72 ]
  %.sroa.026.359.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %75, %72 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.026.359.i.i, i64 -16
  %79 = getelementptr inbounds i8, ptr %.sroa.0.060.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = add nuw nsw i64 %.01861.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %80, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !80

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %._crit_edge.i.i, %._crit_edge67.i.i, %.lr.ph.i.i.i, %43, %41, %27, %12, %_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %.sroa.032.0 = phi ptr [ %25, %_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %2, %27 ], [ %40, %_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %0, %12 ], [ %0, %43 ], [ %2, %41 ], [ %1, %.lr.ph.i.i.i ], [ %59, %._crit_edge67.i.i ], [ %59, %._crit_edge.i.i ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK5folly7TDigest16estimateQuantileEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, double noundef %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %97, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !20
  %10 = fmul double %1, %9
  %11 = fcmp ogt double %1, 5.000000e-01
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = fcmp ult double %1, 1.000000e+00
  br i1 %13, label %.preheader, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load double, ptr %15, align 8, !tbaa !21
  br label %97

.preheader:                                       ; preds = %12, %17
  %.sroa.051.0 = phi ptr [ %18, %17 ], [ %5, %12 ]
  %.037 = phi double [ %21, %17 ], [ %9, %12 ]
  %.not64 = icmp eq ptr %.sroa.051.0, %3
  br i1 %.not64, label %.thread, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %.sroa.051.0, i64 -16
  %19 = getelementptr inbounds i8, ptr %.sroa.051.0, i64 -8
  %20 = load double, ptr %19, align 8, !tbaa !40
  %21 = fsub double %.037, %20
  %22 = fcmp ult double %10, %21
  br i1 %22, label %.preheader, label %23, !llvm.loop !83

23:                                               ; preds = %17
  %24 = ptrtoint ptr %.sroa.051.0 to i64
  %25 = ptrtoint ptr %3 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = add nsw i64 %27, -1
  %.pre = ptrtoint ptr %5 to i64
  %.pre79 = sub i64 %.pre, %25
  %.pre81 = ashr exact i64 %.pre79, 4
  br label %.loopexit

29:                                               ; preds = %7
  %30 = fcmp ugt double %1, 0.000000e+00
  br i1 %30, label %.lr.ph.preheader, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load double, ptr %32, align 8, !tbaa !22
  br label %97

.lr.ph.preheader:                                 ; preds = %29
  %34 = ptrtoint ptr %5 to i64
  %35 = ptrtoint ptr %3 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = add nsw i64 %37, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %.371 = phi double [ %41, %47 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.sroa.044.070 = phi ptr [ %48, %47 ], [ %3, %.lr.ph.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !40
  %41 = fadd double %.371, %40
  %42 = fcmp olt double %10, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %.lr.ph
  %44 = ptrtoint ptr %.sroa.044.070 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 4
  br label %.loopexit

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 16
  %.not = icmp eq ptr %48, %5
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !84

.loopexit:                                        ; preds = %47, %43, %23
  %.pre-phi82 = phi i64 [ %.pre81, %23 ], [ %37, %43 ], [ %37, %47 ]
  %.239 = phi double [ %21, %23 ], [ %.371, %43 ], [ %41, %47 ]
  %.136 = phi i64 [ %28, %23 ], [ %46, %43 ], [ %38, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load double, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load double, ptr %51, align 8, !tbaa !21
  %53 = icmp ugt i64 %.pre-phi82, 1
  br i1 %53, label %62, label %86

.thread:                                          ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load double, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load double, ptr %56, align 8, !tbaa !21
  %58 = ptrtoint ptr %5 to i64
  %59 = ptrtoint ptr %3 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %60, 16
  br i1 %61, label %.thread59, label %86

62:                                               ; preds = %.loopexit
  %63 = icmp eq i64 %.136, 0
  br i1 %63, label %.thread59, label %69

.thread59:                                        ; preds = %.thread, %62
  %.2395663 = phi double [ %.239, %62 ], [ %.037, %.thread ]
  %64 = phi double [ %50, %62 ], [ %55, %.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !42
  %67 = load double, ptr %3, align 8, !tbaa !42
  %68 = fsub double %66, %67
  br label %86

69:                                               ; preds = %62
  %70 = add nsw i64 %.pre-phi82, -1
  %71 = icmp eq i64 %.136, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr [16 x i8], ptr %3, i64 %70
  %74 = load double, ptr %73, align 8, !tbaa !42
  %75 = getelementptr i8, ptr %73, i64 -16
  %76 = load double, ptr %75, align 8, !tbaa !42
  %77 = fsub double %74, %76
  br label %86

78:                                               ; preds = %69
  %79 = getelementptr [16 x i8], ptr %3, i64 %.136
  %80 = getelementptr i8, ptr %79, i64 16
  %81 = load double, ptr %80, align 8, !tbaa !42
  %82 = getelementptr i8, ptr %79, i64 -16
  %83 = load double, ptr %82, align 8, !tbaa !42
  %84 = fsub double %81, %83
  %85 = fmul double %84, 5.000000e-01
  br label %86

86:                                               ; preds = %.thread, %.thread59, %78, %72, %.loopexit
  %.13658 = phi i64 [ 0, %.thread59 ], [ %70, %72 ], [ %.136, %78 ], [ %.136, %.loopexit ], [ 0, %.thread ]
  %.23955 = phi double [ %.2395663, %.thread59 ], [ %.239, %72 ], [ %.239, %78 ], [ %.239, %.loopexit ], [ %.037, %.thread ]
  %.034 = phi double [ %68, %.thread59 ], [ %77, %72 ], [ %85, %78 ], [ 0.000000e+00, %.loopexit ], [ 0.000000e+00, %.thread ]
  %.033 = phi double [ %64, %.thread59 ], [ %76, %72 ], [ %83, %78 ], [ %50, %.loopexit ], [ %55, %.thread ]
  %.032 = phi double [ %66, %.thread59 ], [ %52, %72 ], [ %81, %78 ], [ %52, %.loopexit ], [ %57, %.thread ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.13658
  %88 = load double, ptr %87, align 8, !tbaa !42
  %89 = fsub double %10, %.23955
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !40
  %92 = fdiv double %89, %91
  %93 = fadd double %92, -5.000000e-01
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.034, double %88)
  %95 = fcmp ogt double %94, %.032
  %96 = fcmp olt double %94, %.033
  %..i = select i1 %96, double %.033, double %94
  %.0.i = select i1 %95, double %.032, double %..i
  br label %97

97:                                               ; preds = %14, %31, %86, %2
  %.0 = phi double [ 0.000000e+00, %2 ], [ %16, %14 ], [ %.0.i, %86 ], [ %33, %31 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !17, i64 24}
!8 = !{!"_ZTSN5folly7TDigestE", !9, i64 0, !17, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56}
!9 = !{!"_ZTSSt6vectorIN5folly7TDigest8CentroidESaIS2_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN5folly7TDigest8CentroidE", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"long", !15, i64 0}
!18 = !{!"double", !15, i64 0}
!19 = !{!8, !18, i64 32}
!20 = !{!8, !18, i64 40}
!21 = !{!8, !18, i64 48}
!22 = !{!8, !18, i64 56}
!23 = !{!12, !13, i64 8}
!24 = !{!12, !13, i64 0}
!25 = !{!12, !13, i64 16}
!26 = !{!17, !17, i64 0}
!27 = !{!18, !18, i64 0}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !30}
!40 = !{!41, !18, i64 8}
!41 = !{!"_ZTSN5folly7TDigest8CentroidE", !18, i64 0, !18, i64 8}
!42 = !{!41, !18, i64 0}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !30}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
