; ModuleID = 'bench/lightgbm/original/linker_topo.ll'
source_filename = "bench/lightgbm/original/linker_topo.ll"
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

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_linker_topo.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

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
  store i32 0, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM8BruckMapC2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 56)) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19, %2
  ret void

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19
  %11 = phi ptr [ null, %.lr.ph ], [ %61, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19 ]
  %12 = phi ptr [ null, %.lr.ph ], [ %62, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19 ]
  %.0730 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %10
  store i32 -1, ptr %13, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %16, ptr %6, align 8, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775804
  br i1 %22, label %23, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %28 = select i1 %26, i64 2305843009213693951, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i32 -1, ptr %31, align 4, !tbaa !17
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

33:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %33, %.noexc9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  %.pre.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %35 ], [ %12, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %30, ptr %3, align 8, !tbaa !18
  store ptr %34, ptr %6, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %36, ptr %7, align 8, !tbaa !16
  %.pre31 = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %15
  %37 = phi ptr [ %.pre31, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %11, %15 ]
  %38 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %12, %15 ]
  %.not.i.i10 = icmp eq ptr %38, %37
  br i1 %.not.i.i10, label %41, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 -1, ptr %38, align 4, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %40, ptr %8, align 8, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = ptrtoint ptr %37 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775804
  br i1 %46, label %47, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc17 unwind label %.loopexit.split-lp26

.noexc17:                                         ; preds = %47
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11: ; preds = %41
  %48 = ashr exact i64 %45, 2
  %.sroa.speculated.i.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i12, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i.i.i.i13 = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i13)
  %53 = shl nuw nsw i64 %52, 2
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #15
          to label %.noexc18 unwind label %.loopexit25

.noexc18:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store i32 -1, ptr %55, align 4, !tbaa !17
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i14

57:                                               ; preds = %.noexc18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i14

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i14: ; preds = %57, %.noexc18
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not.i17.i.i.i15 = icmp eq ptr %42, null
  br i1 %.not.i17.i.i.i15, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16: ; preds = %59, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i14
  store ptr %54, ptr %4, align 8, !tbaa !18
  store ptr %58, ptr %8, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %52
  store ptr %60, ptr %9, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19

_ZNSt6vectorIiSaIiEE9push_backEOi.exit19:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16, %39
  %61 = phi ptr [ %60, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16 ], [ %37, %39 ]
  %62 = phi ptr [ %58, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16 ], [ %40, %39 ]
  %63 = add nuw nsw i32 %.0730, 1
  %exitcond.not = icmp eq i32 %63, %1
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !19

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit25:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp26:                             ; preds = %47
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit25, %.loopexit.split-lp26, %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit27, %.loopexit25 ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp26 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %66

66:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %64, %66
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i20 = icmp eq ptr %67, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit21, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %67) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %68
  resume { ptr, i32 } %.pn
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
  %.045 = phi i32 [ %25, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %3 ]
  %.sroa.0.044 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %3 ]
  %.sroa.13.043 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %3 ]
  %.sroa.10.042 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %3 ]
  %.not.i.i = icmp eq ptr %.sroa.10.042, %.sroa.13.043
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %.lr.ph
  store i32 %5, ptr %.sroa.10.042, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

7:                                                ; preds = %.lr.ph
  %8 = ptrtoint ptr %.sroa.13.043 to i64
  %9 = ptrtoint ptr %.sroa.0.044 to i64
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
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %20 = getelementptr inbounds i8, ptr %19, i64 %10
  store i32 %5, ptr %20, align 4, !tbaa !17
  %21 = icmp sgt i64 %10, 0
  br i1 %21, label %22, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

22:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %.sroa.0.044, i64 %10, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %22, %.noexc27
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.044, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.044) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %23, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %24 = getelementptr inbounds nuw i32, ptr %19, i64 %17
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %6
  %.pn35 = phi ptr [ %20, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.042, %6 ]
  %.sroa.13.1 = phi ptr [ %24, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.13.043, %6 ]
  %.sroa.0.1 = phi ptr [ %19, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.044, %6 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn35, i64 4
  %25 = add nuw nsw i32 %.045, 1
  %26 = shl nuw i32 2, %.045
  %27 = icmp slt i32 %26, %2
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !21

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %3
  %.sroa.0.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %25, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  invoke void @_ZN8LightGBM8BruckMapC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.0.lcssa)
          to label %.preheader unwind label %33

