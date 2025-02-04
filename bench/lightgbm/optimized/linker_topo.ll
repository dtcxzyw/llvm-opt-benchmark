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
define void @_ZN8LightGBM8BruckMapC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 56)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM8BruckMapC2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 56)) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i32 %1, ptr %0, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit16
  %.022 = phi i32 [ 0, %.lr.ph ], [ %59, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit16 ]
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %10
  store i32 -1, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775804
  br i1 %21, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %40, %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
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
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 2
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %20
  store i32 -1, ptr %29, align 4
  %30 = icmp sgt i64 %20, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

31:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %31, %.noexc6
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %28, ptr %3, align 8
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %26
  store ptr %34, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %13
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %.not.i.i7 = icmp eq ptr %35, %36
  br i1 %.not.i.i7, label %40, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 -1, ptr %35, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit16

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %41 = load ptr, ptr %4, align 8
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775804
  br i1 %45, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i8

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i8: ; preds = %40
  %46 = ashr exact i64 %44, 2
  %.sroa.speculated.i.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i9, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %50 = select i1 %48, i64 2305843009213693951, i64 %49
  %.not.i.i.i.i10 = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i10)
  %51 = shl nuw nsw i64 %50, 2
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #15
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i8
  %53 = getelementptr inbounds i8, ptr %52, i64 %44
  store i32 -1, ptr %53, align 4
  %54 = icmp sgt i64 %44, 0
  br i1 %54, label %55, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i11

55:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i11

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i11: ; preds = %55, %.noexc15
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not.i17.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i12, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i13, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %41) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i13

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i13: ; preds = %57, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i11
  store ptr %52, ptr %4, align 8
  store ptr %56, ptr %8, align 8
  %58 = getelementptr inbounds nuw i32, ptr %52, i64 %50
  store ptr %58, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit16

_ZNSt6vectorIiSaIiEE9push_backEOi.exit16:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i13, %37
  %59 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %59, %1
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !5

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %61 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %61) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %60, %62
  %63 = load ptr, ptr %3, align 8
  %.not.i.i.i17 = icmp eq ptr %63, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %63) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %64
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit16, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM8BruckMap9ConstructEii(ptr dead_on_unwind noalias writable sret(%"class.LightGBM::BruckMap") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %5 = phi i32 [ %26, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 1, %3 ]
  %.042 = phi i32 [ %25, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %3 ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
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
  %.not.i.i.i.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %18 = shl nuw nsw i64 %17, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %20 = getelementptr inbounds i8, ptr %19, i64 %10
  store i32 %5, ptr %20, align 4
  %21 = icmp sgt i64 %10, 0
  br i1 %21, label %22, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

22:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %.sroa.0.041, i64 %10, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %22, %.noexc24
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.041, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.041) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %23, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %24 = getelementptr inbounds nuw i32, ptr %19, i64 %17
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %6
  %.pn = phi ptr [ %20, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.7.039, %6 ]
  %.sroa.11.1 = phi ptr [ %24, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.040, %6 ]
  %.sroa.0.1 = phi ptr [ %19, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.041, %6 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %25 = add nuw nsw i32 %.042, 1
  %26 = shl nuw i32 2, %.042
  %27 = icmp slt i32 %26, %2
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !7

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %._crit_edge, %12
  %.sroa.0.038 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.sroa.0.041, %12 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.037 = phi ptr [ %.sroa.0.041, %.loopexit ], [ %.sroa.0.038, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.037, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.037) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %28, %29
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %3
  %.sroa.0.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %25, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  invoke void @_ZN8LightGBM8BruckMapC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.0.lcssa)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge
  %.not = icmp eq i32 %.0.lcssa, 0
  br i1 %.not, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = add i32 %2, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %.0.lcssa to i64
  br label %33

33:                                               ; preds = %.lr.ph45, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.lcssa, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %1
  %37 = srem i32 %36, %2
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr %34, align 4
  %41 = sub i32 %31, %40
  %42 = srem i32 %41, %2
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  store i32 %42, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge46.thread, label %33, !llvm.loop !8

._crit_edge46:                                    ; preds = %.preheader
  %.not.i.i.i25 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %._crit_edge46.thread

._crit_edge46.thread:                             ; preds = %33, %._crit_edge46
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %._crit_edge46, %._crit_edge46.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8LightGBM19RecursiveHalvingMapC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 4), (16, 136)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19RecursiveHalvingMapC2EiNS_24RecursiveHalvingNodeTypeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((0, 9), (16, 136)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  store i32 %2, ptr %11, align 4
  store i32 %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %12, align 8
  %.not = icmp ne i32 %2, 2
  %13 = icmp sgt i32 %1, 0
  %or.cond = and i1 %.not, %13
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47
  %.066 = phi i32 [ 0, %.lr.ph ], [ %145, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47 ]
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %24
  store i32 -1, ptr %25, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775804
  br i1 %35, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %126, %102, %78, %54, %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
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
  %.not.i.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %41 = shl nuw nsw i64 %40, 2
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #15
          to label %.noexc7 unwind label %.loopexit65

.noexc7:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds i8, ptr %42, i64 %34
  store i32 -1, ptr %43, align 4
  %44 = icmp sgt i64 %34, 0
  br i1 %44, label %45, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

45:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %45, %.noexc7
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.not.i17.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %42, ptr %6, align 8
  store ptr %46, ptr %14, align 8
  %48 = getelementptr inbounds nuw i32, ptr %42, i64 %40
  store ptr %48, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %27
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %.not.i.i8 = icmp eq ptr %49, %50
  br i1 %.not.i.i8, label %54, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 -1, ptr %49, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %53, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit17

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %55 = load ptr, ptr %7, align 8
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775804
  br i1 %59, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i9

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i9: ; preds = %54
  %60 = ashr exact i64 %58, 2
  %.sroa.speculated.i.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i10, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i.i11 = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i11)
  %65 = shl nuw nsw i64 %64, 2
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #15
          to label %.noexc16 unwind label %.loopexit65

