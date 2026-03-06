; ModuleID = 'bench/hyperscan/original/ComponentBoundary.ll'
source_filename = "bench/hyperscan/original/ComponentBoundary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }

$_ZN3ue217ComponentBoundary6acceptERNS_16ComponentVisitorE = comdat any

$_ZNK3ue217ComponentBoundary6acceptERNS_21ConstComponentVisitorE = comdat any

@_ZTVN3ue217ComponentBoundaryE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN3ue217ComponentBoundaryE, ptr @_ZN3ue217ComponentBoundaryD2Ev, ptr @_ZN3ue217ComponentBoundaryD0Ev, ptr @_ZNK3ue217ComponentBoundary5cloneEv, ptr @_ZN3ue217ComponentBoundary6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue217ComponentBoundary6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue217ComponentBoundary5firstEv, ptr @_ZNK3ue217ComponentBoundary4lastEv, ptr @_ZNK3ue217ComponentBoundary5emptyEv, ptr @_ZNK3ue29Component18vacuous_everywhereEv, ptr @_ZNK3ue217ComponentBoundary10repeatableEv, ptr @_ZN3ue29Component8optimiseEb, ptr @_ZN3ue217ComponentBoundary13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue217ComponentBoundary14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue217ComponentBoundary24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue217ComponentBoundary22checkEmbeddedEndAnchorEb] }, align 8
@_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE = external local_unnamed_addr constant i32, align 4
@_ZN3ue218GlushkovBuildState11POS_EPSILONE = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"Embedded start anchors not supported.\00", align 1
@_ZTIN3ue210ParseErrorE = external constant ptr
@.str.1 = private unnamed_addr constant [36 x i8] c"Embedded end anchors not supported.\00", align 1
@_ZTIN3ue217ComponentBoundaryE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue217ComponentBoundaryE, ptr @_ZTIN3ue29ComponentE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue217ComponentBoundaryE = hidden constant [26 x i8] c"N3ue217ComponentBoundaryE\00", align 1
@_ZTIN3ue29ComponentE = external constant ptr
@_ZTVN3ue29ComponentE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3ue217ComponentBoundaryC1ENS0_8BoundaryE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN3ue217ComponentBoundaryC2ENS0_8BoundaryE
@_ZN3ue217ComponentBoundaryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue217ComponentBoundaryD2Ev
@_ZN3ue217ComponentBoundaryC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue217ComponentBoundaryC2ERKS0_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentBoundaryC2ENS0_8BoundaryE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3ue217ComponentBoundaryE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  ret void
}

declare void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue217ComponentBoundaryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3ue217ComponentBoundaryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit2

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, %7
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue217ComponentBoundaryD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3ue217ComponentBoundaryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN3ue217ComponentBoundaryD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZN3ue217ComponentBoundaryD2Ev.exit

_ZN3ue217ComponentBoundaryD2Ev.exit:              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i, %7
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentBoundaryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3ue29ComponentE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3ue217ComponentBoundaryE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i, label %.noexc9, label %23

23:                                               ; preds = %2
  %24 = icmp ugt i64 %22, 9223372036854775800
  br i1 %24, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i, !prof !5

