; ModuleID = 'bench/assimp/original/sweep_context.ll'
source_filename = "bench/assimp/original/sweep_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZN3p2t3cmpEPKNS_5PointES2_ = comdat any

$_ZN3p2t4EdgeC2ERNS_5PointES2_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_ = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Edge::Edge: p1 == p2\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3p2t12SweepContextC1ESt6vectorIPNS_5PointESaIS3_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3p2t12SweepContextC2ESt6vectorIPNS_5PointESaIS3_EE
@_ZN3p2t12SweepContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3p2t12SweepContextD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContextC2ESt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 57), (64, 73), (80, 104)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 57, i1 false)
  store ptr %6, ptr %7, align 8
  store ptr %6, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  invoke void @_ZN3p2t12SweepContext9InitEdgesERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %14, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %26) #17
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit:      ; preds = %19, %22
  %27 = load ptr, ptr %6, align 8
  %.not8.i.i = icmp eq ptr %27, %6
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN3p2t8TriangleESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %27, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit ]
  %28 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #17
  %.not.i.i = icmp eq ptr %28, %6
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3p2t8TriangleESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNSt7__cxx1110_List_baseIPN3p2t8TriangleESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt7__cxx1110_List_baseIPN3p2t8TriangleESaIS3_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #17
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1110_List_baseIPN3p2t8TriangleESaIS3_EED2Ev.exit, %30
  %36 = load ptr, ptr %0, align 8
  %.not.i.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #17
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t4EdgeESaIS2_EED2Ev.exit:       ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, %37
  resume { ptr, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContext9InitEdgesERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit, %2
  ret void

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit
  %.016 = phi i64 [ 0, %.lr.ph ], [ %15, %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit ]
  %14 = icmp ult i64 %.016, %10
  %15 = add nuw i64 %.016, 1
  %16 = select i1 %14, i64 %15, i64 0
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.016
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN3p2t4EdgeC2ERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %49

23:                                               ; preds = %13
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %23
  store ptr %17, ptr %24, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %11, align 8
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %24 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #18
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store ptr %17, ptr %43, align 8
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

45:                                               ; preds = %_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %45, %_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i17.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #17
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %42, ptr %0, align 8
  store ptr %46, ptr %11, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %48, ptr %12, align 8
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit: ; preds = %26, %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %exitcond.not = icmp eq i64 %15, %9
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !5

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 16) #17
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContext7AddHoleERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN3p2t12SweepContext9InitEdgesERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %3, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load ptr, ptr %7, align 8
  br label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit, %2
  ret void

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %36, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.06.010 = phi ptr [ %3, %.lr.ph ], [ %37, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit ]
  %11 = load ptr, ptr %.sroa.06.010, align 8
  %12 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %9
  store ptr %11, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %7, align 8
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #18
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %11, ptr %30, align 8
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #17
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %29, ptr %6, align 8
  store ptr %33, ptr %7, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %36 = phi ptr [ %15, %13 ], [ %33, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %37, %5
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContext8AddPointEPNS_5PointE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #17
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3p2t5PointESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3p2t12SweepContext12GetTrianglesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(200) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3p2t12SweepContext6GetMapB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(200) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContext17InitTriangulationEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not70 = icmp eq ptr %3, %9
  br i1 %.not70, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.036.lcssa = phi double [ %7, %1 ], [ %.137, %.lr.ph ]
  %.034.lcssa = phi double [ %7, %1 ], [ %.135, %.lr.ph ]
  %.030.lcssa = phi double [ %5, %1 ], [ %.131, %.lr.ph ]
  %.0.lcssa = phi double [ %5, %1 ], [ %.1, %.lr.ph ]
  %10 = fsub double %.0.lcssa, %.030.lcssa
  %11 = fmul double %10, 3.000000e-01
  %12 = fsub double %.034.lcssa, %.036.lcssa
  %13 = fmul double %12, 3.000000e-01
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %15 = fsub double %.030.lcssa, %11
  %16 = fsub double %.036.lcssa, %13
  invoke void @_ZN3p2t5PointC1Edd(ptr noundef nonnull align 8 dereferenceable(40) %14, double noundef %15, double noundef %16)
          to label %26 unwind label %147

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.075 = phi double [ %.1, %.lr.ph ], [ %5, %1 ]
  %.03074 = phi double [ %.131, %.lr.ph ], [ %5, %1 ]
  %.03473 = phi double [ %.135, %.lr.ph ], [ %7, %1 ]
  %.03672 = phi double [ %.137, %.lr.ph ], [ %7, %1 ]
  %.sroa.058.071 = phi ptr [ %25, %.lr.ph ], [ %3, %1 ]
  %17 = load ptr, ptr %.sroa.058.071, align 8
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %18, %.075
  %.1 = select i1 %19, double %18, double %.075
  %20 = fcmp olt double %18, %.03074
  %.131 = select i1 %20, double %18, double %.03074
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fcmp ogt double %22, %.03473
  %.135 = select i1 %23, double %22, double %.03473
  %24 = fcmp olt double %22, %.03672
  %.137 = select i1 %24, double %22, double %.03672
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.058.071, i64 8
  %.not = icmp eq ptr %25, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %14, ptr %27, align 8
  %28 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %29 = fadd double %.0.lcssa, %11
  invoke void @_ZN3p2t5PointC1Edd(ptr noundef nonnull align 8 dereferenceable(40) %28, double noundef %29, double noundef %16)
          to label %30 unwind label %149

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEEPFbPKS3_SB_EEvT_SE_T0_.exit, label %34

34:                                               ; preds = %30
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_(ptr %32, ptr %33, i64 noundef %41, ptr nonnull @_ZN3p2t3cmpEPKNS_5PointES2_)
  %42 = icmp sgt i64 %37, 128
  %scevgep.i = getelementptr i8, ptr %32, i64 8
  br i1 %42, label %.lr.ph.i.i, label %105

.lr.ph.i.i:                                       ; preds = %34, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i
  %.sroa.0.021.i.idx.i = phi i64 [ %.sroa.0.021.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i ], [ 8, %34 ]
  %.pn20.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i ], [ %32, %34 ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.0.021.i.idx.i
  %43 = load ptr, ptr %.sroa.0.021.i.ptr.i, align 8
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load double, ptr %47, align 8
  %49 = fcmp olt double %46, %48
  br i1 %49, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = fcmp oeq double %46, %48
  br i1 %51, label %52, label %_ZN3p2t3cmpEPKNS_5PointES2_.exit57

52:                                               ; preds = %50
  %53 = load double, ptr %43, align 8
  %54 = load double, ptr %44, align 8
  %55 = fcmp olt double %53, %54
  br i1 %55, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %_ZN3p2t3cmpEPKNS_5PointES2_.exit57

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %.lr.ph.i.i, %52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %.sroa.0.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i

_ZN3p2t3cmpEPKNS_5PointES2_.exit57:               ; preds = %52, %50
  %56 = load ptr, ptr %.pn20.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load double, ptr %57, align 8
  %59 = fcmp olt double %46, %58
  br i1 %59, label %.lr.ph.i.i.i.preheader, label %60

60:                                               ; preds = %_ZN3p2t3cmpEPKNS_5PointES2_.exit57
  %61 = fcmp oeq double %46, %58
  br i1 %61, label %62, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i

62:                                               ; preds = %60
  %63 = load double, ptr %43, align 8
  %64 = load double, ptr %56, align 8
  %65 = fcmp olt double %63, %64
  br i1 %65, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN3p2t3cmpEPKNS_5PointES2_.exit57, %62
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.i.i.preheader
  %66 = phi ptr [ %56, %.lr.ph.i.i.i.preheader ], [ %67, %.lr.ph.i.i.i.backedge ]
  %.sroa.0.010.i.i.i = phi ptr [ %.pn20.i.i, %.lr.ph.i.i.i.preheader ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.backedge ]
  %.sroa.05.09.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %.lr.ph.i.i.i.preheader ], [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i.backedge ]
  store ptr %66, ptr %.sroa.05.09.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %67 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %68 = load double, ptr %45, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load double, ptr %69, align 8
  %71 = fcmp olt double %68, %70
  br i1 %71, label %.lr.ph.i.i.i.backedge, label %72