.preheader:                                       ; preds = %._crit_edge
  %.not = icmp eq i32 %.0.lcssa, 0
  br i1 %.not, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = add i32 %2, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %wide.trip.count = zext i32 %.0.lcssa to i64
  br label %35

33:                                               ; preds = %._crit_edge
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %45

35:                                               ; preds = %.lr.ph48, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.lcssa, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = add nsw i32 %37, %1
  %39 = srem i32 %38, %2
  %40 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  store i32 %39, ptr %40, align 4, !tbaa !17
  %41 = load i32, ptr %36, align 4, !tbaa !17
  %42 = sub i32 %30, %41
  %43 = srem i32 %42, %2
  %44 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  store i32 %43, ptr %44, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge49.thread, label %35, !llvm.loop !22

._crit_edge49:                                    ; preds = %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %._crit_edge49.thread

._crit_edge49.thread:                             ; preds = %35, %._crit_edge49
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge49, %._crit_edge49.thread
  ret void

45:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33
  %.sroa.0.040 = phi ptr [ %.sroa.0.0.lcssa, %33 ], [ %.sroa.0.044, %.loopexit ], [ %.sroa.0.044, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i28 = icmp eq ptr %.sroa.0.040, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %46

46:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.040) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

_ZNSt6vectorIiSaIiEED2Ev.exit29:                  ; preds = %45, %46
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8LightGBM19RecursiveHalvingMapC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 4), (16, 136)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %0, align 8, !tbaa !23
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
  store i32 %2, ptr %11, align 4, !tbaa !27
  store i32 %1, ptr %0, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %12, align 8, !tbaa !28
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

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit50
  %.0889 = phi i32 [ 0, %.lr.ph ], [ %145, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit50 ]
  %25 = load ptr, ptr %14, align 8, !tbaa !15
  %26 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %24
  store i32 -1, ptr %25, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %28, ptr %14, align 8, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775804
  br i1 %34, label %35, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 2305843009213693951)
  %40 = select i1 %38, i64 2305843009213693951, i64 %39
  %.not.i.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %41 = shl nuw nsw i64 %40, 2
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #15
          to label %.noexc10 unwind label %.loopexit68

.noexc10:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store i32 -1, ptr %43, align 4, !tbaa !17
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

45:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %45, %.noexc10
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.not.i17.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %42, ptr %6, align 8, !tbaa !18
  store ptr %46, ptr %14, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i32, ptr %42, i64 %40
  store ptr %48, ptr %15, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %27
  %49 = load ptr, ptr %16, align 8, !tbaa !15
  %50 = load ptr, ptr %17, align 8, !tbaa !16
  %.not.i.i11 = icmp eq ptr %49, %50
  br i1 %.not.i.i11, label %53, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 -1, ptr %49, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %52, ptr %16, align 8, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  %55 = ptrtoint ptr %49 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775804
  br i1 %58, label %59, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i12

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc18 unwind label %.loopexit.split-lp70

.noexc18:                                         ; preds = %59
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i12: ; preds = %53
  %60 = ashr exact i64 %57, 2
  %.sroa.speculated.i.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i13, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i.i14 = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i14)
  %65 = shl nuw nsw i64 %64, 2
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #15
          to label %.noexc19 unwind label %.loopexit69

.noexc19:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i12
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store i32 -1, ptr %67, align 4, !tbaa !17
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i15

69:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i15

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i15: ; preds = %69, %.noexc19
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.not.i17.i.i.i16 = icmp eq ptr %54, null
  br i1 %.not.i17.i.i.i16, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i17, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i15
  tail call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i17

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i17: ; preds = %71, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i15
  store ptr %66, ptr %7, align 8, !tbaa !18
  store ptr %70, ptr %16, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i32, ptr %66, i64 %64
  store ptr %72, ptr %17, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20

_ZNSt6vectorIiSaIiEE9push_backEOi.exit20:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i17, %51
  %73 = load ptr, ptr %18, align 8, !tbaa !15
  %74 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i.i21 = icmp eq ptr %73, %74
  br i1 %.not.i.i21, label %77, label %75

75:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20
  store i32 -1, ptr %73, align 4, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %76, ptr %18, align 8, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit30

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20
  %78 = load ptr, ptr %8, align 8, !tbaa !18
  %79 = ptrtoint ptr %73 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775804
  br i1 %82, label %83, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i22

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc28 unwind label %.loopexit.split-lp75

