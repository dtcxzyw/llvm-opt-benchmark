; ModuleID = 'bench/lightgbm/original/linker_topo.cpp.ll'
source_filename = "bench/lightgbm/original/linker_topo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::locale::id" = type { i64 }
%"class.LightGBM::BruckMap" = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::RecursiveHalvingMap" = type { i32, i32, i8, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector" }

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_linker_topo.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

@_ZN8LightGBM8BruckMapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8LightGBM8BruckMapC2Ev
@_ZN8LightGBM8BruckMapC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN8LightGBM8BruckMapC2Ei
@_ZN8LightGBM19RecursiveHalvingMapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8LightGBM19RecursiveHalvingMapC2Ev
@_ZN8LightGBM19RecursiveHalvingMapC1EiNS_24RecursiveHalvingNodeTypeEb = unnamed_addr alias void (ptr, i32, i32, i1), ptr @_ZN8LightGBM19RecursiveHalvingMapC2EiNS_24RecursiveHalvingNodeTypeEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8LightGBM8BruckMapC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM8BruckMapC2Ei(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i32 %1, ptr %0, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit17
  %.023 = phi i32 [ 0, %.lr.ph ], [ %65, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit17 ]
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %10
  store i32 -1, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store ptr %15, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775804
  br i1 %21, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %43, %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %22 = ashr exact i64 %20, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %26 = select i1 %24, i64 2305843009213693951, i64 %25
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %27

27:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %28 = shl nuw nsw i64 %26, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #14
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %30 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %29, %27 ]
  %31 = getelementptr inbounds i32, ptr %30, i64 %22
  store i32 -1, ptr %31, align 4
  %32 = icmp sgt i64 %20, 0
  br i1 %32, label %33, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

33:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %33, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 %20
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %30, ptr %3, align 8
  store ptr %35, ptr %6, align 8
  %37 = getelementptr inbounds i32, ptr %30, i64 %26
  store ptr %37, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %13
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %.not.i.i7 = icmp eq ptr %38, %39
  br i1 %.not.i.i7, label %43, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 -1, ptr %38, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %42, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit17

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %44 = load ptr, ptr %4, align 8
  %45 = ptrtoint ptr %38 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %48, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i8

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i8: ; preds = %43
  %49 = ashr exact i64 %47, 2
  %.sroa.speculated.i.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i9, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i.i.i.i10 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i10, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i11, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i8
  %55 = shl nuw nsw i64 %53, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #14
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i11 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i11: ; preds = %54, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i8
  %57 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i8 ], [ %56, %54 ]
  %58 = getelementptr inbounds i32, ptr %57, i64 %49
  store i32 -1, ptr %58, align 4
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i12

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i12

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i12: ; preds = %60, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i11
  %61 = getelementptr inbounds i8, ptr %57, i64 %47
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %.not.i17.i.i.i13 = icmp eq ptr %44, null
  br i1 %.not.i17.i.i.i13, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i14, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %44) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i14

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i14: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i12
  store ptr %57, ptr %4, align 8
  store ptr %62, ptr %8, align 8
  %64 = getelementptr inbounds i32, ptr %57, i64 %53
  store ptr %64, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit17

_ZNSt6vectorIiSaIiEE9push_backEOi.exit17:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i14, %40
  %65 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %65, %1
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !5

.loopexit:                                        ; preds = %27, %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %67) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %66, %68
  %69 = load ptr, ptr %3, align 8
  %.not.i.i.i18 = icmp eq ptr %69, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %69) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %70
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit17, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM8BruckMap9ConstructEii(ptr dead_on_unwind noalias writable sret(%"class.LightGBM::BruckMap") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %5 = phi i32 [ %29, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 1, %3 ]
  %.042 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %3 ]
  %.sroa.0.041 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %3 ]
  %.sroa.11.040 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %3 ]
  %.sroa.7.039 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %3 ]
  %.not.i.i = icmp eq ptr %.sroa.7.039, %.sroa.11.040
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %.lr.ph
  store i32 %5, ptr %.sroa.7.039, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

7:                                                ; preds = %.lr.ph
  %8 = ptrtoint ptr %.sroa.11.040 to i64
  %9 = ptrtoint ptr %.sroa.0.041 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775804
  br i1 %11, label %12, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

12:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %7
  %13 = ashr exact i64 %10, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i.i.i.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 2305843009213693951)
  %17 = select i1 %15, i64 2305843009213693951, i64 %16
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %18

18:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %19 = shl nuw nsw i64 %17, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #14
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %18, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %21 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %20, %18 ]
  %22 = getelementptr inbounds i32, ptr %21, i64 %13
  store i32 %5, ptr %22, align 4
  %23 = icmp sgt i64 %10, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %.sroa.0.041, i64 %10, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %21, i64 %10
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.041, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.041) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %26, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %27 = getelementptr inbounds i32, ptr %21, i64 %17
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %6
  %.pn = phi ptr [ %25, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.7.039, %6 ]
  %.sroa.11.1 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.040, %6 ]
  %.sroa.0.1 = phi ptr [ %21, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.041, %6 ]
  %.sroa.7.1 = getelementptr inbounds i8, ptr %.pn, i64 4
  %28 = add nuw nsw i32 %.042, 1
  %29 = shl nuw i32 2, %.042
  %30 = icmp slt i32 %29, %2
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !7

.loopexit:                                        ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %._crit_edge, %12
  %.sroa.0.038 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.sroa.0.041, %12 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.037 = phi ptr [ %.sroa.0.041, %.loopexit ], [ %.sroa.0.038, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.037, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %32

32:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.037) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %31, %32
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %3
  %.sroa.0.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %28, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  invoke void @_ZN8LightGBM8BruckMapC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.0.lcssa)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge
  %.not = icmp eq i32 %.0.lcssa, 0
  br i1 %.not, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = add i32 %2, %1
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %.0.lcssa to i64
  br label %36

36:                                               ; preds = %.lr.ph45, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds i32, ptr %.sroa.0.0.lcssa, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %1
  %40 = srem i32 %39, %2
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %37, align 4
  %44 = sub i32 %34, %43
  %45 = srem i32 %44, %2
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv
  store i32 %45, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge46.thread, label %36, !llvm.loop !8

._crit_edge46:                                    ; preds = %.preheader
  %.not.i.i.i25 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %._crit_edge46.thread

._crit_edge46.thread:                             ; preds = %36, %._crit_edge46
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %._crit_edge46, %._crit_edge46.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8LightGBM19RecursiveHalvingMapC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19RecursiveHalvingMapC2EiNS_24RecursiveHalvingNodeTypeEb(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  store i32 %2, ptr %11, align 4
  store i32 %1, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %5, ptr %12, align 8
  %.not = icmp ne i32 %2, 2
  %13 = icmp sgt i32 %1, 0
  %or.cond = and i1 %.not, %13
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit51
  %.070 = phi i32 [ 0, %.lr.ph ], [ %160, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit51 ]
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %24
  store i32 -1, ptr %25, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %29, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775804
  br i1 %35, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %138, %111, %84, %57, %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %36 = ashr exact i64 %34, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 2305843009213693951)
  %40 = select i1 %38, i64 2305843009213693951, i64 %39
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %41

41:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %42 = shl nuw nsw i64 %40, 2
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #14
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit69

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %41, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %44 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %43, %41 ]
  %45 = getelementptr inbounds i32, ptr %44, i64 %36
  store i32 -1, ptr %45, align 4
  %46 = icmp sgt i64 %34, 0
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

47:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %47, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %44, i64 %34
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %.not.i17.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %44, ptr %6, align 8
  store ptr %49, ptr %14, align 8
  %51 = getelementptr inbounds i32, ptr %44, i64 %40
  store ptr %51, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %27
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  %.not.i.i8 = icmp eq ptr %52, %53
  br i1 %.not.i.i8, label %57, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 -1, ptr %52, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %56, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit18

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %58 = load ptr, ptr %7, align 8
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775804
  br i1 %62, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i9

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i9: ; preds = %57
  %63 = ashr exact i64 %61, 2
  %.sroa.speculated.i.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i.i10, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 2305843009213693951)
  %67 = select i1 %65, i64 2305843009213693951, i64 %66
  %.not.i.i.i.i11 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i11, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i12, label %68

68:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i9
  %69 = shl nuw nsw i64 %67, 2
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #14
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i12 unwind label %.loopexit69

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i12: ; preds = %68, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i9
  %71 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i9 ], [ %70, %68 ]
  %72 = getelementptr inbounds i32, ptr %71, i64 %63
  store i32 -1, ptr %72, align 4
  %73 = icmp sgt i64 %61, 0
  br i1 %73, label %74, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i13

74:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %71, ptr align 4 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i13

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i13: ; preds = %74, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i12
  %75 = getelementptr inbounds i8, ptr %71, i64 %61
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %.not.i17.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i17.i.i.i14, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i15, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %58) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i15

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i15: ; preds = %77, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i13
  store ptr %71, ptr %7, align 8
  store ptr %76, ptr %16, align 8
  %78 = getelementptr inbounds i32, ptr %71, i64 %67
  store ptr %78, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit18

_ZNSt6vectorIiSaIiEE9push_backEOi.exit18:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i15, %54
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %19, align 8
  %.not.i.i19 = icmp eq ptr %79, %80
  br i1 %.not.i.i19, label %84, label %81

81:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit18
  store i32 -1, ptr %79, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store ptr %83, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit29

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit18
  %85 = load ptr, ptr %8, align 8
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775804
  br i1 %89, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i20

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i20: ; preds = %84
  %90 = ashr exact i64 %88, 2
  %.sroa.speculated.i.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i21, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %94 = select i1 %92, i64 2305843009213693951, i64 %93
  %.not.i.i.i.i22 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i22, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i23, label %95

95:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i20
  %96 = shl nuw nsw i64 %94, 2
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #14
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i23 unwind label %.loopexit69

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i23: ; preds = %95, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i20
  %98 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i20 ], [ %97, %95 ]
  %99 = getelementptr inbounds i32, ptr %98, i64 %90
  store i32 -1, ptr %99, align 4
  %100 = icmp sgt i64 %88, 0
  br i1 %100, label %101, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i24

101:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i24: ; preds = %101, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i23
  %102 = getelementptr inbounds i8, ptr %98, i64 %88
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %.not.i17.i.i.i25 = icmp eq ptr %85, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i26, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %85) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i26: ; preds = %104, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i24
  store ptr %98, ptr %8, align 8
  store ptr %103, ptr %18, align 8
  %105 = getelementptr inbounds i32, ptr %98, i64 %94
  store ptr %105, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit29

_ZNSt6vectorIiSaIiEE9push_backEOi.exit29:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i26, %81
  %106 = load ptr, ptr %20, align 8
  %107 = load ptr, ptr %21, align 8
  %.not.i.i30 = icmp eq ptr %106, %107
  br i1 %.not.i.i30, label %111, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit29
  store i32 -1, ptr %106, align 4
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  store ptr %110, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40

111:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit29
  %112 = load ptr, ptr %9, align 8
  %113 = ptrtoint ptr %106 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775804
  br i1 %116, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i31

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i31: ; preds = %111
  %117 = ashr exact i64 %115, 2
  %.sroa.speculated.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i32, %117
  %119 = icmp ult i64 %118, %117
  %120 = tail call i64 @llvm.umin.i64(i64 %118, i64 2305843009213693951)
  %121 = select i1 %119, i64 2305843009213693951, i64 %120
  %.not.i.i.i.i33 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i33, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i34, label %122

122:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i31
  %123 = shl nuw nsw i64 %121, 2
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #14
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i34 unwind label %.loopexit69

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i34: ; preds = %122, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i31
  %125 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i31 ], [ %124, %122 ]
  %126 = getelementptr inbounds i32, ptr %125, i64 %117
  store i32 -1, ptr %126, align 4
  %127 = icmp sgt i64 %115, 0
  br i1 %127, label %128, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i35

128:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %125, ptr align 4 %112, i64 %115, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i35: ; preds = %128, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i34
  %129 = getelementptr inbounds i8, ptr %125, i64 %115
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %.not.i17.i.i.i36 = icmp eq ptr %112, null
  br i1 %.not.i17.i.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i37, label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %112) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i37: ; preds = %131, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i35
  store ptr %125, ptr %9, align 8
  store ptr %130, ptr %20, align 8
  %132 = getelementptr inbounds i32, ptr %125, i64 %121
  store ptr %132, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40

_ZNSt6vectorIiSaIiEE9push_backEOi.exit40:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i37, %108
  %133 = load ptr, ptr %22, align 8
  %134 = load ptr, ptr %23, align 8
  %.not.i.i41 = icmp eq ptr %133, %134
  br i1 %.not.i.i41, label %138, label %135

135:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40
  store i32 -1, ptr %133, align 4
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  store ptr %137, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit51

138:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40
  %139 = load ptr, ptr %10, align 8
  %140 = ptrtoint ptr %133 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775804
  br i1 %143, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i42

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i42: ; preds = %138
  %144 = ashr exact i64 %142, 2
  %.sroa.speculated.i.i.i.i43 = tail call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i.i43, %144
  %146 = icmp ult i64 %145, %144
  %147 = tail call i64 @llvm.umin.i64(i64 %145, i64 2305843009213693951)
  %148 = select i1 %146, i64 2305843009213693951, i64 %147
  %.not.i.i.i.i44 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i44, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i45, label %149

149:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i42
  %150 = shl nuw nsw i64 %148, 2
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #14
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i45 unwind label %.loopexit69

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i45: ; preds = %149, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i42
  %152 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i42 ], [ %151, %149 ]
  %153 = getelementptr inbounds i32, ptr %152, i64 %144
  store i32 -1, ptr %153, align 4
  %154 = icmp sgt i64 %142, 0
  br i1 %154, label %155, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46

155:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %139, i64 %142, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46: ; preds = %155, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i45
  %156 = getelementptr inbounds i8, ptr %152, i64 %142
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  %.not.i17.i.i.i47 = icmp eq ptr %139, null
  br i1 %.not.i17.i.i.i47, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %139) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48: ; preds = %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46
  store ptr %152, ptr %10, align 8
  store ptr %157, ptr %22, align 8
  %159 = getelementptr inbounds i32, ptr %152, i64 %148
  store ptr %159, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit51

_ZNSt6vectorIiSaIiEE9push_backEOi.exit51:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48, %135
  %160 = add nuw nsw i32 %.070, 1
  %161 = load i32, ptr %0, align 8
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %24, label %.loopexit, !llvm.loop !9

.loopexit69:                                      ; preds = %41, %68, %95, %122, %149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %.loopexit.split-lp, %.loopexit69
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit69 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %164 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %165

165:                                              ; preds = %163
  tail call void @_ZdlPv(ptr noundef nonnull %164) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %163, %165
  %166 = load ptr, ptr %9, align 8
  %.not.i.i.i52 = icmp eq ptr %166, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit53, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %166) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

_ZNSt6vectorIiSaIiEED2Ev.exit53:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %167
  %168 = load ptr, ptr %8, align 8
  %.not.i.i.i54 = icmp eq ptr %168, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit55, label %169

169:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %168) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55

_ZNSt6vectorIiSaIiEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit53, %169
  %170 = load ptr, ptr %7, align 8
  %.not.i.i.i56 = icmp eq ptr %170, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit57, label %171

171:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit55
  tail call void @_ZdlPv(ptr noundef nonnull %170) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit57