.noexc16:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i9
  %67 = getelementptr inbounds i8, ptr %66, i64 %58
  store i32 -1, ptr %67, align 4
  %68 = icmp sgt i64 %58, 0
  br i1 %68, label %69, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i12

69:                                               ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i12

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i12: ; preds = %69, %.noexc16
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.not.i17.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not.i17.i.i.i13, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i14, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %55) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i14

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i14: ; preds = %71, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i12
  store ptr %66, ptr %7, align 8
  store ptr %70, ptr %16, align 8
  %72 = getelementptr inbounds nuw i32, ptr %66, i64 %64
  store ptr %72, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit17

_ZNSt6vectorIiSaIiEE9push_backEOi.exit17:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i14, %51
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %19, align 8
  %.not.i.i18 = icmp eq ptr %73, %74
  br i1 %.not.i.i18, label %78, label %75

75:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit17
  store i32 -1, ptr %73, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %77, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit27

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit17
  %79 = load ptr, ptr %8, align 8
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775804
  br i1 %83, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i19

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i19: ; preds = %78
  %84 = ashr exact i64 %82, 2
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i20, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 2305843009213693951)
  %88 = select i1 %86, i64 2305843009213693951, i64 %87
  %.not.i.i.i.i21 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i21)
  %89 = shl nuw nsw i64 %88, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #15
          to label %.noexc26 unwind label %.loopexit65

.noexc26:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i19
  %91 = getelementptr inbounds i8, ptr %90, i64 %82
  store i32 -1, ptr %91, align 4
  %92 = icmp sgt i64 %82, 0
  br i1 %92, label %93, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i22

93:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i22

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i22: ; preds = %93, %.noexc26
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.not.i17.i.i.i23 = icmp eq ptr %79, null
  br i1 %.not.i17.i.i.i23, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i24, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %79) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i24

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i24: ; preds = %95, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i22
  store ptr %90, ptr %8, align 8
  store ptr %94, ptr %18, align 8
  %96 = getelementptr inbounds nuw i32, ptr %90, i64 %88
  store ptr %96, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit27