.noexc28:                                         ; preds = %83
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %77
  %84 = ashr exact i64 %81, 2
  %.sroa.speculated.i.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i23, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 2305843009213693951)
  %88 = select i1 %86, i64 2305843009213693951, i64 %87
  %.not.i.i.i.i24 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i24)
  %89 = shl nuw nsw i64 %88, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #15
          to label %.noexc29 unwind label %.loopexit74

.noexc29:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i22
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store i32 -1, ptr %91, align 4, !tbaa !17
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i25

93:                                               ; preds = %.noexc29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i25

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i25: ; preds = %93, %.noexc29
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.not.i17.i.i.i26 = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i26, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i27, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %78) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i27

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i27: ; preds = %95, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i25
  store ptr %90, ptr %8, align 8, !tbaa !18
  store ptr %94, ptr %18, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i32, ptr %90, i64 %88
  store ptr %96, ptr %19, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit30

_ZNSt6vectorIiSaIiEE9push_backEOi.exit30:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i27, %75
  %97 = load ptr, ptr %20, align 8, !tbaa !15
  %98 = load ptr, ptr %21, align 8, !tbaa !16
  %.not.i.i31 = icmp eq ptr %97, %98
  br i1 %.not.i.i31, label %101, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit30
  store i32 -1, ptr %97, align 4, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %100, ptr %20, align 8, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit30
  %102 = load ptr, ptr %9, align 8, !tbaa !18
  %103 = ptrtoint ptr %97 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775804
  br i1 %106, label %107, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc38 unwind label %.loopexit.split-lp80

.noexc38:                                         ; preds = %107
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32: ; preds = %101
  %108 = ashr exact i64 %105, 2
  %.sroa.speculated.i.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i33, %108
  %110 = icmp ult i64 %109, %108
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 2305843009213693951)
  %112 = select i1 %110, i64 2305843009213693951, i64 %111
  %.not.i.i.i.i34 = icmp ne i64 %112, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i34)
  %113 = shl nuw nsw i64 %112, 2
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #15
          to label %.noexc39 unwind label %.loopexit79

.noexc39:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32
  %115 = getelementptr inbounds i8, ptr %114, i64 %105
  store i32 -1, ptr %115, align 4, !tbaa !17
  %116 = icmp sgt i64 %105, 0
  br i1 %116, label %117, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i35

117:                                              ; preds = %.noexc39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %114, ptr align 4 %102, i64 %105, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i35

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i35: ; preds = %117, %.noexc39
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %.not.i17.i.i.i36 = icmp eq ptr %102, null
  br i1 %.not.i17.i.i.i36, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i37, label %119

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %102) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i37

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i37: ; preds = %119, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i35
  store ptr %114, ptr %9, align 8, !tbaa !18
  store ptr %118, ptr %20, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i32, ptr %114, i64 %112
  store ptr %120, ptr %21, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40

_ZNSt6vectorIiSaIiEE9push_backEOi.exit40:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i37, %99
  %121 = load ptr, ptr %22, align 8, !tbaa !15
  %122 = load ptr, ptr %23, align 8, !tbaa !16
  %.not.i.i41 = icmp eq ptr %121, %122
  br i1 %.not.i.i41, label %125, label %123

123:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40
  store i32 -1, ptr %121, align 4, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store ptr %124, ptr %22, align 8, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit50

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40
  %126 = load ptr, ptr %10, align 8, !tbaa !18
  %127 = ptrtoint ptr %121 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775804
  br i1 %130, label %131, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i42

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc48 unwind label %.loopexit.split-lp85

.noexc48:                                         ; preds = %131
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i42: ; preds = %125
  %132 = ashr exact i64 %129, 2
  %.sroa.speculated.i.i.i.i43 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i43, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %136 = select i1 %134, i64 2305843009213693951, i64 %135
  %.not.i.i.i.i44 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i44)
  %137 = shl nuw nsw i64 %136, 2
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #15
          to label %.noexc49 unwind label %.loopexit84

.noexc49:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i42
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  store i32 -1, ptr %139, align 4, !tbaa !17
  %140 = icmp sgt i64 %129, 0
  br i1 %140, label %141, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i45

141:                                              ; preds = %.noexc49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i45

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i45: ; preds = %141, %.noexc49
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i17.i.i.i46 = icmp eq ptr %126, null
  br i1 %.not.i17.i.i.i46, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i47, label %143

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i45
  tail call void @_ZdlPv(ptr noundef nonnull %126) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i47

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i47: ; preds = %143, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i45
  store ptr %138, ptr %10, align 8, !tbaa !18
  store ptr %142, ptr %22, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i32, ptr %138, i64 %136
  store ptr %144, ptr %23, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit50