_ZNSt6vectorIiSaIiEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit55, %171
  %172 = load ptr, ptr %6, align 8
  %.not.i.i.i58 = icmp eq ptr %172, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit57
  tail call void @_ZdlPv(ptr noundef nonnull %172) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit57, %173
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit51, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19RecursiveHalvingMap9ConstructEii(ptr dead_on_unwind noalias writable sret(%"class.LightGBM::RecursiveHalvingMap") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv = phi i32 [ %indvars.iv.next, %4 ], [ -1, %3 ]
  %.0124 = phi i32 [ %6, %4 ], [ 0, %3 ]
  %5 = shl nuw i32 1, %.0124
  %.not = icmp sgt i32 %5, %2
  %6 = add nuw nsw i32 %.0124, 1
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  br i1 %.not, label %7, label %4, !llvm.loop !10

7:                                                ; preds = %4
  %8 = add nsw i32 %.0124, -1
  %9 = icmp samesign ugt i32 %.0124, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %10 = add nsw i32 %.0124, -2
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.0127280 = phi i32 [ 0, %.lr.ph ], [ %36, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.0241.0279 = phi ptr [ null, %.lr.ph ], [ %.sroa.0241.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.24.0278 = phi ptr [ null, %.lr.ph ], [ %.sroa.24.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.28.0277 = phi ptr [ null, %.lr.ph ], [ %.sroa.28.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %12 = sub nsw i32 %10, %.0127280
  %13 = shl nuw i32 1, %12
  %.not.i.i = icmp eq ptr %.sroa.24.0278, %.sroa.28.0277
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %11
  store i32 %13, ptr %.sroa.24.0278, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

15:                                               ; preds = %11
  %16 = ptrtoint ptr %.sroa.24.0278 to i64
  %17 = ptrtoint ptr %.sroa.0241.0279 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775804
  br i1 %19, label %20, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %21 = ashr exact i64 %18, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 2305843009213693951)
  %25 = select i1 %23, i64 2305843009213693951, i64 %24
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %27 = shl nuw nsw i64 %25, 2
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #14
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit267

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %29 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %28, %26 ]
  %30 = getelementptr inbounds i32, ptr %29, i64 %21
  store i32 %13, ptr %30, align 4
  %31 = icmp sgt i64 %18, 0
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

32:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %.sroa.0241.0279, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %32, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %29, i64 %18
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0241.0279, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0279) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %35 = getelementptr inbounds i32, ptr %29, i64 %25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %14
  %.sroa.28.1 = phi ptr [ %35, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.28.0277, %14 ]
  %.pn265 = phi ptr [ %33, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.24.0278, %14 ]
  %.sroa.0241.1 = phi ptr [ %29, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0241.0279, %14 ]
  %.sroa.24.1 = getelementptr inbounds i8, ptr %.pn265, i64 4
  %36 = add nuw nsw i32 %.0127280, 1
  %exitcond.not = icmp eq i32 %36, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !11

.loopexit267:                                     ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit195

.loopexit.split-lp:                               ; preds = %39, %20
  %.sroa.0241.0276 = phi ptr [ %.sroa.0241.0.lcssa, %39 ], [ %.sroa.0241.0279, %20 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit195

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7
  %.sroa.0241.0.lcssa = phi ptr [ null, %7 ], [ %.sroa.0241.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %37 = shl nuw i32 1, %8
  %38 = icmp eq i32 %37, %2
  br i1 %38, label %39, label %71

39:                                               ; preds = %._crit_edge
  invoke void @_ZN8LightGBM19RecursiveHalvingMapC1EiNS_24RecursiveHalvingNodeTypeEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %8, i32 noundef 0, i1 noundef zeroext true)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %39
  br i1 %9, label %.lr.ph310, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit

.lr.ph310:                                        ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %wide.trip.count354 = zext i32 %indvars.iv to i64
  br label %45

45:                                               ; preds = %.lr.ph310, %45
  %indvars.iv350 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next351, %45 ]
  %46 = getelementptr inbounds i32, ptr %.sroa.0241.0.lcssa, i64 %indvars.iv350
  %47 = load i32, ptr %46, align 4
  %48 = sdiv i32 %1, %47
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = sub nsw i32 0, %47
  %52 = select i1 %50, i32 %47, i32 %51
  %.fr264 = freeze i32 %52
  %53 = add i32 %.fr264, %1
  %54 = load ptr, ptr %40, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv350
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %46, align 4
  %57 = srem i32 %1, %56
  %58 = sub nsw i32 %1, %57
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv350
  store i32 %58, ptr %60, align 4
  %61 = load i32, ptr %46, align 4
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv350
  store i32 %61, ptr %63, align 4
  %64 = srem i32 %53, %61
  %65 = sub nsw i32 %53, %64
  %66 = load ptr, ptr %43, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv350
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %46, align 4
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv350
  store i32 %68, ptr %70, align 4
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count354
  br i1 %exitcond355.not, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit.thread, label %45, !llvm.loop !12

71:                                               ; preds = %._crit_edge
  %72 = sub i32 %2, %37
  %73 = sext i32 %2 to i64
  %74 = icmp slt i32 %2, 0
  br i1 %74, label %75, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

75:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc155 unwind label %85

.noexc155:                                        ; preds = %75
  unreachable

_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %71
  %.not.i.i.i.i154 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i154, label %.preheader266, label %76

76:                                               ; preds = %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %77 = shl nuw nsw i64 %73, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #14
          to label %.noexc156 unwind label %85

.noexc156:                                        ; preds = %76
  store i32 0, ptr %78, align 4
  %79 = icmp eq i32 %2, 1
  br i1 %79, label %.lr.ph282.preheader, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc156
  %80 = getelementptr i8, ptr %78, i64 4
  %81 = add nsw i64 %77, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %81, i1 false)
  br label %.lr.ph282.preheader

.lr.ph282.preheader:                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.noexc156
  %82 = zext nneg i32 %2 to i64
  %83 = shl nuw nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %78, i8 0, i64 %83, i1 false)
  br label %.preheader266