.lr.ph.i.i.i.backedge:                            ; preds = %.lr.ph.i.i.i, %74
  br label %.lr.ph.i.i.i, !llvm.loop !6

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = fcmp oeq double %68, %70
  br i1 %73, label %74, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i

74:                                               ; preds = %72
  %75 = load double, ptr %43, align 8
  %76 = load double, ptr %67, align 8
  %77 = fcmp olt double %75, %76
  br i1 %77, label %.lr.ph.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i: ; preds = %74, %72, %62, %60, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sink.i.i = phi ptr [ %32, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %.sroa.0.021.i.ptr.i, %62 ], [ %.sroa.0.021.i.ptr.i, %60 ], [ %.sroa.0.010.i.i.i, %72 ], [ %.sroa.0.010.i.i.i, %74 ]
  store ptr %43, ptr %.sink.i.i, align 8
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 8
  %.not.i.i43 = icmp eq i64 %.sroa.0.021.i.add.i, 128
  br i1 %.not.i.i43, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %.not7.i.i = icmp eq ptr %78, %33
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEEPFbPKS3_SB_EEvT_SE_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %104, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i11.i ], [ %78, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i ]
  %79 = load ptr, ptr %.sroa.0.08.i.i, align 8
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %80 = load ptr, ptr %.sroa.0.08.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load double, ptr %83, align 8
  %85 = fcmp olt double %82, %84
  br i1 %85, label %.lr.ph.i.i13.i.preheader, label %86