_ZNSt6vectorIiSaIiEE9push_backEOi.exit27:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i24, %75
  %97 = load ptr, ptr %20, align 8
  %98 = load ptr, ptr %21, align 8
  %.not.i.i28 = icmp eq ptr %97, %98
  br i1 %.not.i.i28, label %102, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit27
  store i32 -1, ptr %97, align 4
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit37

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit27
  %103 = load ptr, ptr %9, align 8
  %104 = ptrtoint ptr %97 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775804
  br i1 %107, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29: ; preds = %102
  %108 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i30, %108
  %110 = icmp ult i64 %109, %108
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 2305843009213693951)
  %112 = select i1 %110, i64 2305843009213693951, i64 %111
  %.not.i.i.i.i31 = icmp ne i64 %112, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i31)
  %113 = shl nuw nsw i64 %112, 2
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #15
          to label %.noexc36 unwind label %.loopexit65

.noexc36:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29
  %115 = getelementptr inbounds i8, ptr %114, i64 %106
  store i32 -1, ptr %115, align 4
  %116 = icmp sgt i64 %106, 0
  br i1 %116, label %117, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32

117:                                              ; preds = %.noexc36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %114, ptr align 4 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32: ; preds = %117, %.noexc36
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %.not.i17.i.i.i33 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i.i33, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34, label %119

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %103) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34: ; preds = %119, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i32
  store ptr %114, ptr %9, align 8
  store ptr %118, ptr %20, align 8
  %120 = getelementptr inbounds nuw i32, ptr %114, i64 %112
  store ptr %120, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit37

_ZNSt6vectorIiSaIiEE9push_backEOi.exit37:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i34, %99
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %23, align 8
  %.not.i.i38 = icmp eq ptr %121, %122
  br i1 %.not.i.i38, label %126, label %123

123:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit37
  store i32 -1, ptr %121, align 4
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %125, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit37
  %127 = load ptr, ptr %10, align 8
  %128 = ptrtoint ptr %121 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775804
  br i1 %131, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i39

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i39: ; preds = %126
  %132 = ashr exact i64 %130, 2
  %.sroa.speculated.i.i.i.i40 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i40, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %136 = select i1 %134, i64 2305843009213693951, i64 %135
  %.not.i.i.i.i41 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i41)
  %137 = shl nuw nsw i64 %136, 2
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #15
          to label %.noexc46 unwind label %.loopexit65

.noexc46:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i39
  %139 = getelementptr inbounds i8, ptr %138, i64 %130
  store i32 -1, ptr %139, align 4
  %140 = icmp sgt i64 %130, 0
  br i1 %140, label %141, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i42

141:                                              ; preds = %.noexc46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i42

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i42: ; preds = %141, %.noexc46
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i17.i.i.i43 = icmp eq ptr %127, null
  br i1 %.not.i17.i.i.i43, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44, label %143

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %127) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44: ; preds = %143, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i42
  store ptr %138, ptr %10, align 8
  store ptr %142, ptr %22, align 8
  %144 = getelementptr inbounds nuw i32, ptr %138, i64 %136
  store ptr %144, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47

_ZNSt6vectorIiSaIiEE9push_backEOi.exit47:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i44, %123
  %145 = add nuw nsw i32 %.066, 1
  %146 = load i32, ptr %0, align 8
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %24, label %.loopexit, !llvm.loop !9

.loopexit65:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i19, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.loopexit.split-lp, %.loopexit65
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit65 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %149 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %150

150:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef nonnull %149) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %148, %150
  %151 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %151, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %152

152:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %151) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %152
  %153 = load ptr, ptr %8, align 8
  %.not.i.i.i50 = icmp eq ptr %153, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %153) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51

_ZNSt6vectorIiSaIiEED2Ev.exit51:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49, %154
  %155 = load ptr, ptr %7, align 8
  %.not.i.i.i52 = icmp eq ptr %155, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit53, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %155) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

_ZNSt6vectorIiSaIiEED2Ev.exit53:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit51, %156
  %157 = load ptr, ptr %6, align 8
  %.not.i.i.i54 = icmp eq ptr %157, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit55, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %157) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55

