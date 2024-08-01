; ModuleID = 'bench/graphviz/original/block.cpp.ll'
source_filename = "bench/graphviz/original/block.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11PairingHeapIP10ConstraintE13reclaimMemoryEP8PairNodeIS1_E = comdat any

$_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E = comdat any

$_ZTS9Underflow = comdat any

$_ZTI9Underflow = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@blockTimeCtr = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [7 x i8] c"Block:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" Deleted!\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9Underflow = linkonce_odr constant [11 x i8] c"9Underflow\00", comdat, align 1
@_ZTI9Underflow = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9Underflow }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block.cpp, ptr null }]

@_ZN5BlockC1EP8Variable = unnamed_addr alias void (ptr, ptr), ptr @_ZN5BlockC2EP8Variable

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Block11addVariableEP8Variable(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %23, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %27 = getelementptr inbounds ptr, ptr %26, i64 %18
  store ptr %1, ptr %27, align 8
  %28 = icmp sgt i64 %15, 0
  br i1 %28, label %29, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %29, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  %30 = getelementptr inbounds i8, ptr %26, i64 %15
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %26, ptr %0, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds ptr, ptr %26, i64 %22
  store ptr %33, ptr %6, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load double, ptr %36, align 8
  %38 = fadd double %35, %37
  store double %38, ptr %36, align 8
  %39 = load double, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load double, ptr %42, align 8
  %44 = fsub double %41, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load double, ptr %45, align 8
  %47 = tail call double @llvm.fmuladd.f64(double %39, double %44, double %46)
  store double %47, ptr %45, align 8
  %48 = fdiv double %47, %38
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  store double %48, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5BlockC2EP8Variable(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  store double 0.000000e+00, ptr %7, align 8
  invoke void @_ZN5Block11addVariableEP8Variable(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
          to label %12 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  tail call void @_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %8, %11
  resume { ptr, i32 } %9

12:                                               ; preds = %6, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  invoke void @_ZNK11PairingHeapIP10ConstraintE13reclaimMemoryEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4)
          to label %_ZNKSt14default_deleteI11PairingHeapIP10ConstraintEEclEPS3_.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNKSt14default_deleteI11PairingHeapIP10ConstraintEEclEPS3_.exit: ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteI11PairingHeapIP10ConstraintEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN5Block23desiredWeightedPositionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %2, %4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi double [ %13, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.sroa.08.012 = phi ptr [ %14, %.lr.ph ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.08.012, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8
  %13 = tail call double @llvm.fmuladd.f64(double %10, double %12, double %.013)
  %14 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %13, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block18setUpInConstraintsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN5Block19setUpConstraintHeapERSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS4_EEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block19setUpConstraintHeapERSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS4_EEb(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_ZL18compareConstraintsRKP10ConstraintS2_, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %4, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  invoke void @_ZNK11PairingHeapIP10ConstraintE13reclaimMemoryEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
          to label %_ZNKSt14default_deleteI11PairingHeapIP10ConstraintEEclEPS3_.exit.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNKSt14default_deleteI11PairingHeapIP10ConstraintEEclEPS3_.exit.i.i.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI11PairingHeapIP10ConstraintEEclEPS3_.exit.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not2529 = icmp eq ptr %12, %14
  br i1 %.not2529, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit
  %.v = select i1 %2, i64 48, i64 72
  br label %15

15:                                               ; preds = %.lr.ph31, %._crit_edge
  %.sroa.020.030 = phi ptr [ %12, %.lr.ph31 ], [ %79, %._crit_edge ]
  %16 = load ptr, ptr %.sroa.020.030, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %.v
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not2627 = icmp eq ptr %18, %20
  br i1 %.not2627, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %.pre33 = load i64, ptr @blockTimeCtr, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %76
  %21 = phi i64 [ %77, %76 ], [ %.pre33, %.lr.ph.preheader ]
  %.sroa.016.028 = phi ptr [ %78, %76 ], [ %18, %.lr.ph.preheader ]
  %22 = load ptr, ptr %.sroa.016.028, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not = icmp ne ptr %26, %0
  %brmerge.not = and i1 %.not, %2
  br i1 %brmerge.not, label %32, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not12 = icmp eq ptr %31, %0
  %brmerge14 = or i1 %.not12, %2
  br i1 %brmerge14, label %76, label %32

32:                                               ; preds = %27, %.lr.ph
  %33 = load ptr, ptr %1, align 8
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %22, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %33, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %42 = load ptr, ptr %33, align 8
  br i1 %41, label %43, label %57

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %45, ptr %46, align 8
  store ptr %34, ptr %44, align 8
  %47 = load ptr, ptr %35, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not35.i.i = icmp eq ptr %52, null
  br i1 %.not35.i.i, label %55, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %50, ptr %54, align 8
  %.pre36.i.i = load ptr, ptr %33, align 8
  br label %55

55:                                               ; preds = %53, %43
  %56 = phi ptr [ %.pre36.i.i, %53 ], [ %50, %43 ]
  store ptr %56, ptr %35, align 8
  br label %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit

57:                                               ; preds = %38
  %58 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %42, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %34, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %67, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr %62, ptr %66, align 8
  %.pre.i.i = load ptr, ptr %33, align 8
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi ptr [ %.pre.i.i, %65 ], [ %62, %57 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %59, align 8
  %.not34.i.i = icmp eq ptr %70, null
  br i1 %.not34.i.i, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr %34, ptr %72, align 8
  %.pre.i = load ptr, ptr %33, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi ptr [ %.pre.i, %71 ], [ %68, %67 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  br label %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit

_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit: ; preds = %32, %55, %73
  %.sink.i.sink.i = phi ptr [ %33, %32 ], [ %75, %73 ], [ %33, %55 ]
  store ptr %34, ptr %.sink.i.sink.i, align 8
  %.pre = load i64, ptr @blockTimeCtr, align 8
  br label %76

76:                                               ; preds = %27, %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit
  %77 = phi i64 [ %21, %27 ], [ %.pre, %_ZN11PairingHeapIP10ConstraintE6insertERKS1_.exit ]
  %78 = getelementptr inbounds i8, ptr %.sroa.016.028, i64 8
  %.not26 = icmp eq ptr %78, %20
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %76, %15
  %79 = getelementptr inbounds i8, ptr %.sroa.020.030, i64 8
  %.not25 = icmp eq ptr %79, %14
  br i1 %.not25, label %._crit_edge32, label %15

._crit_edge32:                                    ; preds = %._crit_edge, %_ZNSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block19setUpOutConstraintsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5Block19setUpConstraintHeapERSt10unique_ptrI11PairingHeapIP10ConstraintESt14default_deleteIS4_EEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZL18compareConstraintsRKP10ConstraintS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %6, %16
  br i1 %17, label %33, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fadd double %20, %22
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load double, ptr %24, align 8
  %26 = fsub double %23, %25
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fadd double %28, %30
  %32 = fsub double %26, %31
  br label %33

33:                                               ; preds = %2, %12, %18
  %34 = phi double [ %32, %18 ], [ 0xFFEFFFFFFFFFFFFF, %12 ], [ 0xFFEFFFFFFFFFFFFF, %2 ]
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %65, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %35, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %38, %48
  br i1 %49, label %65, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 24
  %54 = load double, ptr %53, align 8
  %55 = fadd double %52, %54
  %56 = getelementptr inbounds i8, ptr %35, i64 16
  %57 = load double, ptr %56, align 8
  %58 = fsub double %55, %57
  %59 = getelementptr inbounds i8, ptr %38, i64 24
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %36, i64 24
  %62 = load double, ptr %61, align 8
  %63 = fadd double %60, %62
  %64 = fsub double %58, %63
  br label %65

65:                                               ; preds = %33, %44, %50
  %66 = phi double [ %64, %50 ], [ 0xFFEFFFFFFFFFFFFF, %44 ], [ 0xFFEFFFFFFFFFFFFF, %33 ]
  %67 = fcmp oeq double %34, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 8
  %70 = load i32, ptr %36, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %35, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br label %84

80:                                               ; preds = %68
  %81 = icmp slt i32 %69, %70
  br label %84

82:                                               ; preds = %65
  %83 = fcmp olt double %34, %66
  br label %84

84:                                               ; preds = %80, %72, %82
  %.0 = phi i1 [ %83, %82 ], [ %79, %72 ], [ %81, %80 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5Block5mergeEPS_P10Constraint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load double, ptr %9, align 8
  %11 = fsub double %7, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  tail call void @_ZN5Block5mergeEPS_P10Constraintd(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %16, ptr noundef nonnull %2, double noundef %14)
  br label %35

33:                                               ; preds = %3
  %34 = fneg double %14
  tail call void @_ZN5Block5mergeEPS_P10Constraintd(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %18, ptr noundef nonnull %2, double noundef %34)
  br label %35

35:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block5mergeEPS_P10Constraintd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, double noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load double, ptr %8, align 8
  %10 = fneg double %3
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %9, double %7)
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load double, ptr %12, align 8
  %14 = fadd double %13, %11
  store double %14, ptr %12, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load double, ptr %16, align 8
  %18 = fadd double %15, %17
  store double %18, ptr %16, align 8
  %19 = fdiv double %14, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store double %19, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not15 = icmp eq ptr %21, %23
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %.sroa.012.016 = phi ptr [ %21, %.lr.ph ], [ %60, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %27 = load ptr, ptr %.sroa.012.016, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, %3
  store double %31, ptr %29, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %32, %33
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %26
  store ptr %27, ptr %32, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %24, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

37:                                               ; preds = %26
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i, label %49

49:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %50 = shl nuw nsw i64 %48, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #17
  br label %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %49, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %52 = phi ptr [ %51, %49 ], [ null, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %53 = getelementptr inbounds ptr, ptr %52, i64 %44
  store ptr %27, ptr %53, align 8
  %54 = icmp sgt i64 %41, 0
  br i1 %54, label %55, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

55:                                               ; preds = %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %55, %_ZNSt12_Vector_baseIP8VariableSaIS1_EE11_M_allocateEm.exit.i.i
  %56 = getelementptr inbounds i8, ptr %52, i64 %41
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %.not.i17.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %52, ptr %0, align 8
  store ptr %57, ptr %24, align 8
  %59 = getelementptr inbounds ptr, ptr %52, i64 %48
  store ptr %59, ptr %25, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %34, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %60 = getelementptr inbounds i8, ptr %.sroa.012.016, i64 8
  %.not = icmp eq ptr %60, %23
  br i1 %.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, %4
  %61 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 1, ptr %61, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block7mergeInEPS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %4 = tail call noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  %.not.i = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br i1 %.not.i, label %_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit, label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit.sink.split.i

13:                                               ; preds = %2
  br i1 %.not.i, label %_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %18 = load ptr, ptr %6, align 8
  br i1 %17, label %19, label %36

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not35.i.i = icmp eq ptr %31, null
  br i1 %.not35.i.i, label %34, label %32

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %29, ptr %33, align 8
  %.pre36.i.i = load ptr, ptr %6, align 8
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %.pre36.i.i, %32 ], [ %29, %19 ]
  store ptr %35, ptr %25, align 8
  br label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit.sink.split.i

36:                                               ; preds = %14
  %37 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %18, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %46, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %41, ptr %45, align 8
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi ptr [ %.pre.i.i, %44 ], [ %41, %36 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %38, align 8
  %.not34.i.i = icmp eq ptr %49, null
  br i1 %.not34.i.i, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %9, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  br label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit.sink.split.i

_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit.sink.split.i: ; preds = %52, %34, %12
  %.sink.i.sink.i = phi ptr [ %6, %12 ], [ %54, %52 ], [ %6, %34 ]
  store ptr %9, ptr %.sink.i.sink.i, align 8
  br label %_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit

_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit:  ; preds = %12, %13, %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Block19findMinInConstraintEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit21, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit

_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit:  ; preds = %1, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit
  %6 = phi ptr [ %62, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %4, %1 ]
  %7 = phi ptr [ %61, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %3, %1 ]
  %.sroa.025.046 = phi ptr [ %.sroa.025.1, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ null, %1 ]
  %.sroa.11.045 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ null, %1 ]
  %.sroa.6.044 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ null, %1 ]
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit, label %21

21:                                               ; preds = %17
  %22 = invoke noundef ptr @_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %19)
          to label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit: ; preds = %21, %17
  %storemerge.i = phi ptr [ null, %17 ], [ %22, %21 ]
  store ptr %storemerge.i, ptr %7, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %.lr.ph, %73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %50, %34, %21
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %44
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.025.040 = phi ptr [ %.sroa.025.0.lcssa, %.loopexit ], [ %.sroa.025.046, %.loopexit.split-lp.loopexit ], [ %.sroa.025.046, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit33, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp34, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.025.040, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.025.040) #18
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %.loopexit.split-lp, %23
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %._crit_edge

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = invoke noundef ptr @_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %32)
          to label %36 unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %30, %34
  %storemerge.i9 = phi ptr [ null, %30 ], [ %35, %34 ]
  store ptr %storemerge.i9, ptr %7, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  %.not.i = icmp eq ptr %.sroa.6.044, %.sroa.11.045
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %36
  store ptr %8, ptr %.sroa.6.044, align 8
  %38 = getelementptr inbounds i8, ptr %.sroa.6.044, i64 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

39:                                               ; preds = %36
  %40 = ptrtoint ptr %.sroa.11.045 to i64
  %41 = ptrtoint ptr %.sroa.025.046 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %44
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i13 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i13, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i, label %50

50:                                               ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %51 = shl nuw nsw i64 %49, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #17
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %50, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %53 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %52, %50 ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 %45
  store ptr %8, ptr %54, align 8
  %55 = icmp sgt i64 %42, 0
  br i1 %55, label %56, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

56:                                               ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %.sroa.025.046, i64 %42, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %56, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i
  %57 = getelementptr inbounds i8, ptr %53, i64 %42
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.025.046, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.025.046) #18
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %60 = getelementptr inbounds ptr, ptr %53, i64 %49
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %37, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit
  %.sroa.6.1 = phi ptr [ %.sroa.6.044, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit ], [ %58, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %38, %37 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.045, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit ], [ %60, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.045, %37 ]
  %.sroa.025.1 = phi ptr [ %.sroa.025.046, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit ], [ %53, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.025.046, %37 ]
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit, %24
  %64 = phi ptr [ null, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %6, %24 ]
  %.sroa.6.0.lcssa = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.6.044, %24 ]
  %.sroa.025.0.lcssa = phi ptr [ %.sroa.025.1, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.025.046, %24 ]
  %.not51 = icmp eq ptr %.sroa.025.0.lcssa, %.sroa.6.0.lcssa
  br i1 %.not51, label %._crit_edge54, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %111
  %.sroa.022.052 = phi ptr [ %112, %111 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %65 = load ptr, ptr %.sroa.022.052, align 8
  %66 = load i64, ptr @blockTimeCtr, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 32
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.lr.ph
  store ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = load ptr, ptr %68, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %111, label %73

73:                                               ; preds = %.noexc16
  %74 = getelementptr inbounds i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %73
  %77 = load ptr, ptr %68, align 8
  br i1 %76, label %78, label %92

78:                                               ; preds = %.noexc17
  %79 = getelementptr inbounds i8, ptr %77, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %80, ptr %81, align 8
  store ptr %69, ptr %79, align 8
  %82 = load ptr, ptr %70, align 8
  %83 = load ptr, ptr %68, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %68, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not35.i.i = icmp eq ptr %87, null
  br i1 %.not35.i.i, label %90, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %87, i64 24
  store ptr %85, ptr %89, align 8
  %.pre36.i.i = load ptr, ptr %68, align 8
  br label %90

90:                                               ; preds = %88, %78
  %91 = phi ptr [ %.pre36.i.i, %88 ], [ %85, %78 ]
  store ptr %91, ptr %70, align 8
  br label %111

92:                                               ; preds = %.noexc17
  %93 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %77, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %69, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %68, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %102, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %99, i64 24
  store ptr %97, ptr %101, align 8
  %.pre.i.i = load ptr, ptr %68, align 8
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi ptr [ %.pre.i.i, %100 ], [ %97, %92 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %94, align 8
  %.not34.i.i = icmp eq ptr %105, null
  br i1 %.not34.i.i, label %108, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %105, i64 24
  store ptr %69, ptr %107, align 8
  %.pre.i = load ptr, ptr %68, align 8
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi ptr [ %.pre.i, %106 ], [ %103, %102 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  br label %111

111:                                              ; preds = %108, %90, %.noexc16
  %.sink.i.sink.i = phi ptr [ %68, %.noexc16 ], [ %110, %108 ], [ %68, %90 ]
  store ptr %69, ptr %.sink.i.sink.i, align 8
  %112 = getelementptr inbounds i8, ptr %.sroa.022.052, i64 8
  %.not = icmp eq ptr %112, %.sroa.6.0.lcssa
  br i1 %.not, label %._crit_edge54.loopexit, label %.lr.ph

._crit_edge54.loopexit:                           ; preds = %111
  %.pre = load ptr, ptr %2, align 8
  %.pre57 = load ptr, ptr %.pre, align 8
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %._crit_edge
  %113 = phi ptr [ %.pre57, %._crit_edge54.loopexit ], [ %64, %._crit_edge ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit19

_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit19: ; preds = %._crit_edge54
  %115 = load ptr, ptr %113, align 8
  br label %116

116:                                              ; preds = %._crit_edge54, %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit19
  %storemerge = phi ptr [ %115, %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit19 ], [ null, %._crit_edge54 ]
  %.not.i.i.i20 = icmp eq ptr %.sroa.025.0.lcssa, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit21, label %117

117:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.025.0.lcssa) #18
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit21

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit21:    ; preds = %1, %116, %117
  %storemerge67 = phi ptr [ %storemerge, %116 ], [ %storemerge, %117 ], [ null, %1 ]
  ret ptr %storemerge67
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block8mergeOutEPS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN5Block20findMinOutConstraintEv.exit, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i

_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i: ; preds = %2, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i
  %7 = phi ptr [ %23, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i ], [ %4, %2 ]
  %8 = phi ptr [ %24, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i ], [ %5, %2 ]
  %.0.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %.0.i, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %_ZN5Block20findMinOutConstraintEv.exit

17:                                               ; preds = %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i, label %21

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %19)
  br label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i

_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i: ; preds = %21, %17
  %storemerge.i.i = phi ptr [ %22, %21 ], [ null, %17 ]
  store ptr %storemerge.i.i, ptr %7, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5Block20findMinOutConstraintEv.exit, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i, !llvm.loop !6

_ZN5Block20findMinOutConstraintEv.exit:           ; preds = %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i, %2
  %26 = phi ptr [ %4, %2 ], [ %7, %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i ], [ %23, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i ]
  %27 = getelementptr inbounds i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5Block20findMinOutConstraintEv.exit8, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i3

_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i3: ; preds = %_ZN5Block20findMinOutConstraintEv.exit, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i6
  %31 = phi ptr [ %47, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i6 ], [ %28, %_ZN5Block20findMinOutConstraintEv.exit ]
  %32 = phi ptr [ %48, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i6 ], [ %29, %_ZN5Block20findMinOutConstraintEv.exit ]
  %.0.i4 = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.0.i4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %41, label %_ZN5Block20findMinOutConstraintEv.exit8.loopexit

41:                                               ; preds = %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i3
  %42 = getelementptr inbounds i8, ptr %32, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i6, label %45

45:                                               ; preds = %41
  %46 = tail call noundef ptr @_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %43)
  br label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i6

_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i6: ; preds = %45, %41
  %storemerge.i.i7 = phi ptr [ %46, %45 ], [ null, %41 ]
  store ptr %storemerge.i.i7, ptr %31, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %32) #18
  %47 = load ptr, ptr %27, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5Block20findMinOutConstraintEv.exit8.loopexit, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i3, !llvm.loop !6

_ZN5Block20findMinOutConstraintEv.exit8.loopexit: ; preds = %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i6, %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i3
  %50 = phi ptr [ null, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i6 ], [ %32, %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i3 ]
  %51 = phi ptr [ %47, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit.i6 ], [ %31, %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit.i3 ]
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN5Block20findMinOutConstraintEv.exit8

_ZN5Block20findMinOutConstraintEv.exit8:          ; preds = %_ZN5Block20findMinOutConstraintEv.exit8.loopexit, %_ZN5Block20findMinOutConstraintEv.exit
  %52 = phi ptr [ %50, %_ZN5Block20findMinOutConstraintEv.exit8.loopexit ], [ null, %_ZN5Block20findMinOutConstraintEv.exit ]
  %53 = phi ptr [ %51, %_ZN5Block20findMinOutConstraintEv.exit8.loopexit ], [ %28, %_ZN5Block20findMinOutConstraintEv.exit ]
  %54 = phi ptr [ %.pre, %_ZN5Block20findMinOutConstraintEv.exit8.loopexit ], [ %26, %_ZN5Block20findMinOutConstraintEv.exit ]
  store ptr null, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %.not.i = icmp eq ptr %52, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZN5Block20findMinOutConstraintEv.exit8
  br i1 %.not.i, label %_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit, label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit.sink.split.i

58:                                               ; preds = %_ZN5Block20findMinOutConstraintEv.exit8
  br i1 %.not.i, label %_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %63 = load ptr, ptr %54, align 8
  br i1 %62, label %64, label %81

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %52, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %52, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %54, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not35.i.i = icmp eq ptr %76, null
  br i1 %.not35.i.i, label %79, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %74, ptr %78, align 8
  %.pre36.i.i = load ptr, ptr %54, align 8
  br label %79

79:                                               ; preds = %77, %64
  %80 = phi ptr [ %.pre36.i.i, %77 ], [ %74, %64 ]
  store ptr %80, ptr %70, align 8
  br label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit.sink.split.i

81:                                               ; preds = %59
  %82 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %63, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %52, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %91, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %88, i64 24
  store ptr %86, ptr %90, align 8
  %.pre.i.i = load ptr, ptr %54, align 8
  br label %91

91:                                               ; preds = %89, %81
  %92 = phi ptr [ %.pre.i.i, %89 ], [ %86, %81 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %83, align 8
  %.not34.i.i = icmp eq ptr %94, null
  br i1 %.not34.i.i, label %97, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %94, i64 24
  store ptr %52, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %91
  %98 = load ptr, ptr %54, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  br label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit.sink.split.i

_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit.sink.split.i: ; preds = %97, %79, %57
  %.sink.i.sink.i = phi ptr [ %54, %57 ], [ %99, %97 ], [ %54, %79 ]
  store ptr %52, ptr %.sink.i.sink.i, align 8
  br label %_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit

_ZN11PairingHeapIP10ConstraintE5mergeEPS2_.exit:  ; preds = %57, %58, %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Block20findMinOutConstraintEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit

_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit:  ; preds = %1, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit
  %6 = phi ptr [ %22, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit ], [ %3, %1 ]
  %7 = phi ptr [ %23, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit ], [ %4, %1 ]
  %.0 = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit, label %20

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %18)
  br label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit

_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit: ; preds = %16, %20
  %storemerge.i = phi ptr [ %21, %20 ], [ null, %16 ]
  store ptr %storemerge.i, ptr %6, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit, !llvm.loop !6

.loopexit:                                        ; preds = %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit, %1
  %.05 = phi ptr [ null, %1 ], [ %.0, %_ZNK11PairingHeapIP10ConstraintE7findMinEv.exit ], [ null, %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit ]
  ret ptr %.05
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block21deleteMinInConstraintEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %7, ptr nonnull @_ZTI9Underflow, ptr null) #16
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit, label %12

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10)
  br label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit

_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit: ; preds = %8, %12
  %storemerge.i = phi ptr [ %13, %12 ], [ null, %8 ]
  store ptr %storemerge.i, ptr %3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block22deleteMinOutConstraintEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %7, ptr nonnull @_ZTI9Underflow, ptr null) #16
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit, label %12

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10)
  br label %_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit

_ZN11PairingHeapIP10ConstraintE9deleteMinEv.exit: ; preds = %8, %12
  %storemerge.i = phi ptr [ %13, %12 ], [ null, %8 ]
  store ptr %storemerge.i, ptr %3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef double @_ZN5Block12compute_dfdvEP8VariableS1_RP10Constraint(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  %13 = fadd double %10, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fsub double %13, %15
  %17 = fmul double %6, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not46 = icmp eq ptr %19, %21
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread
  %.048 = phi double [ %.1, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %17, %4 ]
  %.sroa.042.047 = phi ptr [ %43, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %19, %4 ]
  %22 = load ptr, ptr %.sroa.042.047, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %22, i64 40
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = icmp ne ptr %24, %2
  %spec.select.i = and i1 %31, %30
  br i1 %spec.select.i, label %32, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

32:                                               ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit
  %33 = tail call noundef double @_ZN5Block12compute_dfdvEP8VariableS1_RP10Constraint(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %34 = getelementptr inbounds i8, ptr %22, i64 24
  store double %33, ptr %34, align 8
  %35 = fadd double %.048, %33
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %33, %40
  br i1 %41, label %42, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

42:                                               ; preds = %38, %32
  store ptr %22, ptr %3, align 8
  br label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, %42, %38
  %.1 = phi double [ %35, %42 ], [ %35, %38 ], [ %.048, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit ], [ %.048, %.lr.ph ]
  %43 = getelementptr inbounds i8, ptr %.sroa.042.047, i64 8
  %.not = icmp eq ptr %43, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread, %4
  %.0.lcssa = phi double [ %17, %4 ], [ %.1, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ]
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not4549 = icmp eq ptr %45, %47
  br i1 %.not4549, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread
  %.251 = phi double [ %.3, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.038.050 = phi ptr [ %69, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %45, %._crit_edge ]
  %48 = load ptr, ptr %.sroa.038.050, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph53
  %53 = getelementptr inbounds i8, ptr %48, i64 40
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = icmp ne ptr %49, %2
  %spec.select.i37 = and i1 %56, %55
  br i1 %spec.select.i37, label %57, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

57:                                               ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit
  %58 = tail call noundef double @_ZN5Block12compute_dfdvEP8VariableS1_RP10Constraint(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %49, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %59 = fneg double %58
  %60 = getelementptr inbounds i8, ptr %48, i64 24
  store double %59, ptr %60, align 8
  %61 = fadd double %.251, %58
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  %66 = load double, ptr %65, align 8
  %67 = fcmp ogt double %66, %59
  br i1 %67, label %68, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

68:                                               ; preds = %64, %57
  store ptr %48, ptr %3, align 8
  br label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph53, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, %68, %64
  %.3 = phi double [ %61, %68 ], [ %61, %64 ], [ %.251, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit ], [ %.251, %.lr.ph53 ]
  %69 = getelementptr inbounds i8, ptr %.sroa.038.050, i64 8
  %.not45 = icmp eq ptr %69, %47
  br i1 %.not45, label %._crit_edge54, label %.lr.ph53

._crit_edge54:                                    ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread, %._crit_edge
  %.2.lcssa = phi double [ %.0.lcssa, %._crit_edge ], [ %.3, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ]
  ret double %.2.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #9 align 2 {
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %14
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fsub double %15, %17
  %19 = fmul double %8, %18
  %20 = getelementptr inbounds i8, ptr %2, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not83 = icmp eq ptr %21, %23
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %24 = icmp eq i32 %4, 2
  br i1 %24, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %25 = zext i1 %5 to i8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us
  %.088.us = phi ptr [ %.2.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %1, %.lr.ph.split.us.preheader ]
  %.04687.us = phi i8 [ %.248.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %25, %.lr.ph.split.us.preheader ]
  %.06786.us = phi double [ %.168.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %19, %.lr.ph.split.us.preheader ]
  %.07185.us = phi ptr [ %.273.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ null, %.lr.ph.split.us.preheader ]
  %.sroa.060.084.us = phi ptr [ %45, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us ], [ %21, %.lr.ph.split.us.preheader ]
  %26 = load ptr, ptr %.sroa.060.084.us, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us: ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds i8, ptr %26, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = icmp ne ptr %27, %3
  %spec.select.i.us = and i1 %34, %33
  br i1 %spec.select.i.us, label %35, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us

35:                                               ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us
  %36 = icmp eq ptr %27, %.088.us
  %spec.select77.us = select i1 %36, ptr %26, ptr %.07185.us
  %spec.select78.us = select i1 %36, ptr null, ptr %.088.us
  %37 = tail call { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %spec.select78.us, ptr noundef nonnull %27, ptr noundef nonnull %2, i32 noundef 1, i1 noundef zeroext true)
  %38 = extractvalue { double, ptr } %37, 0
  %39 = extractvalue { double, ptr } %37, 1
  %40 = fneg double %38
  %41 = getelementptr inbounds i8, ptr %26, i64 24
  store double %40, ptr %41, align 8
  %42 = fadd double %.06786.us, %38
  %43 = icmp ne ptr %spec.select78.us, null
  %44 = icmp ne ptr %39, null
  %or.cond.us = select i1 %43, i1 %44, i1 false
  %spec.select81.us = select i1 %or.cond.us, ptr %39, ptr %spec.select77.us
  br label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us: ; preds = %35, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us, %.lr.ph.split.us
  %.273.us = phi ptr [ %.07185.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us ], [ %.07185.us, %.lr.ph.split.us ], [ %spec.select81.us, %35 ]
  %.168.us = phi double [ %.06786.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us ], [ %.06786.us, %.lr.ph.split.us ], [ %42, %35 ]
  %.248.us = phi i8 [ %.04687.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us ], [ %.04687.us, %.lr.ph.split.us ], [ 1, %35 ]
  %.2.us = phi ptr [ %.088.us, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.us ], [ %.088.us, %.lr.ph.split.us ], [ %spec.select78.us, %35 ]
  %45 = getelementptr inbounds i8, ptr %.sroa.060.084.us, i64 8
  %.not.us = icmp eq ptr %45, %23
  br i1 %.not.us, label %._crit_edge.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread
  %.088 = phi ptr [ %.2, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %1, %.lr.ph ]
  %.06786 = phi double [ %.168, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %19, %.lr.ph ]
  %.07185 = phi ptr [ %.273, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ null, %.lr.ph ]
  %.sroa.060.084 = phi ptr [ %65, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %21, %.lr.ph ]
  %46 = load ptr, ptr %.sroa.060.084, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph.split
  %51 = getelementptr inbounds i8, ptr %46, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = icmp ne ptr %47, %3
  %spec.select.i = and i1 %54, %53
  br i1 %spec.select.i, label %55, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

55:                                               ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit
  %56 = icmp eq ptr %47, %.088
  %spec.select77 = select i1 %56, ptr %46, ptr %.07185
  %spec.select78 = select i1 %56, ptr null, ptr %.088
  %57 = tail call { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %spec.select78, ptr noundef nonnull %47, ptr noundef nonnull %2, i32 noundef 1, i1 noundef zeroext %5)
  %58 = extractvalue { double, ptr } %57, 0
  %59 = extractvalue { double, ptr } %57, 1
  %60 = fneg double %58
  %61 = getelementptr inbounds i8, ptr %46, i64 24
  store double %60, ptr %61, align 8
  %62 = fadd double %.06786, %58
  %63 = icmp ne ptr %spec.select78, null
  %64 = icmp ne ptr %59, null
  %or.cond = select i1 %63, i1 %64, i1 false
  %spec.select81 = select i1 %or.cond, ptr %59, ptr %spec.select77
  br label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread: ; preds = %55, %.lr.ph.split, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit
  %.273 = phi ptr [ %.07185, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit ], [ %.07185, %.lr.ph.split ], [ %spec.select81, %55 ]
  %.168 = phi double [ %.06786, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit ], [ %.06786, %.lr.ph.split ], [ %62, %55 ]
  %.2 = phi ptr [ %.088, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit ], [ %.088, %.lr.ph.split ], [ %spec.select78, %55 ]
  %65 = getelementptr inbounds i8, ptr %.sroa.060.084, i64 8
  %.not = icmp eq ptr %65, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge.loopexit:                             ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread.us
  %66 = trunc nuw i8 %.248.us to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread, %._crit_edge.loopexit, %6
  %.071.lcssa = phi ptr [ null, %6 ], [ %.273.us, %._crit_edge.loopexit ], [ %.273, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ]
  %.067.lcssa = phi double [ %19, %6 ], [ %.168.us, %._crit_edge.loopexit ], [ %.168, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ]
  %.046.lcssa = phi i1 [ %5, %6 ], [ %66, %._crit_edge.loopexit ], [ %5, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ]
  %.0.lcssa = phi ptr [ %1, %6 ], [ %.2.us, %._crit_edge.loopexit ], [ %.2, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ]
  %67 = getelementptr inbounds i8, ptr %2, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 80
  %70 = load ptr, ptr %69, align 8
  %.not8295 = icmp eq ptr %68, %70
  br i1 %.not8295, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge
  %71 = icmp eq i32 %4, 1
  br i1 %71, label %.lr.ph102.split.us, label %.lr.ph102.split

.lr.ph102.split.us:                               ; preds = %.lr.ph102, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us
  %.3100.us = phi ptr [ %.5.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us ], [ %.0.lcssa, %.lr.ph102 ]
  %.26998.us = phi double [ %.370.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us ], [ %.067.lcssa, %.lr.ph102 ]
  %.sroa.056.097.us = phi ptr [ %96, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us ], [ %68, %.lr.ph102 ]
  %.37496.us = phi ptr [ %.576.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us ], [ %.071.lcssa, %.lr.ph102 ]
  %72 = load ptr, ptr %.sroa.056.097.us, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us: ; preds = %.lr.ph102.split.us
  %78 = getelementptr inbounds i8, ptr %72, i64 40
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = icmp ne ptr %74, %3
  %spec.select.i55.us = and i1 %81, %80
  br i1 %spec.select.i55.us, label %82, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us

82:                                               ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us
  %83 = icmp eq ptr %74, %.3100.us
  %spec.select79.us = select i1 %83, ptr %72, ptr %.37496.us
  %spec.select80.us = select i1 %83, ptr null, ptr %.3100.us
  %84 = tail call { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %spec.select80.us, ptr noundef nonnull %74, ptr noundef nonnull %2, i32 noundef 2, i1 noundef zeroext true)
  %85 = extractvalue { double, ptr } %84, 0
  %86 = extractvalue { double, ptr } %84, 1
  %87 = getelementptr inbounds i8, ptr %72, i64 24
  store double %85, ptr %87, align 8
  %88 = fadd double %.26998.us, %85
  %89 = icmp ne ptr %spec.select80.us, null
  %90 = icmp ne ptr %86, null
  %or.cond5.us = select i1 %89, i1 %90, i1 false
  br i1 %or.cond5.us, label %91, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %86, i64 24
  %93 = load double, ptr %92, align 8
  %94 = fcmp olt double %85, %93
  br i1 %94, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us, label %95

95:                                               ; preds = %91
  br label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us: ; preds = %82, %95, %91, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us, %.lr.ph102.split.us
  %.576.us = phi ptr [ %spec.select79.us, %82 ], [ %.37496.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us ], [ %86, %95 ], [ %72, %91 ], [ %.37496.us, %.lr.ph102.split.us ]
  %.370.us = phi double [ %88, %82 ], [ %.26998.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us ], [ %88, %95 ], [ %88, %91 ], [ %.26998.us, %.lr.ph102.split.us ]
  %.5.us = phi ptr [ %spec.select80.us, %82 ], [ %.3100.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.us ], [ %.3100.us, %95 ], [ %.3100.us, %91 ], [ %.3100.us, %.lr.ph102.split.us ]
  %96 = getelementptr inbounds i8, ptr %.sroa.056.097.us, i64 8
  %.not82.us = icmp eq ptr %96, %70
  br i1 %.not82.us, label %._crit_edge103, label %.lr.ph102.split.us

.lr.ph102.split:                                  ; preds = %.lr.ph102, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread
  %.3100 = phi ptr [ %.5, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %.0.lcssa, %.lr.ph102 ]
  %.26998 = phi double [ %.370, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %.067.lcssa, %.lr.ph102 ]
  %.sroa.056.097 = phi ptr [ %122, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %68, %.lr.ph102 ]
  %.37496 = phi ptr [ %.576, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %.071.lcssa, %.lr.ph102 ]
  %97 = load ptr, ptr %.sroa.056.097, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %0
  br i1 %102, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph102.split
  %103 = getelementptr inbounds i8, ptr %97, i64 40
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  %106 = icmp ne ptr %99, %3
  %spec.select.i55 = and i1 %106, %105
  br i1 %spec.select.i55, label %107, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

107:                                              ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit
  %108 = icmp eq ptr %99, %.3100
  %spec.select79 = select i1 %108, ptr %97, ptr %.37496
  %spec.select80 = select i1 %108, ptr null, ptr %.3100
  %109 = tail call { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %spec.select80, ptr noundef nonnull %99, ptr noundef nonnull %2, i32 noundef 2, i1 noundef zeroext %.046.lcssa)
  %110 = extractvalue { double, ptr } %109, 0
  %111 = extractvalue { double, ptr } %109, 1
  %112 = getelementptr inbounds i8, ptr %97, i64 24
  store double %110, ptr %112, align 8
  %113 = fadd double %.26998, %110
  %114 = icmp ne ptr %spec.select80, null
  %115 = icmp ne ptr %111, null
  %or.cond5 = select i1 %114, i1 %115, i1 false
  br i1 %or.cond5, label %116, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

116:                                              ; preds = %107
  br i1 %.046.lcssa, label %117, label %121

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %111, i64 24
  %119 = load double, ptr %118, align 8
  %120 = fcmp olt double %110, %119
  br i1 %120, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread, label %121

121:                                              ; preds = %117, %116
  br label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph102.split, %121, %117, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, %107
  %.576 = phi ptr [ %spec.select79, %107 ], [ %.37496, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit ], [ %111, %121 ], [ %97, %117 ], [ %.37496, %.lr.ph102.split ]
  %.370 = phi double [ %113, %107 ], [ %.26998, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit ], [ %113, %121 ], [ %113, %117 ], [ %.26998, %.lr.ph102.split ]
  %.5 = phi ptr [ %spec.select80, %107 ], [ %.3100, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit ], [ %.3100, %121 ], [ %.3100, %117 ], [ %.3100, %.lr.ph102.split ]
  %122 = getelementptr inbounds i8, ptr %.sroa.056.097, i64 8
  %.not82 = icmp eq ptr %122, %70
  br i1 %.not82, label %._crit_edge103, label %.lr.ph102.split

._crit_edge103:                                   ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us, %._crit_edge
  %.374.lcssa = phi ptr [ %.071.lcssa, %._crit_edge ], [ %.576.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us ], [ %.576, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ]
  %.269.lcssa = phi double [ %.067.lcssa, %._crit_edge ], [ %.370.us, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread.us ], [ %.370, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ]
  %.fca.0.insert = insertvalue { double, ptr } poison, double %.269.lcssa, 0
  %.fca.1.insert = insertvalue { double, ptr } %.fca.0.insert, ptr %.374.lcssa, 1
  ret { double, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Block15reset_active_lmEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %5, %7
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread
  %.sroa.022.027 = phi ptr [ %20, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.022.027, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = icmp ne ptr %10, %2
  %spec.select.i = and i1 %17, %16
  br i1 %spec.select.i, label %18, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

18:                                               ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %19, align 8
  tail call void @_ZN5Block15reset_active_lmEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %10, ptr noundef %1)
  br label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, %18
  %20 = getelementptr inbounds i8, ptr %.sroa.022.027, i64 8
  %.not = icmp eq ptr %20, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread, %3
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not2528 = icmp eq ptr %22, %24
  br i1 %.not2528, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread
  %.sroa.018.029 = phi ptr [ %36, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %22, %._crit_edge ]
  %25 = load ptr, ptr %.sroa.018.029, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph31
  %30 = getelementptr inbounds i8, ptr %25, i64 40
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = icmp ne ptr %26, %2
  %spec.select.i17 = and i1 %33, %32
  br i1 %spec.select.i17, label %34, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

34:                                               ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit
  %35 = getelementptr inbounds i8, ptr %25, i64 24
  store double 0.000000e+00, ptr %35, align 8
  tail call void @_ZN5Block15reset_active_lmEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %26, ptr noundef %1)
  br label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph31, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, %34
  %36 = getelementptr inbounds i8, ptr %.sroa.018.029, i64 8
  %.not25 = icmp eq ptr %36, %24
  br i1 %.not25, label %._crit_edge32, label %.lr.ph31

._crit_edge32:                                    ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5Block9findMinLMEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN5Block15reset_active_lmEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef double @_ZN5Block12compute_dfdvEP8VariableS1_RP10Constraint(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5Block16findMinLMBetweenEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN5Block15reset_active_lmEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %5, ptr noundef null)
  %6 = tail call { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0, i1 noundef zeroext false)
  %7 = extractvalue { double, ptr } %6, 1
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef readnone %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5Block11addVariableEP8Variable(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not28 = icmp eq ptr %6, %8
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread
  %.sroa.024.029 = phi ptr [ %19, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.024.029, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = icmp ne ptr %10, %3
  %spec.select.i = and i1 %17, %16
  br i1 %spec.select.i, label %18, label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

18:                                               ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef %2)
  br label %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread

_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph, %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit, %18
  %19 = getelementptr inbounds i8, ptr %.sroa.024.029, i64 8
  %.not = icmp eq ptr %19, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Block13canFollowLeftEPK10ConstraintPK8Variable.exit.thread, %4
  %20 = getelementptr inbounds i8, ptr %2, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not2730 = icmp eq ptr %21, %23
  br i1 %.not2730, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread
  %.sroa.020.031 = phi ptr [ %35, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread ], [ %21, %._crit_edge ]
  %24 = load ptr, ptr %.sroa.020.031, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit: ; preds = %.lr.ph33
  %30 = getelementptr inbounds i8, ptr %24, i64 40
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = icmp ne ptr %26, %3
  %spec.select.i19 = and i1 %33, %32
  br i1 %spec.select.i19, label %34, label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

34:                                               ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef nonnull %26, ptr noundef %2)
  br label %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread

_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread: ; preds = %.lr.ph33, %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit, %34
  %35 = getelementptr inbounds i8, ptr %.sroa.020.031, i64 8
  %.not27 = icmp eq ptr %35, %23
  br i1 %.not27, label %._crit_edge34, label %.lr.ph33

._crit_edge34:                                    ; preds = %_ZN5Block14canFollowRightEPK10ConstraintPK8Variable.exit.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Block12splitBetweenEP8VariableS1_RPS_S3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN5Block15reset_active_lmEP8VariableS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %7, ptr noundef null)
  %8 = tail call { double, ptr } @_ZN5Block20compute_dfdv_betweenEP8VariableS1_S1_NS_9DirectionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0, i1 noundef zeroext false)
  %9 = extractvalue { double, ptr } %8, 1
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  store i8 0, ptr %10, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  invoke void @_ZN5BlockC1EP8Variable(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef null)
          to label %12 unwind label %17

12:                                               ; preds = %5
  store ptr %11, ptr %3, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11, ptr noundef %13, ptr noundef %15)
  %16 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  invoke void @_ZN5BlockC1EP8Variable(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef null)
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #18
  resume { ptr, i32 } %.pn.i

_ZN5Block5splitERPS_S1_P10Constraint.exit:        ; preds = %12
  store ptr %16, ptr %4, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %9, align 8
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %16, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %24, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Block5splitERPS_S1_P10Constraint(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2, ptr nocapture noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  invoke void @_ZN5BlockC1EP8Variable(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef null)
          to label %7 unwind label %15

7:                                                ; preds = %4
  store ptr %6, ptr %1, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %10)
  %11 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  invoke void @_ZN5BlockC1EP8Variable(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef null)
          to label %12 unwind label %17

12:                                               ; preds = %7
  store ptr %11, ptr %2, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %3, align 8
  tail call void @_ZN5Block18populateSplitBlockEPS_P8VariableS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11, ptr noundef %13, ptr noundef %14)
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN5Block4costEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %2, %4
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.015 = phi double [ %19, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.sroa.010.014 = phi ptr [ %20, %.lr.ph ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.010.014, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, %15
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %15, double %.015)
  %20 = getelementptr inbounds i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %20, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %19, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK5Block(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %4, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.09.013 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.09.013, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8Variable(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %10 = getelementptr inbounds i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %._crit_edge
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
  br label %16

16:                                               ; preds = %14, %._crit_edge
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8Variable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK11PairingHeapIP10ConstraintE13reclaimMemoryEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %common.ret5, label %3

common.ret5:                                      ; preds = %2, %3
  ret void

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK11PairingHeapIP10ConstraintE13reclaimMemoryEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZNK11PairingHeapIP10ConstraintE13reclaimMemoryEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7)
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %common.ret5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11PairingHeapIP10ConstraintE15combineSiblingsEP8PairNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %205, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit
  %.02097 = phi i64 [ %33, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit ], [ 0, %2 ]
  %.06896 = phi ptr [ %32, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit ], [ %1, %2 ]
  %.sroa.22.095 = phi ptr [ %.sroa.22.1, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit ], [ null, %2 ]
  %.sroa.14.094 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit ], [ null, %2 ]
  %.sroa.0.093 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit ], [ null, %2 ]
  %.not.i = icmp eq ptr %.sroa.14.094, %.sroa.22.095
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %.lr.ph
  store ptr %.06896, ptr %.sroa.14.094, align 8
  br label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit

7:                                                ; preds = %.lr.ph
  %8 = ptrtoint ptr %.sroa.22.095 to i64
  %9 = ptrtoint ptr %.sroa.0.093 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i

12:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  unreachable

_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %7
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i.i.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP8PairNodeIP10ConstraintESaIS4_EE11_M_allocateEm.exit.i.i, label %18

18:                                               ; preds = %_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %19 = shl nuw nsw i64 %17, 3
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
          to label %_ZNSt12_Vector_baseIP8PairNodeIP10ConstraintESaIS4_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIP8PairNodeIP10ConstraintESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %18, %_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %21 = phi ptr [ null, %_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %20, %18 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %13
  store ptr %.06896, ptr %22, align 8
  %23 = icmp sgt i64 %10, 0
  br i1 %23, label %24, label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

24:                                               ; preds = %_ZNSt12_Vector_baseIP8PairNodeIP10ConstraintESaIS4_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %.sroa.0.093, i64 %10, i1 false)
  br label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %24, %_ZNSt12_Vector_baseIP8PairNodeIP10ConstraintESaIS4_EE11_M_allocateEm.exit.i.i
  %25 = getelementptr inbounds i8, ptr %21, i64 %10
  %.not.i17.i.i = icmp eq ptr %.sroa.0.093, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.093) #18
  br label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %26, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  %27 = getelementptr inbounds ptr, ptr %21, i64 %17
  br label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %6
  %.sroa.0.2 = phi ptr [ %21, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.0.093, %6 ]
  %.pn = phi ptr [ %25, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.14.094, %6 ]
  %.sroa.22.1 = phi ptr [ %27, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.22.095, %6 ]
  %.sroa.14.1 = getelementptr inbounds i8, ptr %.pn, i64 8
  %28 = getelementptr inbounds i8, ptr %.06896, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %.06896, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = add i64 %.02097, 1
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.thread.loopexit:                                 ; preds = %163
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit:               ; preds = %63
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp:      ; preds = %114
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit:                                        ; preds = %18
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %12, %41, %47
  %.sroa.0.091 = phi ptr [ %.sroa.0.093, %12 ], [ %.sroa.0.2, %41 ], [ %.sroa.0.2, %47 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.090 = phi ptr [ %.sroa.0.093, %.loopexit ], [ %.sroa.0.091, %.loopexit.split-lp ]
  %lpad.phi79 = phi { ptr, i32 } [ %lpad.loopexit78, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.090, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %34
  %lpad.phi73 = phi { ptr, i32 } [ %lpad.phi79, %34 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit75, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp76, %.thread.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0.172 = phi ptr [ %.sroa.0.090, %34 ], [ %.sroa.0.3, %.thread.loopexit ], [ %.sroa.0.3, %.thread.loopexit.split-lp.loopexit ], [ %.sroa.0.3, %.thread.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.172) #18
  br label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EED2Ev.exit

_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EED2Ev.exit: ; preds = %34, %.thread
  %lpad.phi74 = phi { ptr, i32 } [ %lpad.phi79, %34 ], [ %lpad.phi73, %.thread ]
  resume { ptr, i32 } %lpad.phi74

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backERKS4_.exit
  %.not.i.i = icmp eq ptr %.sroa.14.1, %.sroa.22.1
  br i1 %.not.i.i, label %36, label %35

35:                                               ; preds = %._crit_edge
  store ptr null, ptr %.sroa.14.1, align 8
  br label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backEOS4_.exit

36:                                               ; preds = %._crit_edge
  %37 = ptrtoint ptr %.sroa.14.1 to i64
  %38 = ptrtoint ptr %.sroa.0.2 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %41
  unreachable

_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP8PairNodeIP10ConstraintESaIS4_EE11_M_allocateEm.exit.i.i.i, label %47

47:                                               ; preds = %_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = shl nuw nsw i64 %46, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #17
          to label %_ZNSt12_Vector_baseIP8PairNodeIP10ConstraintESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIP8PairNodeIP10ConstraintESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %47, %_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = phi ptr [ null, %_ZNKSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %49, %47 ]
  %51 = getelementptr inbounds ptr, ptr %50, i64 %42
  store ptr null, ptr %51, align 8
  %52 = icmp sgt i64 %39, 0
  br i1 %52, label %53, label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

53:                                               ; preds = %_ZNSt12_Vector_baseIP8PairNodeIP10ConstraintESaIS4_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %.sroa.0.2, i64 %39, i1 false)
  br label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %53, %_ZNSt12_Vector_baseIP8PairNodeIP10ConstraintESaIS4_EE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backEOS4_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #18
  br label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i, %54, %35
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %35 ], [ %50, %54 ], [ %50, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i ]
  %55 = icmp ugt i64 %33, 1
  br i1 %55, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backEOS4_.exit
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  br label %57

57:                                               ; preds = %.lr.ph102, %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit
  %.018101 = phi i64 [ 0, %.lr.ph102 ], [ %104, %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit ]
  %58 = or disjoint i64 %.018101, 1
  %59 = getelementptr inbounds ptr, ptr %.sroa.0.3, i64 %.018101
  %60 = getelementptr inbounds ptr, ptr %.sroa.0.3, i64 %58
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %56, align 8
  %65 = load ptr, ptr %59, align 8
  %66 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %.noexc28 unwind label %.thread.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %63
  %67 = load ptr, ptr %59, align 8
  br i1 %66, label %68, label %85

68:                                               ; preds = %.noexc28
  %69 = getelementptr inbounds i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %59, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %61, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %61, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %59, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %59, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not35.i = icmp eq ptr %80, null
  br i1 %.not35.i, label %83, label %81

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %80, i64 24
  store ptr %78, ptr %82, align 8
  %.pre36.i = load ptr, ptr %59, align 8
  br label %83

83:                                               ; preds = %81, %68
  %84 = phi ptr [ %.pre36.i, %81 ], [ %78, %68 ]
  store ptr %84, ptr %74, align 8
  br label %.sink.split.i

85:                                               ; preds = %.noexc28
  %86 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr %67, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %61, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %59, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i27 = icmp eq ptr %92, null
  br i1 %.not.i27, label %95, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr %90, ptr %94, align 8
  %.pre.i = load ptr, ptr %59, align 8
  br label %95

95:                                               ; preds = %93, %85
  %96 = phi ptr [ %.pre.i, %93 ], [ %90, %85 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %87, align 8
  %.not34.i = icmp eq ptr %98, null
  br i1 %.not34.i, label %101, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %98, i64 24
  store ptr %61, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %95
  %102 = load ptr, ptr %59, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %101, %83
  %.sink.i = phi ptr [ %103, %101 ], [ %59, %83 ]
  store ptr %61, ptr %.sink.i, align 8
  br label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit

_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit: ; preds = %.sink.split.i, %57
  %104 = add i64 %.018101, 2
  %105 = or disjoint i64 %104, 1
  %106 = icmp ult i64 %105, %33
  br i1 %106, label %57, label %._crit_edge103, !llvm.loop !8

._crit_edge103:                                   ; preds = %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backEOS4_.exit
  %.018.lcssa = phi i64 [ 0, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backEOS4_.exit ], [ %104, %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit ]
  %.lcssa = phi i64 [ 1, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EE9push_backEOS4_.exit ], [ %105, %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit ]
  %107 = add i64 %.018.lcssa, -2
  %108 = icmp eq i64 %.lcssa, %33
  br i1 %108, label %109, label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit37

109:                                              ; preds = %._crit_edge103
  %110 = getelementptr inbounds ptr, ptr %.sroa.0.3, i64 %107
  %111 = getelementptr inbounds ptr, ptr %.sroa.0.3, i64 %.018.lcssa
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit37, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %110, align 8
  %118 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %.noexc36 unwind label %.thread.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %114
  %119 = load ptr, ptr %110, align 8
  br i1 %118, label %120, label %137

120:                                              ; preds = %.noexc36
  %121 = getelementptr inbounds i8, ptr %119, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %112, i64 24
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %110, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  store ptr %112, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %112, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %110, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %110, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %.not35.i34 = icmp eq ptr %132, null
  br i1 %.not35.i34, label %135, label %133

133:                                              ; preds = %120
  %134 = getelementptr inbounds i8, ptr %132, i64 24
  store ptr %130, ptr %134, align 8
  %.pre36.i35 = load ptr, ptr %110, align 8
  br label %135

135:                                              ; preds = %133, %120
  %136 = phi ptr [ %.pre36.i35, %133 ], [ %130, %120 ]
  store ptr %136, ptr %126, align 8
  br label %.sink.split.i32

137:                                              ; preds = %.noexc36
  %138 = getelementptr inbounds i8, ptr %112, i64 24
  store ptr %119, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %112, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %110, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %.not.i29 = icmp eq ptr %144, null
  br i1 %.not.i29, label %147, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, ptr %144, i64 24
  store ptr %142, ptr %146, align 8
  %.pre.i30 = load ptr, ptr %110, align 8
  br label %147

147:                                              ; preds = %145, %137
  %148 = phi ptr [ %.pre.i30, %145 ], [ %142, %137 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %139, align 8
  %.not34.i31 = icmp eq ptr %150, null
  br i1 %.not34.i31, label %153, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %150, i64 24
  store ptr %112, ptr %152, align 8
  br label %153

153:                                              ; preds = %151, %147
  %154 = load ptr, ptr %110, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  br label %.sink.split.i32

.sink.split.i32:                                  ; preds = %153, %135
  %.sink.i33 = phi ptr [ %155, %153 ], [ %110, %135 ]
  store ptr %112, ptr %.sink.i33, align 8
  br label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit37

_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit37: ; preds = %.sink.split.i32, %109, %._crit_edge103
  %.not22106 = icmp eq i64 %107, 0
  br i1 %.not22106, label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EED2Ev.exit48, label %.lr.ph108

.lr.ph108:                                        ; preds = %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit37
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  br label %157

157:                                              ; preds = %.lr.ph108, %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit46
  %.0107 = phi i64 [ %107, %.lr.ph108 ], [ %158, %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit46 ]
  %158 = add i64 %.0107, -2
  %159 = getelementptr inbounds ptr, ptr %.sroa.0.3, i64 %158
  %160 = getelementptr inbounds ptr, ptr %.sroa.0.3, i64 %.0107
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit46, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %156, align 8
  %165 = load ptr, ptr %159, align 8
  %166 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %.noexc45 unwind label %.thread.loopexit

.noexc45:                                         ; preds = %163
  %167 = load ptr, ptr %159, align 8
  br i1 %166, label %168, label %185

168:                                              ; preds = %.noexc45
  %169 = getelementptr inbounds i8, ptr %167, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %161, i64 24
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %159, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  store ptr %161, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %161, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %159, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %159, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %.not35.i43 = icmp eq ptr %180, null
  br i1 %.not35.i43, label %183, label %181

181:                                              ; preds = %168
  %182 = getelementptr inbounds i8, ptr %180, i64 24
  store ptr %178, ptr %182, align 8
  %.pre36.i44 = load ptr, ptr %159, align 8
  br label %183

183:                                              ; preds = %181, %168
  %184 = phi ptr [ %.pre36.i44, %181 ], [ %178, %168 ]
  store ptr %184, ptr %174, align 8
  br label %.sink.split.i41

185:                                              ; preds = %.noexc45
  %186 = getelementptr inbounds i8, ptr %161, i64 24
  store ptr %167, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %161, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %167, i64 16
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %159, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %.not.i38 = icmp eq ptr %192, null
  br i1 %.not.i38, label %195, label %193

193:                                              ; preds = %185
  %194 = getelementptr inbounds i8, ptr %192, i64 24
  store ptr %190, ptr %194, align 8
  %.pre.i39 = load ptr, ptr %159, align 8
  br label %195

195:                                              ; preds = %193, %185
  %196 = phi ptr [ %.pre.i39, %193 ], [ %190, %185 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %187, align 8
  %.not34.i40 = icmp eq ptr %198, null
  br i1 %.not34.i40, label %201, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %198, i64 24
  store ptr %161, ptr %200, align 8
  br label %201

201:                                              ; preds = %199, %195
  %202 = load ptr, ptr %159, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  br label %.sink.split.i41

.sink.split.i41:                                  ; preds = %201, %183
  %.sink.i42 = phi ptr [ %203, %201 ], [ %159, %183 ]
  store ptr %161, ptr %.sink.i42, align 8
  br label %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit46

_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit46: ; preds = %157, %.sink.split.i41
  %.not22 = icmp eq i64 %158, 0
  br i1 %.not22, label %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EED2Ev.exit48, label %157

_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EED2Ev.exit48: ; preds = %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit46, %_ZNK11PairingHeapIP10ConstraintE14compareAndLinkERP8PairNodeIS1_ES5_.exit37
  %204 = load ptr, ptr %.sroa.0.3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #18
  br label %205

205:                                              ; preds = %2, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EED2Ev.exit48
  %.019 = phi ptr [ %204, %_ZNSt6vectorIP8PairNodeIP10ConstraintESaIS4_EED2Ev.exit48 ], [ %1, %2 ]
  ret ptr %.019
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_block.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