86:                                               ; preds = %.lr.ph.i10.i
  %87 = fcmp oeq double %82, %84
  br i1 %87, label %88, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i11.i

88:                                               ; preds = %86
  %89 = load double, ptr %79, align 8
  %90 = load double, ptr %80, align 8
  %91 = fcmp olt double %89, %90
  br i1 %91, label %.lr.ph.i.i13.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i13.i.preheader:                         ; preds = %.lr.ph.i10.i, %88
  br label %.lr.ph.i.i13.i

.lr.ph.i.i13.i:                                   ; preds = %.lr.ph.i.i13.i.backedge, %.lr.ph.i.i13.i.preheader
  %92 = phi ptr [ %80, %.lr.ph.i.i13.i.preheader ], [ %93, %.lr.ph.i.i13.i.backedge ]
  %.sroa.0.010.i.i14.i = phi ptr [ %.sroa.0.08.i.i.i, %.lr.ph.i.i13.i.preheader ], [ %.sroa.0.0.i.i16.i, %.lr.ph.i.i13.i.backedge ]
  %.sroa.05.09.i.i15.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i.i13.i.preheader ], [ %.sroa.0.010.i.i14.i, %.lr.ph.i.i13.i.backedge ]
  store ptr %92, ptr %.sroa.05.09.i.i15.i, align 8
  %.sroa.0.0.i.i16.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i14.i, i64 -8
  %93 = load ptr, ptr %.sroa.0.0.i.i16.i, align 8
  %94 = load double, ptr %81, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load double, ptr %95, align 8
  %97 = fcmp olt double %94, %96
  br i1 %97, label %.lr.ph.i.i13.i.backedge, label %98

.lr.ph.i.i13.i.backedge:                          ; preds = %.lr.ph.i.i13.i, %100
  br label %.lr.ph.i.i13.i, !llvm.loop !6

98:                                               ; preds = %.lr.ph.i.i13.i
  %99 = fcmp oeq double %94, %96
  br i1 %99, label %100, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i11.i

100:                                              ; preds = %98
  %101 = load double, ptr %79, align 8
  %102 = load double, ptr %93, align 8
  %103 = fcmp olt double %101, %102
  br i1 %103, label %.lr.ph.i.i13.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i11.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i11.i: ; preds = %100, %98, %88, %86
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.0.08.i.i, %88 ], [ %.sroa.0.08.i.i, %86 ], [ %.sroa.0.010.i.i14.i, %98 ], [ %.sroa.0.010.i.i14.i, %100 ]
  store ptr %79, ptr %.sroa.05.0.lcssa.i.i.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i12.i = icmp eq ptr %104, %33
  br i1 %.not.i12.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEEPFbPKS3_SB_EEvT_SE_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !8

105:                                              ; preds = %34
  %.not19.i19.i = icmp eq ptr %scevgep.i, %33
  br i1 %.not19.i19.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEEPFbPKS3_SB_EEvT_SE_T0_.exit, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %105, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23.i
  %.sroa.0.021.i21.i = phi ptr [ %.sroa.0.0.i25.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23.i ], [ %scevgep.i, %105 ]
  %.pn20.i22.i = phi ptr [ %.sroa.0.021.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23.i ], [ %32, %105 ]
  %106 = load ptr, ptr %.sroa.0.021.i21.i, align 8
  %107 = load ptr, ptr %32, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load double, ptr %110, align 8
  %112 = fcmp olt double %109, %111
  br i1 %112, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i31.i, label %113

113:                                              ; preds = %.lr.ph.i20.i
  %114 = fcmp oeq double %109, %111
  br i1 %114, label %115, label %_ZN3p2t3cmpEPKNS_5PointES2_.exit47