_ZNSt6vectorIiSaIiEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit53, %158
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit47, %4
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
  %.0127280 = phi i32 [ 0, %.lr.ph ], [ %33, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
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
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #15
          to label %.noexc153 unwind label %.loopexit267

.noexc153:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store i32 %13, ptr %28, align 4
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

30:                                               ; preds = %.noexc153
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %.sroa.0241.0279, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %30, %.noexc153
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0241.0279, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0279) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %32 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %14
  %.sroa.28.1 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.28.0277, %14 ]
  %.pn265 = phi ptr [ %28, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.24.0278, %14 ]
  %.sroa.0241.1 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0241.0279, %14 ]
  %.sroa.24.1 = getelementptr inbounds nuw i8, ptr %.pn265, i64 4
  %33 = add nuw nsw i32 %.0127280, 1
  %exitcond.not = icmp eq i32 %33, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !11

.loopexit267:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit195

.loopexit.split-lp:                               ; preds = %36, %20
  %.sroa.0241.0276 = phi ptr [ %.sroa.0241.0.lcssa, %36 ], [ %.sroa.0241.0279, %20 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit195

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7
  %.sroa.0241.0.lcssa = phi ptr [ null, %7 ], [ %.sroa.0241.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %34 = shl nuw i32 1, %8
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %68

36:                                               ; preds = %._crit_edge
  invoke void @_ZN8LightGBM19RecursiveHalvingMapC1EiNS_24RecursiveHalvingNodeTypeEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %8, i32 noundef 0, i1 noundef zeroext true)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %36
  br i1 %9, label %.lr.ph312, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit

.lr.ph312:                                        ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count356 = zext i32 %indvars.iv to i64
  br label %42

42:                                               ; preds = %.lr.ph312, %42
  %indvars.iv352 = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next353, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %.sroa.0241.0.lcssa, i64 %indvars.iv352
  %44 = load i32, ptr %43, align 4
  %45 = sdiv i32 %1, %44
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = sub nsw i32 0, %44
  %49 = select i1 %47, i32 %44, i32 %48
  %.fr264 = freeze i32 %49
  %50 = add i32 %.fr264, %1
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv352
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %43, align 4
  %54 = srem i32 %1, %53
  %55 = sub nsw i32 %1, %54
  %56 = load ptr, ptr %38, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv352
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %43, align 4
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv352
  store i32 %58, ptr %60, align 4
  %61 = srem i32 %50, %58
  %62 = sub nsw i32 %50, %61
  %63 = load ptr, ptr %40, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv352
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %43, align 4
  %66 = load ptr, ptr %41, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv352
  store i32 %65, ptr %67, align 4
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count356
  br i1 %exitcond357.not, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit.thread, label %42, !llvm.loop !12

68:                                               ; preds = %._crit_edge
  %69 = sub i32 %2, %34
  %70 = sext i32 %2 to i64
  %71 = icmp slt i32 %2, 0
  br i1 %71, label %72, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

72:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc155 unwind label %82

.noexc155:                                        ; preds = %72
  unreachable

_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %68
  %.not.i.i.i.i154 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i154, label %.preheader266, label %73

73:                                               ; preds = %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %74 = shl nuw nsw i64 %70, 2
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #15
          to label %.noexc156 unwind label %82

.noexc156:                                        ; preds = %73
  store i32 0, ptr %75, align 4
  %76 = icmp eq i32 %2, 1
  br i1 %76, label %.lr.ph282.preheader, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc156
  %77 = getelementptr i8, ptr %75, i64 4
  %78 = add nsw i64 %74, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %78, i1 false)
  br label %.lr.ph282.preheader

.lr.ph282.preheader:                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.noexc156
  %79 = zext nneg i32 %2 to i64
  %80 = shl nuw nsw i64 %79, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, i8 0, i64 %80, i1 false)
  br label %.preheader266

