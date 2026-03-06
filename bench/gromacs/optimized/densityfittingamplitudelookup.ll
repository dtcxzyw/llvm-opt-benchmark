; ModuleID = 'bench/gromacs/original/densityfittingamplitudelookup.ll'
source_filename = "bench/gromacs/original/densityfittingamplitudelookup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.26" = type { %"struct.gmx::ArrayRefIter.27", %"struct.gmx::ArrayRefIter.27" }
%"struct.gmx::ArrayRefIter.27" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTIN3gmx33DensityFittingAmplitudeLookupImplE = comdat any

$_ZTSN3gmx33DensityFittingAmplitudeLookupImplE = comdat any

@_ZTVN3gmx12_GLOBAL__N_114UnitAmplitudesE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_114UnitAmplitudesE, ptr @_ZN3gmx12_GLOBAL__N_114UnitAmplitudesD2Ev, ptr @_ZN3gmx12_GLOBAL__N_114UnitAmplitudesD0Ev, ptr @_ZN3gmx12_GLOBAL__N_114UnitAmplitudesclENS_8ArrayRefIKfEES4_NS2_IKiEE, ptr @_ZN3gmx12_GLOBAL__N_114UnitAmplitudes5cloneEv] }, align 8
@_ZTIN3gmx12_GLOBAL__N_114UnitAmplitudesE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_114UnitAmplitudesE, ptr @_ZTIN3gmx33DensityFittingAmplitudeLookupImplE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_114UnitAmplitudesE = internal constant [37 x i8] c"N3gmx12_GLOBAL__N_114UnitAmplitudesE\00", align 1
@_ZTIN3gmx33DensityFittingAmplitudeLookupImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx33DensityFittingAmplitudeLookupImplE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx33DensityFittingAmplitudeLookupImplE = linkonce_odr constant [42 x i8] c"N3gmx33DensityFittingAmplitudeLookupImplE\00", comdat, align 1
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN3gmx12_GLOBAL__N_118MassesAsAmplitudesE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_118MassesAsAmplitudesE, ptr @_ZN3gmx12_GLOBAL__N_118MassesAsAmplitudesD2Ev, ptr @_ZN3gmx12_GLOBAL__N_118MassesAsAmplitudesD0Ev, ptr @_ZN3gmx12_GLOBAL__N_118MassesAsAmplitudesclENS_8ArrayRefIKfEES4_NS2_IKiEE, ptr @_ZN3gmx12_GLOBAL__N_118MassesAsAmplitudes5cloneEv] }, align 8
@_ZTIN3gmx12_GLOBAL__N_118MassesAsAmplitudesE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_118MassesAsAmplitudesE, ptr @_ZTIN3gmx33DensityFittingAmplitudeLookupImplE }, align 8
@_ZTSN3gmx12_GLOBAL__N_118MassesAsAmplitudesE = internal constant [41 x i8] c"N3gmx12_GLOBAL__N_118MassesAsAmplitudesE\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN3gmx12_GLOBAL__N_119ChargesAsAmplitudesE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_119ChargesAsAmplitudesE, ptr @_ZN3gmx12_GLOBAL__N_119ChargesAsAmplitudesD2Ev, ptr @_ZN3gmx12_GLOBAL__N_119ChargesAsAmplitudesD0Ev, ptr @_ZN3gmx12_GLOBAL__N_119ChargesAsAmplitudesclENS_8ArrayRefIKfEES4_NS2_IKiEE, ptr @_ZN3gmx12_GLOBAL__N_119ChargesAsAmplitudes5cloneEv] }, align 8
@_ZTIN3gmx12_GLOBAL__N_119ChargesAsAmplitudesE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_119ChargesAsAmplitudesE, ptr @_ZTIN3gmx33DensityFittingAmplitudeLookupImplE }, align 8
@_ZTSN3gmx12_GLOBAL__N_119ChargesAsAmplitudesE = internal constant [42 x i8] c"N3gmx12_GLOBAL__N_119ChargesAsAmplitudesE\00", align 1