115:                                              ; preds = %113
  %116 = load double, ptr %106, align 8
  %117 = load double, ptr %107, align 8
  %118 = fcmp olt double %116, %117
  br i1 %118, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i31.i, label %_ZN3p2t3cmpEPKNS_5PointES2_.exit47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i31.i: ; preds = %.lr.ph.i20.i, %115
  %119 = getelementptr inbounds nuw i8, ptr %.pn20.i22.i, i64 16
  %120 = ptrtoint ptr %.sroa.0.021.i21.i to i64
  %121 = sub i64 %120, %36
  %122 = ashr exact i64 %121, 3
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds [8 x i8], ptr %119, i64 %123
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %121, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23.i

_ZN3p2t3cmpEPKNS_5PointES2_.exit47:               ; preds = %115, %113
  %125 = load ptr, ptr %.pn20.i22.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load double, ptr %126, align 8
  %128 = fcmp olt double %109, %127
  br i1 %128, label %.lr.ph.i.i27.i.preheader, label %129

129:                                              ; preds = %_ZN3p2t3cmpEPKNS_5PointES2_.exit47
  %130 = fcmp oeq double %109, %127
  br i1 %130, label %131, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23.i

131:                                              ; preds = %129
  %132 = load double, ptr %106, align 8
  %133 = load double, ptr %125, align 8
  %134 = fcmp olt double %132, %133
  br i1 %134, label %.lr.ph.i.i27.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23.i

.lr.ph.i.i27.i.preheader:                         ; preds = %_ZN3p2t3cmpEPKNS_5PointES2_.exit47, %131
  br label %.lr.ph.i.i27.i

.lr.ph.i.i27.i:                                   ; preds = %.lr.ph.i.i27.i.backedge, %.lr.ph.i.i27.i.preheader
  %135 = phi ptr [ %125, %.lr.ph.i.i27.i.preheader ], [ %136, %.lr.ph.i.i27.i.backedge ]
  %.sroa.0.010.i.i28.i = phi ptr [ %.pn20.i22.i, %.lr.ph.i.i27.i.preheader ], [ %.sroa.0.0.i.i30.i, %.lr.ph.i.i27.i.backedge ]
  %.sroa.05.09.i.i29.i = phi ptr [ %.sroa.0.021.i21.i, %.lr.ph.i.i27.i.preheader ], [ %.sroa.0.010.i.i28.i, %.lr.ph.i.i27.i.backedge ]
  store ptr %135, ptr %.sroa.05.09.i.i29.i, align 8
  %.sroa.0.0.i.i30.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i28.i, i64 -8
  %136 = load ptr, ptr %.sroa.0.0.i.i30.i, align 8
  %137 = load double, ptr %108, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load double, ptr %138, align 8
  %140 = fcmp olt double %137, %139
  br i1 %140, label %.lr.ph.i.i27.i.backedge, label %141

.lr.ph.i.i27.i.backedge:                          ; preds = %.lr.ph.i.i27.i, %143
  br label %.lr.ph.i.i27.i, !llvm.loop !6

141:                                              ; preds = %.lr.ph.i.i27.i
  %142 = fcmp oeq double %137, %139
  br i1 %142, label %143, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23.i

143:                                              ; preds = %141
  %144 = load double, ptr %106, align 8
  %145 = load double, ptr %136, align 8
  %146 = fcmp olt double %144, %145
  br i1 %146, label %.lr.ph.i.i27.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23.i: ; preds = %143, %141, %131, %129, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i31.i
  %.sink.i24.i = phi ptr [ %32, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i31.i ], [ %.sroa.0.021.i21.i, %131 ], [ %.sroa.0.021.i21.i, %129 ], [ %.sroa.0.010.i.i28.i, %141 ], [ %.sroa.0.010.i.i28.i, %143 ]
  store ptr %106, ptr %.sink.i24.i, align 8
  %.sroa.0.0.i25.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21.i, i64 8
  %.not.i26.i = icmp eq ptr %.sroa.0.0.i25.i, %33
  br i1 %.not.i26.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEEPFbPKS3_SB_EEvT_SE_T0_.exit, label %.lr.ph.i20.i, !llvm.loop !7

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEEPFbPKS3_SB_EEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i11.i, %105, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i, %30
  ret void