.preheader266:                                    ; preds = %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.lr.ph282.preheader
  %.sroa.0226.0360 = phi ptr [ %75, %.lr.ph282.preheader ], [ null, %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %invariant.gep = getelementptr i8, ptr %.sroa.0226.0360, i64 -8
  %invariant.gep283 = getelementptr i8, ptr %.sroa.0226.0360, i64 -4
  %81 = icmp sgt i32 %69, 0
  br i1 %81, label %.lr.ph286.preheader, label %._crit_edge287

.lr.ph286.preheader:                              ; preds = %.preheader266
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph286

82:                                               ; preds = %73, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit195

.lr.ph286:                                        ; preds = %.lr.ph286.preheader, %.lr.ph286
  %indvars.iv321 = phi i64 [ 0, %.lr.ph286.preheader ], [ %indvars.iv.next322, %.lr.ph286 ]
  %84 = shl nuw nsw i64 %indvars.iv321, 1
  %85 = sub nsw i64 %70, %84
  %gep = getelementptr i32, ptr %invariant.gep, i64 %85
  store i32 1, ptr %gep, align 4
  %gep284 = getelementptr i32, ptr %invariant.gep283, i64 %85
  store i32 2, ptr %gep284, align 4
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count
  br i1 %exitcond324.not, label %._crit_edge287, label %.lr.ph286, !llvm.loop !13

._crit_edge287:                                   ; preds = %.lr.ph286, %.preheader266
  %86 = icmp eq i32 %8, 31
  br i1 %86, label %87, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

87:                                               ; preds = %._crit_edge287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc159 unwind label %111

.noexc159:                                        ; preds = %87
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge287
  %88 = sext i32 %34 to i64
  %89 = shl nsw i64 %88, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #15
          to label %.noexc160 unwind label %111

.noexc160:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  store i32 0, ptr %90, align 4
  %91 = icmp eq i32 %8, 0
  br i1 %91, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i161, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc160
  %92 = getelementptr i8, ptr %90, i64 4
  %93 = add nsw i64 %89, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %93, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i161

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i161: ; preds = %.noexc160, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #15
          to label %.noexc164 unwind label %113

.noexc164:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i161
  %95 = add nsw i64 %89, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %94, i8 0, i64 %89, i1 false)
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #15
          to label %.noexc170 unwind label %115

.noexc170:                                        ; preds = %.noexc164
  store i32 0, ptr %96, align 4
  br i1 %91, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167: ; preds = %.noexc170
  %97 = getelementptr i8, ptr %96, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %95, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172: ; preds = %.noexc170, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167
  br i1 %.not.i.i.i.i154, label %._crit_edge291, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172
  %99 = shl nuw nsw i64 %70, 2
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #15
          to label %.noexc177 unwind label %117

.noexc177:                                        ; preds = %98
  store i32 0, ptr %100, align 4
  %101 = icmp eq i32 %2, 1
  br i1 %101, label %.lr.ph290.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174: ; preds = %.noexc177
  %102 = getelementptr i8, ptr %100, i64 4
  %103 = add nsw i64 %99, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %103, i1 false)
  br label %.lr.ph290.preheader

.lr.ph290.preheader:                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174, %.noexc177
  %smax328 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count329 = zext nneg i32 %smax328 to i64
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %119
  %indvars.iv325 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next326, %119 ]
  %.0138288 = phi i32 [ 0, %.lr.ph290.preheader ], [ %.1139, %119 ]
  %104 = getelementptr inbounds nuw i32, ptr %.sroa.0226.0360, i64 %indvars.iv325
  %105 = load i32, ptr %104, align 4
  %switch = icmp ult i32 %105, 2
  br i1 %switch, label %106, label %119

106:                                              ; preds = %.lr.ph290
  %107 = add nsw i32 %.0138288, 1
  %108 = sext i32 %.0138288 to i64
  %109 = getelementptr inbounds i32, ptr %96, i64 %108
  %110 = trunc nuw nsw i64 %indvars.iv325 to i32
  store i32 %110, ptr %109, align 4
  br label %119

111:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %87
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %206

113:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i161
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit193

115:                                              ; preds = %.noexc164
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit191

117:                                              ; preds = %98
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit189

119:                                              ; preds = %.lr.ph290, %106
  %.1139 = phi i32 [ %107, %106 ], [ %.0138288, %.lr.ph290 ]
  %120 = add nsw i32 %.1139, -1
  %121 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv325
  store i32 %120, ptr %121, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %94, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count329
  br i1 %exitcond330.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !14

._crit_edge291:                                   ; preds = %119, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172
  %.sroa.0.0363 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172 ], [ %100, %119 ]
  store i32 0, ptr %90, align 4
  %126 = icmp sgt i32 %34, 1
  br i1 %126, label %.lr.ph294.preheader, label %._crit_edge295

