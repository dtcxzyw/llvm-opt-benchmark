; ModuleID = 'bench/opencv/original/Point.cpp.ll'
source_filename = "bench/opencv/original/Point.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.logos::MatchPoint" = type { float, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

$_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Point.cpp, ptr null }]

@_ZN5logos5PointC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5logos5PointC2Ev
@_ZN5logos5PointC1Effffi = hidden unnamed_addr alias void (ptr, float, float, float, float, i32), ptr @_ZN5logos5PointC2Effffi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5logos5PointC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 41), (44, 48)) %0) unnamed_addr #3 align 2 {
  store float 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5logos5PointC2Effffi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 41), (44, 48)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) unnamed_addr #3 align 2 {
  store float %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  store i32 %5, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos5Point17nearestNeighboursERKSt6vectorIPS0_SaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  tail call void @_ZN5logos5Point22nearestNeighboursNaiveERKSt6vectorIPS0_SaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos5Point22nearestNeighboursNaiveERKSt6vectorIPS0_SaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNSt6vectorIN5logos10MatchPointESaIS1_EED2Ev.exit27, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %14, 9223372036854775800
  br i1 %15, label %.noexc, label %16

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

16:                                               ; preds = %8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE9push_backERKS1_.exit
  %.01780 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.042.179 = phi ptr [ %17, %.lr.ph ], [ %.sroa.042.2, %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.9.078 = phi ptr [ %17, %.lr.ph ], [ %.sroa.9.1, %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.16.077 = phi ptr [ %18, %.lr.ph ], [ %.sroa.16.1, %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.038.076 = phi ptr [ %11, %.lr.ph ], [ %57, %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE9push_backERKS1_.exit ]
  %21 = icmp eq i32 %.01780, %2
  br i1 %21, label %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE9push_backERKS1_.exit, label %24

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5logos10MatchPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %42, %60, %120
  %.sroa.042.172 = phi ptr [ %.sroa.042.179, %42 ], [ %.sroa.042.2, %60 ], [ %.sroa.042.1.lcssa95, %120 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.042.171 = phi ptr [ %.sroa.042.179, %.loopexit ], [ %.sroa.042.172, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.042.171, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5logos10MatchPointESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.042.171) #20
  br label %_ZNSt6vectorIN5logos10MatchPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN5logos10MatchPointESaIS1_EED2Ev.exit: ; preds = %22, %23
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %20
  %25 = load float, ptr %0, align 8
  %26 = load float, ptr %19, align 4
  %27 = load ptr, ptr %.sroa.038.076, align 8
  %28 = load float, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fsub float %25, %28
  %32 = fsub float %26, %30
  %33 = fmul float %32, %32
  %34 = tail call noundef float @llvm.fmuladd.f32(float %31, float %31, float %33)
  %.not.i = icmp eq ptr %.sroa.9.078, %.sroa.16.077
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %24
  store float %34, ptr %.sroa.9.078, align 4
  %.sroa_idx31 = getelementptr inbounds nuw i8, ptr %.sroa.9.078, i64 4
  store i32 %.01780, ptr %.sroa_idx31, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.9.078, i64 8
  br label %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE9push_backERKS1_.exit

37:                                               ; preds = %24
  %38 = ptrtoint ptr %.sroa.9.078 to i64
  %39 = ptrtoint ptr %.sroa.042.179 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIN5logos10MatchPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %42
  unreachable

_ZNKSt6vectorIN5logos10MatchPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i19 = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i19)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #19
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorIN5logos10MatchPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store float %34, ptr %50, align 4
  %.sroa_idx33 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %.01780, ptr %.sroa_idx33, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.042.179, %.sroa.9.078
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc21, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %49, %.noexc21 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.042.179, %.noexc21 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %51 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i64 %51, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %.sroa.9.078
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN5logos10MatchPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc21
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %49, %.noexc21 ], [ %53, %.lr.ph.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %.sroa.042.179, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.042.179) #20
  br label %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5logos10MatchPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %56 = getelementptr inbounds nuw %"struct.logos::MatchPoint", ptr %49, i64 %47
  br label %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5logos10MatchPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %35, %20
  %.sroa.16.1 = phi ptr [ %.sroa.16.077, %20 ], [ %56, %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.077, %35 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.078, %20 ], [ %54, %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %36, %35 ]
  %.sroa.042.2 = phi ptr [ %.sroa.042.179, %20 ], [ %49, %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.042.179, %35 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.038.076, i64 8
  %58 = add nuw nsw i32 %.01780, 1
  %59 = load ptr, ptr %9, align 8
  %.not67 = icmp eq ptr %57, %59
  br i1 %.not67, label %._crit_edge, label %20, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5logos10MatchPointESaIS1_EE9push_backERKS1_.exit
  %.not.i.i = icmp eq ptr %.sroa.042.2, %.sroa.9.1
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %60

60:                                               ; preds = %._crit_edge
  %61 = ptrtoint ptr %.sroa.9.1 to i64
  %62 = ptrtoint ptr %.sroa.042.2 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %64, i1 true)
  %66 = shl nuw nsw i64 %65, 1
  %67 = xor i64 %66, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %.sroa.042.2, ptr %.sroa.9.1, i64 noundef %67, ptr nonnull @_ZN5logosL3cMPERKNS_10MatchPointES2_)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %60
  %68 = icmp sgt i64 %63, 128
  %scevgep.i = getelementptr i8, ptr %.sroa.042.2, i64 8
  br i1 %68, label %.lr.ph.i.i, label %91

.lr.ph.i.i:                                       ; preds = %.noexc22, %80
  %.sroa.0.021.i.idx.i = phi i64 [ %.sroa.0.021.i.add.i, %80 ], [ 8, %.noexc22 ]
  %.pn20.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %80 ], [ %.sroa.042.2, %.noexc22 ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.042.2, i64 %.sroa.0.021.i.idx.i
  %69 = load float, ptr %.sroa.0.021.i.ptr.i, align 4
  %70 = load float, ptr %.sroa.042.2, align 4
  %71 = fcmp olt float %69, %70
  br i1 %71, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, label %73

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i
  %72 = load i64, ptr %.sroa.0.021.i.ptr.i, align 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.042.2, i64 %.sroa.0.021.i.idx.i, i1 false)
  store i64 %72, ptr %.sroa.042.2, align 4
  br label %80