147:                                              ; preds = %._crit_edge
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %26
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %147
  %.sink = phi ptr [ %28, %149 ], [ %14, %147 ]
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 40) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN3p2t5PointC1Edd(ptr noundef nonnull align 8 dereferenceable(40), double noundef, double noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3p2t3cmpEPKNS_5PointES2_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = fcmp oeq double %4, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load double, ptr %0, align 8
  %12 = load double, ptr %1, align 8
  %13 = fcmp olt double %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %10
  br label %15

15:                                               ; preds = %10, %2, %14
  %.0 = phi i1 [ false, %14 ], [ true, %2 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3p2t4EdgeC2ERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp ogt double %6, %8
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %3
  %11 = fcmp oeq double %6, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = load double, ptr %1, align 8
  %14 = load double, ptr %2, align 8
  %15 = fcmp ogt double %13, %14
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = fcmp oeq double %13, %14
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #20
  resume { ptr, i32 } %22

.sink.split:                                      ; preds = %12, %3
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %0, align 8
  br label %23

23:                                               ; preds = %.sink.split, %10, %16
  %24 = phi ptr [ %2, %10 ], [ %2, %16 ], [ %1, %.sink.split ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i, label %33, label %30

30:                                               ; preds = %23
  store ptr %0, ptr %27, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %26, align 8
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit

33:                                               ; preds = %23
  %34 = load ptr, ptr %25, align 8
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store ptr %0, ptr %47, align 8
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

49:                                               ; preds = %_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %49, %_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #17
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %46, ptr %25, align 8
  store ptr %50, ptr %26, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
  store ptr %52, ptr %28, align 8
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE9push_backEOS2_.exit: ; preds = %30, %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN3p2t12SweepContext8GetPointEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %5, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3p2t12SweepContext10LocateNodeERKNS_5PointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = load double, ptr %1, align 8
  %6 = tail call noundef ptr @_ZN3p2t14AdvancingFront10LocateNodeEd(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZN3p2t14AdvancingFront10LocateNodeEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContext20CreateAdvancingFrontEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %54

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %13, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load double, ptr %20, align 8
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %17, ptr %25, align 8
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %31 = load double, ptr %27, align 8
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %26, ptr %32, align 8
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %38 = load double, ptr %35, align 8
  store double %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %33, ptr %39, align 8
  %40 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  invoke void @_ZN3p2t14AdvancingFrontC1ERNS_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %41 unwind label %56

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %32, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %32, align 8
  %52 = load ptr, ptr %39, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %51, ptr %53, align 8
  ret void

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #17
  br label %58

56:                                               ; preds = %10
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 24) #17
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN3p2t14AdvancingFrontC1ERNS_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t12SweepContext10RemoveNodeEPNS_4NodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #17
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

6:                                                ; preds = %18
  ret void

7:                                                ; preds = %2, %18
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %18 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = tail call noundef ptr @_ZN3p2t14AdvancingFront11LocatePointEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %14)
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %16, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !9
}

declare noundef ptr @_ZN3p2t14AdvancingFront11LocatePointEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t12SweepContext13RemoveFromMapEPNS_8TriangleE(ptr noundef nonnull align 8 captures(address) dereferenceable(200) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %7, %4
  br i1 %.not10.i, label %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EE6removeERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %9

9:                                                ; preds = %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i, %.lr.ph.i
  %.sroa.06.011.i = phi ptr [ %7, %.lr.ph.i ], [ %10, %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i ]
  %10 = load ptr, ptr %.sroa.06.011.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, %.sroa.06.011.i
  %17 = icmp eq ptr %15, %10
  %or.cond.i.i.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i.i.i, label %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i, label %18

18:                                               ; preds = %14
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %.sroa.06.011.i, ptr noundef %10) #20
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %8, align 8
  br label %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i

_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i: ; preds = %18, %14, %9
  %.not.i = icmp eq ptr %10, %4
  br i1 %.not.i, label %._crit_edge.i, label %9, !llvm.loop !10

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  %.not8.i.i.i = icmp eq ptr %.pre.i, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EE6removeERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %23 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #17
  %.not.i.i.i = icmp eq ptr %23, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EE6removeERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !3

_ZNSt7__cxx114listIPN3p2t8TriangleESaIS3_EE6removeERKS3_.exit: ; preds = %.lr.ph.i.i.i, %2, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t12SweepContext9MeshCleanERNS_8TriangleE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i:
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr %1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %7

7:                                                ; preds = %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.loopexit
  %.sroa.0.086 = phi ptr [ %2, %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0.1, %.loopexit ]
  %.sroa.11.085 = phi ptr [ %3, %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.11.1, %.loopexit ]
  %.sroa.23.084 = phi ptr [ %3, %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.23.1, %.loopexit ]
  %8 = getelementptr inbounds i8, ptr %.sroa.11.085, i64 -8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i8, ptr %11, align 8, !range !11, !noundef !12
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %14
  store ptr %9, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %5, align 8
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc14 unwind label %.loopexit.split-lp58

.noexc14:                                         ; preds = %26
  unreachable

_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #18
          to label %.noexc15 unwind label %.loopexit57

.noexc15:                                         ; preds = %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %9, ptr %34, align 8
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

36:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %36, %.noexc15
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #17
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %33, ptr %4, align 8
  store ptr %37, ptr %5, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %39, ptr %6, align 8
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backERKS2_.exit: ; preds = %17, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %41

.loopexit57:                                      ; preds = %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit28

.loopexit.split-lp58:                             ; preds = %26
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit28

41:                                               ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backEOS2_.exit25
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backERKS2_.exit ], [ %indvars.iv.next, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backEOS2_.exit25 ]
  %.sroa.0.282 = phi ptr [ %.sroa.0.086, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0.5, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backEOS2_.exit25 ]
  %.sroa.11.281 = phi ptr [ %8, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.11.3, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backEOS2_.exit25 ]
  %.sroa.23.280 = phi ptr [ %.sroa.23.084, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.23.5, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backEOS2_.exit25 ]
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !range !11, !noundef !12
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backEOS2_.exit25, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %.not.i.i16 = icmp eq ptr %.sroa.11.281, %.sroa.23.280
  br i1 %.not.i.i16, label %50, label %48