_ZNSt6vectorIiSaIiEE9push_backEOi.exit50:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i47, %123
  %145 = add nuw nsw i32 %.0889, 1
  %146 = load i32, ptr %0, align 8, !tbaa !23
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %24, label %.loopexit, !llvm.loop !29

.loopexit68:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit69:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i12
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp70:                             ; preds = %59
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit74:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i22
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp75:                             ; preds = %83
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit79:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i32
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp80:                             ; preds = %107
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit84:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i42
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp85:                             ; preds = %131
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.loopexit84, %.loopexit.split-lp85, %.loopexit79, %.loopexit.split-lp80, %.loopexit74, %.loopexit.split-lp75, %.loopexit69, %.loopexit.split-lp70, %.loopexit68, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit68 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit71, %.loopexit69 ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp70 ], [ %lpad.loopexit76, %.loopexit74 ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp75 ], [ %lpad.loopexit81, %.loopexit79 ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp80 ], [ %lpad.loopexit86, %.loopexit84 ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp85 ]
  %149 = load ptr, ptr %10, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %150

150:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef nonnull %149) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %148, %150
  %151 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i.i.i51 = icmp eq ptr %151, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %152

152:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %151) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %152
  %153 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i.i53 = icmp eq ptr %153, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %153) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52, %154
  %155 = load ptr, ptr %7, align 8, !tbaa !18
  %.not.i.i.i55 = icmp eq ptr %155, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit56, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit54
  tail call void @_ZdlPv(ptr noundef nonnull %155) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit54, %156
  %157 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i.i.i57 = icmp eq ptr %157, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %157) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56, %158
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit50, %4
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
  br i1 %.not, label %7, label %4, !llvm.loop !30