.preheader266:                                    ; preds = %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.lr.ph282.preheader
  %.sroa.0226.0358 = phi ptr [ %78, %.lr.ph282.preheader ], [ null, %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %84 = icmp sgt i32 %72, 0
  br i1 %84, label %.lr.ph284.preheader, label %._crit_edge285

.lr.ph284.preheader:                              ; preds = %.preheader266
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %.lr.ph284

85:                                               ; preds = %76, %75
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit195

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %indvars.iv319 = phi i64 [ 0, %.lr.ph284.preheader ], [ %indvars.iv.next320, %.lr.ph284 ]
  %87 = shl nuw nsw i64 %indvars.iv319, 1
  %88 = sub nsw i64 %73, %87
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -2
  %91 = getelementptr inbounds i32, ptr %.sroa.0226.0358, i64 %90
  store i32 1, ptr %91, align 4
  %92 = getelementptr inbounds i32, ptr %.sroa.0226.0358, i64 %89
  store i32 2, ptr %92, align 4
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count
  br i1 %exitcond322.not, label %._crit_edge285, label %.lr.ph284, !llvm.loop !13

._crit_edge285:                                   ; preds = %.lr.ph284, %.preheader266
  %93 = icmp eq i32 %8, 31
  br i1 %93, label %94, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

94:                                               ; preds = %._crit_edge285
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc159 unwind label %118

.noexc159:                                        ; preds = %94
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge285
  %95 = sext i32 %37 to i64
  %96 = shl nsw i64 %95, 2
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #14
          to label %.noexc160 unwind label %118

.noexc160:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  store i32 0, ptr %97, align 4
  %98 = icmp eq i32 %8, 0
  br i1 %98, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i161, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc160
  %99 = getelementptr i8, ptr %97, i64 4
  %100 = add nsw i64 %96, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %100, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i161

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i161: ; preds = %.noexc160, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #14
          to label %.noexc164 unwind label %120

.noexc164:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i161
  %102 = add nsw i64 %96, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %101, i8 0, i64 %96, i1 false)
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #14
          to label %.noexc170 unwind label %122

.noexc170:                                        ; preds = %.noexc164
  store i32 0, ptr %103, align 4
  br i1 %98, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167: ; preds = %.noexc170
  %104 = getelementptr i8, ptr %103, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172: ; preds = %.noexc170, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167
  br i1 %.not.i.i.i.i154, label %._crit_edge289, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172
  %106 = shl nuw nsw i64 %73, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #14
          to label %.noexc177 unwind label %124

.noexc177:                                        ; preds = %105
  store i32 0, ptr %107, align 4
  %108 = icmp eq i32 %2, 1
  br i1 %108, label %.lr.ph288.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174: ; preds = %.noexc177
  %109 = getelementptr i8, ptr %107, i64 4
  %110 = add nsw i64 %106, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 %110, i1 false)
  br label %.lr.ph288.preheader

.lr.ph288.preheader:                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174, %.noexc177
  %smax326 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count327 = zext nneg i32 %smax326 to i64
  br label %.lr.ph288

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %126
  %indvars.iv323 = phi i64 [ 0, %.lr.ph288.preheader ], [ %indvars.iv.next324, %126 ]
  %.0138286 = phi i32 [ 0, %.lr.ph288.preheader ], [ %.1139, %126 ]
  %111 = getelementptr inbounds i32, ptr %.sroa.0226.0358, i64 %indvars.iv323
  %112 = load i32, ptr %111, align 4
  %switch = icmp ult i32 %112, 2
  br i1 %switch, label %113, label %126

113:                                              ; preds = %.lr.ph288
  %114 = add nsw i32 %.0138286, 1
  %115 = sext i32 %.0138286 to i64
  %116 = getelementptr inbounds i32, ptr %103, i64 %115
  %117 = trunc nuw nsw i64 %indvars.iv323 to i32
  store i32 %117, ptr %116, align 4
  br label %126

118:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %94
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %213

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i161
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit193

122:                                              ; preds = %.noexc164
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit191

124:                                              ; preds = %105
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit189

126:                                              ; preds = %.lr.ph288, %113
  %.1139 = phi i32 [ %114, %113 ], [ %.0138286, %.lr.ph288 ]
  %127 = add nsw i32 %.1139, -1
  %128 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv323
  store i32 %127, ptr %128, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %101, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count327
  br i1 %exitcond328.not, label %._crit_edge289, label %.lr.ph288, !llvm.loop !14

._crit_edge289:                                   ; preds = %126, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172
  %.sroa.0.0361 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172 ], [ %107, %126 ]
  store i32 0, ptr %97, align 4
  %133 = icmp sgt i32 %37, 1
  br i1 %133, label %.lr.ph292.preheader, label %._crit_edge293