48:                                               ; preds = %45
  store ptr %47, ptr %.sroa.11.281, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.11.281, i64 8
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backEOS2_.exit25

50:                                               ; preds = %45
  %51 = ptrtoint ptr %.sroa.11.281 to i64
  %52 = ptrtoint ptr %.sroa.0.282 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %55
  unreachable

_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17: ; preds = %50
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i18, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i.i19 = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i19)
  %61 = shl nuw nsw i64 %60, 3
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #18
          to label %.noexc24 unwind label %.loopexit56

.noexc24:                                         ; preds = %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store ptr %47, ptr %63, align 8
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22

65:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %.sroa.0.282, i64 %53, i1 false)
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22: ; preds = %65, %.noexc24
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.282, i64 noundef %53) #17
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %60
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backEOS2_.exit25

.loopexit56:                                      ; preds = %_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit28

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit28

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backEOS2_.exit25: ; preds = %48, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22, %41
  %.sroa.23.5 = phi ptr [ %.sroa.23.280, %41 ], [ %67, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22 ], [ %.sroa.23.280, %48 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.281, %41 ], [ %66, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22 ], [ %49, %48 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.282, %41 ], [ %62, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22 ], [ %.sroa.0.282, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !13

.loopexit:                                        ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backEOS2_.exit25, %10, %7
  %.sroa.23.1 = phi ptr [ %.sroa.23.084, %7 ], [ %.sroa.23.084, %10 ], [ %.sroa.23.5, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backEOS2_.exit25 ]
  %.sroa.11.1 = phi ptr [ %8, %7 ], [ %8, %10 ], [ %.sroa.11.3, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backEOS2_.exit25 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.086, %7 ], [ %.sroa.0.086, %10 ], [ %.sroa.0.5, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EE9push_backEOS2_.exit25 ]
  %68 = icmp eq ptr %.sroa.0.1, %.sroa.11.1
  br i1 %68, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, label %7, !llvm.loop !14

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit:   ; preds = %.loopexit
  %69 = ptrtoint ptr %.sroa.23.1 to i64
  %70 = ptrtoint ptr %.sroa.11.1 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %71) #17
  ret void

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit28: ; preds = %.loopexit56, %.loopexit.split-lp, %.loopexit57, %.loopexit.split-lp58
  %.sroa.23.3 = phi ptr [ %.sroa.23.084, %.loopexit.split-lp58 ], [ %.sroa.23.084, %.loopexit57 ], [ %.sroa.11.281, %.loopexit56 ], [ %.sroa.11.281, %.loopexit.split-lp ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.086, %.loopexit.split-lp58 ], [ %.sroa.0.086, %.loopexit57 ], [ %.sroa.0.282, %.loopexit56 ], [ %.sroa.0.282, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp60, %.loopexit.split-lp58 ], [ %lpad.loopexit59, %.loopexit57 ], [ %lpad.loopexit, %.loopexit56 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %72 = ptrtoint ptr %.sroa.23.3 to i64
  %73 = ptrtoint ptr %.sroa.0.3 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %74) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t12SweepContextD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(200) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3p2t5PointD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZN3p2t5PointD2Ev.exit

_ZN3p2t5PointD2Ev.exit:                           ; preds = %5, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #17
  br label %14

14:                                               ; preds = %_ZN3p2t5PointD2Ev.exit, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i14 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i14, label %_ZN3p2t5PointD2Ev.exit15, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #17
  br label %_ZN3p2t5PointD2Ev.exit15