73:                                               ; preds = %.lr.ph.i.i
  %.sroa.0.021.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.ptr.i, i64 4
  %74 = load i32, ptr %.sroa.0.021.i.ptr.i.sroa_idx, align 4
  %75 = load float, ptr %.pn20.i.i, align 4
  %76 = fcmp ogt float %75, %69
  br i1 %76, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %.lr.ph.i.i.i
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %73 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %73 ]
  %77 = load i64, ptr %.sroa.0.09.i.i.i, align 4
  store i64 %77, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %78 = load float, ptr %.sroa.0.0.i.i.i, align 4
  %79 = fcmp ogt float %78, %69
  br i1 %79, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, !llvm.loop !12

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %73
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %73 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store float %69, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %.sroa.04.0.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i32 %74, ptr %.sroa.04.0.lcssa.i.i.i.sroa_idx, align 4
  br label %80

80:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 8
  %.not.i.i28 = icmp eq i64 %.sroa.0.021.i.add.i, 128
  br i1 %.not.i.i28, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i: ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.042.2, i64 128
  %.not7.i.i = icmp eq ptr %81, %.sroa.9.1
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %90, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i ], [ %81, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i ]
  %82 = load i32, ptr %.sroa.0.08.i.i, align 4
  %.sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %83 = load i32, ptr %.sroa.0.08.i.i.sroa_idx, align 4
  %84 = bitcast i32 %82 to float
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %85 = load float, ptr %.sroa.0.07.i.i.i, align 4
  %86 = fcmp ogt float %85, %84
  br i1 %86, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %87 = load i64, ptr %.sroa.0.09.i.i15.i, align 4
  store i64 %87, ptr %.sroa.04.08.i.i16.i, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -8
  %88 = load float, ptr %.sroa.0.0.i.i17.i, align 4
  %89 = fcmp ogt float %88, %84
  br i1 %89, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, !llvm.loop !12

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i32 %82, ptr %.sroa.04.0.lcssa.i.i12.i, align 4
  %.sroa.04.0.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store i32 %83, ptr %.sroa.04.0.lcssa.i.i12.i.sroa_idx, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i13.i = icmp eq ptr %90, %.sroa.9.1
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !14