.lr.ph292.preheader:                              ; preds = %._crit_edge289
  %wide.trip.count332 = zext nneg i32 %37 to i64
  %invariant.gep = getelementptr i8, ptr %101, i64 -4
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %134 = phi i32 [ 0, %.lr.ph292.preheader ], [ %136, %.lr.ph292 ]
  %indvars.iv329 = phi i64 [ 1, %.lr.ph292.preheader ], [ %indvars.iv.next330, %.lr.ph292 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv329
  %135 = load i32, ptr %gep, align 4
  %136 = add nsw i32 %135, %134
  %137 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv329
  store i32 %136, ptr %137, align 4
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %._crit_edge293, label %.lr.ph292, !llvm.loop !15

._crit_edge293:                                   ; preds = %.lr.ph292, %._crit_edge289
  %138 = sext i32 %1 to i64
  %139 = getelementptr inbounds i32, ptr %.sroa.0226.0358, i64 %138
  %140 = load i32, ptr %139, align 4
  invoke void @_ZN8LightGBM19RecursiveHalvingMapC1EiNS_24RecursiveHalvingNodeTypeEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %8, i32 noundef %140, i1 noundef zeroext false)
          to label %141 unwind label %146

141:                                              ; preds = %._crit_edge293
  %142 = load i32, ptr %139, align 4
  switch i32 %142, label %152 [
    i32 2, label %143
    i32 1, label %149
  ]

143:                                              ; preds = %141
  %144 = add nsw i32 %1, -1
  %145 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %144, ptr %145, align 4
  br label %.loopexit

146:                                              ; preds = %._crit_edge293
  %147 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0361, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit189, label %148

148:                                              ; preds = %146
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0361) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit189

149:                                              ; preds = %141
  %150 = add nsw i32 %1, 1
  %151 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %141, %149
  %153 = getelementptr inbounds i32, ptr %.sroa.0.0361, i64 %138
  %154 = load i32, ptr %153, align 4
  br i1 %9, label %.lr.ph308, label %.loopexit.thread

.lr.ph308:                                        ; preds = %152
  %155 = getelementptr inbounds i8, ptr %0, i64 16
  %156 = getelementptr inbounds i8, ptr %0, i64 88
  %157 = getelementptr inbounds i8, ptr %0, i64 112
  %158 = getelementptr inbounds i8, ptr %0, i64 40
  %159 = getelementptr inbounds i8, ptr %0, i64 64
  %wide.trip.count348 = zext i32 %indvars.iv to i64
  br label %160

160:                                              ; preds = %.lr.ph308, %._crit_edge304
  %indvars.iv344 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next345, %._crit_edge304 ]
  %161 = getelementptr inbounds i32, ptr %.sroa.0241.0.lcssa, i64 %indvars.iv344
  %162 = load i32, ptr %161, align 4
  %163 = sdiv i32 %154, %162
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 1, i32 -1
  %167 = mul nsw i32 %166, %162
  %168 = add nsw i32 %167, %154
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %103, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %155, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 %indvars.iv344
  store i32 %171, ptr %173, align 4
  %174 = load i32, ptr %161, align 4
  %175 = sdiv i32 %154, %174
  %176 = sext i32 %175 to i64
  %177 = sext i32 %174 to i64
  %178 = mul nsw i64 %176, %177
  %179 = getelementptr inbounds i32, ptr %97, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %156, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv344
  store i32 %180, ptr %182, align 4
  %183 = load i32, ptr %161, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %160
  %185 = mul nsw i32 %183, %175
  %186 = sext i32 %185 to i64
  %wide.trip.count337 = zext nneg i32 %183 to i64
  %invariant.gep367 = getelementptr i32, ptr %101, i64 %186
  br label %187

187:                                              ; preds = %.lr.ph297, %187
  %indvars.iv334 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next335, %187 ]
  %.0126294 = phi i32 [ 0, %.lr.ph297 ], [ %189, %187 ]
  %gep368 = getelementptr i32, ptr %invariant.gep367, i64 %indvars.iv334
  %188 = load i32, ptr %gep368, align 4
  %189 = add nsw i32 %188, %.0126294
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %._crit_edge298, label %187, !llvm.loop !16