_ZN3p2t5PointD2Ev.exit15:                         ; preds = %18, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 40) #17
  br label %27

27:                                               ; preds = %_ZN3p2t5PointD2Ev.exit15, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZN3p2t14AdvancingFrontD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 24) #17
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 40) #17
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 40) #17
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 40) #17
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.022.026 = load ptr, ptr %48, align 8
  %.not27 = icmp eq ptr %.sroa.022.026, %48
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %47
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not2529 = icmp eq ptr %49, %51
  br i1 %.not2529, label %._crit_edge33, label %.lr.ph32

.lr.ph:                                           ; preds = %47, %56
  %.sroa.022.028 = phi ptr [ %.sroa.022.0, %56 ], [ %.sroa.022.026, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.022.028, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 64) #17
  br label %56

56:                                               ; preds = %55, %.lr.ph
  %.sroa.022.0 = load ptr, ptr %.sroa.022.028, align 8
  %.not = icmp eq ptr %.sroa.022.0, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge33:                                    ; preds = %85, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit, label %59

59:                                               ; preds = %._crit_edge33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #17
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit:      ; preds = %._crit_edge33, %59
  %65 = load ptr, ptr %48, align 8
  %.not8.i.i = icmp eq ptr %65, %48
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN3p2t8TriangleESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %65, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit ]
  %66 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #17
  %.not.i.i = icmp eq ptr %66, %48
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3p2t8TriangleESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNSt7__cxx1110_List_baseIPN3p2t8TriangleESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i16 = icmp eq ptr %68, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt7__cxx1110_List_baseIPN3p2t8TriangleESaIS3_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #17
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1110_List_baseIPN3p2t8TriangleESaIS3_EED2Ev.exit, %69
  %75 = load ptr, ptr %0, align 8
  %.not.i.i.i17 = icmp eq ptr %75, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #17
  br label %_ZNSt6vectorIPN3p2t4EdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t4EdgeESaIS2_EED2Ev.exit:       ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, %76
  ret void

.lr.ph32:                                         ; preds = %._crit_edge, %85
  %.sroa.018.030 = phi ptr [ %86, %85 ], [ %49, %._crit_edge ]
  %82 = load ptr, ptr %.sroa.018.030, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %.lr.ph32
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 16) #17
  br label %85

85:                                               ; preds = %84, %.lr.ph32
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.018.030, i64 8
  %.not25 = icmp eq ptr %86, %51
  br i1 %.not25, label %._crit_edge33, label %.lr.ph32
}