7:                                                ; preds = %4
  %8 = add nsw i32 %.0124, -1
  %9 = icmp samesign ugt i32 %.0124, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %10 = add nsw i32 %.0124, -2
  br label %13

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7
  %.sroa.0248.0.lcssa = phi ptr [ null, %7 ], [ %.sroa.0248.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %11 = shl nuw i32 1, %8
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %36, label %70

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.0127285 = phi i32 [ 0, %.lr.ph ], [ %35, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.0248.0284 = phi ptr [ null, %.lr.ph ], [ %.sroa.0248.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.27.0283 = phi ptr [ null, %.lr.ph ], [ %.sroa.27.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.30.0282 = phi ptr [ null, %.lr.ph ], [ %.sroa.30.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %14 = sub nsw i32 %10, %.0127285
  %15 = shl nuw i32 1, %14
  %.not.i.i = icmp eq ptr %.sroa.27.0283, %.sroa.30.0282
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %13
  store i32 %15, ptr %.sroa.27.0283, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

17:                                               ; preds = %13
  %18 = ptrtoint ptr %.sroa.27.0283 to i64
  %19 = ptrtoint ptr %.sroa.0248.0284 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775804
  br i1 %21, label %22, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %23 = ashr exact i64 %20, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %27 = select i1 %25, i64 2305843009213693951, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
          to label %.noexc155 unwind label %.loopexit273

.noexc155:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 %15, ptr %30, align 4, !tbaa !17
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

32:                                               ; preds = %.noexc155
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %.sroa.0248.0284, i64 %20, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %32, %.noexc155
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0248.0284, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.0284) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %16
  %.sroa.30.1 = phi ptr [ %34, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.30.0282, %16 ]
  %.pn271 = phi ptr [ %30, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.27.0283, %16 ]
  %.sroa.0248.1 = phi ptr [ %29, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0248.0284, %16 ]
  %.sroa.27.1 = getelementptr inbounds nuw i8, ptr %.pn271, i64 4
  %35 = add nuw nsw i32 %.0127285, 1
  %exitcond.not = icmp eq i32 %35, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !31

.loopexit273:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit197

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit197

36:                                               ; preds = %._crit_edge
  invoke void @_ZN8LightGBM19RecursiveHalvingMapC1EiNS_24RecursiveHalvingNodeTypeEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %8, i32 noundef 0, i1 noundef zeroext true)
          to label %.preheader unwind label %47

.preheader:                                       ; preds = %36
  br i1 %9, label %.lr.ph317, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit

.lr.ph317:                                        ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %wide.trip.count361 = zext i32 %indvars.iv to i64
  br label %49

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit197

49:                                               ; preds = %.lr.ph317, %49
  %indvars.iv357 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next358, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %.sroa.0248.0.lcssa, i64 %indvars.iv357
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = sdiv i32 %1, %51
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = sub nsw i32 0, %51
  %56 = select i1 %54, i32 %51, i32 %55
  %.fr270 = freeze i32 %56
  %57 = add i32 %.fr270, %1
  %58 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv357
  store i32 %57, ptr %58, align 4, !tbaa !17
  %59 = load i32, ptr %50, align 4, !tbaa !17
  %60 = srem i32 %1, %59
  %61 = sub nsw i32 %1, %60
  %62 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv357
  store i32 %61, ptr %62, align 4, !tbaa !17
  %63 = load i32, ptr %50, align 4, !tbaa !17
  %64 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv357
  store i32 %63, ptr %64, align 4, !tbaa !17
  %65 = srem i32 %57, %63
  %66 = sub nsw i32 %57, %65
  %67 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv357
  store i32 %66, ptr %67, align 4, !tbaa !17
  %68 = load i32, ptr %50, align 4, !tbaa !17
  %69 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv357
  store i32 %68, ptr %69, align 4, !tbaa !17
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count361
  br i1 %exitcond362.not, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit.thread, label %49, !llvm.loop !32

70:                                               ; preds = %._crit_edge
  %71 = sub i32 %2, %11
  %72 = sext i32 %2 to i64
  %73 = icmp slt i32 %2, 0
  br i1 %73, label %74, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

74:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc157 unwind label %84

.noexc157:                                        ; preds = %74
  unreachable

_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %70
  %.not.i.i.i.i156 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i156, label %.preheader272, label %75

75:                                               ; preds = %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %76 = shl nuw nsw i64 %72, 2
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #15
          to label %.noexc158 unwind label %84

.noexc158:                                        ; preds = %75
  store i32 0, ptr %77, align 4, !tbaa !33
  %78 = icmp eq i32 %2, 1
  br i1 %78, label %.lr.ph287.preheader, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc158
  %79 = getelementptr i8, ptr %77, i64 4
  %80 = add nsw i64 %76, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %80, i1 false), !tbaa !33
  br label %.lr.ph287.preheader

.lr.ph287.preheader:                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.noexc158
  %81 = zext nneg i32 %2 to i64
  %82 = shl nuw nsw i64 %81, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %77, i8 0, i64 %82, i1 false), !tbaa !33
  br label %.preheader272

.preheader272:                                    ; preds = %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.lr.ph287.preheader
  %.sroa.0233.0365 = phi ptr [ %77, %.lr.ph287.preheader ], [ null, %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %invariant.gep = getelementptr i8, ptr %.sroa.0233.0365, i64 -8
  %invariant.gep288 = getelementptr i8, ptr %.sroa.0233.0365, i64 -4
  %83 = icmp sgt i32 %71, 0
  br i1 %83, label %.lr.ph291.preheader, label %._crit_edge292

.lr.ph291.preheader:                              ; preds = %.preheader272
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.lr.ph291

84:                                               ; preds = %75, %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit197

._crit_edge292:                                   ; preds = %.lr.ph291, %.preheader272
  %86 = icmp eq i32 %8, 31
  br i1 %86, label %87, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

87:                                               ; preds = %._crit_edge292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc161 unwind label %107

.noexc161:                                        ; preds = %87
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge292
  %88 = sext i32 %11 to i64
  %89 = shl nsw i64 %88, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #15
          to label %.noexc162 unwind label %107

.noexc162:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  store i32 0, ptr %90, align 4, !tbaa !17
  %91 = icmp eq i32 %8, 0
  br i1 %91, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i163, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc162
  %92 = getelementptr i8, ptr %90, i64 4
  %93 = add nsw i64 %89, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %93, i1 false), !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i163

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %.lr.ph291
  %indvars.iv326 = phi i64 [ 0, %.lr.ph291.preheader ], [ %indvars.iv.next327, %.lr.ph291 ]
  %94 = shl nuw nsw i64 %indvars.iv326, 1
  %95 = sub nsw i64 %72, %94
  %gep = getelementptr i32, ptr %invariant.gep, i64 %95
  store i32 1, ptr %gep, align 4, !tbaa !33
  %gep289 = getelementptr i32, ptr %invariant.gep288, i64 %95
  store i32 2, ptr %gep289, align 4, !tbaa !33
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count
  br i1 %exitcond329.not, label %._crit_edge292, label %.lr.ph291, !llvm.loop !34

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i163: ; preds = %.noexc162, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #15
          to label %.noexc166 unwind label %109

.noexc166:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i163
  %97 = add nsw i64 %89, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %96, i8 0, i64 %89, i1 false), !tbaa !17
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #15
          to label %.noexc172 unwind label %111