.noexc.i.i:                                       ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %23
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
          to label %.noexc9 unwind label %55

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i, %2
  %26 = phi ptr [ null, %2 ], [ %25, %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %26, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not7.i.i.i.i.i, label %.loopexit22, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc9, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %26, %.noexc9 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %30, %.noexc9 ]
  %32 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %32, ptr %.09.i.i.i.i.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i.i.i, label %.loopexit22, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.loopexit22:                                      ; preds = %.lr.ph.i.i.i.i.i, %.noexc9
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %.noexc9 ], [ %34, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %.not.i.i.i.i10 = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i10, label %.noexc20, label %43

43:                                               ; preds = %.loopexit22
  %44 = icmp ugt i64 %42, 9223372036854775800
  br i1 %44, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i11, !prof !5

.noexc.i.i18:                                     ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc19 unwind label %57

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i11: ; preds = %43
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #17
          to label %.noexc20 unwind label %57

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i11, %.loopexit22
  %46 = phi ptr [ null, %.loopexit22 ], [ %45, %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i11 ]
  store ptr %46, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = load ptr, ptr %37, align 8
  %.not7.i.i.i.i.i12 = icmp eq ptr %50, %51
  br i1 %.not7.i.i.i.i.i12, label %.loopexit, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %.noexc20, %.lr.ph.i.i.i.i.i13
  %.09.i.i.i.i.i14 = phi ptr [ %54, %.lr.ph.i.i.i.i.i13 ], [ %46, %.noexc20 ]
  %.sroa.04.08.i.i.i.i.i15 = phi ptr [ %53, %.lr.ph.i.i.i.i.i13 ], [ %50, %.noexc20 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i15, align 4
  store i64 %52, ptr %.09.i.i.i.i.i14, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i14, i64 8
  %.not.i.i.i.i.i16 = icmp eq ptr %53, %51
  br i1 %.not.i.i.i.i.i16, label %.loopexit, label %.lr.ph.i.i.i.i.i13, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i13, %.noexc20
  %.0.lcssa.i.i.i.i.i17 = phi ptr [ %46, %.noexc20 ], [ %54, %.lr.ph.i.i.i.i.i13 ]
  store ptr %.0.lcssa.i.i.i.i.i17, ptr %47, align 8
  ret void

55:                                               ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

57:                                               ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i11, %.noexc.i.i18
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #14
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %60, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %60 ]
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK3ue217ComponentBoundary5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  invoke void @_ZN3ue217ComponentBoundaryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue217ComponentBoundary5firstEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %14, !prof !5

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %15, %14 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %6, %14 ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %18, ptr %.09.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %20, %.lr.ph.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue217ComponentBoundary4lastEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %14, !prof !5

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %15, %14 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %6, %14 ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %18, ptr %.09.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %20, %.lr.ph.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentBoundary5emptyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentBoundary10repeatableEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentBoundary13notePositionsERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::CharReach", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit [
    i32 0, label %14
    i32 3, label %71
    i32 1, label %206
    i32 2, label %237
    i32 4, label %268
  ]

14:                                               ; preds = %2
  %15 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %14
  %.sroa.0197.0.insert.ext = zext i32 %15 to i64
  %.sroa.0197.0.insert.insert = or disjoint i64 %.sroa.0197.0.insert.ext, 4294967296
  store i64 %.sroa.0197.0.insert.insert, ptr %18, align 4
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %17, align 8
  %.pre224 = load ptr, ptr %19, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit

24:                                               ; preds = %14
  %25 = load ptr, ptr %16, align 8
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  %.sroa.0197.0.insert.ext199 = zext i32 %15 to i64
  %.sroa.0197.0.insert.insert201 = or disjoint i64 %.sroa.0197.0.insert.ext199, 4294967296
  store i64 %.sroa.0197.0.insert.insert201, ptr %38, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %39 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i64 %39, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %41, %.lr.ph.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #14
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %37, ptr %16, align 8
  store ptr %42, ptr %17, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %44, ptr %19, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %21, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %45 = phi ptr [ %.pre224, %21 ], [ %44, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %46 = phi ptr [ %23, %21 ], [ %42, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit
  %.sroa.0186.0.insert.ext = zext i32 %11 to i64
  store i64 %.sroa.0186.0.insert.ext, ptr %46, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %17, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

50:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit
  %51 = load ptr, ptr %16, align 8
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %54
  %.sroa.0186.0.insert.ext188 = zext i32 %11 to i64
  store i64 %.sroa.0186.0.insert.ext188, ptr %64, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %51, %45
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %65 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !17, !noalias !14
  store i64 %65, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !14, !noalias !17
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, %45
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %67, %.lr.ph.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #14
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %69, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %63, ptr %16, align 8
  store ptr %68, ptr %17, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
  store ptr %70, ptr %19, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

71:                                               ; preds = %2
  %72 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not.i7 = icmp eq ptr %75, %77
  br i1 %.not.i7, label %81, label %78

78:                                               ; preds = %71
  %.sroa.0175.0.insert.ext = zext i32 %72 to i64
  %.sroa.0175.0.insert.insert = or disjoint i64 %.sroa.0175.0.insert.ext, 4294967296
  store i64 %.sroa.0175.0.insert.insert, ptr %75, align 4
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %74, align 8
  %.pre = load ptr, ptr %76, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit20

81:                                               ; preds = %71
  %82 = load ptr, ptr %73, align 8
  %83 = ptrtoint ptr %75 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i8

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %81
  %88 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i9, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i10 = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %85
  %.sroa.0175.0.insert.ext177 = zext i32 %72 to i64
  %.sroa.0175.0.insert.insert179 = or disjoint i64 %.sroa.0175.0.insert.ext177, 4294967296
  store i64 %.sroa.0175.0.insert.insert179, ptr %95, align 4
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %82, %75
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i8, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i12 ], [ %94, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i12 ], [ %82, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %96 = load i64, ptr %.0911.i.i.i.i.i.i14, align 4, !alias.scope !22, !noalias !19
  store i64 %96, ptr %.012.i.i.i.i.i.i13, align 4, !alias.scope !19, !noalias !22
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i14, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %97, %75
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !13

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i8
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %94, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i8 ], [ %98, %.lr.ph.i.i.i.i.i.i12 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 8
  %.not.i23.i.i18 = icmp eq ptr %82, null
  br i1 %.not.i23.i.i18, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i19, label %100

100:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %82) #14
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i19

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i19: ; preds = %100, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i16
  store ptr %94, ptr %73, align 8
  store ptr %99, ptr %74, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %92
  store ptr %101, ptr %76, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit20

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit20: ; preds = %78, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i19
  %102 = phi ptr [ %.pre, %78 ], [ %101, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i19 ]
  %103 = phi ptr [ %80, %78 ], [ %99, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i19 ]
  %.not.i.i21 = icmp eq ptr %103, %102
  br i1 %.not.i.i21, label %107, label %104

104:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit20
  %.sroa.0164.0.insert.ext = zext i32 %11 to i64
  store i64 %.sroa.0164.0.insert.ext, ptr %103, align 4
  %105 = load ptr, ptr %74, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %74, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit34

107:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit20
  %108 = load ptr, ptr %73, align 8
  %109 = ptrtoint ptr %102 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775800
  br i1 %112, label %113, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22

113:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %107
  %114 = ashr exact i64 %111, 3
  %.sroa.speculated.i.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i.i23, %114
  %116 = icmp ult i64 %115, %114
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 1152921504606846975)
  %118 = select i1 %116, i64 1152921504606846975, i64 %117
  %.not.i.i.i.i24 = icmp ne i64 %118, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i24)
  %119 = shl nuw nsw i64 %118, 3
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %111
  %.sroa.0164.0.insert.ext166 = zext i32 %11 to i64
  store i64 %.sroa.0164.0.insert.ext166, ptr %121, align 4
  %.not10.i.i.i.i.i.i.i25 = icmp eq ptr %108, %102
  br i1 %.not10.i.i.i.i.i.i.i25, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i30, label %.lr.ph.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22, %.lr.ph.i.i.i.i.i.i.i26
  %.012.i.i.i.i.i.i.i27 = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i.i26 ], [ %120, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22 ]
  %.0911.i.i.i.i.i.i.i28 = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i.i26 ], [ %108, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %122 = load i64, ptr %.0911.i.i.i.i.i.i.i28, align 4, !alias.scope !27, !noalias !24
  store i64 %122, ptr %.012.i.i.i.i.i.i.i27, align 4, !alias.scope !24, !noalias !27
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i28, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i27, i64 8
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %123, %102
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i30, label %.lr.ph.i.i.i.i.i.i.i26, !llvm.loop !13

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i.i.i26, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22
  %.0.lcssa.i.i.i.i.i.i.i31 = phi ptr [ %120, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22 ], [ %124, %.lr.ph.i.i.i.i.i.i.i26 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i31, i64 8
  %.not.i23.i.i.i32 = icmp eq ptr %108, null
  br i1 %.not.i23.i.i.i32, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i33, label %126

126:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %108) #14
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i33

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i33: ; preds = %126, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i30
  store ptr %120, ptr %73, align 8
  store ptr %125, ptr %74, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %118
  store ptr %127, ptr %76, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit34

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit34: ; preds = %104, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i33
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %131, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  store i64 1024, ptr %3, align 8
  %137 = load ptr, ptr %131, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %135, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %135, ptr %140, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %135, i32 noundef 256)
  %144 = load i32, ptr %140, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 80
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %144, i32 noundef 128)
  %148 = load i32, ptr %140, align 4
  %149 = load ptr, ptr %74, align 8
  %150 = load ptr, ptr %76, align 8
  %.not.i35 = icmp eq ptr %149, %150
  br i1 %.not.i35, label %154, label %151

151:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit34
  %.sroa.0136.0.insert.ext = zext i32 %148 to i64
  %.sroa.0136.0.insert.insert = or disjoint i64 %.sroa.0136.0.insert.ext, 25769803776
  store i64 %.sroa.0136.0.insert.insert, ptr %149, align 4
  %152 = load ptr, ptr %74, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %153, ptr %74, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit48

154:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit34
  %155 = load ptr, ptr %73, align 8
  %156 = ptrtoint ptr %149 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i36

160:                                              ; preds = %154
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i36: ; preds = %154
  %161 = ashr exact i64 %158, 3
  %.sroa.speculated.i.i.i37 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i37, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i38 = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i38)
  %166 = shl nuw nsw i64 %165, 3
  %167 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #17
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %158
  %.sroa.0136.0.insert.ext138 = zext i32 %148 to i64
  %.sroa.0136.0.insert.insert140 = or disjoint i64 %.sroa.0136.0.insert.ext138, 25769803776
  store i64 %.sroa.0136.0.insert.insert140, ptr %168, align 4
  %.not10.i.i.i.i.i.i39 = icmp eq ptr %155, %149
  br i1 %.not10.i.i.i.i.i.i39, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i44, label %.lr.ph.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i40:                             ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i36, %.lr.ph.i.i.i.i.i.i40
  %.012.i.i.i.i.i.i41 = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i40 ], [ %167, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i36 ]
  %.0911.i.i.i.i.i.i42 = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i40 ], [ %155, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %169 = load i64, ptr %.0911.i.i.i.i.i.i42, align 4, !alias.scope !32, !noalias !29
  store i64 %169, ptr %.012.i.i.i.i.i.i41, align 4, !alias.scope !29, !noalias !32
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i42, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i41, i64 8
  %.not.i.i.i.i.i.i43 = icmp eq ptr %170, %149
  br i1 %.not.i.i.i.i.i.i43, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i44, label %.lr.ph.i.i.i.i.i.i40, !llvm.loop !13

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i44: ; preds = %.lr.ph.i.i.i.i.i.i40, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i36
  %.0.lcssa.i.i.i.i.i.i45 = phi ptr [ %167, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i36 ], [ %171, %.lr.ph.i.i.i.i.i.i40 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i45, i64 8
  %.not.i23.i.i46 = icmp eq ptr %155, null
  br i1 %.not.i23.i.i46, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47, label %173

173:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i44
  call void @_ZdlPv(ptr noundef nonnull %155) #14
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47: ; preds = %173, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i44
  store ptr %167, ptr %73, align 8
  store ptr %172, ptr %74, align 8
  %174 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %165
  store ptr %174, ptr %76, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit48

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit48: ; preds = %151, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %179 = load ptr, ptr %178, align 8
  %.not.i49 = icmp eq ptr %177, %179
  br i1 %.not.i49, label %183, label %180

180:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit48
  %.sroa.0136.0.insert.ext142 = zext i32 %148 to i64
  %.sroa.0136.0.insert.insert144 = or disjoint i64 %.sroa.0136.0.insert.ext142, 25769803776
  store i64 %.sroa.0136.0.insert.insert144, ptr %177, align 4
  %181 = load ptr, ptr %176, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %176, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit62

183:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit48
  %184 = load ptr, ptr %175, align 8
  %185 = ptrtoint ptr %177 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775800
  br i1 %188, label %189, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i50

189:                                              ; preds = %183
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i50: ; preds = %183
  %190 = ashr exact i64 %187, 3
  %.sroa.speculated.i.i.i51 = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i51, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 1152921504606846975)
  %194 = select i1 %192, i64 1152921504606846975, i64 %193
  %.not.i.i.i52 = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i52)
  %195 = shl nuw nsw i64 %194, 3
  %196 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #17
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %187
  %.sroa.0136.0.insert.ext146 = zext i32 %148 to i64
  %.sroa.0136.0.insert.insert148 = or disjoint i64 %.sroa.0136.0.insert.ext146, 25769803776
  store i64 %.sroa.0136.0.insert.insert148, ptr %197, align 4
  %.not10.i.i.i.i.i.i53 = icmp eq ptr %184, %177
  br i1 %.not10.i.i.i.i.i.i53, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i58, label %.lr.ph.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i54:                             ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i50, %.lr.ph.i.i.i.i.i.i54
  %.012.i.i.i.i.i.i55 = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i54 ], [ %196, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i50 ]
  %.0911.i.i.i.i.i.i56 = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i54 ], [ %184, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %198 = load i64, ptr %.0911.i.i.i.i.i.i56, align 4, !alias.scope !37, !noalias !34
  store i64 %198, ptr %.012.i.i.i.i.i.i55, align 4, !alias.scope !34, !noalias !37
  %199 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i56, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i.i57 = icmp eq ptr %199, %177
  br i1 %.not.i.i.i.i.i.i57, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i58, label %.lr.ph.i.i.i.i.i.i54, !llvm.loop !13

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i58: ; preds = %.lr.ph.i.i.i.i.i.i54, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i50
  %.0.lcssa.i.i.i.i.i.i59 = phi ptr [ %196, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i50 ], [ %200, %.lr.ph.i.i.i.i.i.i54 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i59, i64 8
  %.not.i23.i.i60 = icmp eq ptr %184, null
  br i1 %.not.i23.i.i60, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i61, label %202

202:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i58
  call void @_ZdlPv(ptr noundef nonnull %184) #14
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i61

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i61: ; preds = %202, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i58
  store ptr %196, ptr %175, align 8
  store ptr %201, ptr %176, align 8
  %203 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %194
  store ptr %203, ptr %178, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit62

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit62: ; preds = %180, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i61
  %204 = load i32, ptr %140, align 4
  %205 = add i32 %204, 1
  call void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %204, i32 noundef %205)
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

206:                                              ; preds = %2
  %207 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %212 = load ptr, ptr %211, align 8
  %.not.i63 = icmp eq ptr %210, %212
  br i1 %.not.i63, label %216, label %213

213:                                              ; preds = %206
  %.sroa.0125.0.insert.ext = zext i32 %207 to i64
  %.sroa.0125.0.insert.insert = or disjoint i64 %.sroa.0125.0.insert.ext, 1837468647967162368
  store i64 %.sroa.0125.0.insert.insert, ptr %210, align 4
  %214 = load ptr, ptr %209, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %215, ptr %209, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

216:                                              ; preds = %206
  %217 = load ptr, ptr %208, align 8
  %218 = ptrtoint ptr %210 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775800
  br i1 %221, label %222, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i64

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i64: ; preds = %216
  %223 = ashr exact i64 %220, 3
  %.sroa.speculated.i.i.i65 = tail call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i65, %223
  %225 = icmp ult i64 %224, %223
  %226 = tail call i64 @llvm.umin.i64(i64 %224, i64 1152921504606846975)
  %227 = select i1 %225, i64 1152921504606846975, i64 %226
  %.not.i.i.i66 = icmp ne i64 %227, 0
  tail call void @llvm.assume(i1 %.not.i.i.i66)
  %228 = shl nuw nsw i64 %227, 3
  %229 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #17
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %220
  %.sroa.0125.0.insert.ext127 = zext i32 %207 to i64
  %.sroa.0125.0.insert.insert129 = or disjoint i64 %.sroa.0125.0.insert.ext127, 1837468647967162368
  store i64 %.sroa.0125.0.insert.insert129, ptr %230, align 4
  %.not10.i.i.i.i.i.i67 = icmp eq ptr %217, %210
  br i1 %.not10.i.i.i.i.i.i67, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i72, label %.lr.ph.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i68:                             ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i64, %.lr.ph.i.i.i.i.i.i68
  %.012.i.i.i.i.i.i69 = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i68 ], [ %229, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i64 ]
  %.0911.i.i.i.i.i.i70 = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i68 ], [ %217, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i64 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %231 = load i64, ptr %.0911.i.i.i.i.i.i70, align 4, !alias.scope !42, !noalias !39
  store i64 %231, ptr %.012.i.i.i.i.i.i69, align 4, !alias.scope !39, !noalias !42
  %232 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i70, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i69, i64 8
  %.not.i.i.i.i.i.i71 = icmp eq ptr %232, %210
  br i1 %.not.i.i.i.i.i.i71, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i72, label %.lr.ph.i.i.i.i.i.i68, !llvm.loop !13

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i72: ; preds = %.lr.ph.i.i.i.i.i.i68, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i64
  %.0.lcssa.i.i.i.i.i.i73 = phi ptr [ %229, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i64 ], [ %233, %.lr.ph.i.i.i.i.i.i68 ]
  %234 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i73, i64 8
  %.not.i23.i.i74 = icmp eq ptr %217, null
  br i1 %.not.i23.i.i74, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75, label %235

235:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i72
  tail call void @_ZdlPv(ptr noundef nonnull %217) #14
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75: ; preds = %235, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i72
  store ptr %229, ptr %208, align 8
  store ptr %234, ptr %209, align 8
  %236 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %227
  store ptr %236, ptr %211, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

237:                                              ; preds = %2
  %238 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %243 = load ptr, ptr %242, align 8
  %.not.i77 = icmp eq ptr %241, %243
  br i1 %.not.i77, label %247, label %244

244:                                              ; preds = %237
  %.sroa.0114.0.insert.ext = zext i32 %238 to i64
  %.sroa.0114.0.insert.insert = or disjoint i64 %.sroa.0114.0.insert.ext, 1405123083739594752
  store i64 %.sroa.0114.0.insert.insert, ptr %241, align 4
  %245 = load ptr, ptr %240, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %246, ptr %240, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

247:                                              ; preds = %237
  %248 = load ptr, ptr %239, align 8
  %249 = ptrtoint ptr %241 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775800
  br i1 %252, label %253, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i78

253:                                              ; preds = %247
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i78: ; preds = %247
  %254 = ashr exact i64 %251, 3
  %.sroa.speculated.i.i.i79 = tail call i64 @llvm.umax.i64(i64 %254, i64 1)
  %255 = add nsw i64 %.sroa.speculated.i.i.i79, %254
  %256 = icmp ult i64 %255, %254
  %257 = tail call i64 @llvm.umin.i64(i64 %255, i64 1152921504606846975)
  %258 = select i1 %256, i64 1152921504606846975, i64 %257
  %.not.i.i.i80 = icmp ne i64 %258, 0
  tail call void @llvm.assume(i1 %.not.i.i.i80)
  %259 = shl nuw nsw i64 %258, 3
  %260 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #17
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %251
  %.sroa.0114.0.insert.ext116 = zext i32 %238 to i64
  %.sroa.0114.0.insert.insert118 = or disjoint i64 %.sroa.0114.0.insert.ext116, 1405123083739594752
  store i64 %.sroa.0114.0.insert.insert118, ptr %261, align 4
  %.not10.i.i.i.i.i.i81 = icmp eq ptr %248, %241
  br i1 %.not10.i.i.i.i.i.i81, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i86, label %.lr.ph.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i82:                             ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i78, %.lr.ph.i.i.i.i.i.i82
  %.012.i.i.i.i.i.i83 = phi ptr [ %264, %.lr.ph.i.i.i.i.i.i82 ], [ %260, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i78 ]
  %.0911.i.i.i.i.i.i84 = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i82 ], [ %248, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %262 = load i64, ptr %.0911.i.i.i.i.i.i84, align 4, !alias.scope !47, !noalias !44
  store i64 %262, ptr %.012.i.i.i.i.i.i83, align 4, !alias.scope !44, !noalias !47
  %263 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i84, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i83, i64 8
  %.not.i.i.i.i.i.i85 = icmp eq ptr %263, %241
  br i1 %.not.i.i.i.i.i.i85, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i86, label %.lr.ph.i.i.i.i.i.i82, !llvm.loop !13

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i86: ; preds = %.lr.ph.i.i.i.i.i.i82, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i78
  %.0.lcssa.i.i.i.i.i.i87 = phi ptr [ %260, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i78 ], [ %264, %.lr.ph.i.i.i.i.i.i82 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i87, i64 8
  %.not.i23.i.i88 = icmp eq ptr %248, null
  br i1 %.not.i23.i.i88, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i89, label %266

266:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i86
  tail call void @_ZdlPv(ptr noundef nonnull %248) #14
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i89

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i89: ; preds = %266, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i86
  store ptr %260, ptr %239, align 8
  store ptr %265, ptr %240, align 8
  %267 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %258
  store ptr %267, ptr %242, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

268:                                              ; preds = %2
  %269 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %274 = load ptr, ptr %273, align 8
  %.not.i91 = icmp eq ptr %272, %274
  br i1 %.not.i91, label %278, label %275

275:                                              ; preds = %268
  %.sroa.0.0.insert.ext = zext i32 %269 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 540431955284459520
  store i64 %.sroa.0.0.insert.insert, ptr %272, align 4
  %276 = load ptr, ptr %271, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %277, ptr %271, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

278:                                              ; preds = %268
  %279 = load ptr, ptr %270, align 8
  %280 = ptrtoint ptr %272 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775800
  br i1 %283, label %284, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i92

284:                                              ; preds = %278
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i92: ; preds = %278
  %285 = ashr exact i64 %282, 3
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umax.i64(i64 %285, i64 1)
  %286 = add nsw i64 %.sroa.speculated.i.i.i93, %285
  %287 = icmp ult i64 %286, %285
  %288 = tail call i64 @llvm.umin.i64(i64 %286, i64 1152921504606846975)
  %289 = select i1 %287, i64 1152921504606846975, i64 %288
  %.not.i.i.i94 = icmp ne i64 %289, 0
  tail call void @llvm.assume(i1 %.not.i.i.i94)
  %290 = shl nuw nsw i64 %289, 3
  %291 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #17
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %282
  %.sroa.0.0.insert.ext106 = zext i32 %269 to i64
  %.sroa.0.0.insert.insert108 = or disjoint i64 %.sroa.0.0.insert.ext106, 540431955284459520
  store i64 %.sroa.0.0.insert.insert108, ptr %292, align 4
  %.not10.i.i.i.i.i.i95 = icmp eq ptr %279, %272
  br i1 %.not10.i.i.i.i.i.i95, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i100, label %.lr.ph.i.i.i.i.i.i96

.lr.ph.i.i.i.i.i.i96:                             ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i92, %.lr.ph.i.i.i.i.i.i96
  %.012.i.i.i.i.i.i97 = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i96 ], [ %291, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i92 ]
  %.0911.i.i.i.i.i.i98 = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i96 ], [ %279, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i92 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %293 = load i64, ptr %.0911.i.i.i.i.i.i98, align 4, !alias.scope !52, !noalias !49
  store i64 %293, ptr %.012.i.i.i.i.i.i97, align 4, !alias.scope !49, !noalias !52
  %294 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i98, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i97, i64 8
  %.not.i.i.i.i.i.i99 = icmp eq ptr %294, %272
  br i1 %.not.i.i.i.i.i.i99, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i100, label %.lr.ph.i.i.i.i.i.i96, !llvm.loop !13

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i100: ; preds = %.lr.ph.i.i.i.i.i.i96, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i92
  %.0.lcssa.i.i.i.i.i.i101 = phi ptr [ %291, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i92 ], [ %295, %.lr.ph.i.i.i.i.i.i96 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i101, i64 8
  %.not.i23.i.i102 = icmp eq ptr %279, null
  br i1 %.not.i23.i.i102, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i103, label %297

297:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %279) #14
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i103

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i103: ; preds = %297, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i100
  store ptr %291, ptr %270, align 8
  store ptr %296, ptr %271, align 8
  %298 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %289
  store ptr %298, ptr %273, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i103, %275, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i89, %244, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75, %213, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %47, %2, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit62
  ret void
}

declare void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue217ComponentBoundary14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentBoundary24checkEmbeddedStartAnchorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i1 noundef returned zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  br i1 %1, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %19 [
    i32 0, label %8
    i32 3, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %8
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %9, align 8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #16
          to label %21 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

13:                                               ; preds = %10, %11
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %18, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %18, label %20

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %9) #15
  br label %20

19:                                               ; preds = %5, %2
  ret i1 %1

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn16 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn17, %18 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn16

21:                                               ; preds = %11
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZN3ue210ParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentBoundary22checkEmbeddedEndAnchorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i1 noundef returned zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  br i1 %1, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 0, label %19
    i32 3, label %19
  ]

8:                                                ; preds = %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %8
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %9, align 8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #16
          to label %21 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

13:                                               ; preds = %10, %11
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %18, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %18, label %20

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %9) #15
  br label %20

19:                                               ; preds = %5, %5, %2
  ret i1 %1

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn17 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn18, %18 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn17

21:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue217ComponentBoundary6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue217ComponentBoundary6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29Component18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3ue29Component8optimiseEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