@_ZN3gmx29DensityFittingAmplitudeLookupC1ERKNS_29DensityFittingAmplitudeMethodE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx29DensityFittingAmplitudeLookupC2ERKNS_29DensityFittingAmplitudeMethodE
@_ZN3gmx29DensityFittingAmplitudeLookupD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx29DensityFittingAmplitudeLookupD2Ev
@_ZN3gmx29DensityFittingAmplitudeLookupC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx29DensityFittingAmplitudeLookupC2ERKS0_
@_ZN3gmx29DensityFittingAmplitudeLookupC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx29DensityFittingAmplitudeLookupC2EOS0_

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29DensityFittingAmplitudeLookupC2ERKNS_29DensityFittingAmplitudeMethodE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !4
  %3 = load i32, ptr %1, align 4, !tbaa !10
  switch i32 %3, label %17 [
    i32 0, label %4
    i32 1, label %8
    i32 2, label %12
  ]

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
          to label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_114UnitAmplitudesESt14default_deleteIS2_EED2Ev.exit unwind label %6

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_114UnitAmplitudesESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_114UnitAmplitudesE, i64 16), ptr %5, align 8, !tbaa !12, !noalias !14
  br label %.sink.split

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EED2Ev.exit

8:                                                ; preds = %2
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
          to label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118MassesAsAmplitudesESt14default_deleteIS2_EED2Ev.exit unwind label %10

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118MassesAsAmplitudesESt14default_deleteIS2_EED2Ev.exit: ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_118MassesAsAmplitudesE, i64 16), ptr %9, align 8, !tbaa !12, !noalias !17
  br label %.sink.split

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EED2Ev.exit

12:                                               ; preds = %2
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
          to label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_119ChargesAsAmplitudesESt14default_deleteIS2_EED2Ev.exit unwind label %14

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_119ChargesAsAmplitudesESt14default_deleteIS2_EED2Ev.exit: ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_119ChargesAsAmplitudesE, i64 16), ptr %13, align 8, !tbaa !12, !noalias !20
  br label %.sink.split

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EED2Ev.exit

.sink.split:                                      ; preds = %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_114UnitAmplitudesESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118MassesAsAmplitudesESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_119ChargesAsAmplitudesESt14default_deleteIS2_EED2Ev.exit
  %.sink20 = phi ptr [ %13, %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_119ChargesAsAmplitudesESt14default_deleteIS2_EED2Ev.exit ], [ %9, %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118MassesAsAmplitudesESt14default_deleteIS2_EED2Ev.exit ], [ %5, %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_114UnitAmplitudesESt14default_deleteIS2_EED2Ev.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !23
  store ptr %.sink20, ptr %0, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %.sink.split, %2
  ret void

_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %6, %10, %14
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %11, %10 ], [ %15, %14 ]
  store ptr null, ptr %0, align 8, !tbaa !24
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114UnitAmplitudesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114UnitAmplitudesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_114UnitAmplitudesD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #12
  br label %_ZN3gmx12_GLOBAL__N_114UnitAmplitudesD2Ev.exit

_ZN3gmx12_GLOBAL__N_114UnitAmplitudesD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx12_GLOBAL__N_114UnitAmplitudesclENS_8ArrayRefIKfEES4_NS2_IKiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.26") align 8 captures(none) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not = icmp eq i64 %15, %21
  br i1 %.not, label %31, label %22

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 1.000000e+00, ptr %7, align 4, !tbaa !33
  %23 = icmp ugt i64 %21, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = sub nuw nsw i64 %21, %15
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %10, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

26:                                               ; preds = %22
  %27 = icmp ult i64 %21, %15
  br i1 %27, label %28, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 %20
  %.not.i.i = icmp eq ptr %10, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %9, align 8, !tbaa !29
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %24, %26, %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, %6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114UnitAmplitudes5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load ptr, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_114UnitAmplitudesE, i64 16), ptr %5, align 8, !tbaa !12, !noalias !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = ptrtoint ptr %.val1 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !35
  %.not.i.i.i.i.i.i = icmp eq ptr %.val1, %.val
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i.thread.i, label %13