.lr.ph294.preheader:                              ; preds = %._crit_edge291
  %wide.trip.count334 = zext nneg i32 %34 to i64
  %invariant.gep369 = getelementptr i8, ptr %94, i64 -4
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.lr.ph294
  %127 = phi i32 [ 0, %.lr.ph294.preheader ], [ %129, %.lr.ph294 ]
  %indvars.iv331 = phi i64 [ 1, %.lr.ph294.preheader ], [ %indvars.iv.next332, %.lr.ph294 ]
  %gep370 = getelementptr i32, ptr %invariant.gep369, i64 %indvars.iv331
  %128 = load i32, ptr %gep370, align 4
  %129 = add nsw i32 %128, %127
  %130 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv331
  store i32 %129, ptr %130, align 4
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %._crit_edge295, label %.lr.ph294, !llvm.loop !15

._crit_edge295:                                   ; preds = %.lr.ph294, %._crit_edge291
  %131 = sext i32 %1 to i64
  %132 = getelementptr inbounds i32, ptr %.sroa.0226.0360, i64 %131
  %133 = load i32, ptr %132, align 4
  invoke void @_ZN8LightGBM19RecursiveHalvingMapC1EiNS_24RecursiveHalvingNodeTypeEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %8, i32 noundef %133, i1 noundef zeroext false)
          to label %134 unwind label %139

134:                                              ; preds = %._crit_edge295
  %135 = load i32, ptr %132, align 4
  switch i32 %135, label %145 [
    i32 2, label %136
    i32 1, label %142
  ]

136:                                              ; preds = %134
  %137 = add nsw i32 %1, -1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %137, ptr %138, align 4
  br label %.loopexit

139:                                              ; preds = %._crit_edge295
  %140 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0363, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit189, label %141

141:                                              ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0363) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit189

142:                                              ; preds = %134
  %143 = add nsw i32 %1, 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %134, %142
  %146 = getelementptr inbounds i32, ptr %.sroa.0.0363, i64 %131
  %147 = load i32, ptr %146, align 4
  br i1 %9, label %.lr.ph310, label %.loopexit.thread

.lr.ph310:                                        ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count350 = zext i32 %indvars.iv to i64
  br label %153

153:                                              ; preds = %.lr.ph310, %._crit_edge306
  %indvars.iv346 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next347, %._crit_edge306 ]
  %154 = getelementptr inbounds nuw i32, ptr %.sroa.0241.0.lcssa, i64 %indvars.iv346
  %155 = load i32, ptr %154, align 4
  %156 = sdiv i32 %147, %155
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1, i32 -1
  %160 = mul nsw i32 %159, %155
  %161 = add nsw i32 %160, %147
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %96, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %148, align 8
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv346
  store i32 %164, ptr %166, align 4
  %167 = load i32, ptr %154, align 4
  %168 = sdiv i32 %147, %167
  %169 = sext i32 %168 to i64
  %170 = sext i32 %167 to i64
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds i32, ptr %90, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %149, align 8
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv346
  store i32 %173, ptr %175, align 4
  %176 = load i32, ptr %154, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %153
  %178 = mul nsw i32 %176, %168
  %179 = sext i32 %178 to i64
  %wide.trip.count339 = zext nneg i32 %176 to i64
  %invariant.gep371 = getelementptr i32, ptr %94, i64 %179
  br label %180

180:                                              ; preds = %.lr.ph299, %180
  %indvars.iv336 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next337, %180 ]
  %.0126296 = phi i32 [ 0, %.lr.ph299 ], [ %182, %180 ]
  %gep372 = getelementptr i32, ptr %invariant.gep371, i64 %indvars.iv336
  %181 = load i32, ptr %gep372, align 4
  %182 = add nsw i32 %181, %.0126296
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge300, label %180, !llvm.loop !16