.noexc172:                                        ; preds = %.noexc166
  store i32 0, ptr %98, align 4, !tbaa !17
  br i1 %91, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i174, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i169

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i169: ; preds = %.noexc172
  %99 = getelementptr i8, ptr %98, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %97, i1 false), !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i174

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i174: ; preds = %.noexc172, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i169
  br i1 %.not.i.i.i.i156, label %._crit_edge296, label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i174
  %101 = shl nuw nsw i64 %72, 2
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #15
          to label %.noexc179 unwind label %113

.noexc179:                                        ; preds = %100
  store i32 0, ptr %102, align 4, !tbaa !17
  %103 = icmp eq i32 %2, 1
  br i1 %103, label %.lr.ph295.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i176

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i176: ; preds = %.noexc179
  %104 = getelementptr i8, ptr %102, i64 4
  %105 = add nsw i64 %101, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %105, i1 false), !tbaa !17
  br label %.lr.ph295.preheader

.lr.ph295.preheader:                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i176, %.noexc179
  %wide.trip.count334 = zext nneg i32 %2 to i64
  br label %.lr.ph295

._crit_edge296:                                   ; preds = %122, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i174
  %.sroa.0202.0368 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i174 ], [ %102, %122 ]
  store i32 0, ptr %90, align 4, !tbaa !17
  %106 = icmp sgt i32 %11, 1
  br i1 %106, label %.lr.ph299.preheader, label %._crit_edge300

.lr.ph299.preheader:                              ; preds = %._crit_edge296
  %wide.trip.count339 = zext nneg i32 %11 to i64
  %invariant.gep374 = getelementptr i8, ptr %96, i64 -4
  br label %.lr.ph299

107:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %87
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %208

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i163
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit195

111:                                              ; preds = %.noexc166
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit193

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit191

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %122
  %indvars.iv330 = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvars.iv.next331, %122 ]
  %.0139293 = phi i32 [ 0, %.lr.ph295.preheader ], [ %.1140, %122 ]
  %115 = getelementptr inbounds nuw i32, ptr %.sroa.0233.0365, i64 %indvars.iv330
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %switch = icmp ult i32 %116, 2
  br i1 %switch, label %117, label %122

117:                                              ; preds = %.lr.ph295
  %118 = add nsw i32 %.0139293, 1
  %119 = sext i32 %.0139293 to i64
  %120 = getelementptr inbounds nuw i32, ptr %98, i64 %119
  %121 = trunc nuw nsw i64 %indvars.iv330 to i32
  store i32 %121, ptr %120, align 4, !tbaa !17
  br label %122

122:                                              ; preds = %.lr.ph295, %117
  %.1140 = phi i32 [ %118, %117 ], [ %.0139293, %.lr.ph295 ]
  %123 = add nsw i32 %.1140, -1
  %124 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv330
  store i32 %123, ptr %124, align 4, !tbaa !17
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds nuw i32, ptr %96, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !17
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count334
  br i1 %exitcond335.not, label %._crit_edge296, label %.lr.ph295, !llvm.loop !35

._crit_edge300:                                   ; preds = %.lr.ph299, %._crit_edge296
  %129 = sext i32 %1 to i64
  %130 = getelementptr inbounds nuw i32, ptr %.sroa.0233.0365, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !33
  invoke void @_ZN8LightGBM19RecursiveHalvingMapC1EiNS_24RecursiveHalvingNodeTypeEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %8, i32 noundef %131, i1 noundef zeroext false)
          to label %136 unwind label %141

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.lr.ph299
  %132 = phi i32 [ 0, %.lr.ph299.preheader ], [ %134, %.lr.ph299 ]
  %indvars.iv336 = phi i64 [ 1, %.lr.ph299.preheader ], [ %indvars.iv.next337, %.lr.ph299 ]
  %gep375 = getelementptr i32, ptr %invariant.gep374, i64 %indvars.iv336
  %133 = load i32, ptr %gep375, align 4, !tbaa !17
  %134 = add nsw i32 %133, %132
  %135 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv336
  store i32 %134, ptr %135, align 4, !tbaa !17
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge300, label %.lr.ph299, !llvm.loop !36