.noexc4.i.thread.i:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr null, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !35
  store ptr %11, ptr %12, align 8, !tbaa !28, !noalias !35
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_114UnitAmplitudesESt14default_deleteIS2_EED2Ev.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !38

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc.i unwind label %20, !noalias !35

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
          to label %16 unwind label %20, !noalias !35

16:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %15, ptr %6, align 8, !tbaa !25, !noalias !35
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !29, !noalias !35
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !28, !noalias !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %.val, i64 %9, i1 false), !noalias !35
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_114UnitAmplitudesESt14default_deleteIS2_EED2Ev.exit

20:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #12, !noalias !35
  resume { ptr, i32 } %21

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_114UnitAmplitudesESt14default_deleteIS2_EED2Ev.exit: ; preds = %16, %.noexc4.i.thread.i
  %22 = phi ptr [ %11, %.noexc4.i.thread.i ], [ %18, %16 ]
  %23 = phi ptr [ %10, %.noexc4.i.thread.i ], [ %17, %16 ]
  store ptr %22, ptr %23, align 8, !tbaa !29, !noalias !35
  store ptr %5, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !33
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !29
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !29
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !29
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !39

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !25
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #11
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4, !tbaa !33
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !39

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #12
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !25
  store ptr %72, ptr %8, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !28
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118MassesAsAmplitudesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118MassesAsAmplitudesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_118MassesAsAmplitudesD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #12
  br label %_ZN3gmx12_GLOBAL__N_118MassesAsAmplitudesD2Ev.exit

_ZN3gmx12_GLOBAL__N_118MassesAsAmplitudesD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx12_GLOBAL__N_118MassesAsAmplitudesclENS_8ArrayRefIKfEES4_NS2_IKiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.26") align 8 captures(none) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %.not = icmp eq i64 %14, %20
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %21

21:                                               ; preds = %6
  %22 = icmp ugt i64 %20, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = sub nuw nsw i64 %20, %14
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %24)
  %.pre = load ptr, ptr %7, align 8, !tbaa !41
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

25:                                               ; preds = %21
  %26 = icmp ult i64 %20, %14
  br i1 %26, label %27, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %19
  %.not.i.i = icmp eq ptr %9, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %8, align 8, !tbaa !29
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %29, %27, %25, %23, %6
  %30 = phi ptr [ %10, %29 ], [ %10, %27 ], [ %10, %25 ], [ %.pre, %23 ], [ %10, %6 ]
  %.not8.i = icmp eq ptr %.sroa.0.0.copyload.i, %16
  br i1 %.not8.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNS0_12_GLOBAL__N_118MassesAsAmplitudesclENS0_8ArrayRefIKfEESF_NSD_IS2_EEE3$_0ET0_T_SJ_SI_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %35, %.lr.ph.i ], [ %.sroa.0.0.copyload.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.sroa.04.09.i = phi ptr [ %36, %.lr.ph.i ], [ %30, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %31 = load i32, ptr %.sroa.06.010.i, align 4, !tbaa !42
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %3, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !33
  store float %34, ptr %.sroa.04.09.i, align 4, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 4
  %.not.i = icmp eq ptr %35, %16
  br i1 %.not.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNS0_12_GLOBAL__N_118MassesAsAmplitudesclENS0_8ArrayRefIKfEESF_NSD_IS2_EEE3$_0ET0_T_SJ_SI_T1_.exit", label %.lr.ph.i, !llvm.loop !44

"_ZSt9transformIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNS0_12_GLOBAL__N_118MassesAsAmplitudesclENS0_8ArrayRefIKfEESF_NSD_IS2_EEE3$_0ET0_T_SJ_SI_T1_.exit": ; preds = %.lr.ph.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118MassesAsAmplitudes5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load ptr, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_118MassesAsAmplitudesE, i64 16), ptr %5, align 8, !tbaa !12, !noalias !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = ptrtoint ptr %.val1 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !45
  %.not.i.i.i.i.i.i = icmp eq ptr %.val1, %.val
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i.thread.i, label %13

.noexc4.i.thread.i:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr null, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !45
  store ptr %11, ptr %12, align 8, !tbaa !28, !noalias !45
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118MassesAsAmplitudesESt14default_deleteIS2_EED2Ev.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !38

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc.i unwind label %20, !noalias !45

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
          to label %16 unwind label %20, !noalias !45

16:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %15, ptr %6, align 8, !tbaa !25, !noalias !45
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !29, !noalias !45
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !28, !noalias !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %.val, i64 %9, i1 false), !noalias !45
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118MassesAsAmplitudesESt14default_deleteIS2_EED2Ev.exit

20:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #12, !noalias !45
  resume { ptr, i32 } %21

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118MassesAsAmplitudesESt14default_deleteIS2_EED2Ev.exit: ; preds = %16, %.noexc4.i.thread.i
  %22 = phi ptr [ %11, %.noexc4.i.thread.i ], [ %18, %16 ]
  %23 = phi ptr [ %10, %.noexc4.i.thread.i ], [ %17, %16 ]
  store ptr %22, ptr %23, align 8, !tbaa !29, !noalias !45
  store ptr %5, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !33
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !29
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !33
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !33
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #12
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_119ChargesAsAmplitudesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_119ChargesAsAmplitudesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_119ChargesAsAmplitudesD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #12
  br label %_ZN3gmx12_GLOBAL__N_119ChargesAsAmplitudesD2Ev.exit

_ZN3gmx12_GLOBAL__N_119ChargesAsAmplitudesD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx12_GLOBAL__N_119ChargesAsAmplitudesclENS_8ArrayRefIKfEES4_NS2_IKiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.26") align 8 captures(none) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %.not = icmp eq i64 %14, %20
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %21

21:                                               ; preds = %6
  %22 = icmp ugt i64 %20, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = sub nuw nsw i64 %20, %14
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %24)
  %.pre = load ptr, ptr %7, align 8, !tbaa !41
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

25:                                               ; preds = %21
  %26 = icmp ult i64 %20, %14
  br i1 %26, label %27, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %19
  %.not.i.i = icmp eq ptr %9, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %8, align 8, !tbaa !29
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %29, %27, %25, %23, %6
  %30 = phi ptr [ %10, %29 ], [ %10, %27 ], [ %10, %25 ], [ %.pre, %23 ], [ %10, %6 ]
  %.not8.i = icmp eq ptr %.sroa.0.0.copyload.i, %16
  br i1 %.not8.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNS0_12_GLOBAL__N_119ChargesAsAmplitudesclENS0_8ArrayRefIKfEESF_NSD_IS2_EEE3$_0ET0_T_SJ_SI_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %35, %.lr.ph.i ], [ %.sroa.0.0.copyload.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.sroa.04.09.i = phi ptr [ %36, %.lr.ph.i ], [ %30, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %31 = load i32, ptr %.sroa.06.010.i, align 4, !tbaa !42
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %1, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !33
  store float %34, ptr %.sroa.04.09.i, align 4, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 4
  %.not.i = icmp eq ptr %35, %16
  br i1 %.not.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNS0_12_GLOBAL__N_119ChargesAsAmplitudesclENS0_8ArrayRefIKfEESF_NSD_IS2_EEE3$_0ET0_T_SJ_SI_T1_.exit", label %.lr.ph.i, !llvm.loop !48

"_ZSt9transformIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNS0_12_GLOBAL__N_119ChargesAsAmplitudesclENS0_8ArrayRefIKfEESF_NSD_IS2_EEE3$_0ET0_T_SJ_SI_T1_.exit": ; preds = %.lr.ph.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_119ChargesAsAmplitudes5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load ptr, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_119ChargesAsAmplitudesE, i64 16), ptr %5, align 8, !tbaa !12, !noalias !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = ptrtoint ptr %.val1 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !49
  %.not.i.i.i.i.i.i = icmp eq ptr %.val1, %.val
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i.thread.i, label %13

.noexc4.i.thread.i:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr null, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !49
  store ptr %11, ptr %12, align 8, !tbaa !28, !noalias !49
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_119ChargesAsAmplitudesESt14default_deleteIS2_EED2Ev.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !38

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc.i unwind label %20, !noalias !49

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
          to label %16 unwind label %20, !noalias !49

16:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %15, ptr %6, align 8, !tbaa !25, !noalias !49
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !29, !noalias !49
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !28, !noalias !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %.val, i64 %9, i1 false), !noalias !49
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_119ChargesAsAmplitudesESt14default_deleteIS2_EED2Ev.exit

20:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #12, !noalias !49
  resume { ptr, i32 } %21

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_119ChargesAsAmplitudesESt14default_deleteIS2_EED2Ev.exit: ; preds = %16, %.noexc4.i.thread.i
  %22 = phi ptr [ %11, %.noexc4.i.thread.i ], [ %18, %16 ]
  %23 = phi ptr [ %10, %.noexc4.i.thread.i ], [ %17, %16 ]
  store ptr %22, ptr %23, align 8, !tbaa !29, !noalias !49
  store ptr %5, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx29DensityFittingAmplitudeLookupclENS_8ArrayRefIKfEES3_NS1_IKiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.26") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.gmx::ArrayRef.26", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %17, ptr %7, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %23
  store ptr %24, ptr %18, align 8, !tbaa !30
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %1, ptr %12, ptr %3, ptr %16, ptr noundef nonnull byval(%"class.gmx::ArrayRef.26") align 8 %7)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx29DensityFittingAmplitudeLookupD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx33DensityFittingAmplitudeLookupImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx33DensityFittingAmplitudeLookupImplEEclEPS1_.exit.i: ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br label %_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx33DensityFittingAmplitudeLookupImplEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29DensityFittingAmplitudeLookupC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx29DensityFittingAmplitudeLookupaSERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr null, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %8, ptr %0, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %.pr = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx33DensityFittingAmplitudeLookupImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx33DensityFittingAmplitudeLookupImplEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EEaSEOS4_.exit
  %13 = load ptr, ptr %.pr, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #14
  br label %_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %2, %_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN3gmx33DensityFittingAmplitudeLookupImplEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx29DensityFittingAmplitudeLookupC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %3, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %1, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx29DensityFittingAmplitudeLookupaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr null, ptr %1, align 8, !tbaa !24
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %3, ptr %0, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN3gmx33DensityFittingAmplitudeLookupImplEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx33DensityFittingAmplitudeLookupImplEEclEPS1_.exit.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx33DensityFittingAmplitudeLookupImplEEclEPS1_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx33DensityFittingAmplitudeLookupImplELb0EE", !6, i64 0}
!6 = !{!"p1 _ZTSN3gmx33DensityFittingAmplitudeLookupImplE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN3gmx29DensityFittingAmplitudeMethodE", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_114UnitAmplitudesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_114UnitAmplitudesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_118MassesAsAmplitudesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_118MassesAsAmplitudesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_119ChargesAsAmplitudesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_119ChargesAsAmplitudesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 float", !7, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!26, !27, i64 8}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !32, i64 0}
!32 = !{!"p1 int", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !8, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_114UnitAmplitudesEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_114UnitAmplitudesEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!27, !27, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !8, i64 0}
!44 = distinct !{!44, !40}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_118MassesAsAmplitudesEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_118MassesAsAmplitudesEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = distinct !{!48, !40}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_119ChargesAsAmplitudesEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_119ChargesAsAmplitudesEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
