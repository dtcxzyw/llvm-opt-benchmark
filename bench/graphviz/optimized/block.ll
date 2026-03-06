; ModuleID = 'bench/graphviz/original/block.ll'
source_filename = "bench/graphviz/original/block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Constraint *, std::allocator<Constraint *>>::_Vector_impl" }
%"struct.std::_Vector_base<Constraint *, std::allocator<Constraint *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Constraint *, std::allocator<Constraint *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Constraint *, std::allocator<Constraint *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_RT0_ = comdat any

$_ZNSt6vectorIP10ConstraintSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@blockTimeCtr = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [7 x i8] c"Block:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" Deleted!\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block.cpp, ptr null }]

@_ZN5BlockC1EP8Variable = unnamed_addr alias void (ptr, ptr), ptr @_ZN5BlockC2EP8Variable

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Block11addVariableEP8Variable(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef initializes((32, 40)) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !17
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !21
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %23, ptr %0, align 8, !tbaa !23
  store ptr %27, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !20
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load double, ptr %32, align 8, !tbaa !25
  %34 = fadd double %31, %33
  store double %34, ptr %32, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !32
  %39 = fsub double %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load double, ptr %40, align 8, !tbaa !33
  %42 = tail call double @llvm.fmuladd.f64(double %31, double %39, double %41)
  store double %42, ptr %40, align 8, !tbaa !33
  %43 = fdiv double %42, %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %43, ptr %44, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5BlockC2EP8Variable(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 49), (56, 112)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  br i1 %.not, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double 0.000000e+00, ptr %7, align 8, !tbaa !32
  invoke void @_ZN5Block11addVariableEP8Variable(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
          to label %31 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #19
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %8, %11
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit6, label %18

18:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit6

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit6:     ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, %18
  %24 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit6, %25
  resume { ptr, i32 } %9

31:                                               ; preds = %6, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN5Block23desiredWeightedPositionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not11 = icmp eq ptr %2, %4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %13, %.lr.ph ]
  ret double %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi double [ %13, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.sroa.08.012 = phi ptr [ %14, %.lr.ph ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = fsub double %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !24
  %13 = tail call double @llvm.fmuladd.f64(double %10, double %12, double %.013)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block18setUpInConstraintsEv(ptr noundef nonnull align 8 captures(address) dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5Block19setUpConstraintHeapEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %8, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %5, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %6, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %1
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %16) #19
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %13, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block19setUpConstraintHeapEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not34 = icmp eq ptr %5, %7
  br i1 %.not34, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %3
  %.v = select i1 %2, i64 48, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

._crit_edge38:                                    ; preds = %._crit_edge, %3
  %.val18 = phi ptr [ null, %3 ], [ %19, %._crit_edge ]
  %.val = phi ptr [ null, %3 ], [ %.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZL2gtPK10ConstraintS1_, ptr %4, align 8, !tbaa !39
  invoke void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_RT0_(ptr %.val, ptr %.val18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %65

10:                                               ; preds = %.lr.ph37, %._crit_edge
  %11 = phi ptr [ null, %.lr.ph37 ], [ %18, %._crit_edge ]
  %12 = phi ptr [ null, %.lr.ph37 ], [ %19, %._crit_edge ]
  %.promoted = phi ptr [ null, %.lr.ph37 ], [ %.lcssa, %._crit_edge ]
  %.sroa.026.035 = phi ptr [ %5, %.lr.ph37 ], [ %20, %._crit_edge ]
  %13 = load ptr, ptr %.sroa.026.035, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.v
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not2932 = icmp eq ptr %15, %17
  br i1 %.not2932, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %.pre44 = load i64, ptr @blockTimeCtr, align 8, !tbaa !42
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit, %10
  %18 = phi ptr [ %11, %10 ], [ %60, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ]
  %19 = phi ptr [ %12, %10 ], [ %61, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ]
  %.lcssa = phi ptr [ %.promoted, %10 ], [ %63, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ]
  store ptr %.lcssa, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.026.035, i64 8
  %.not = icmp eq ptr %20, %7
  br i1 %.not, label %._crit_edge38, label %10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit
  %21 = phi ptr [ %60, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %11, %.lr.ph.preheader ]
  %22 = phi ptr [ %61, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %12, %.lr.ph.preheader ]
  %23 = phi i64 [ %62, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %.pre44, %.lr.ph.preheader ]
  %.sroa.022.033 = phi ptr [ %64, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %15, %.lr.ph.preheader ]
  %24 = phi ptr [ %63, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %.promoted, %.lr.ph.preheader ]
  %25 = load ptr, ptr %.sroa.022.033, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %23, ptr %26, align 8, !tbaa !45
  %27 = load ptr, ptr %25, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp ne ptr %29, %1
  %or.cond = and i1 %2, %30
  br i1 %or.cond, label %37, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %35, %1
  %or.cond3 = or i1 %2, %36
  br i1 %or.cond3, label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit, label %37

37:                                               ; preds = %31, %.lr.ph
  %.not.i = icmp eq ptr %22, %21
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %37
  store ptr %25, ptr %22, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %39, ptr %8, align 8, !tbaa !38
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

40:                                               ; preds = %37
  %41 = ptrtoint ptr %21 to i64
  %42 = ptrtoint ptr %24 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %40
  store ptr %24, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %45
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %51 = shl nuw nsw i64 %50, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #18
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store ptr %25, ptr %53, align 8, !tbaa !43
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

55:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %24, i64 %43, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %55, %.noexc19
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %43) #19
  %.pre = load i64, ptr @blockTimeCtr, align 8, !tbaa !42
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %58 = phi i64 [ %.pre, %57 ], [ %23, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i ]
  store ptr %56, ptr %8, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  store ptr %59, ptr %9, align 8, !tbaa !36
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %0, align 8
  br label %68

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %38, %31
  %60 = phi ptr [ %59, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %21, %38 ], [ %21, %31 ]
  %61 = phi ptr [ %56, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %39, %38 ], [ %22, %31 ]
  %62 = phi i64 [ %58, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %23, %38 ], [ %23, %31 ]
  %63 = phi ptr [ %52, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %24, %38 ], [ %24, %31 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.022.033, i64 8
  %.not29 = icmp eq ptr %64, %17
  br i1 %.not29, label %._crit_edge, label %.lr.ph

65:                                               ; preds = %._crit_edge38
  %66 = landingpad { ptr, i32 }
          cleanup
  %.pre47 = load ptr, ptr %0, align 8, !tbaa !35
  br label %68

67:                                               ; preds = %._crit_edge38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

68:                                               ; preds = %.loopexit, %.loopexit.split-lp, %65
  %69 = phi ptr [ %.pre47, %65 ], [ %24, %.loopexit ], [ %24, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i20 = icmp eq ptr %69, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #19
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %68, %70
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block19setUpOutConstraintsEv(ptr noundef nonnull align 8 captures(address) dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5Block19setUpConstraintHeapEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %8, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %5, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %6, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %1
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %16) #19
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %13, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block5mergeEPS_P10Constraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((40, 41)) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !32
  %11 = fsub double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !49
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %0, align 8, !tbaa !23
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %1, align 8, !tbaa !23
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  tail call void @_ZN5Block5mergeEPS_P10Constraintd(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %16, ptr noundef nonnull %2, double noundef %14)
  br label %35

33:                                               ; preds = %3
  %34 = fneg double %14
  tail call void @_ZN5Block5mergeEPS_P10Constraintd(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %18, ptr noundef nonnull %2, double noundef %34)
  br label %35

35:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block5mergeEPS_P10Constraintd(ptr noundef nonnull align 8 dereferenceable(112) initializes((24, 32)) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((40, 41)) %2, double noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load double, ptr %8, align 8, !tbaa !25
  %10 = fneg double %3
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %9, double %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !33
  %14 = fadd double %13, %11
  store double %14, ptr %12, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !25
  %17 = fadd double %9, %16
  store double %17, ptr %15, align 8, !tbaa !25
  %18 = fdiv double %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %18, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %1, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not15 = icmp eq ptr %20, %22
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %23, align 8, !tbaa !17
  %.pre17 = load ptr, ptr %24, align 8, !tbaa !20
  br label %26

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 1, ptr %25, align 8, !tbaa !51
  ret void

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %27 = phi ptr [ %.pre17, %.lr.ph ], [ %56, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %28 = phi ptr [ %.pre, %.lr.ph ], [ %57, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.012.016 = phi ptr [ %20, %.lr.ph ], [ %58, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %29 = load ptr, ptr %.sroa.012.016, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %0, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !32
  %33 = fadd double %3, %32
  store double %33, ptr %31, align 8, !tbaa !32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %26
  store ptr %29, ptr %28, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %35, ptr %23, align 8, !tbaa !17
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

36:                                               ; preds = %26
  %37 = load ptr, ptr %0, align 8, !tbaa !23
  %38 = ptrtoint ptr %27 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #18
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store ptr %29, ptr %50, align 8, !tbaa !21
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

52:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %52, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %49, ptr %0, align 8, !tbaa !23
  store ptr %53, ptr %23, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  store ptr %55, ptr %24, align 8, !tbaa !20
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %34, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %56 = phi ptr [ %27, %34 ], [ %55, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %57 = phi ptr [ %35, %34 ], [ %53, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %.not = icmp eq ptr %58, %22
  br i1 %.not, label %._crit_edge, label %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block7mergeInEPS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = tail call noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %5 = tail call noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val = load ptr, ptr %7, align 8, !tbaa !41
  %8 = getelementptr i8, ptr %1, i64 72
  %.val3 = load ptr, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  tail call void @_ZNSt6vectorIP10ConstraintSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %15, ptr %.val, ptr %.val3)
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %.val7.i = load ptr, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZL2gtPK10ConstraintS1_, ptr %3, align 8, !tbaa !39
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_RT0_(ptr %16, ptr %.val7.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit
  %7 = phi ptr [ %47, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %5, %1 ]
  %8 = phi ptr [ %46, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %4, %1 ]
  %.sroa.13.063 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ null, %1 ]
  %.sroa.9.062 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ null, %1 ]
  %.sroa.024.061 = phi ptr [ %.sroa.024.3, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ null, %1 ]
  %.val.val = load ptr, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %.val.val, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph
  tail call fastcc void @_ZL9deleteMinRSt6vectorIP10ConstraintSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

.loopexit41:                                      ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp42:                             ; preds = %32
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %270

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit.thread

24:                                               ; preds = %18
  tail call fastcc void @_ZL9deleteMinRSt6vectorIP10ConstraintSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not.i = icmp eq ptr %.sroa.9.062, %.sroa.13.063
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %24
  store ptr %.val.val, ptr %.sroa.9.062, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.9.062, i64 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

27:                                               ; preds = %24
  %28 = ptrtoint ptr %.sroa.13.063 to i64
  %29 = ptrtoint ptr %.sroa.024.061 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %.loopexit.split-lp42

.noexc:                                           ; preds = %32
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #18
          to label %.noexc15 unwind label %.loopexit41

.noexc15:                                         ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %.val.val, ptr %40, align 8, !tbaa !43
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

42:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %.sroa.024.061, i64 %30, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %42, %.noexc15
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.024.061, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.061, i64 noundef %30) #19
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit: ; preds = %17, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %25
  %.sroa.024.3 = phi ptr [ %.sroa.024.061, %17 ], [ %.sroa.024.061, %25 ], [ %39, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.062, %17 ], [ %26, %25 ], [ %43, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.063, %17 ], [ %.sroa.13.063, %25 ], [ %45, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %46 = load ptr, ptr %2, align 8, !tbaa !41
  %47 = load ptr, ptr %3, align 8, !tbaa !41
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit.thread, label %.lr.ph

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit.thread: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit, %18
  %.pre.i88 = phi ptr [ %8, %18 ], [ %46, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ]
  %49 = phi ptr [ %7, %18 ], [ %47, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.024.0.lcssa = phi ptr [ %.sroa.024.061, %18 ], [ %.sroa.024.3, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.9.0.lcssa = phi ptr [ %.sroa.9.062, %18 ], [ %.sroa.9.2, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.13.0.lcssa = phi ptr [ %.sroa.13.063, %18 ], [ %.sroa.13.3, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ]
  %.not72 = icmp eq ptr %.sroa.024.0.lcssa, %.sroa.9.0.lcssa
  br i1 %.not72, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre83 = load i64, ptr @blockTimeCtr, align 8, !tbaa !42
  %.pre84 = load ptr, ptr %50, align 8, !tbaa !36
  br label %54

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre89 = load ptr, ptr %2, align 8, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %._crit_edge.loopexit, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit.thread
  %.sroa.13.0.lcssa129 = phi ptr [ %.sroa.13.0.lcssa, %._crit_edge.loopexit ], [ %.sroa.13.0.lcssa, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit.thread ], [ null, %1 ]
  %.sroa.024.0.lcssa128 = phi ptr [ %.sroa.024.0.lcssa, %._crit_edge.loopexit ], [ %.sroa.024.0.lcssa, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit.thread ], [ null, %1 ]
  %51 = phi ptr [ %.pre90, %._crit_edge.loopexit ], [ %49, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit.thread ], [ %5, %1 ]
  %52 = phi ptr [ %.pre89, %._crit_edge.loopexit ], [ %.pre.i88, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit.thread ], [ %4, %1 ]
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %265, label %264

54:                                               ; preds = %.lr.ph74, %.loopexit
  %.pre.i = phi ptr [ %.pre.i88, %.lr.ph74 ], [ %.pre.i86, %.loopexit ]
  %55 = phi ptr [ %.pre84, %.lr.ph74 ], [ %83, %.loopexit ]
  %56 = phi ptr [ %49, %.lr.ph74 ], [ %.pre90, %.loopexit ]
  %57 = phi i64 [ %.pre83, %.lr.ph74 ], [ %84, %.loopexit ]
  %.sroa.021.073 = phi ptr [ %.sroa.024.0.lcssa, %.lr.ph74 ], [ %263, %.loopexit ]
  %58 = load ptr, ptr %.sroa.021.073, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %57, ptr %59, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i, label %62, label %60

60:                                               ; preds = %54
  store ptr %58, ptr %56, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %61, ptr %3, align 8, !tbaa !38
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit.i

62:                                               ; preds = %54
  %63 = load ptr, ptr %2, align 8, !tbaa !35
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %68
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i.i = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %74 = shl nuw nsw i64 %73, 3
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #18
          to label %.noexc17 unwind label %.loopexit40

.noexc17:                                         ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store ptr %58, ptr %76, align 8, !tbaa !43
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

78:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %78, %.noexc17
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.not.i17.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #19
  %.pre = load i64, ptr @blockTimeCtr, align 8, !tbaa !42
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %81 = phi i64 [ %.pre, %80 ], [ %57, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  store ptr %75, ptr %2, align 8, !tbaa !35
  store ptr %79, ptr %3, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
  store ptr %82, ptr %50, align 8, !tbaa !36
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %60
  %.pre.i86 = phi ptr [ %.pre.i, %60 ], [ %75, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %83 = phi ptr [ %55, %60 ], [ %82, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %84 = phi i64 [ %57, %60 ], [ %81, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.pre90 = phi ptr [ %61, %60 ], [ %79, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %85 = getelementptr inbounds i8, ptr %.pre90, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = ptrtoint ptr %.pre90 to i64
  %88 = ptrtoint ptr %.pre.i86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = add nsw i64 %90, -1
  %92 = icmp sgt i64 %90, 1
  br i1 %92, label %.lr.ph.i.i.preheader.i, label %.loopexit

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %94 = load ptr, ptr %86, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load i64, ptr %97, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !45
  %101 = icmp sgt i64 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 24
  br i1 %101, label %.lr.ph.i.i.us.i, label %.lr.ph.i.i.preheader.split.i

.lr.ph.i.i.us.i:                                  ; preds = %.lr.ph.i.i.preheader.i, %150
  %.019.i.i.us.i = phi i64 [ %.0920.i67.i.us.i, %150 ], [ %91, %.lr.ph.i.i.preheader.i ]
  %.0920.in.i.i.us.i = add nsw i64 %.019.i.i.us.i, -1
  %.0920.i67.i.us.i = lshr i64 %.0920.in.i.i.us.i, 1
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i86, i64 %.0920.i67.i.us.i
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load i64, ptr %110, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %113 = load i64, ptr %112, align 8, !tbaa !45
  %114 = icmp sgt i64 %111, %113
  br i1 %114, label %.thread.i, label %115

115:                                              ; preds = %.lr.ph.i.i.us.i
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = icmp eq ptr %109, %119
  br i1 %120, label %.thread.i, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %123 = load double, ptr %122, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %125 = load double, ptr %124, align 8, !tbaa !32
  %126 = fadd double %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %128 = load double, ptr %127, align 8, !tbaa !49
  %129 = fsub double %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %131 = load double, ptr %130, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %133 = load double, ptr %132, align 8, !tbaa !32
  %134 = fadd double %131, %133
  %135 = fsub double %129, %134
  %136 = fcmp oeq double %135, 0xFFEFFFFFFFFFFFFF
  br i1 %136, label %.thread.i, label %_ZL2gtPK10ConstraintS1_.exit.us.i

_ZL2gtPK10ConstraintS1_.exit.us.i:                ; preds = %121
  %137 = fcmp ogt double %135, 0xFFEFFFFFFFFFFFFF
  br i1 %137, label %150, label %.loopexit

.thread.i:                                        ; preds = %121, %115, %.lr.ph.i.i.us.i
  %138 = load i32, ptr %94, align 8, !tbaa !53
  %139 = load i32, ptr %107, align 8, !tbaa !53
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %.thread.i
  %142 = icmp slt i32 %138, %139
  br i1 %142, label %150, label %.loopexit

143:                                              ; preds = %.thread.i
  %144 = load ptr, ptr %93, align 8, !tbaa !48
  %145 = load i32, ptr %144, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = load i32, ptr %147, align 8, !tbaa !53
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %.loopexit

150:                                              ; preds = %143, %141, %_ZL2gtPK10ConstraintS1_.exit.us.i
  %151 = getelementptr inbounds [8 x i8], ptr %.pre.i86, i64 %.019.i.i.us.i
  store ptr %106, ptr %151, align 8, !tbaa !43
  %.not.i4.us.i = icmp eq i64 %.0920.i67.i.us.i, 0
  br i1 %.not.i4.us.i, label %.loopexit, label %.lr.ph.i.i.us.i, !llvm.loop !54

.lr.ph.i.i.preheader.split.i:                     ; preds = %.lr.ph.i.i.preheader.i
  %152 = load ptr, ptr %93, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = icmp eq ptr %96, %154
  br i1 %155, label %.lr.ph.i.i.us6.i, label %.lr.ph.i.i.preheader.split.split.i

.lr.ph.i.i.us6.i:                                 ; preds = %.lr.ph.i.i.preheader.split.i, %200
  %.019.i.i.us7.i = phi i64 [ %.0920.i67.i.us9.i, %200 ], [ %91, %.lr.ph.i.i.preheader.split.i ]
  %.0920.in.i.i.us8.i = add nsw i64 %.019.i.i.us7.i, -1
  %.0920.i67.i.us9.i = lshr i64 %.0920.in.i.i.us8.i, 1
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i86, i64 %.0920.i67.i.us9.i
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load i64, ptr %161, align 8, !tbaa !52
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %164 = load i64, ptr %163, align 8, !tbaa !45
  %165 = icmp sgt i64 %162, %164
  br i1 %165, label %.thread38.i, label %166

166:                                              ; preds = %.lr.ph.i.i.us6.i
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !48
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = icmp eq ptr %160, %170
  br i1 %171, label %.thread38.i, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %174 = load double, ptr %173, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %176 = load double, ptr %175, align 8, !tbaa !32
  %177 = fadd double %174, %176
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %179 = load double, ptr %178, align 8, !tbaa !49
  %180 = fsub double %177, %179
  %181 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %182 = load double, ptr %181, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %184 = load double, ptr %183, align 8, !tbaa !32
  %185 = fadd double %182, %184
  %186 = fsub double %180, %185
  %187 = fcmp oeq double %186, 0xFFEFFFFFFFFFFFFF
  br i1 %187, label %.thread38.i, label %_ZL2gtPK10ConstraintS1_.exit.us10.i

_ZL2gtPK10ConstraintS1_.exit.us10.i:              ; preds = %172
  %188 = fcmp ogt double %186, 0xFFEFFFFFFFFFFFFF
  br i1 %188, label %200, label %.loopexit

.thread38.i:                                      ; preds = %172, %166, %.lr.ph.i.i.us6.i
  %189 = load i32, ptr %94, align 8, !tbaa !53
  %190 = load i32, ptr %158, align 8, !tbaa !53
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %.thread38.i
  %193 = icmp slt i32 %189, %190
  br i1 %193, label %200, label %.loopexit

194:                                              ; preds = %.thread38.i
  %195 = load i32, ptr %152, align 8, !tbaa !53
  %196 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  %198 = load i32, ptr %197, align 8, !tbaa !53
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %194, %192, %_ZL2gtPK10ConstraintS1_.exit.us10.i
  %201 = getelementptr inbounds [8 x i8], ptr %.pre.i86, i64 %.019.i.i.us7.i
  store ptr %157, ptr %201, align 8, !tbaa !43
  %.not.i4.us11.i = icmp eq i64 %.0920.i67.i.us9.i, 0
  br i1 %.not.i4.us11.i, label %.loopexit, label %.lr.ph.i.i.us6.i, !llvm.loop !54

.lr.ph.i.i.preheader.split.split.i:               ; preds = %.lr.ph.i.i.preheader.split.i
  %202 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %204 = load double, ptr %203, align 8, !tbaa !34
  %205 = load double, ptr %202, align 8, !tbaa !32
  %206 = fadd double %204, %205
  %207 = load double, ptr %102, align 8, !tbaa !49
  %208 = fsub double %206, %207
  %209 = load double, ptr %103, align 8, !tbaa !34
  %210 = load double, ptr %104, align 8, !tbaa !32
  %211 = fadd double %209, %210
  %212 = fsub double %208, %211
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %260, %.lr.ph.i.i.preheader.split.split.i
  %.019.i.i.i = phi i64 [ %.0920.i67.i.i, %260 ], [ %91, %.lr.ph.i.i.preheader.split.split.i ]
  %.0920.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.0920.i67.i.i = lshr i64 %.0920.in.i.i.i, 1
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i86, i64 %.0920.i67.i.i
  %214 = load ptr, ptr %213, align 8, !tbaa !43
  %215 = load ptr, ptr %214, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = load i64, ptr %218, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %221 = load i64, ptr %220, align 8, !tbaa !45
  %222 = icmp sgt i64 %219, %221
  br i1 %222, label %244, label %223

223:                                              ; preds = %.lr.ph.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !48
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  %228 = icmp eq ptr %217, %227
  br i1 %228, label %244, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %231 = load double, ptr %230, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %233 = load double, ptr %232, align 8, !tbaa !32
  %234 = fadd double %231, %233
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %236 = load double, ptr %235, align 8, !tbaa !49
  %237 = fsub double %234, %236
  %238 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %239 = load double, ptr %238, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %241 = load double, ptr %240, align 8, !tbaa !32
  %242 = fadd double %239, %241
  %243 = fsub double %237, %242
  br label %244

244:                                              ; preds = %229, %223, %.lr.ph.i.i.i
  %245 = phi double [ %243, %229 ], [ 0xFFEFFFFFFFFFFFFF, %223 ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i.i.i ]
  %246 = fcmp oeq double %212, %245
  br i1 %246, label %247, label %_ZL2gtPK10ConstraintS1_.exit.i

247:                                              ; preds = %244
  %248 = load i32, ptr %94, align 8, !tbaa !53
  %249 = load i32, ptr %215, align 8, !tbaa !53
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  %252 = load i32, ptr %152, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !48
  %255 = load i32, ptr %254, align 8, !tbaa !53
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %260, label %.loopexit

257:                                              ; preds = %247
  %258 = icmp slt i32 %248, %249
  br i1 %258, label %260, label %.loopexit

_ZL2gtPK10ConstraintS1_.exit.i:                   ; preds = %244
  %259 = fcmp olt double %212, %245
  br i1 %259, label %260, label %.loopexit

260:                                              ; preds = %_ZL2gtPK10ConstraintS1_.exit.i, %257, %251
  %261 = getelementptr inbounds [8 x i8], ptr %.pre.i86, i64 %.019.i.i.i
  store ptr %214, ptr %261, align 8, !tbaa !43
  %.not.i4.i = icmp eq i64 %.0920.i67.i.i, 0
  br i1 %.not.i4.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !54

.loopexit:                                        ; preds = %260, %_ZL2gtPK10ConstraintS1_.exit.i, %257, %251, %200, %194, %192, %_ZL2gtPK10ConstraintS1_.exit.us10.i, %150, %143, %141, %_ZL2gtPK10ConstraintS1_.exit.us.i, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %91, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit.i ], [ %.019.i.i.us7.i, %_ZL2gtPK10ConstraintS1_.exit.us10.i ], [ %.019.i.i.us.i, %_ZL2gtPK10ConstraintS1_.exit.us.i ], [ 0, %150 ], [ %.019.i.i.us.i, %143 ], [ %.019.i.i.us.i, %141 ], [ 0, %200 ], [ %.019.i.i.us7.i, %194 ], [ %.019.i.i.us7.i, %192 ], [ %.019.i.i.i, %_ZL2gtPK10ConstraintS1_.exit.i ], [ 0, %260 ], [ %.019.i.i.i, %251 ], [ %.019.i.i.i, %257 ]
  %262 = getelementptr inbounds [8 x i8], ptr %.pre.i86, i64 %.0.lcssa.i.i.i
  store ptr %86, ptr %262, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.021.073, i64 8
  %.not = icmp eq ptr %263, %.sroa.9.0.lcssa
  br i1 %.not, label %._crit_edge.loopexit, label %54

.loopexit40:                                      ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %270

264:                                              ; preds = %._crit_edge
  %.val14.val = load ptr, ptr %52, align 8, !tbaa !43
  br label %265

265:                                              ; preds = %._crit_edge, %264
  %storemerge = phi ptr [ %.val14.val, %264 ], [ null, %._crit_edge ]
  %.not.i.i.i18 = icmp eq ptr %.sroa.024.0.lcssa128, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %266

266:                                              ; preds = %265
  %267 = ptrtoint ptr %.sroa.13.0.lcssa129 to i64
  %268 = ptrtoint ptr %.sroa.024.0.lcssa128 to i64
  %269 = sub i64 %267, %268
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0.lcssa128, i64 noundef %269) #19
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %265, %266
  ret ptr %storemerge

270:                                              ; preds = %.loopexit40, %.loopexit.split-lp, %.loopexit41, %.loopexit.split-lp42
  %.sroa.024.059 = phi ptr [ %.sroa.024.061, %.loopexit.split-lp42 ], [ %.sroa.024.061, %.loopexit41 ], [ %.sroa.024.0.lcssa, %.loopexit.split-lp ], [ %.sroa.024.0.lcssa, %.loopexit40 ]
  %.sroa.13.053 = phi ptr [ %.sroa.13.063, %.loopexit.split-lp42 ], [ %.sroa.13.063, %.loopexit41 ], [ %.sroa.13.0.lcssa, %.loopexit.split-lp ], [ %.sroa.13.0.lcssa, %.loopexit40 ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp44, %.loopexit.split-lp42 ], [ %lpad.loopexit43, %.loopexit41 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit40 ]
  %.not.i.i.i19 = icmp eq ptr %.sroa.024.059, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit20, label %271

271:                                              ; preds = %270
  %272 = ptrtoint ptr %.sroa.13.053 to i64
  %273 = ptrtoint ptr %.sroa.024.059 to i64
  %274 = sub i64 %272, %273
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.059, i64 noundef %274) #19
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit20

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit20:    ; preds = %270, %271
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block8mergeOutEPS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZN5Block20findMinOutConstraintEv.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %2
  %.0.i29 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %.0.i29, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %.lr.ph, label %_ZN5Block20findMinOutConstraintEv.exit

.preheader.i:                                     ; preds = %.lr.ph
  %.0.i = load ptr, ptr %25, align 8, !tbaa !43
  %17 = load ptr, ptr %.0.i, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %.lr.ph, label %_ZN5Block20findMinOutConstraintEv.exit, !llvm.loop !56

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  tail call fastcc void @_ZL9deleteMinRSt6vectorIP10ConstraintSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %._ZN5Block20findMinOutConstraintEv.exit.loopexit_crit_edge, label %.preheader.i, !llvm.loop !56

._ZN5Block20findMinOutConstraintEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN5Block20findMinOutConstraintEv.exit, !llvm.loop !56

_ZN5Block20findMinOutConstraintEv.exit:           ; preds = %.preheader.i, %.preheader.i.preheader, %._ZN5Block20findMinOutConstraintEv.exit.loopexit_crit_edge, %2
  %28 = phi ptr [ %5, %2 ], [ %25, %._ZN5Block20findMinOutConstraintEv.exit.loopexit_crit_edge ], [ %5, %.preheader.i.preheader ], [ %25, %.preheader.i ]
  %29 = phi ptr [ %5, %2 ], [ %25, %._ZN5Block20findMinOutConstraintEv.exit.loopexit_crit_edge ], [ %7, %.preheader.i.preheader ], [ %26, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr i8, ptr %1, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %_ZN5Block20findMinOutConstraintEv.exit8, label %.preheader.i4.preheader

.preheader.i4.preheader:                          ; preds = %_ZN5Block20findMinOutConstraintEv.exit
  %.0.i633 = load ptr, ptr %31, align 8, !tbaa !43
  %35 = load ptr, ptr %.0.i633, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.0.i633, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %.lr.ph34, label %_ZN5Block20findMinOutConstraintEv.exit8.loopexit

.preheader.i4:                                    ; preds = %.lr.ph34
  %.0.i6 = load ptr, ptr %51, align 8, !tbaa !43
  %43 = load ptr, ptr %.0.i6, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %.lr.ph34, label %_ZN5Block20findMinOutConstraintEv.exit8.loopexit, !llvm.loop !56

.lr.ph34:                                         ; preds = %.preheader.i4.preheader, %.preheader.i4
  tail call fastcc void @_ZL9deleteMinRSt6vectorIP10ConstraintSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %51 = load ptr, ptr %30, align 8, !tbaa !41
  %52 = load ptr, ptr %32, align 8, !tbaa !41
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %._ZN5Block20findMinOutConstraintEv.exit8.loopexit_crit_edge, label %.preheader.i4, !llvm.loop !56

._ZN5Block20findMinOutConstraintEv.exit8.loopexit_crit_edge: ; preds = %.lr.ph34
  br label %_ZN5Block20findMinOutConstraintEv.exit8.loopexit, !llvm.loop !56

_ZN5Block20findMinOutConstraintEv.exit8.loopexit: ; preds = %.preheader.i4, %._ZN5Block20findMinOutConstraintEv.exit8.loopexit_crit_edge, %.preheader.i4.preheader
  %.val311 = phi ptr [ %52, %._ZN5Block20findMinOutConstraintEv.exit8.loopexit_crit_edge ], [ %33, %.preheader.i4.preheader ], [ %52, %.preheader.i4 ]
  %.val9 = phi ptr [ %51, %._ZN5Block20findMinOutConstraintEv.exit8.loopexit_crit_edge ], [ %31, %.preheader.i4.preheader ], [ %51, %.preheader.i4 ]
  %.pre = load ptr, ptr %6, align 8, !tbaa !41
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !41
  br label %_ZN5Block20findMinOutConstraintEv.exit8

_ZN5Block20findMinOutConstraintEv.exit8:          ; preds = %_ZN5Block20findMinOutConstraintEv.exit8.loopexit, %_ZN5Block20findMinOutConstraintEv.exit
  %54 = phi ptr [ %.pre14, %_ZN5Block20findMinOutConstraintEv.exit8.loopexit ], [ %28, %_ZN5Block20findMinOutConstraintEv.exit ]
  %55 = phi ptr [ %.pre, %_ZN5Block20findMinOutConstraintEv.exit8.loopexit ], [ %29, %_ZN5Block20findMinOutConstraintEv.exit ]
  %.val3 = phi ptr [ %.val311, %_ZN5Block20findMinOutConstraintEv.exit8.loopexit ], [ %33, %_ZN5Block20findMinOutConstraintEv.exit ]
  %.val = phi ptr [ %.val9, %_ZN5Block20findMinOutConstraintEv.exit8.loopexit ], [ %31, %_ZN5Block20findMinOutConstraintEv.exit ]
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  tail call void @_ZNSt6vectorIP10ConstraintSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %59, ptr %.val, ptr %.val3)
  %60 = load ptr, ptr %4, align 8, !tbaa !41
  %.val7.i = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZL2gtPK10ConstraintS1_, ptr %3, align 8, !tbaa !39
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_RT0_(ptr %60, ptr %.val7.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN5Block20findMinOutConstraintEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %.0.in = phi ptr [ %16, %15 ], [ %3, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !43
  %7 = load ptr, ptr %.0, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.preheader
  tail call fastcc void @_ZL9deleteMinRSt6vectorIP10ConstraintSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %15, %.preheader, %1
  %.05 = phi ptr [ null, %1 ], [ %.0, %.preheader ], [ null, %15 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL9deleteMinRSt6vectorIP10ConstraintSaIS1_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %9, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEEPFbPKS2_SA_EEvT_SD_T0_.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %12, ptr %10, align 8, !tbaa !43
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %13, %6
  %15 = ashr exact i64 %14, 3
  %16 = add nsw i64 %15, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %15, 2
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %_ZL2gtPK10ConstraintS1_.exit5
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZL2gtPK10ConstraintS1_.exit5 ], [ 0, %9 ]
  %19 = shl i64 %.036.i.i.i, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %20
  %22 = or disjoint i64 %19, 1
  %23 = getelementptr inbounds [8 x i8], ptr %2, i64 %22
  %24 = load ptr, ptr %21, align 8, !tbaa !43
  %25 = load ptr, ptr %23, align 8, !tbaa !43
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %55, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %28, %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load double, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !32
  %45 = fadd double %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !49
  %48 = fsub double %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %50 = load double, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !32
  %53 = fadd double %50, %52
  %54 = fsub double %48, %53
  br label %55

55:                                               ; preds = %40, %34, %.lr.ph.i.i.i
  %56 = phi double [ %54, %40 ], [ 0xFFEFFFFFFFFFFFFF, %34 ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i.i.i ]
  %57 = load ptr, ptr %24, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %86, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = icmp eq ptr %59, %69
  br i1 %70, label %86, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = load double, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %75 = load double, ptr %74, align 8, !tbaa !32
  %76 = fadd double %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %78 = load double, ptr %77, align 8, !tbaa !49
  %79 = fsub double %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %81 = load double, ptr %80, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %83 = load double, ptr %82, align 8, !tbaa !32
  %84 = fadd double %81, %83
  %85 = fsub double %79, %84
  br label %86

86:                                               ; preds = %71, %65, %55
  %87 = phi double [ %85, %71 ], [ 0xFFEFFFFFFFFFFFFF, %65 ], [ 0xFFEFFFFFFFFFFFFF, %55 ]
  %88 = fcmp oeq double %56, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load i32, ptr %26, align 8, !tbaa !53
  %91 = load i32, ptr %57, align 8, !tbaa !53
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = load i32, ptr %95, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = load i32, ptr %98, align 8, !tbaa !53
  %100 = icmp slt i32 %96, %99
  br label %_ZL2gtPK10ConstraintS1_.exit5

101:                                              ; preds = %89
  %102 = icmp slt i32 %90, %91
  br label %_ZL2gtPK10ConstraintS1_.exit5

103:                                              ; preds = %86
  %104 = fcmp olt double %56, %87
  br label %_ZL2gtPK10ConstraintS1_.exit5

_ZL2gtPK10ConstraintS1_.exit5:                    ; preds = %93, %101, %103
  %.0.i.i4 = phi i1 [ %100, %93 ], [ %104, %103 ], [ %102, %101 ]
  %spec.select.i.i.i = select i1 %.0.i.i4, i64 %22, i64 %20
  %105 = getelementptr inbounds [8 x i8], ptr %2, i64 %spec.select.i.i.i
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = getelementptr inbounds [8 x i8], ptr %2, i64 %.036.i.i.i
  store ptr %106, ptr %107, align 8, !tbaa !43
  %108 = icmp slt i64 %spec.select.i.i.i, %17
  br i1 %108, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !57

._crit_edge.i.i.i:                                ; preds = %_ZL2gtPK10ConstraintS1_.exit5, %9
  %.0.lcssa.i.i.i = phi i64 [ 0, %9 ], [ %spec.select.i.i.i, %_ZL2gtPK10ConstraintS1_.exit5 ]
  %109 = and i64 %14, 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %._crit_edge.i.i.i
  %112 = add nsw i64 %15, -2
  %113 = ashr exact i64 %112, 1
  %114 = icmp eq i64 %.0.lcssa.i.i.i, %113
  br i1 %114, label %.thread.i.i, label %120

.thread.i.i:                                      ; preds = %111
  %115 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %116 = or disjoint i64 %115, 1
  %117 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0.lcssa.i.i.i
  store ptr %118, ptr %119, align 8, !tbaa !43
  br label %.lr.ph.i.i.preheader.i.i

120:                                              ; preds = %111, %._crit_edge.i.i.i
  %.not.i.i = icmp eq i64 %.0.lcssa.i.i.i, 0
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %120, %.thread.i.i
  %.1.i12.i.i = phi i64 [ %116, %.thread.i.i ], [ %.0.lcssa.i.i.i, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = load ptr, ptr %11, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load i64, ptr %125, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %128 = load i64, ptr %127, align 8, !tbaa !45
  %129 = icmp sgt i64 %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 24
  br i1 %129, label %.lr.ph.i.i.i.i.us, label %.lr.ph.i.i.preheader.i.i.split

.lr.ph.i.i.i.i.us:                                ; preds = %.lr.ph.i.i.preheader.i.i, %178
  %.019.i.i.i.i.us = phi i64 [ %.0920.i.i78.i.i.us, %178 ], [ %.1.i12.i.i, %.lr.ph.i.i.preheader.i.i ]
  %.0920.in.i.i.i.i.us = add nsw i64 %.019.i.i.i.i.us, -1
  %.0920.i.i78.i.i.us = lshr i64 %.0920.in.i.i.i.i.us, 1
  %133 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0920.i.i78.i.i.us
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load i64, ptr %138, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %141 = load i64, ptr %140, align 8, !tbaa !45
  %142 = icmp sgt i64 %139, %141
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i.us
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = icmp eq ptr %137, %147
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %151 = load double, ptr %150, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %153 = load double, ptr %152, align 8, !tbaa !32
  %154 = fadd double %151, %153
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %156 = load double, ptr %155, align 8, !tbaa !49
  %157 = fsub double %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %159 = load double, ptr %158, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %161 = load double, ptr %160, align 8, !tbaa !32
  %162 = fadd double %159, %161
  %163 = fsub double %157, %162
  %164 = fcmp oeq double %163, 0xFFEFFFFFFFFFFFFF
  br i1 %164, label %.thread, label %_ZL2gtPK10ConstraintS1_.exit.us

_ZL2gtPK10ConstraintS1_.exit.us:                  ; preds = %149
  %165 = fcmp ogt double %163, 0xFFEFFFFFFFFFFFFF
  br i1 %165, label %178, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i

.thread:                                          ; preds = %.lr.ph.i.i.i.i.us, %143, %149
  %166 = load i32, ptr %122, align 8, !tbaa !53
  %167 = load i32, ptr %135, align 8, !tbaa !53
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %.thread
  %170 = icmp slt i32 %166, %167
  br i1 %170, label %178, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i

171:                                              ; preds = %.thread
  %172 = load ptr, ptr %121, align 8, !tbaa !48
  %173 = load i32, ptr %172, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  %176 = load i32, ptr %175, align 8, !tbaa !53
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i

178:                                              ; preds = %171, %169, %_ZL2gtPK10ConstraintS1_.exit.us
  %179 = getelementptr inbounds [8 x i8], ptr %2, i64 %.019.i.i.i.i.us
  store ptr %134, ptr %179, align 8, !tbaa !43
  %.not9.i.i.us = icmp eq i64 %.0920.i.i78.i.i.us, 0
  br i1 %.not9.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i, label %.lr.ph.i.i.i.i.us, !llvm.loop !54

.lr.ph.i.i.preheader.i.i.split:                   ; preds = %.lr.ph.i.i.preheader.i.i
  %180 = load ptr, ptr %121, align 8, !tbaa !48
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = icmp eq ptr %124, %182
  br i1 %183, label %.lr.ph.i.i.i.i.us6, label %.lr.ph.i.i.preheader.i.i.split.split

.lr.ph.i.i.i.i.us6:                               ; preds = %.lr.ph.i.i.preheader.i.i.split, %228
  %.019.i.i.i.i.us7 = phi i64 [ %.0920.i.i78.i.i.us9, %228 ], [ %.1.i12.i.i, %.lr.ph.i.i.preheader.i.i.split ]
  %.0920.in.i.i.i.i.us8 = add nsw i64 %.019.i.i.i.i.us7, -1
  %.0920.i.i78.i.i.us9 = lshr i64 %.0920.in.i.i.i.i.us8, 1
  %184 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0920.i.i78.i.i.us9
  %185 = load ptr, ptr %184, align 8, !tbaa !43
  %186 = load ptr, ptr %185, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load i64, ptr %189, align 8, !tbaa !52
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %192 = load i64, ptr %191, align 8, !tbaa !45
  %193 = icmp sgt i64 %190, %192
  br i1 %193, label %.thread43, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i.us6
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = icmp eq ptr %188, %198
  br i1 %199, label %.thread43, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %202 = load double, ptr %201, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %204 = load double, ptr %203, align 8, !tbaa !32
  %205 = fadd double %202, %204
  %206 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %207 = load double, ptr %206, align 8, !tbaa !49
  %208 = fsub double %205, %207
  %209 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %210 = load double, ptr %209, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %212 = load double, ptr %211, align 8, !tbaa !32
  %213 = fadd double %210, %212
  %214 = fsub double %208, %213
  %215 = fcmp oeq double %214, 0xFFEFFFFFFFFFFFFF
  br i1 %215, label %.thread43, label %_ZL2gtPK10ConstraintS1_.exit.us10

_ZL2gtPK10ConstraintS1_.exit.us10:                ; preds = %200
  %216 = fcmp ogt double %214, 0xFFEFFFFFFFFFFFFF
  br i1 %216, label %228, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i

.thread43:                                        ; preds = %.lr.ph.i.i.i.i.us6, %194, %200
  %217 = load i32, ptr %122, align 8, !tbaa !53
  %218 = load i32, ptr %186, align 8, !tbaa !53
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %.thread43
  %221 = icmp slt i32 %217, %218
  br i1 %221, label %228, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i

222:                                              ; preds = %.thread43
  %223 = load i32, ptr %180, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !48
  %226 = load i32, ptr %225, align 8, !tbaa !53
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i

228:                                              ; preds = %222, %220, %_ZL2gtPK10ConstraintS1_.exit.us10
  %229 = getelementptr inbounds [8 x i8], ptr %2, i64 %.019.i.i.i.i.us7
  store ptr %185, ptr %229, align 8, !tbaa !43
  %.not9.i.i.us11 = icmp eq i64 %.0920.i.i78.i.i.us9, 0
  br i1 %.not9.i.i.us11, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i, label %.lr.ph.i.i.i.i.us6, !llvm.loop !54

.lr.ph.i.i.preheader.i.i.split.split:             ; preds = %.lr.ph.i.i.preheader.i.i.split
  %230 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %232 = load double, ptr %231, align 8, !tbaa !34
  %233 = load double, ptr %230, align 8, !tbaa !32
  %234 = fadd double %232, %233
  %235 = load double, ptr %130, align 8, !tbaa !49
  %236 = fsub double %234, %235
  %237 = load double, ptr %131, align 8, !tbaa !34
  %238 = load double, ptr %132, align 8, !tbaa !32
  %239 = fadd double %237, %238
  %240 = fsub double %236, %239
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %288, %.lr.ph.i.i.preheader.i.i.split.split
  %.019.i.i.i.i = phi i64 [ %.0920.i.i78.i.i, %288 ], [ %.1.i12.i.i, %.lr.ph.i.i.preheader.i.i.split.split ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i78.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %241 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0920.i.i78.i.i
  %242 = load ptr, ptr %241, align 8, !tbaa !43
  %243 = load ptr, ptr %242, align 8, !tbaa !47
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %247 = load i64, ptr %246, align 8, !tbaa !52
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %249 = load i64, ptr %248, align 8, !tbaa !45
  %250 = icmp sgt i64 %247, %249
  br i1 %250, label %272, label %251

251:                                              ; preds = %.lr.ph.i.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !48
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %256 = icmp eq ptr %245, %255
  br i1 %256, label %272, label %257

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %259 = load double, ptr %258, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %261 = load double, ptr %260, align 8, !tbaa !32
  %262 = fadd double %259, %261
  %263 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %264 = load double, ptr %263, align 8, !tbaa !49
  %265 = fsub double %262, %264
  %266 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %267 = load double, ptr %266, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %269 = load double, ptr %268, align 8, !tbaa !32
  %270 = fadd double %267, %269
  %271 = fsub double %265, %270
  br label %272

272:                                              ; preds = %257, %251, %.lr.ph.i.i.i.i
  %273 = phi double [ %271, %257 ], [ 0xFFEFFFFFFFFFFFFF, %251 ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i.i.i.i ]
  %274 = fcmp oeq double %240, %273
  br i1 %274, label %275, label %_ZL2gtPK10ConstraintS1_.exit

275:                                              ; preds = %272
  %276 = load i32, ptr %122, align 8, !tbaa !53
  %277 = load i32, ptr %243, align 8, !tbaa !53
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %285

279:                                              ; preds = %275
  %280 = load i32, ptr %180, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !48
  %283 = load i32, ptr %282, align 8, !tbaa !53
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %288, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i

285:                                              ; preds = %275
  %286 = icmp slt i32 %276, %277
  br i1 %286, label %288, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i

_ZL2gtPK10ConstraintS1_.exit:                     ; preds = %272
  %287 = fcmp olt double %240, %273
  br i1 %287, label %288, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i

288:                                              ; preds = %285, %279, %_ZL2gtPK10ConstraintS1_.exit
  %289 = getelementptr inbounds [8 x i8], ptr %2, i64 %.019.i.i.i.i
  store ptr %242, ptr %289, align 8, !tbaa !43
  %.not9.i.i = icmp eq i64 %.0920.i.i78.i.i, 0
  br i1 %.not9.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i: ; preds = %285, %279, %288, %_ZL2gtPK10ConstraintS1_.exit, %_ZL2gtPK10ConstraintS1_.exit.us10, %220, %222, %228, %178, %171, %169, %_ZL2gtPK10ConstraintS1_.exit.us, %120
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %120 ], [ %.019.i.i.i.i.us7, %_ZL2gtPK10ConstraintS1_.exit.us10 ], [ %.019.i.i.i.i.us, %_ZL2gtPK10ConstraintS1_.exit.us ], [ %.019.i.i.i.i.us, %169 ], [ %.019.i.i.i.i.us, %171 ], [ 0, %178 ], [ %.019.i.i.i.i.us7, %220 ], [ %.019.i.i.i.i.us7, %222 ], [ 0, %228 ], [ %.019.i.i.i.i, %285 ], [ %.019.i.i.i.i, %279 ], [ 0, %288 ], [ %.019.i.i.i.i, %_ZL2gtPK10ConstraintS1_.exit ]
  %290 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0.lcssa.i.i.i.i
  store ptr %11, ptr %290, align 8, !tbaa !43
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEEPFbPKS2_SA_EEvT_SD_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEEPFbPKS2_SA_EEvT_SD_T0_.exit: ; preds = %1, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i
  %291 = getelementptr inbounds i8, ptr %4, i64 -8
  store ptr %291, ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Block21deleteMinInConstraintEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @_ZL9deleteMinRSt6vectorIP10ConstraintSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Block22deleteMinOutConstraintEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call fastcc void @_ZL9deleteMinRSt6vectorIP10ConstraintSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN5Block12compute_dfdvEP8VariableS1_RP10Constraint(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !32
  %13 = fadd double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !31
  %16 = fsub double %13, %15
  %17 = fmul double %6, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %.not46 = icmp eq ptr %19, %21
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread, %4
  %.0.lcssa = phi double [ %17, %4 ], [ %.1, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %.not4549 = icmp eq ptr %23, %25
  br i1 %.not4549, label %._crit_edge54, label %.lr.ph53

.lr.ph:                                           ; preds = %4, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread
  %.048 = phi double [ %.1, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %17, %4 ]
  %.sroa.042.047 = phi ptr [ %47, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %19, %4 ]
  %26 = load ptr, ptr %.sroa.042.047, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = load i8, ptr %32, align 8, !tbaa !50, !range !58, !noundef !59
  %34 = trunc nuw i8 %33 to i1
  %35 = icmp ne ptr %2, %28
  %spec.select.i = and i1 %35, %34
  br i1 %spec.select.i, label %36, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

36:                                               ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit
  %37 = tail call noundef double @_ZN5Block12compute_dfdvEP8VariableS1_RP10Constraint(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %28, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double %37, ptr %38, align 8, !tbaa !60
  %39 = fadd double %.048, %37
  %40 = load ptr, ptr %3, align 8, !tbaa !43
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !60
  %45 = fcmp olt double %37, %44
  br i1 %45, label %46, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

46:                                               ; preds = %42, %36
  store ptr %26, ptr %3, align 8, !tbaa !43
  br label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph, %42, %46, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit
  %.1 = phi double [ %39, %46 ], [ %39, %42 ], [ %.048, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit ], [ %.048, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.042.047, i64 8
  %.not = icmp eq ptr %47, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge54:                                    ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread, %._crit_edge
  %.2.lcssa = phi double [ %.0.lcssa, %._crit_edge ], [ %.3, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ]
  ret double %.2.lcssa

.lr.ph53:                                         ; preds = %._crit_edge, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread
  %.251 = phi double [ %.3, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.038.050 = phi ptr [ %69, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %23, %._crit_edge ]
  %48 = load ptr, ptr %.sroa.038.050, align 8, !tbaa !43
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph53
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %54 = load i8, ptr %53, align 8, !tbaa !50, !range !58, !noundef !59
  %55 = trunc nuw i8 %54 to i1
  %56 = icmp ne ptr %2, %49
  %spec.select.i37 = and i1 %56, %55
  br i1 %spec.select.i37, label %57, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

57:                                               ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit
  %58 = tail call noundef double @_ZN5Block12compute_dfdvEP8VariableS1_RP10Constraint(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %49, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %59 = fneg double %58
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double %59, ptr %60, align 8, !tbaa !60
  %61 = fadd double %.251, %58
  %62 = load ptr, ptr %3, align 8, !tbaa !43
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load double, ptr %65, align 8, !tbaa !60
  %67 = fcmp ogt double %66, %59
  br i1 %67, label %68, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

68:                                               ; preds = %64, %57
  store ptr %48, ptr %3, align 8, !tbaa !43
  br label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph53, %64, %68, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit
  %.3 = phi double [ %61, %68 ], [ %61, %64 ], [ %.251, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit ], [ %.251, %.lr.ph53 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.038.050, i64 8
  %.not45 = icmp eq ptr %69, %25
  br i1 %.not45, label %._crit_edge54, label %.lr.ph53
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #7 align 2 {
  %7 = zext i1 %5 to i8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !31
  %19 = fsub double %16, %18
  %20 = fmul double %9, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %.not83 = icmp eq ptr %22, %24
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %25 = icmp eq i32 %4, 2
  br i1 %25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us
  %.088.us = phi ptr [ %.1.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %1, %.lr.ph ]
  %.04687.us = phi i8 [ %.147.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %7, %.lr.ph ]
  %.06786.us = phi double [ %.168.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %20, %.lr.ph ]
  %.07185.us = phi ptr [ %.172.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ null, %.lr.ph ]
  %.sroa.060.084.us = phi ptr [ %45, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %22, %.lr.ph ]
  %26 = load ptr, ptr %.sroa.060.084.us, align 8, !tbaa !43
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us: ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !50, !range !58, !noundef !59
  %33 = trunc nuw i8 %32 to i1
  %34 = icmp ne ptr %3, %27
  %spec.select.i.us = and i1 %34, %33
  br i1 %spec.select.i.us, label %35, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us

35:                                               ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us
  %36 = icmp eq ptr %27, %.088.us
  %spec.select77.us = select i1 %36, ptr %26, ptr %.07185.us
  %spec.select78.us = select i1 %36, ptr null, ptr %.088.us
  %37 = tail call { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %spec.select78.us, ptr noundef nonnull %27, ptr noundef nonnull %2, i32 noundef 1, i1 noundef zeroext true)
  %38 = extractvalue { double, ptr } %37, 0
  %39 = extractvalue { double, ptr } %37, 1
  %40 = fneg double %38
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double %40, ptr %41, align 8, !tbaa !60
  %42 = fadd double %.06786.us, %38
  %43 = icmp ne ptr %spec.select78.us, null
  %44 = icmp ne ptr %39, null
  %or.cond.us = select i1 %43, i1 %44, i1 false
  %spec.select81.us = select i1 %or.cond.us, ptr %39, ptr %spec.select77.us
  br label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us: ; preds = %35, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us, %.lr.ph.split.us
  %.172.us = phi ptr [ %.07185.us, %.lr.ph.split.us ], [ %spec.select81.us, %35 ], [ %.07185.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us ]
  %.168.us = phi double [ %.06786.us, %.lr.ph.split.us ], [ %42, %35 ], [ %.06786.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us ]
  %.147.us = phi i8 [ %.04687.us, %.lr.ph.split.us ], [ 1, %35 ], [ %.04687.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us ]
  %.1.us = phi ptr [ %.088.us, %.lr.ph.split.us ], [ %spec.select78.us, %35 ], [ %.088.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.060.084.us, i64 8
  %.not.us = icmp eq ptr %45, %24
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us, %6
  %.071.lcssa = phi ptr [ null, %6 ], [ %.172.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %.172, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ]
  %.067.lcssa = phi double [ %20, %6 ], [ %.168.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %.168, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ]
  %.046.lcssa = phi i8 [ %7, %6 ], [ %.147.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %7, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ]
  %.0.lcssa = phi ptr [ %1, %6 ], [ %.1.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %.1, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %.not8295 = icmp eq ptr %47, %49
  br i1 %.not8295, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge
  %50 = icmp eq i32 %4, 1
  br i1 %50, label %.lr.ph102.split.us, label %.lr.ph102.split

.lr.ph102.split.us:                               ; preds = %.lr.ph102, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us
  %.3100.us = phi ptr [ %.4.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us ], [ %.0.lcssa, %.lr.ph102 ]
  %.26998.us = phi double [ %.370.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us ], [ %.067.lcssa, %.lr.ph102 ]
  %.sroa.056.097.us = phi ptr [ %75, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us ], [ %47, %.lr.ph102 ]
  %.37496.us = phi ptr [ %.475.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us ], [ %.071.lcssa, %.lr.ph102 ]
  %51 = load ptr, ptr %.sroa.056.097.us, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us: ; preds = %.lr.ph102.split.us
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %58 = load i8, ptr %57, align 8, !tbaa !50, !range !58, !noundef !59
  %59 = trunc nuw i8 %58 to i1
  %60 = icmp ne ptr %3, %53
  %spec.select.i55.us = and i1 %60, %59
  br i1 %spec.select.i55.us, label %61, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us

61:                                               ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us
  %62 = icmp eq ptr %53, %.3100.us
  %spec.select79.us = select i1 %62, ptr %51, ptr %.37496.us
  %spec.select80.us = select i1 %62, ptr null, ptr %.3100.us
  %63 = tail call { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %spec.select80.us, ptr noundef nonnull %53, ptr noundef nonnull %2, i32 noundef 2, i1 noundef zeroext true)
  %64 = extractvalue { double, ptr } %63, 0
  %65 = extractvalue { double, ptr } %63, 1
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store double %64, ptr %66, align 8, !tbaa !60
  %67 = fadd double %.26998.us, %64
  %68 = icmp ne ptr %spec.select80.us, null
  %69 = icmp ne ptr %65, null
  %or.cond5.us = select i1 %68, i1 %69, i1 false
  br i1 %or.cond5.us, label %70, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %72 = load double, ptr %71, align 8, !tbaa !60
  %73 = fcmp olt double %64, %72
  br i1 %73, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us, label %74

74:                                               ; preds = %70
  br label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us: ; preds = %61, %74, %70, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us, %.lr.ph102.split.us
  %.475.us = phi ptr [ %51, %70 ], [ %spec.select79.us, %61 ], [ %.37496.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us ], [ %65, %74 ], [ %.37496.us, %.lr.ph102.split.us ]
  %.370.us = phi double [ %67, %70 ], [ %67, %61 ], [ %.26998.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us ], [ %67, %74 ], [ %.26998.us, %.lr.ph102.split.us ]
  %.4.us = phi ptr [ %.3100.us, %70 ], [ %spec.select80.us, %61 ], [ %.3100.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us ], [ %.3100.us, %74 ], [ %.3100.us, %.lr.ph102.split.us ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.056.097.us, i64 8
  %.not82.us = icmp eq ptr %75, %49
  br i1 %.not82.us, label %._crit_edge103, label %.lr.ph102.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread
  %.088 = phi ptr [ %.1, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %1, %.lr.ph ]
  %.06786 = phi double [ %.168, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %20, %.lr.ph ]
  %.07185 = phi ptr [ %.172, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ null, %.lr.ph ]
  %.sroa.060.084 = phi ptr [ %95, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %22, %.lr.ph ]
  %76 = load ptr, ptr %.sroa.060.084, align 8, !tbaa !43
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = icmp eq ptr %79, %0
  br i1 %80, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph.split
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %82 = load i8, ptr %81, align 8, !tbaa !50, !range !58, !noundef !59
  %83 = trunc nuw i8 %82 to i1
  %84 = icmp ne ptr %3, %77
  %spec.select.i = and i1 %84, %83
  br i1 %spec.select.i, label %85, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

85:                                               ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit
  %86 = icmp eq ptr %77, %.088
  %spec.select77 = select i1 %86, ptr %76, ptr %.07185
  %spec.select78 = select i1 %86, ptr null, ptr %.088
  %87 = tail call { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %spec.select78, ptr noundef nonnull %77, ptr noundef nonnull %2, i32 noundef 1, i1 noundef zeroext %5)
  %88 = extractvalue { double, ptr } %87, 0
  %89 = extractvalue { double, ptr } %87, 1
  %90 = fneg double %88
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store double %90, ptr %91, align 8, !tbaa !60
  %92 = fadd double %.06786, %88
  %93 = icmp ne ptr %spec.select78, null
  %94 = icmp ne ptr %89, null
  %or.cond = select i1 %93, i1 %94, i1 false
  %spec.select81 = select i1 %or.cond, ptr %89, ptr %spec.select77
  br label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread: ; preds = %85, %.lr.ph.split, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit
  %.172 = phi ptr [ %.07185, %.lr.ph.split ], [ %spec.select81, %85 ], [ %.07185, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit ]
  %.168 = phi double [ %.06786, %.lr.ph.split ], [ %92, %85 ], [ %.06786, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit ]
  %.1 = phi ptr [ %.088, %.lr.ph.split ], [ %spec.select78, %85 ], [ %.088, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.060.084, i64 8
  %.not = icmp eq ptr %95, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge103:                                   ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us, %._crit_edge
  %.374.lcssa = phi ptr [ %.071.lcssa, %._crit_edge ], [ %.475.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us ], [ %.475, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ]
  %.269.lcssa = phi double [ %.067.lcssa, %._crit_edge ], [ %.370.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us ], [ %.370, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ]
  %.fca.0.insert = insertvalue { double, ptr } poison, double %.269.lcssa, 0
  %.fca.1.insert = insertvalue { double, ptr } %.fca.0.insert, ptr %.374.lcssa, 1
  ret { double, ptr } %.fca.1.insert

.lr.ph102.split:                                  ; preds = %.lr.ph102, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread
  %.3100 = phi ptr [ %.4, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %.0.lcssa, %.lr.ph102 ]
  %.34999 = phi i8 [ %.450, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %.046.lcssa, %.lr.ph102 ]
  %.26998 = phi double [ %.370, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %.067.lcssa, %.lr.ph102 ]
  %.sroa.056.097 = phi ptr [ %122, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %47, %.lr.ph102 ]
  %.37496 = phi ptr [ %.475, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %.071.lcssa, %.lr.ph102 ]
  %96 = load ptr, ptr %.sroa.056.097, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = icmp eq ptr %100, %0
  br i1 %101, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph102.split
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %103 = load i8, ptr %102, align 8, !tbaa !50, !range !58, !noundef !59
  %104 = trunc nuw i8 %103 to i1
  %105 = icmp ne ptr %3, %98
  %spec.select.i55 = and i1 %105, %104
  br i1 %spec.select.i55, label %106, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

106:                                              ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit
  %107 = icmp eq ptr %98, %.3100
  %spec.select79 = select i1 %107, ptr %96, ptr %.37496
  %spec.select80 = select i1 %107, ptr null, ptr %.3100
  %108 = trunc nuw i8 %.34999 to i1
  %109 = tail call { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %spec.select80, ptr noundef nonnull %98, ptr noundef nonnull %2, i32 noundef 2, i1 noundef zeroext %108)
  %110 = extractvalue { double, ptr } %109, 0
  %111 = extractvalue { double, ptr } %109, 1
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store double %110, ptr %112, align 8, !tbaa !60
  %113 = fadd double %.26998, %110
  %114 = icmp ne ptr %spec.select80, null
  %115 = icmp ne ptr %111, null
  %or.cond5 = select i1 %114, i1 %115, i1 false
  br i1 %or.cond5, label %116, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

116:                                              ; preds = %106
  br i1 %108, label %117, label %121

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %119 = load double, ptr %118, align 8, !tbaa !60
  %120 = fcmp olt double %110, %119
  br i1 %120, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread, label %121

121:                                              ; preds = %117, %116
  br label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph102.split, %121, %117, %106, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit
  %.475 = phi ptr [ %96, %117 ], [ %spec.select79, %106 ], [ %.37496, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit ], [ %111, %121 ], [ %.37496, %.lr.ph102.split ]
  %.370 = phi double [ %113, %117 ], [ %113, %106 ], [ %.26998, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit ], [ %113, %121 ], [ %.26998, %.lr.ph102.split ]
  %.450 = phi i8 [ 1, %117 ], [ %.34999, %106 ], [ %.34999, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit ], [ %.34999, %121 ], [ %.34999, %.lr.ph102.split ]
  %.4 = phi ptr [ %.3100, %117 ], [ %spec.select80, %106 ], [ %.3100, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit ], [ %.3100, %121 ], [ %.3100, %.lr.ph102.split ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.056.097, i64 8
  %.not82 = icmp eq ptr %122, %49
  br i1 %.not82, label %._crit_edge103, label %.lr.ph102.split
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Block15reset_active_lmEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not26 = icmp eq ptr %5, %7
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not2528 = icmp eq ptr %9, %11
  br i1 %.not2528, label %._crit_edge32, label %.lr.ph31

.lr.ph:                                           ; preds = %3, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread
  %.sroa.022.027 = phi ptr [ %24, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %5, %3 ]
  %12 = load ptr, ptr %.sroa.022.027, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !50, !range !58, !noundef !59
  %20 = trunc nuw i8 %19 to i1
  %21 = icmp ne ptr %2, %14
  %spec.select.i = and i1 %21, %20
  br i1 %spec.select.i, label %22, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

22:                                               ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %23, align 8, !tbaa !60
  tail call void @_ZN5Block15reset_active_lmEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %14, ptr noundef %1)
  br label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph, %22, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 8
  %.not = icmp eq ptr %24, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge32:                                    ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread, %._crit_edge
  ret void

.lr.ph31:                                         ; preds = %._crit_edge, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread
  %.sroa.018.029 = phi ptr [ %36, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %9, %._crit_edge ]
  %25 = load ptr, ptr %.sroa.018.029, align 8, !tbaa !43
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph31
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load i8, ptr %30, align 8, !tbaa !50, !range !58, !noundef !59
  %32 = trunc nuw i8 %31 to i1
  %33 = icmp ne ptr %2, %26
  %spec.select.i17 = and i1 %33, %32
  br i1 %spec.select.i17, label %34, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

34:                                               ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double 0.000000e+00, ptr %35, align 8, !tbaa !60
  tail call void @_ZN5Block15reset_active_lmEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %26, ptr noundef %1)
  br label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph31, %34, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.018.029, i64 8
  %.not25 = icmp eq ptr %36, %11
  br i1 %.not25, label %._crit_edge32, label %.lr.ph31
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN5Block9findMinLMEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @_ZN5Block15reset_active_lmEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = call noundef double @_ZN5Block12compute_dfdvEP8VariableS1_RP10Constraint(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN5Block16findMinLMBetweenEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @_ZN5Block15reset_active_lmEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %5, ptr noundef null)
  %6 = tail call { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0, i1 noundef zeroext false)
  %7 = extractvalue { double, ptr } %6, 1
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef initializes((32, 40)) %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5Block11addVariableEP8Variable(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not28 = icmp eq ptr %6, %8
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread, %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %.not2730 = icmp eq ptr %10, %12
  br i1 %.not2730, label %._crit_edge34, label %.lr.ph33

.lr.ph:                                           ; preds = %4, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread
  %.sroa.024.029 = phi ptr [ %23, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %6, %4 ]
  %13 = load ptr, ptr %.sroa.024.029, align 8, !tbaa !43
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !50, !range !58, !noundef !59
  %20 = trunc nuw i8 %19 to i1
  %21 = icmp ne ptr %3, %14
  %spec.select.i = and i1 %21, %20
  br i1 %spec.select.i, label %22, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

22:                                               ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %2)
  br label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph, %22, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.024.029, i64 8
  %.not = icmp eq ptr %23, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge34:                                    ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread, %._crit_edge
  ret void

.lr.ph33:                                         ; preds = %._crit_edge, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread
  %.sroa.020.031 = phi ptr [ %35, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %10, %._crit_edge ]
  %24 = load ptr, ptr %.sroa.020.031, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph33
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %31 = load i8, ptr %30, align 8, !tbaa !50, !range !58, !noundef !59
  %32 = trunc nuw i8 %31 to i1
  %33 = icmp ne ptr %3, %26
  %spec.select.i19 = and i1 %33, %32
  br i1 %spec.select.i19, label %34, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

34:                                               ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef nonnull %26, ptr noundef %2)
  br label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph33, %34, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 8
  %.not27 = icmp eq ptr %35, %12
  br i1 %.not27, label %._crit_edge34, label %.lr.ph33
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Block12splitBetweenEP8VariableS1_RPS_S3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void @_ZN5Block15reset_active_lmEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %7, ptr noundef null)
  %8 = tail call { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0, i1 noundef zeroext false)
  %9 = extractvalue { double, ptr } %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %10, align 8, !tbaa !50
  %11 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
  invoke void @_ZN5BlockC1EP8Variable(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef null)
          to label %12 unwind label %17

12:                                               ; preds = %5
  store ptr %11, ptr %3, align 8, !tbaa !61
  %13 = load ptr, ptr %9, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %11, ptr noundef %13, ptr noundef %15)
  %16 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
  invoke void @_ZN5BlockC1EP8Variable(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef null)
          to label %_ZN5Block5splitERPS_S1_P10Constraint.exit unwind label %19

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %17
  %.sink.i = phi ptr [ %16, %19 ], [ %11, %17 ]
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink.i, i64 noundef 112) #19
  resume { ptr, i32 } %.pn.i

_ZN5Block5splitERPS_S1_P10Constraint.exit:        ; preds = %12
  store ptr %16, ptr %4, align 8, !tbaa !61
  %22 = load ptr, ptr %14, align 8, !tbaa !48
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %16, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %24, align 8, !tbaa !51
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block5splitERPS_S1_P10Constraint(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef captures(none) initializes((40, 41)) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8, !tbaa !50
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
  invoke void @_ZN5BlockC1EP8Variable(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef null)
          to label %7 unwind label %15

7:                                                ; preds = %4
  store ptr %6, ptr %1, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %10)
  %11 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
  invoke void @_ZN5BlockC1EP8Variable(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef null)
          to label %12 unwind label %17

12:                                               ; preds = %7
  store ptr %11, ptr %2, align 8, !tbaa !61
  %13 = load ptr, ptr %9, align 8, !tbaa !48
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %11, ptr noundef %13, ptr noundef %14)
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %15
  %.sink = phi ptr [ %11, %17 ], [ %6, %15 ]
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 112) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN5Block4costEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not13 = icmp eq ptr %2, %4
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %19, %.lr.ph ]
  ret double %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.015 = phi double [ %19, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.sroa.010.014 = phi ptr [ %20, %.lr.ph ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !32
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !31
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !24
  %18 = fmul double %17, %15
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %15, double %.015)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %20, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK5Block(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 6)
  %4 = load ptr, ptr %1, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not12 = icmp eq ptr %4, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !51, !range !58, !noundef !59
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %16

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.09.013 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %10 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !21
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8Variable(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %13, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %._crit_edge
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 9)
  br label %16

16:                                               ; preds = %14, %._crit_edge
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8Variable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZL2gtPK10ConstraintS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %32, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %5, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !32
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !49
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !32
  %30 = fadd double %27, %29
  %31 = fsub double %25, %30
  br label %32

32:                                               ; preds = %17, %11, %2
  %33 = phi double [ %31, %17 ], [ 0xFFEFFFFFFFFFFFFF, %11 ], [ 0xFFEFFFFFFFFFFFFF, %2 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %63, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %63, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load double, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !32
  %53 = fadd double %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !49
  %56 = fsub double %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %58 = load double, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !32
  %61 = fadd double %58, %60
  %62 = fsub double %56, %61
  br label %63

63:                                               ; preds = %48, %42, %32
  %64 = phi double [ %62, %48 ], [ 0xFFEFFFFFFFFFFFFF, %42 ], [ 0xFFEFFFFFFFFFFFFF, %32 ]
  %65 = fcmp oeq double %33, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 8, !tbaa !53
  %68 = load i32, ptr %34, align 8, !tbaa !53
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = load i32, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = icmp slt i32 %73, %76
  br label %_ZL18compareConstraintsPK10ConstraintS1_.exit

78:                                               ; preds = %66
  %79 = icmp slt i32 %67, %68
  br label %_ZL18compareConstraintsPK10ConstraintS1_.exit

80:                                               ; preds = %63
  %81 = fcmp olt double %33, %64
  br label %_ZL18compareConstraintsPK10ConstraintS1_.exit

_ZL18compareConstraintsPK10ConstraintS1_.exit:    ; preds = %70, %78, %80
  %.0.i = phi i1 [ %77, %70 ], [ %81, %80 ], [ %79, %78 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
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

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit.us
  %.09.us = phi i64 [ %44, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.us
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !62
  %22 = icmp slt i64 %.09.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.09.us, %.split.us ]
  %23 = shl i64 %.036.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !43
  %29 = load ptr, ptr %27, align 8, !tbaa !43
  %30 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %28, ptr noundef %29)
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.us
  store ptr %32, ptr %33, align 8, !tbaa !43
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !57

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %37, ptr noundef %21)
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = load ptr, ptr %36, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store ptr %40, ptr %41, align 8, !tbaa !43
  %42 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit.us, !llvm.loop !54

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %21, ptr %43, align 8, !tbaa !43
  %.not.us = icmp eq i64 %.09.us, 0
  %44 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !63

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit
  %.09 = phi i64 [ %73, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !62
  %47 = icmp slt i64 %.09, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.09, %.split ]
  %48 = shl i64 %.036.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = or disjoint i64 %48, 1
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %51
  %53 = load ptr, ptr %50, align 8, !tbaa !43
  %54 = load ptr, ptr %52, align 8, !tbaa !43
  %55 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %53, ptr noundef %54)
  %spec.select.i = select i1 %55, i64 %51, i64 %49
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i
  store ptr %57, ptr %58, align 8, !tbaa !43
  %59 = icmp slt i64 %spec.select.i, %13
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %60 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge.i
  %62 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %62, ptr %19, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %61, %._crit_edge.i
  %.1.i = phi i64 [ %17, %61 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %64 = icmp sgt i64 %.1.i, %.09
  br i1 %64, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %63, %68
  %.019.i.i = phi i64 [ %.0920.i.i, %68 ], [ %.1.i, %63 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %66, ptr noundef %46)
  br i1 %67, label %68, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit

68:                                               ; preds = %.lr.ph.i.i
  %69 = load ptr, ptr %65, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store ptr %69, ptr %70, align 8, !tbaa !43
  %71 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit, !llvm.loop !54

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %.lr.ph.i.i, %68, %63
  %.0.lcssa.i.i = phi i64 [ %.1.i, %63 ], [ %.0920.i.i, %68 ], [ %.019.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %46, ptr %72, align 8, !tbaa !43
  %.not = icmp eq i64 %.09, 0
  %73 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !63

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10ConstraintSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP10ConstraintSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPP10ConstraintS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPP10ConstraintS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP10ConstraintS2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPP10ConstraintS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPP10ConstraintS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP10ConstraintS2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPP10ConstraintS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !38
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPP10ConstraintS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !38
  br label %_ZSt22__uninitialized_move_aIPP10ConstraintS2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPP10ConstraintS2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !38
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPP10ConstraintS2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !35
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #18
  br label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE13_M_deallocateEPS1_m.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #19
  br label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !35
  store ptr %67, ptr %12, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !36
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP10ConstraintSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPP10ConstraintS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPP10ConstraintS2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_block.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"_ZTS8Variable", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 40, !12, i64 48, !12, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"p1 _ZTS5Block", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"_ZTSSt6vectorIP10ConstraintSaIS1_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIP10ConstraintSaIS1_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIP10ConstraintSaIS1_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIP10ConstraintSaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p2 _ZTS10Constraint", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p2 _ZTS8Variable", !10, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8Variable", !10, i64 0}
!23 = !{!18, !19, i64 0}
!24 = !{!4, !8, i64 16}
!25 = !{!26, !8, i64 32}
!26 = !{!"_ZTS5Block", !27, i64 0, !8, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !30, i64 56, !12, i64 64, !12, i64 88}
!27 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !18, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!4, !8, i64 8}
!32 = !{!4, !8, i64 24}
!33 = !{!26, !8, i64 40}
!34 = !{!26, !8, i64 24}
!35 = !{!15, !16, i64 0}
!36 = !{!15, !16, i64 16}
!37 = !{!19, !19, i64 0}
!38 = !{!15, !16, i64 8}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbPK10ConstraintS4_EEE", !10, i64 0}
!41 = !{!16, !16, i64 0}
!42 = !{!30, !30, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10Constraint", !10, i64 0}
!45 = !{!46, !30, i64 32}
!46 = !{!"_ZTS10Constraint", !22, i64 0, !22, i64 8, !8, i64 16, !8, i64 24, !30, i64 32, !11, i64 40, !11, i64 41}
!47 = !{!46, !22, i64 0}
!48 = !{!46, !22, i64 8}
!49 = !{!46, !8, i64 16}
!50 = !{!46, !11, i64 40}
!51 = !{!26, !11, i64 48}
!52 = !{!26, !30, i64 56}
!53 = !{!4, !5, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!46, !8, i64 24}
!61 = !{!9, !9, i64 0}
!62 = !{!10, !10, i64 0}
!63 = distinct !{!63, !55}