136:                                              ; preds = %._crit_edge300
  %137 = load i32, ptr %130, align 4, !tbaa !33
  switch i32 %137, label %147 [
    i32 2, label %138
    i32 1, label %144
  ]

138:                                              ; preds = %136
  %139 = add nsw i32 %1, -1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %139, ptr %140, align 4, !tbaa !37
  br label %.loopexit

141:                                              ; preds = %._crit_edge300
  %142 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0202.0368, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit191, label %143

143:                                              ; preds = %141
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0202.0368) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit191

144:                                              ; preds = %136
  %145 = add nsw i32 %1, 1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %145, ptr %146, align 4, !tbaa !37
  br label %147

147:                                              ; preds = %136, %144
  %148 = getelementptr inbounds nuw i32, ptr %.sroa.0202.0368, i64 %129
  %149 = load i32, ptr %148, align 4, !tbaa !17
  br i1 %9, label %.lr.ph315, label %.loopexit.thread

.lr.ph315:                                        ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %wide.trip.count355 = zext i32 %indvars.iv to i64
  br label %160

160:                                              ; preds = %.lr.ph315, %._crit_edge311
  %indvars.iv351 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next352, %._crit_edge311 ]
  %161 = getelementptr inbounds nuw i32, ptr %.sroa.0248.0.lcssa, i64 %indvars.iv351
  %162 = load i32, ptr %161, align 4, !tbaa !17
  %163 = sdiv i32 %149, %162
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 1, i32 -1
  %167 = mul nsw i32 %166, %162
  %168 = add nsw i32 %167, %149
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %98, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !17
  %172 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv351
  store i32 %171, ptr %172, align 4, !tbaa !17
  %173 = load i32, ptr %161, align 4, !tbaa !17
  %174 = sdiv i32 %149, %173
  %175 = sext i32 %174 to i64
  %176 = sext i32 %173 to i64
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds nuw i32, ptr %90, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !17
  %180 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv351
  store i32 %179, ptr %180, align 4, !tbaa !17
  %181 = load i32, ptr %161, align 4, !tbaa !17
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %160
  %183 = mul nsw i32 %181, %174
  %184 = sext i32 %183 to i64
  %wide.trip.count344 = zext nneg i32 %181 to i64
  %invariant.gep376 = getelementptr i32, ptr %96, i64 %184
  br label %200

._crit_edge305:                                   ; preds = %200, %160
  %.0126.lcssa = phi i32 [ 0, %160 ], [ %202, %200 ]
  %185 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv351
  store i32 %.0126.lcssa, ptr %185, align 4, !tbaa !17
  %186 = load i32, ptr %161, align 4, !tbaa !17
  %187 = mul nsw i32 %186, %166
  %188 = add nsw i32 %187, %149
  %189 = sdiv i32 %188, %186
  %190 = sext i32 %189 to i64
  %191 = sext i32 %186 to i64
  %192 = mul nsw i64 %190, %191
  %193 = getelementptr inbounds nuw i32, ptr %90, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !17
  %195 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv351
  store i32 %194, ptr %195, align 4, !tbaa !17
  %196 = load i32, ptr %161, align 4, !tbaa !17
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph310, label %._crit_edge311

.lr.ph310:                                        ; preds = %._crit_edge305
  %198 = mul nsw i32 %196, %189
  %199 = sext i32 %198 to i64
  %wide.trip.count349 = zext nneg i32 %196 to i64
  %invariant.gep378 = getelementptr i32, ptr %96, i64 %199
  br label %204

200:                                              ; preds = %.lr.ph304, %200
  %indvars.iv341 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next342, %200 ]
  %.0126301 = phi i32 [ 0, %.lr.ph304 ], [ %202, %200 ]
  %gep377 = getelementptr i32, ptr %invariant.gep376, i64 %indvars.iv341
  %201 = load i32, ptr %gep377, align 4, !tbaa !17
  %202 = add nsw i32 %201, %.0126301
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge305, label %200, !llvm.loop !38

._crit_edge311:                                   ; preds = %204, %._crit_edge305
  %.0123.lcssa = phi i32 [ 0, %._crit_edge305 ], [ %206, %204 ]
  %203 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv351
  store i32 %.0123.lcssa, ptr %203, align 4, !tbaa !17
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count355
  br i1 %exitcond356.not, label %.loopexit, label %160, !llvm.loop !39