; Function Attrs: nounwind
declare void @_ZN3p2t14AdvancingFrontD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_.exit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %111, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_.exit ]
  %14 = icmp eq i64 %.020, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %16, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i.i ], [ %storemerge19, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  store ptr %18, ptr %16, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %6
  %21 = ashr exact i64 %20, 3
  %22 = add nsw i64 %21, -1
  %23 = sdiv i64 %22, 2
  %24 = icmp sgt i64 %21, 2
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %25 = shl i64 %.036.i.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %28
  %30 = load ptr, ptr %27, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = call noundef zeroext i1 %3(ptr noundef %30, ptr noundef %31)
  %spec.select.i.i.i.i = select i1 %32, i64 %28, i64 %26
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.i.i.i
  store ptr %34, ptr %35, align 8
  %36 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %37 = and i64 %20, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = add nsw i64 %21, -2
  %41 = ashr exact i64 %40, 1
  %42 = icmp eq i64 %.0.lcssa.i.i.i.i, %41
  br i1 %42, label %.thread.i.i.i, label %48

.thread.i.i.i:                                    ; preds = %39
  %43 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %46, ptr %47, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

48:                                               ; preds = %39, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %48, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %48 ], [ %44, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %52
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i78.i.i.i, %52 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i78.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i78.i.i.i
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %3(ptr noundef %50, ptr noundef %17)
  br i1 %51, label %52, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store ptr %53, ptr %54, align 8
  %.not9.i.i.i = icmp eq i64 %.0920.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %17, ptr %55, align 8
  %56 = icmp sgt i64 %20, 8
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_.exit, !llvm.loop !17

57:                                               ; preds = %12
  %58 = add nsw i64 %.020, -1
  %59 = lshr i64 %13, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge19, i64 -8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = tail call noundef zeroext i1 %3(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %61, align 8
  br i1 %64, label %66, label %81

66:                                               ; preds = %57
  %67 = load ptr, ptr %60, align 8
  %68 = tail call noundef zeroext i1 %3(ptr noundef %67, ptr noundef %65)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %60, align 8
  store ptr %71, ptr %0, align 8
  store ptr %70, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %61, align 8
  %75 = tail call noundef zeroext i1 %3(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %0, align 8
  br i1 %75, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %61, align 8
  store ptr %78, ptr %0, align 8
  store ptr %76, ptr %61, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

79:                                               ; preds = %72
  %80 = load ptr, ptr %11, align 8
  store ptr %80, ptr %0, align 8
  store ptr %76, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

81:                                               ; preds = %57
  %82 = load ptr, ptr %11, align 8
  %83 = tail call noundef zeroext i1 %3(ptr noundef %82, ptr noundef %65)
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %11, align 8
  store ptr %86, ptr %0, align 8
  store ptr %85, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

87:                                               ; preds = %81
  %88 = load ptr, ptr %60, align 8
  %89 = load ptr, ptr %61, align 8
  %90 = tail call noundef zeroext i1 %3(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %0, align 8
  br i1 %90, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %61, align 8
  store ptr %93, ptr %0, align 8
  store ptr %91, ptr %61, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

94:                                               ; preds = %87
  %95 = load ptr, ptr %60, align 8
  store ptr %95, ptr %0, align 8
  store ptr %91, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader: ; preds = %94, %92, %84, %79, %77, %69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader, %106
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %106 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %100, %106 ], [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  br label %96

96:                                               ; preds = %96, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i ], [ %100, %96 ]
  %97 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = tail call noundef zeroext i1 %3(ptr noundef %97, ptr noundef %98)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %99, label %96, label %.preheader.i.i, !llvm.loop !18

.preheader.i.i:                                   ; preds = %96, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %96 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %.sroa.09.1.i.i, align 8
  %103 = tail call noundef zeroext i1 %3(ptr noundef %101, ptr noundef %102)
  br i1 %103, label %.preheader.i.i, label %104, !llvm.loop !19

104:                                              ; preds = %.preheader.i.i
  %105 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %105, label %106, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_.exit

106:                                              ; preds = %104
  %107 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %108 = load ptr, ptr %.sroa.09.1.i.i, align 8
  store ptr %108, ptr %.sroa.012.1.i.i, align 8
  store ptr %107, ptr %.sroa.09.1.i.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i, !llvm.loop !20

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_.exit: ; preds = %104
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge19, i64 noundef %58, ptr %3)
  %109 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %110 = sub i64 %109, %6
  %111 = ashr exact i64 %110, 3
  %112 = icmp sgt i64 %111, 16
  br i1 %112, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_.exit, !llvm.loop !21

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
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

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us
  %.09.us = phi i64 [ %44, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.us
  %21 = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8
  %22 = icmp slt i64 %.09.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.09.us, %.split.us ]
  %23 = shl i64 %.036.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %28, ptr noundef %29)
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.us
  store ptr %32, ptr %33, align 8
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !15

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %37, ptr noundef %21)
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store ptr %40, ptr %41, align 8
  %42 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us, !llvm.loop !16

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %21, ptr %43, align 8
  %.not.us = icmp eq i64 %.09.us, 0
  %44 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !22

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit
  %.09 = phi i64 [ %73, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09
  %46 = load ptr, ptr %45, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %47 = icmp slt i64 %.09, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.09, %.split ]
  %48 = shl i64 %.036.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = or disjoint i64 %48, 1
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %51
  %53 = load ptr, ptr %50, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %53, ptr noundef %54)
  %spec.select.i = select i1 %55, i64 %51, i64 %49
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i
  store ptr %57, ptr %58, align 8
  %59 = icmp slt i64 %spec.select.i, %13
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %60 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge.i
  %62 = load ptr, ptr %18, align 8
  store ptr %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %61, %._crit_edge.i
  %.1.i = phi i64 [ %17, %61 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %64 = icmp sgt i64 %.1.i, %.09
  br i1 %64, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %63, %68
  %.019.i.i = phi i64 [ %.0920.i.i, %68 ], [ %.1.i, %63 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %66, ptr noundef %46)
  br i1 %67, label %68, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit

68:                                               ; preds = %.lr.ph.i.i
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store ptr %69, ptr %70, align 8
  %71 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit, !llvm.loop !16

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit: ; preds = %.lr.ph.i.i, %68, %63
  %.0.lcssa.i.i = phi i64 [ %.1.i, %63 ], [ %.0920.i.i, %68 ], [ %.019.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %46, ptr %72, align 8
  %.not = icmp eq i64 %.09, 0
  %73 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !22

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3p2t5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