91:                                               ; preds = %.noexc22
  %.not19.i20.i = icmp eq ptr %scevgep.i, %.sroa.9.1
  br i1 %.not19.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %91, %109
  %.sroa.0.021.i22.i = phi ptr [ %.sroa.0.0.i26.i, %109 ], [ %scevgep.i, %91 ]
  %.pn20.i23.i = phi ptr [ %.sroa.0.021.i22.i, %109 ], [ %.sroa.042.2, %91 ]
  %92 = load float, ptr %.sroa.0.021.i22.i, align 4
  %93 = load float, ptr %.sroa.042.2, align 4
  %94 = fcmp olt float %92, %93
  br i1 %94, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i, label %102

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i: ; preds = %.lr.ph.i21.i
  %95 = load i64, ptr %.sroa.0.021.i22.i, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i, i64 16
  %97 = ptrtoint ptr %.sroa.0.021.i22.i to i64
  %98 = sub i64 %97, %62
  %99 = ashr exact i64 %98, 3
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %96, i64 %100
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %101, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.042.2, i64 %98, i1 false)
  store i64 %95, ptr %.sroa.042.2, align 4
  br label %109

102:                                              ; preds = %.lr.ph.i21.i
  %.sroa.0.021.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 4
  %103 = load i32, ptr %.sroa.0.021.i22.i.sroa_idx, align 4
  %104 = load float, ptr %.pn20.i23.i, align 4
  %105 = fcmp ogt float %104, %92
  br i1 %105, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %102, %.lr.ph.i.i28.i
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn20.i23.i, %102 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.0.021.i22.i, %102 ]
  %106 = load i64, ptr %.sroa.0.09.i.i29.i, align 4
  store i64 %106, ptr %.sroa.04.08.i.i30.i, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -8
  %107 = load float, ptr %.sroa.0.0.i.i31.i, align 4
  %108 = fcmp ogt float %107, %92
  br i1 %108, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, !llvm.loop !12

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %102
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.0.021.i22.i, %102 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store float %92, ptr %.sroa.04.0.lcssa.i.i25.i, align 4
  %.sroa.04.0.lcssa.i.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i32 %103, ptr %.sroa.04.0.lcssa.i.i25.i.sroa_idx, align 4
  br label %109

109:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32.i
  %.sroa.0.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 8
  %.not.i27.i = icmp eq ptr %.sroa.0.0.i26.i, %.sroa.9.1
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i21.i, !llvm.loop !13

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %109, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, %16, %._crit_edge, %91, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i
  %.sroa.042.1.lcssa95 = phi ptr [ %.sroa.042.2, %._crit_edge ], [ %.sroa.042.2, %91 ], [ %.sroa.042.2, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i ], [ null, %16 ], [ %.sroa.042.2, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i ], [ %.sroa.042.2, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = sext i32 %3 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %110, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp ult i64 %118, %111
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit
  %121 = sub nuw nsw i64 %111, %118
  invoke void @_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %121)
          to label %_ZNSt6vectorIPN5logos5PointESaIS2_EE6resizeEm.exit unwind label %.loopexit.split-lp

122:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit
  %123 = icmp ugt i64 %118, %111
  br i1 %123, label %124, label %_ZNSt6vectorIPN5logos5PointESaIS2_EE6resizeEm.exit

124:                                              ; preds = %122
  %125 = getelementptr inbounds ptr, ptr %114, i64 %111
  %.not.i.i24 = icmp eq ptr %113, %125
  br i1 %.not.i.i24, label %_ZNSt6vectorIPN5logos5PointESaIS2_EE6resizeEm.exit, label %126

126:                                              ; preds = %124
  store ptr %125, ptr %112, align 8
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN5logos5PointESaIS2_EE6resizeEm.exit: ; preds = %126, %124, %122, %120
  %127 = icmp sgt i32 %3, 0
  br i1 %127, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next, %.lr.ph84 ]
  %.sroa.029.082 = phi ptr [ %.sroa.042.1.lcssa95, %.lr.ph84.preheader ], [ %136, %.lr.ph84 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.029.082, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %130
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %110, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.029.082, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge85, label %.lr.ph84, !llvm.loop !15

._crit_edge85:                                    ; preds = %.lr.ph84, %_ZNSt6vectorIPN5logos5PointESaIS2_EE6resizeEm.exit
  store i8 1, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %.sroa.042.1.lcssa95, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN5logos10MatchPointESaIS1_EED2Ev.exit27, label %137

137:                                              ; preds = %._crit_edge85
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.042.1.lcssa95) #20
  br label %_ZNSt6vectorIN5logos10MatchPointESaIS1_EED2Ev.exit27