._crit_edge300:                                   ; preds = %180, %153
  %.0126.lcssa = phi i32 [ 0, %153 ], [ %182, %180 ]
  %183 = load ptr, ptr %150, align 8
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv346
  store i32 %.0126.lcssa, ptr %184, align 4
  %185 = load i32, ptr %154, align 4
  %186 = mul nsw i32 %185, %159
  %187 = add nsw i32 %186, %147
  %188 = sdiv i32 %187, %185
  %189 = sext i32 %188 to i64
  %190 = sext i32 %185 to i64
  %191 = mul nsw i64 %189, %190
  %192 = getelementptr inbounds i32, ptr %90, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %151, align 8
  %195 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv346
  store i32 %193, ptr %195, align 4
  %196 = load i32, ptr %154, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %._crit_edge300
  %198 = mul nsw i32 %196, %188
  %199 = sext i32 %198 to i64
  %wide.trip.count344 = zext nneg i32 %196 to i64
  %invariant.gep373 = getelementptr i32, ptr %94, i64 %199
  br label %200

200:                                              ; preds = %.lr.ph305, %200
  %indvars.iv341 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next342, %200 ]
  %.0123302 = phi i32 [ 0, %.lr.ph305 ], [ %202, %200 ]
  %gep374 = getelementptr i32, ptr %invariant.gep373, i64 %indvars.iv341
  %201 = load i32, ptr %gep374, align 4
  %202 = add nsw i32 %201, %.0123302
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge306, label %200, !llvm.loop !17

._crit_edge306:                                   ; preds = %200, %._crit_edge300
  %.0123.lcssa = phi i32 [ 0, %._crit_edge300 ], [ %202, %200 ]
  %203 = load ptr, ptr %152, align 8
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv346
  store i32 %.0123.lcssa, ptr %204, align 4
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count350
  br i1 %exitcond351.not, label %.loopexit, label %153, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge306, %136
  %.not.i.i.i179 = icmp eq ptr %.sroa.0.0363, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %145, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0363) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %.loopexit, %.loopexit.thread
  tail call void @_ZdlPv(ptr noundef nonnull %96) #16
  tail call void @_ZdlPv(ptr noundef nonnull %94) #16
  tail call void @_ZdlPv(ptr noundef nonnull %90) #16
  %.not.i.i.i187 = icmp eq ptr %.sroa.0226.0360, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.0360) #16
  br label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit189:                 ; preds = %141, %139, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %140, %139 ], [ %140, %141 ]
  tail call void @_ZdlPv(ptr noundef nonnull %96) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit191

_ZNSt6vectorIiSaIiEED2Ev.exit191:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit189, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit189 ], [ %116, %115 ]
  tail call void @_ZdlPv(ptr noundef nonnull %94) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit193

_ZNSt6vectorIiSaIiEED2Ev.exit193:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit191, %113
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit191 ], [ %114, %113 ]
  tail call void @_ZdlPv(ptr noundef nonnull %90) #16
  br label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit193, %111
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit193 ], [ %112, %111 ]
  %.not.i.i.i194 = icmp eq ptr %.sroa.0226.0360, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit195, label %207

207:                                              ; preds = %206
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.0360) #16
  br label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit195

_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit: ; preds = %.preheader, %205, %_ZNSt6vectorIiSaIiEED2Ev.exit186
  %.not.i.i.i196 = icmp eq ptr %.sroa.0241.0.lcssa, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIiSaIiEED2Ev.exit197, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit.thread

_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit.thread: ; preds = %42, %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0.lcssa) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit197

_ZNSt6vectorIiSaIiEED2Ev.exit197:                 ; preds = %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit, %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit.thread
  ret void

_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit195: ; preds = %.loopexit267, %.loopexit.split-lp, %207, %206, %82
  %.sroa.0241.0271 = phi ptr [ %.sroa.0241.0.lcssa, %82 ], [ %.sroa.0241.0.lcssa, %206 ], [ %.sroa.0241.0.lcssa, %207 ], [ %.sroa.0241.0279, %.loopexit267 ], [ %.sroa.0241.0276, %.loopexit.split-lp ]
  %.pn151 = phi { ptr, i32 } [ %83, %82 ], [ %.pn.pn.pn.pn, %206 ], [ %.pn.pn.pn.pn, %207 ], [ %lpad.loopexit, %.loopexit267 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i198 = icmp eq ptr %.sroa.0241.0271, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIiSaIiEED2Ev.exit199, label %208

208:                                              ; preds = %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit195
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0271) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit199

_ZNSt6vectorIiSaIiEED2Ev.exit199:                 ; preds = %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit195, %208
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

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