._crit_edge298:                                   ; preds = %187, %160
  %.0126.lcssa = phi i32 [ 0, %160 ], [ %189, %187 ]
  %190 = load ptr, ptr %157, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 %indvars.iv344
  store i32 %.0126.lcssa, ptr %191, align 4
  %192 = load i32, ptr %161, align 4
  %193 = mul nsw i32 %192, %166
  %194 = add nsw i32 %193, %154
  %195 = sdiv i32 %194, %192
  %196 = sext i32 %195 to i64
  %197 = sext i32 %192 to i64
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i32, ptr %97, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %158, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 %indvars.iv344
  store i32 %200, ptr %202, align 4
  %203 = load i32, ptr %161, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %._crit_edge298
  %205 = mul nsw i32 %203, %195
  %206 = sext i32 %205 to i64
  %wide.trip.count342 = zext nneg i32 %203 to i64
  %invariant.gep369 = getelementptr i32, ptr %101, i64 %206
  br label %207

207:                                              ; preds = %.lr.ph303, %207
  %indvars.iv339 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next340, %207 ]
  %.0123300 = phi i32 [ 0, %.lr.ph303 ], [ %209, %207 ]
  %gep370 = getelementptr i32, ptr %invariant.gep369, i64 %indvars.iv339
  %208 = load i32, ptr %gep370, align 4
  %209 = add nsw i32 %208, %.0123300
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %._crit_edge304, label %207, !llvm.loop !17

._crit_edge304:                                   ; preds = %207, %._crit_edge298
  %.0123.lcssa = phi i32 [ 0, %._crit_edge298 ], [ %209, %207 ]
  %210 = load ptr, ptr %159, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv344
  store i32 %.0123.lcssa, ptr %211, align 4
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count348
  br i1 %exitcond349.not, label %.loopexit, label %160, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge304, %143
  %.not.i.i.i179 = icmp eq ptr %.sroa.0.0361, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %152, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0361) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %.loopexit, %.loopexit.thread
  tail call void @_ZdlPv(ptr noundef nonnull %103) #15
  tail call void @_ZdlPv(ptr noundef nonnull %101) #15
  tail call void @_ZdlPv(ptr noundef nonnull %97) #15
  %.not.i.i.i187 = icmp eq ptr %.sroa.0226.0358, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.0358) #15
  br label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit189:                 ; preds = %148, %146, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %147, %146 ], [ %147, %148 ]
  tail call void @_ZdlPv(ptr noundef nonnull %103) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit191

_ZNSt6vectorIiSaIiEED2Ev.exit191:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit189, %122
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit189 ], [ %123, %122 ]
  tail call void @_ZdlPv(ptr noundef nonnull %101) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit193

_ZNSt6vectorIiSaIiEED2Ev.exit193:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit191, %120
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit191 ], [ %121, %120 ]
  tail call void @_ZdlPv(ptr noundef nonnull %97) #15
  br label %213

213:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit193, %118
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit193 ], [ %119, %118 ]
  %.not.i.i.i194 = icmp eq ptr %.sroa.0226.0358, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit195, label %214

214:                                              ; preds = %213
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.0358) #15
  br label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit195

_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit: ; preds = %.preheader, %212, %_ZNSt6vectorIiSaIiEED2Ev.exit186
  %.not.i.i.i196 = icmp eq ptr %.sroa.0241.0.lcssa, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIiSaIiEED2Ev.exit197, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit.thread

_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit.thread: ; preds = %45, %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0.lcssa) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit197

_ZNSt6vectorIiSaIiEED2Ev.exit197:                 ; preds = %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit, %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit.thread
  ret void

_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit195: ; preds = %.loopexit267, %.loopexit.split-lp, %214, %213, %85
  %.sroa.0241.0271 = phi ptr [ %.sroa.0241.0.lcssa, %85 ], [ %.sroa.0241.0.lcssa, %213 ], [ %.sroa.0241.0.lcssa, %214 ], [ %.sroa.0241.0279, %.loopexit267 ], [ %.sroa.0241.0276, %.loopexit.split-lp ]
  %.pn151 = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %213 ], [ %.pn.pn.pn.pn, %214 ], [ %lpad.loopexit, %.loopexit267 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i198 = icmp eq ptr %.sroa.0241.0271, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIiSaIiEED2Ev.exit199, label %215

215:                                              ; preds = %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit195
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0271) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit199

_ZNSt6vectorIiSaIiEED2Ev.exit199:                 ; preds = %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit195, %215
  resume { ptr, i32 } %.pn151
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #9 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_linker_topo.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