_ZNSt6vectorIN5logos10MatchPointESaIS1_EED2Ev.exit27: ; preds = %137, %._crit_edge85, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN5logos5Point10squareDistEffff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #6 align 2 {
  %6 = fsub float %1, %3
  %7 = fsub float %2, %4
  %8 = fmul float %7, %7
  %9 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %8)
  ret float %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN5logosL3cMPERKNS_10MatchPointES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #7 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp olt float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos5Point10matchLabelEiRSt6vectorIPS0_SaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %5, %7
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit
  %.sroa.03.08 = phi ptr [ %5, %.lr.ph ], [ %41, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit ]
  %11 = load ptr, ptr %.sroa.03.08, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %15
  store ptr %11, ptr %16, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %8, align 8
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #19
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %11, ptr %35, align 8
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %34, ptr %2, align 8
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %32
  store ptr %40, ptr %9, align 8
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %18, %10
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 8
  %42 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %41, %42
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5logos5Point10printPointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = load float, ptr %0, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %2)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %8, float noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load float, ptr %13, align 4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %12, float noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5logos5Point7printNNEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %3, %5
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.01.05 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.01.05, align 8
  tail call void @_ZNK5logos5Point10printPointEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %8 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.017 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %storemerge16 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %9 = icmp eq i64 %.017, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_(ptr %0, ptr %storemerge16, ptr %storemerge16, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.017, -1
  %13 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_(ptr %0, ptr %storemerge16, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %13, ptr %storemerge16, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.logos::MatchPoint", align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %10, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i ], [ %1, %4 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %.sroa.03.0.copyload.i.i = load i64, ptr %10, align 4
  %11 = load i64, ptr %0, align 4
  store i64 %11, ptr %10, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %12, %6
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.038.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %21
  %23 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %spec.select.i.i.i = select i1 %23, i64 %21, i64 %19
  %24 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %spec.select.i.i.i
  %25 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %.038.i.i.i
  %26 = load i64, ptr %24, align 4
  store i64 %26, ptr %25, align 4
  %27 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %28 = and i64 %13, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = add nsw i64 %14, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i.i, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %36
  %38 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %.0.lcssa.i.i.i
  %39 = load i64, ptr %37, align 4
  store i64 %39, ptr %38, align 4
  br label %40

40:                                               ; preds = %34, %30, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i.i.i, %30 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i.i, ptr %5, align 8
  %41 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %44
  %.018.i.i.i.i = phi i64 [ %.0919.i.i89.i.i, %44 ], [ %.1.i.i.i, %40 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i89.i.i = lshr i64 %.0919.in.i.i.i.i, 1
  %42 = getelementptr inbounds nuw %"struct.logos::MatchPoint", ptr %0, i64 %.0919.i.i89.i.i
  %43 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %43, label %44, label %.critedge.loopexit.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw %"struct.logos::MatchPoint", ptr %0, i64 %.018.i.i.i.i
  %46 = load i64, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  %.not.i.i = icmp ult i64 %.0919.in.i.i.i.i, 2
  br i1 %.not.i.i, label %.critedge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

.critedge.loopexit.i.i.i.i:                       ; preds = %44, %.lr.ph.i.i.i.i
  %.0.lcssa.ph.i.i.i.i = phi i64 [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %44 ]
  %.pre.i.i.i.i = load i64, ptr %5, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i: ; preds = %.critedge.loopexit.i.i.i.i, %40
  %47 = phi i64 [ %.sroa.03.0.copyload.i.i, %40 ], [ %.pre.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %40 ], [ %.0.lcssa.ph.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %48 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %47, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %49 = icmp sgt i64 %13, 8
  br i1 %49, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit, !llvm.loop !21

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load i64, ptr %0, align 4
  %17 = load i64, ptr %9, align 4
  store i64 %17, ptr %0, align 4
  store i64 %16, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %20 = load i64, ptr %0, align 4
  br i1 %19, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 4
  store i64 %22, ptr %0, align 4
  store i64 %20, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader

23:                                               ; preds = %18
  %24 = load i64, ptr %10, align 4
  store i64 %24, ptr %0, align 4
  store i64 %20, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader

25:                                               ; preds = %3
  %26 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i64, ptr %0, align 4
  %29 = load i64, ptr %10, align 4
  store i64 %29, ptr %0, align 4
  store i64 %28, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %32 = load i64, ptr %0, align 4
  br i1 %31, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 4
  store i64 %34, ptr %0, align 4
  store i64 %32, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 4
  store i64 %36, ptr %0, align 4
  store i64 %32, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader: ; preds = %15, %21, %23, %27, %33, %35
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader, %43
  %.sroa.09.0.i = phi ptr [ %.sroa.09.1.i, %43 ], [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader ]
  %.sroa.012.0.i = phi ptr [ %39, %43 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader ]
  br label %37

37:                                               ; preds = %37, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit
  %.sroa.012.1.i = phi ptr [ %.sroa.012.0.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit ], [ %39, %37 ]
  %38 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.012.1.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i, i64 8
  br i1 %38, label %37, label %.preheader.i, !llvm.loop !22

.preheader.i:                                     ; preds = %37, %.preheader.i
  %.sroa.09.0.pn.i = phi ptr [ %.sroa.09.1.i, %.preheader.i ], [ %.sroa.09.0.i, %37 ]
  %.sroa.09.1.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i, i64 -8
  %40 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.09.1.i)
  br i1 %40, label %.preheader.i, label %41, !llvm.loop !23

41:                                               ; preds = %.preheader.i
  %42 = icmp ult ptr %.sroa.012.1.i, %.sroa.09.1.i
  br i1 %42, label %43, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_SG_T0_.exit

43:                                               ; preds = %41
  %44 = load i64, ptr %.sroa.012.1.i, align 4
  %45 = load i64, ptr %.sroa.09.1.i, align 4
  store i64 %45, ptr %.sroa.012.1.i, align 4
  store i64 %44, ptr %.sroa.09.1.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit, !llvm.loop !24

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_SG_T0_.exit: ; preds = %41
  ret ptr %.sroa.012.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.logos::MatchPoint", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %3, ptr %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = icmp ult ptr %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %.fr = freeze i64 %10
  %11 = ashr i64 %.fr, 3
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  %15 = and i64 %.fr, 8
  %16 = icmp eq i64 %15, 0
  %17 = add nsw i64 %11, -2
  %18 = ashr exact i64 %17, 1
  br i1 %14, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %19 = or disjoint i64 %17, 1
  %20 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %19
  %21 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %18
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %46
  %.sroa.0.011.us = phi ptr [ %47, %46 ], [ %1, %.lr.ph.split.us.preheader ]
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.011.us, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %23, label %.lr.ph.i.i.preheader.us, label %46

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %.sroa.03.0.copyload.i.us = load i64, ptr %.sroa.0.011.us, align 4
  %24 = load i64, ptr %0, align 4
  store i64 %24, ptr %.sroa.0.011.us, align 4
  %.sroa.0.0.copyload.i.us = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.038.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %25 = shl i64 %.038.i.i.us, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %28
  %30 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %spec.select.i.i.us = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %spec.select.i.i.us
  %32 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %.038.i.i.us
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i.us, %13
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !19

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i64, ptr %20, align 4
  store i64 %36, ptr %21, align 4
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %19, %35 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i.us, ptr %5, align 8
  %38 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %38, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %37, %41
  %.018.i.i.i.us = phi i64 [ %.0919.i.i89.i.us, %41 ], [ %.1.i.i.us, %37 ]
  %.0919.in.i.i.i.us = add nsw i64 %.018.i.i.i.us, -1
  %.0919.i.i89.i.us = lshr i64 %.0919.in.i.i.i.us, 1
  %39 = getelementptr inbounds nuw %"struct.logos::MatchPoint", ptr %0, i64 %.0919.i.i89.i.us
  %40 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %40, label %41, label %.critedge.loopexit.i.i.i.us

41:                                               ; preds = %.lr.ph.i.i.i.us
  %42 = getelementptr inbounds nuw %"struct.logos::MatchPoint", ptr %0, i64 %.018.i.i.i.us
  %43 = load i64, ptr %39, align 4
  store i64 %43, ptr %42, align 4
  %.not.i.us = icmp ult i64 %.0919.in.i.i.i.us, 2
  br i1 %.not.i.us, label %.critedge.loopexit.i.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !20

.critedge.loopexit.i.i.i.us:                      ; preds = %41, %.lr.ph.i.i.i.us
  %.0.lcssa.ph.i.i.i.us = phi i64 [ %.018.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %41 ]
  %.pre.i.i.i.us = load i64, ptr %5, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.us

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.us: ; preds = %.critedge.loopexit.i.i.i.us, %37
  %44 = phi i64 [ %.sroa.03.0.copyload.i.us, %37 ], [ %.pre.i.i.i.us, %.critedge.loopexit.i.i.i.us ]
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.0.lcssa.ph.i.i.i.us, %.critedge.loopexit.i.i.i.us ]
  %45 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %.0.lcssa.i.i.i.us
  store i64 %44, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %46

46:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit.us, %.lr.ph.split.us
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 8
  %48 = icmp ult ptr %47, %2
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !25

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %49 = icmp eq i64 %spec.select.i.i.us, %18
  %or.cond = select i1 %16, i1 %49, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %16, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %51 = icmp eq i64 %17, 0
  br i1 %51, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %60
  %.sroa.0.011.us12.us = phi ptr [ %61, %60 ], [ %1, %.lr.ph.split.split.us ]
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.011.us12.us, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %53, label %._crit_edge.i.i.us13.us, label %60

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  %.sroa.03.0.copyload.i.us14.us = load i64, ptr %.sroa.0.011.us12.us, align 4
  %54 = load i64, ptr %0, align 4
  store i64 %54, ptr %.sroa.0.011.us12.us, align 4
  %.sroa.0.0.copyload.i.us15.us = load ptr, ptr %6, align 8
  %55 = load i64, ptr %50, align 4
  store i64 %55, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i.us14.us, ptr %5, align 8
  %56 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us15.us(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %56, label %57, label %.critedge.loopexit.i.i.i.us22.us

57:                                               ; preds = %._crit_edge.i.i.us13.us
  %58 = load i64, ptr %0, align 4
  store i64 %58, ptr %50, align 4
  br label %.critedge.loopexit.i.i.i.us22.us

.critedge.loopexit.i.i.i.us22.us:                 ; preds = %57, %._crit_edge.i.i.us13.us
  %.0.lcssa.ph.i.i.i.us23.us = phi i64 [ 1, %._crit_edge.i.i.us13.us ], [ 0, %57 ]
  %.pre.i.i.i.us24.us = load i64, ptr %5, align 8
  %59 = getelementptr inbounds nuw %"struct.logos::MatchPoint", ptr %0, i64 %.0.lcssa.ph.i.i.i.us23.us
  store i64 %.pre.i.i.i.us24.us, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %60

60:                                               ; preds = %.critedge.loopexit.i.i.i.us22.us, %.lr.ph.split.split.us.split.us
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 8
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !25

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %66
  %.sroa.0.011.us12 = phi ptr [ %67, %66 ], [ %1, %.lr.ph.split.split.us ]
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.011.us12, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %64, label %._crit_edge.i.i.us13, label %66

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  %.sroa.03.0.copyload.i.us14 = load i64, ptr %.sroa.0.011.us12, align 4
  %65 = load i64, ptr %0, align 4
  store i64 %65, ptr %.sroa.0.011.us12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i.us14, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %66

66:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 8
  %68 = icmp ult ptr %67, %2
  br i1 %68, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !25

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %72
  %.sroa.0.011 = phi ptr [ %73, %72 ], [ %1, %.lr.ph.split ]
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.011, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %70, label %._crit_edge.i.i, label %72

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  %.sroa.03.0.copyload.i = load i64, ptr %.sroa.0.011, align 4
  %71 = load i64, ptr %0, align 4
  store i64 %71, ptr %.sroa.0.011, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %72

72:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  %74 = icmp ult ptr %73, %2
  br i1 %74, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %72, %66, %60, %46, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.logos::MatchPoint", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %.fr = freeze i64 %7
  %8 = ashr exact i64 %.fr, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %10 = add nsw i64 %8, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %8, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.logos::MatchPoint", ptr %0, i64 %16
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us
  %.0.us = phi i64 [ %41, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us ], [ %11, %.split ]
  %phi.call.us = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %.0.us
  %.sroa.03.0.copyload.us = load i64, ptr %phi.call.us, align 4
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8
  %20 = icmp slt i64 %.0.us, %13
  br i1 %20, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.038.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.038.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %24
  %26 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %spec.select.i.us = select i1 %26, i64 %24, i64 %22
  %27 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %spec.select.i.us
  %28 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %.038.i.us
  %29 = load i64, ptr %27, align 4
  store i64 %29, ptr %28, align 4
  %30 = icmp slt i64 %spec.select.i.us, %13
  br i1 %30, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !19

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.us, ptr %4, align 8
  %31 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %31, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %34
  %.018.i.i.us = phi i64 [ %.0919.i.i.us, %34 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0919.in.i.i.us = add nsw i64 %.018.i.i.us, -1
  %.0919.i.i.us = sdiv i64 %.0919.in.i.i.us, 2
  %32 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %.0919.i.i.us
  %33 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %33, label %34, label %.critedge.loopexit.i.i.us

34:                                               ; preds = %.lr.ph.i.i.us
  %35 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %.018.i.i.us
  %36 = load i64, ptr %32, align 4
  store i64 %36, ptr %35, align 4
  %37 = icmp sgt i64 %.0919.i.i.us, %.0.us
  br i1 %37, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !20

.critedge.loopexit.i.i.us:                        ; preds = %34, %.lr.ph.i.i.us
  %.0.lcssa.ph.i.i.us = phi i64 [ %.018.i.i.us, %.lr.ph.i.i.us ], [ %.0919.i.i.us, %34 ]
  %.pre.i.i.us = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %38 = phi i64 [ %.sroa.03.0.copyload.us, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %.sroa.03.0.copyload.us, %._crit_edge.i.us.thread ]
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.0.us, %._crit_edge.i.us.thread ]
  %39 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %.0.lcssa.i.i.us
  store i64 %38, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %40 = icmp eq i64 %.0.us, 0
  %41 = add nsw i64 %.0.us, -1
  br i1 %40, label %.loopexit, label %.split.split.us, !llvm.loop !26

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit
  %.0 = phi i64 [ %67, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit ], [ %11, %.split.split.preheader ]
  %phi.call = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %.0
  %.sroa.03.0.copyload = load i64, ptr %phi.call, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %42 = icmp slt i64 %.0, %13
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.038.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %43 = shl i64 %.038.i, 1
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %44
  %46 = or disjoint i64 %43, 1
  %47 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %46
  %48 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %47)
  %spec.select.i = select i1 %48, i64 %46, i64 %44
  %49 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %spec.select.i
  %50 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %.038.i
  %51 = load i64, ptr %49, align 4
  store i64 %51, ptr %50, align 4
  %52 = icmp slt i64 %spec.select.i, %13
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %53 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge.i
  %55 = load i64, ptr %18, align 4
  store i64 %55, ptr %19, align 4
  br label %56

56:                                               ; preds = %54, %._crit_edge.i
  %.1.i = phi i64 [ %17, %54 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.03.0.copyload, ptr %4, align 8
  %57 = icmp sgt i64 %.1.i, %.0
  br i1 %57, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %56, %60
  %.018.i.i = phi i64 [ %.0919.i.i, %60 ], [ %.1.i, %56 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %58 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %.0919.i.i
  %59 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %59, label %60, label %.critedge.loopexit.i.i

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %.018.i.i
  %62 = load i64, ptr %58, align 4
  store i64 %62, ptr %61, align 4
  %63 = icmp sgt i64 %.0919.i.i, %.0
  br i1 %63, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !20

.critedge.loopexit.i.i:                           ; preds = %60, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %60 ]
  %.pre.i.i = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %56, %.critedge.loopexit.i.i
  %64 = phi i64 [ %.sroa.03.0.copyload, %56 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %56 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %65 = getelementptr inbounds %"struct.logos::MatchPoint", ptr %0, i64 %.0.lcssa.i.i
  store i64 %64, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %66 = icmp eq i64 %.0, 0
  %67 = add nsw i64 %.0, -1
  br i1 %66, label %.loopexit, label %.split.split, !llvm.loop !26

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5logos10MatchPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN5logos5PointEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN5logos5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN5logos5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN5logos5PointEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN5logos5PointEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN5logos5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN5logos5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN5logos5PointEmS2_ET_S4_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN5logos5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN5logos5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN5logos5PointEmS2_ET_S4_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN5logos5PointEmS2_ET_S4_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN5logos5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5logos5PointEmS2_ET_S4_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN5logos5PointEmS2_ET_S4_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE13_M_deallocateEPS2_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5logos5PointEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE13_M_deallocateEPS2_m.exit35, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Point.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN5logos10MatchPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN5logos10MatchPointES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN5logos10MatchPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