204:                                              ; preds = %.lr.ph310, %204
  %indvars.iv346 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next347, %204 ]
  %.0123307 = phi i32 [ 0, %.lr.ph310 ], [ %206, %204 ]
  %gep379 = getelementptr i32, ptr %invariant.gep378, i64 %indvars.iv346
  %205 = load i32, ptr %gep379, align 4, !tbaa !17
  %206 = add nsw i32 %205, %.0123307
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge311, label %204, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge311, %138
  %.not.i.i.i181 = icmp eq ptr %.sroa.0202.0368, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit188, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %147, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0202.0368) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit188

_ZNSt6vectorIiSaIiEED2Ev.exit188:                 ; preds = %.loopexit, %.loopexit.thread
  tail call void @_ZdlPv(ptr noundef nonnull %98) #16
  tail call void @_ZdlPv(ptr noundef nonnull %96) #16
  tail call void @_ZdlPv(ptr noundef nonnull %90) #16
  %.not.i.i.i189 = icmp eq ptr %.sroa.0233.0365, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit, label %207

207:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0233.0365) #16
  br label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit191:                 ; preds = %143, %141, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %142, %141 ], [ %142, %143 ]
  tail call void @_ZdlPv(ptr noundef nonnull %98) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit193

_ZNSt6vectorIiSaIiEED2Ev.exit193:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit191, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit191 ], [ %112, %111 ]
  tail call void @_ZdlPv(ptr noundef nonnull %96) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit195

_ZNSt6vectorIiSaIiEED2Ev.exit195:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit193, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit193 ], [ %110, %109 ]
  tail call void @_ZdlPv(ptr noundef nonnull %90) #16
  br label %208

208:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit195, %107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit195 ], [ %108, %107 ]
  %.not.i.i.i196 = icmp eq ptr %.sroa.0233.0365, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit197, label %209

209:                                              ; preds = %208
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0233.0365) #16
  br label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit197

_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit: ; preds = %.preheader, %207, %_ZNSt6vectorIiSaIiEED2Ev.exit188
  %.not.i.i.i198 = icmp eq ptr %.sroa.0248.0.lcssa, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIiSaIiEED2Ev.exit199, label %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit.thread

_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit.thread: ; preds = %49, %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.0.lcssa) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit199

_ZNSt6vectorIiSaIiEED2Ev.exit199:                 ; preds = %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit, %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit.thread
  ret void

_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit197: ; preds = %.loopexit273, %.loopexit.split-lp, %84, %208, %209, %47
  %.sroa.0248.0277 = phi ptr [ %.sroa.0248.0.lcssa, %47 ], [ %.sroa.0248.0.lcssa, %84 ], [ %.sroa.0248.0.lcssa, %208 ], [ %.sroa.0248.0.lcssa, %209 ], [ %.sroa.0248.0284, %.loopexit273 ], [ %.sroa.0248.0284, %.loopexit.split-lp ]
  %.pn153 = phi { ptr, i32 } [ %48, %47 ], [ %85, %84 ], [ %.pn.pn.pn.pn, %208 ], [ %.pn.pn.pn.pn, %209 ], [ %lpad.loopexit, %.loopexit273 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i200 = icmp eq ptr %.sroa.0248.0277, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIiSaIiEED2Ev.exit201, label %210

210:                                              ; preds = %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit197
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.0277) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit201

_ZNSt6vectorIiSaIiEED2Ev.exit201:                 ; preds = %_ZNSt6vectorIN8LightGBM24RecursiveHalvingNodeTypeESaIS1_EED2Ev.exit197, %210
  resume { ptr, i32 } %.pn153
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #9 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN8LightGBM8BruckMapE", !6, i64 0, !9, i64 8, !9, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6vectorIiSaIiEE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !13, i64 16}
!17 = !{!6, !6, i64 0}
!18 = !{!12, !13, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSN8LightGBM19RecursiveHalvingMapE", !6, i64 0, !25, i64 4, !26, i64 8, !6, i64 12, !9, i64 16, !9, i64 40, !9, i64 64, !9, i64 88, !9, i64 112}
!25 = !{!"_ZTSN8LightGBM24RecursiveHalvingNodeTypeE", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!24, !25, i64 4}
!28 = !{!24, !26, i64 8}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!25, !25, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!24, !6, i64 12}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
